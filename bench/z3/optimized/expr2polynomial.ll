; ModuleID = 'bench/z3/original/expr2polynomial.ll'
source_filename = "bench/z3/original/expr2polynomial.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.mpz = type { i32, i8, ptr }
%"struct.expr2polynomial::imp::frame" = type <{ ptr, i32, [4 x i8] }>
%class.ref_buffer = type { %class.ref_buffer_core }
%class.ref_buffer_core = type { %class.ref_manager_wrapper, %class.ptr_buffer }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%"class.obj_map<expr, unsigned int>::obj_map_entry" = type { %"struct.obj_map<expr, unsigned int>::key_data" }
%"struct.obj_map<expr, unsigned int>::key_data" = type <{ ptr, i32, [4 x i8] }>
%class._scoped_numeral = type { ptr, %class.mpz }
%class.obj_ref = type { ptr, ptr }

$_ZN15expr2polynomial3impC2ERS_R11ast_managerRN10polynomial7managerEP8expr2varb = comdat any

$__clang_call_terminate = comdat any

$_ZN15expr2polynomial3imp13to_polynomialEP4exprR7obj_refIN10polynomial10polynomialENS4_7managerEER15_scoped_numeralI11mpz_managerILb0EEE = comdat any

$_ZN15expr2polynomial3imp7to_exprERK7obj_refIN10polynomial10polynomialENS2_7managerEEbRS1_I4expr11ast_managerE = comdat any

$_ZNK15expr2polynomial6is_intEj = comdat any

$_ZN15expr2polynomial6mk_varEb = comdat any

$_ZN23default_expr2polynomialD2Ev = comdat any

$_ZN23default_expr2polynomialD0Ev = comdat any

$_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev = comdat any

$_ZN6vectorIN15expr2polynomial3imp5frameELb0EjED2Ev = comdat any

$_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN7obj_mapI4exprjED2Ev = comdat any

$_ZN15expr2polynomial3imp5visitEP4expr = comdat any

$_ZN15expr2polynomial3imp10checkpointEv = comdat any

$_ZN15expr2polynomial3imp14store_var_polyEP4expr = comdat any

$_ZN15expr2polynomial3imp15visit_arith_appEP3app = comdat any

$_ZN6vectorIPN10polynomial10polynomialELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorI3mpzLb0EjE13expand_vectorEv = comdat any

$_ZN15expr2polynomial3imp12store_resultEP4exprPN10polynomial10polynomialER3mpz = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN15expr2polynomial3imp12cache_resultEP4expr = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv = comdat any

$_ZN15expr2polynomial3imp16store_const_polyEP3app = comdat any

$_ZN15expr2polynomial3imp10push_frameEP3app = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev = comdat any

$_ZN6vectorIN15expr2polynomial3imp5frameELb0EjE13expand_vectorEv = comdat any

$_ZN15expr2polynomial3imp11process_mulEP3app = comdat any

$_ZN15expr2polynomial3imp13process_powerEP3app = comdat any

$_ZN15expr2polynomial3imp14process_uminusEP3app = comdat any

$_ZN15expr2polynomial3imp15process_add_subILb1EEEvP3app = comdat any

$_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev = comdat any

$_ZN15expr2polynomial3imp15process_add_subILb0EEEvP3app = comdat any

$_ZmlRK15_scoped_numeralI11mpz_managerILb0EEERK3mpz = comdat any

$_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev = comdat any

$_ZN15expr2polynomial3impD2Ev = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV15expr2polynomial = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI15expr2polynomial, ptr @_ZN15expr2polynomialD2Ev, ptr @_ZN15expr2polynomialD0Ev, ptr @_ZNK15expr2polynomial6is_intEj, ptr @_ZN15expr2polynomial6mk_varEb] }, align 8
@_ZTV23default_expr2polynomial = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI23default_expr2polynomial, ptr @_ZN23default_expr2polynomialD2Ev, ptr @_ZN23default_expr2polynomialD0Ev, ptr @_ZNK23default_expr2polynomial6is_intEj, ptr @_ZN23default_expr2polynomial6mk_varEb] }, align 8
@_ZTI15expr2polynomial = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS15expr2polynomial }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS15expr2polynomial = hidden constant [18 x i8] c"15expr2polynomial\00", align 1
@_ZTI23default_expr2polynomial = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23default_expr2polynomial, ptr @_ZTI15expr2polynomial }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS23default_expr2polynomial = hidden constant [26 x i8] c"23default_expr2polynomial\00", align 1
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [58 x i8] c"integer variables are not allowed in the given polynomial\00", align 1
@.str.4 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"the given expression is not a polynomial\00", align 1
@.str.7 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/expr2polynomial.cpp\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"Failed to verify: m_autil.is_numeral(n, val)\0A\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@_ZN11common_msgs14g_canceled_msgE = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [57 x i8] c"Failed to verify: m_autil.is_numeral(t->get_arg(1), _k)\0A\00", align 1
@.str.10 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/expr2polynomial.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_expr2polynomial.cpp, ptr null }]

@_ZN15expr2polynomialC1ER11ast_managerRN10polynomial7managerEP8expr2varb = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, i1), ptr @_ZN15expr2polynomialC2ER11ast_managerRN10polynomial7managerEP8expr2varb
@_ZN15expr2polynomialD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN15expr2polynomialD2Ev
@_ZN23default_expr2polynomialC1ER11ast_managerRN10polynomial7managerE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN23default_expr2polynomialC2ER11ast_managerRN10polynomial7managerE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15expr2polynomialC2ER11ast_managerRN10polynomial7managerEP8expr2varb(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV15expr2polynomial, i64 16), ptr %0, align 8, !tbaa !3
  %6 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
  tail call void @_ZN15expr2polynomial3impC2ERS_R11ast_managerRN10polynomial7managerEP8expr2varb(ptr noundef nonnull align 8 dereferenceable(186) %6, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i1 noundef zeroext %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !6
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15expr2polynomial3impC2ERS_R11ast_managerRN10polynomial7managerEP8expr2varb(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(976) %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = icmp eq ptr %4, null
  %.not = xor i1 %11, true
  %brmerge = or i1 %5, %.not
  br i1 %brmerge, label %14, label %12

12:                                               ; preds = %6
  %13 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  tail call void @_ZN8expr2varC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(41) %13, ptr noundef nonnull align 8 dereferenceable(976) %2)
  br label %14

14:                                               ; preds = %6, %12
  %15 = phi ptr [ %13, %12 ], [ %4, %6 ]
  store ptr %15, ptr %10, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = xor i1 %5, true
  %18 = and i1 %11, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = ptrtoint ptr %2 to i64
  store i64 %21, ptr %20, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %22, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %.lr.ph.i.i.i.i.i.i.i unwind label %51

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %14, %.lr.ph.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i.i.i ], [ %24, %14 ]
  %.057.i.i.i.i.i.i.i = phi i32 [ %26, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %14 ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 8
  store i32 0, ptr %25, align 8, !tbaa !55
  %26 = add nsw i32 %.057.i.i.i.i.i.i.i, -1
  %27 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i.i.i, label %28, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !56

28:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %24, ptr %23, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 8, ptr %29, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %30, align 4, !tbaa !60
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %31, align 8, !tbaa !61
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %21, ptr %32, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %33, align 8, !tbaa !51
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = ptrtoint ptr %3 to i64
  store i64 %35, ptr %34, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %36, align 8, !tbaa !62
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %38 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %39 unwind label %53

39:                                               ; preds = %28
  store ptr null, ptr %37, align 8, !tbaa !63
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %38, ptr %40, align 8, !tbaa !64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %41, align 8, !tbaa !65
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %35, ptr %42, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %43, align 8, !tbaa !62
  %44 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %45 unwind label %55

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %47 = zext i1 %5 to i8
  store ptr null, ptr %46, align 8, !tbaa !63
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %44, ptr %48, align 8, !tbaa !64
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 %47, ptr %49, align 8, !tbaa !66
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 185
  store i8 0, ptr %50, align 1, !tbaa !67
  ret void

51:                                               ; preds = %14
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %58

53:                                               ; preds = %28
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %39
  %56 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #21
  tail call void @_ZN6vectorIN15expr2polynomial3imp5frameELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #21
  tail call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #21
  br label %57

57:                                               ; preds = %55, %53
  %.pn.pn = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  tail call void @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #21
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #21
  tail call void @_ZN7obj_mapI4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #21
  br label %58

58:                                               ; preds = %57, %51
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %57 ], [ %52, %51 ]
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15expr2polynomialD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV15expr2polynomial, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_Z7deallocIN15expr2polynomial3impEEvPT_.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZN15expr2polynomial3impD2Ev(ptr noundef nonnull align 8 dereferenceable(186) %3) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_Z7deallocIN15expr2polynomial3impEEvPT_.exit unwind label %6

_Z7deallocIN15expr2polynomial3impEEvPT_.exit:     ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15expr2polynomialD0Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV15expr2polynomial, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN15expr2polynomialD2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZN15expr2polynomial3impD2Ev(ptr noundef nonnull align 8 dereferenceable(186) %3) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN15expr2polynomialD2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN15expr2polynomialD2Ev.exit:                    ; preds = %1, %5
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK15expr2polynomial1mEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK15expr2polynomial2pmEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN15expr2polynomial13to_polynomialEP4exprR7obj_refIN10polynomial10polynomialENS3_7managerEER15_scoped_numeralI11mpz_managerILb0EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = tail call noundef zeroext i1 @_ZN15expr2polynomial3imp13to_polynomialEP4exprR7obj_refIN10polynomial10polynomialENS4_7managerEER15_scoped_numeralI11mpz_managerILb0EEE(ptr noundef nonnull align 8 dereferenceable(186) %6, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15expr2polynomial3imp13to_polynomialEP4exprR7obj_refIN10polynomial10polynomialENS4_7managerEER15_scoped_numeralI11mpz_managerILb0EEE(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN15expr2polynomial3imp5resetEv.exit42, label %_ZN15expr2polynomial3imp11is_int_realEP4expr.exit

_ZN15expr2polynomial3imp11is_int_realEP4expr.exit: ; preds = %4
  %11 = load i32, ptr %9, align 8, !tbaa !76
  %12 = icmp eq i32 %11, 5
  br i1 %12, label %13, label %_ZN15expr2polynomial3imp5resetEv.exit42

13:                                               ; preds = %_ZN15expr2polynomial3imp11is_int_realEP4expr.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = load ptr, ptr %14, align 8, !tbaa !65
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZN6vectorIN15expr2polynomial3imp5frameELb0EjE5resetEv.exit.i, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  store i32 0, ptr %17, align 4, !tbaa !80
  br label %_ZN6vectorIN15expr2polynomial3imp5frameELb0EjE5resetEv.exit.i

_ZN6vectorIN15expr2polynomial3imp5frameELb0EjE5resetEv.exit.i: ; preds = %16, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %20 = load ptr, ptr %19, align 8, !tbaa !62
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit.i, label %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i: ; preds = %_ZN6vectorIN15expr2polynomial3imp5frameELb0EjE5resetEv.exit.i
  %22 = getelementptr inbounds i8, ptr %20, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !80
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %20, i64 %24
  %.not.i1.i = icmp eq i32 %23, 0
  br i1 %.not.i1.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %20, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i ]
  %26 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !81
  %27 = load ptr, ptr %18, align 8, !tbaa !83
  tail call void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %26)
  %28 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %29 = icmp ult ptr %28, %25
  br i1 %29, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i, !llvm.loop !84

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %19, align 8, !tbaa !62
  %.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i.i

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i.i: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i
  %30 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i ], [ %20, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i ]
  %31 = getelementptr inbounds i8, ptr %30, i64 -4
  store i32 0, ptr %31, align 4, !tbaa !80
  br label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit.i

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit.i: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i, %_ZN6vectorIN15expr2polynomial3imp5frameELb0EjE5resetEv.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %33 = load ptr, ptr %32, align 8, !tbaa !63
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN15expr2polynomial3imp5resetEv.exit, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i:           ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit.i
  %35 = getelementptr inbounds i8, ptr %33, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !80
  %.not.i2.i = icmp eq i32 %36, 0
  br i1 %.not.i2.i, label %._crit_edge.thread9.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %wide.trip.count.i.i = zext i32 %36 to i64
  br label %40

._crit_edge.i.i:                                  ; preds = %40
  %.pre.i3.i = load ptr, ptr %32, align 8, !tbaa !63
  %.not.i.i4.i = icmp eq ptr %.pre.i3.i, null
  br i1 %.not.i.i4.i, label %_ZN15expr2polynomial3imp5resetEv.exit, label %._crit_edge.thread9.i.i

._crit_edge.thread9.i.i:                          ; preds = %._crit_edge.i.i, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i
  %38 = phi ptr [ %.pre.i3.i, %._crit_edge.i.i ], [ %33, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i ]
  %39 = getelementptr inbounds i8, ptr %38, i64 -4
  store i32 0, ptr %39, align 4, !tbaa !80
  br label %_ZN15expr2polynomial3imp5resetEv.exit

40:                                               ; preds = %40, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %40 ]
  %41 = load ptr, ptr %37, align 8, !tbaa !85
  %42 = load ptr, ptr %32, align 8, !tbaa !63
  %43 = getelementptr inbounds nuw %class.mpz, ptr %42, i64 %indvars.iv.i.i
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %41, ptr noundef nonnull align 8 dereferenceable(16) %43)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %40, !llvm.loop !86

_ZN15expr2polynomial3imp5resetEv.exit:            ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit.i, %._crit_edge.i.i, %._crit_edge.thread9.i.i
  %44 = tail call noundef zeroext i1 @_ZN15expr2polynomial3imp5visitEP4expr(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef nonnull %1)
  br i1 %44, label %_ZNK6vectorIN15expr2polynomial3imp5frameELb0EjE5emptyEv.exit.thread, label %.preheader44

.preheader44:                                     ; preds = %_ZN15expr2polynomial3imp5resetEv.exit
  %45 = load ptr, ptr %14, align 8, !tbaa !65
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZNK6vectorIN15expr2polynomial3imp5frameELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN15expr2polynomial3imp5frameELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIN15expr2polynomial3imp5frameELb0EjE5emptyEv.exit.lr.ph: ; preds = %.preheader44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 185
  br label %_ZNK6vectorIN15expr2polynomial3imp5frameELb0EjE5emptyEv.exit

.loopexit43:                                      ; preds = %_ZNK3app13get_decl_kindEv.exit.thread.i, %124, %123, %122, %121, %120, %119
  %48 = load ptr, ptr %14, align 8, !tbaa !65
  %49 = getelementptr inbounds i8, ptr %48, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !80
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !80
  %52 = icmp eq ptr %48, null
  br i1 %52, label %_ZNK6vectorIN15expr2polynomial3imp5frameELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN15expr2polynomial3imp5frameELb0EjE5emptyEv.exit

_ZNK6vectorIN15expr2polynomial3imp5frameELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIN15expr2polynomial3imp5frameELb0EjE5emptyEv.exit.lr.ph, %.loopexit43
  %53 = phi ptr [ %45, %_ZNK6vectorIN15expr2polynomial3imp5frameELb0EjE5emptyEv.exit.lr.ph ], [ %48, %.loopexit43 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !80
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %_ZNK6vectorIN15expr2polynomial3imp5frameELb0EjE5emptyEv.exit.thread, label %.preheader.preheader

.preheader.preheader:                             ; preds = %_ZNK6vectorIN15expr2polynomial3imp5frameELb0EjE5emptyEv.exit
  %57 = load atomic i8, ptr %47 seq_cst, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %.preheader.preheader._crit_edge, label %_ZN15expr2polynomial3imp10checkpointEv.exit

.preheader.loopexit:                              ; preds = %105
  %59 = load atomic i8, ptr %47 seq_cst, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %.preheader.preheader._crit_edge, label %_ZN15expr2polynomial3imp10checkpointEv.exit, !llvm.loop !87

.preheader.preheader._crit_edge:                  ; preds = %.preheader.preheader, %.preheader.loopexit
  %61 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  %62 = load ptr, ptr @_ZN11common_msgs14g_canceled_msgE, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %62, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %63 unwind label %86

63:                                               ; preds = %.preheader.preheader._crit_edge
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %61, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store ptr %65, ptr %64, align 8, !tbaa !89
  %66 = load ptr, ptr %5, align 8, !tbaa !91
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !94
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  %73 = add nuw nsw i64 %71, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %65, ptr noundef nonnull align 8 dereferenceable(1) %67, i64 %73, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %63
  store ptr %66, ptr %64, align 8, !tbaa !91
  %74 = load i64, ptr %67, align 8, !tbaa !95
  store i64 %74, ptr %65, align 8, !tbaa !95
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !94
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %69
  %75 = phi i64 [ %71, %69 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i64 %75, ptr %77, align 8, !tbaa !94
  store ptr %67, ptr %5, align 8, !tbaa !91
  store i64 0, ptr %76, align 8, !tbaa !94
  store i8 0, ptr %67, align 8, !tbaa !95
  invoke void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %89 unwind label %78

78:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %5, align 8, !tbaa !91
  %81 = icmp eq ptr %80, %67
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %78
  %82 = load i64, ptr %76, align 8, !tbaa !94
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %78
  %84 = load i64, ptr %67, align 8, !tbaa !95
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %85) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %88

86:                                               ; preds = %.preheader.preheader._crit_edge
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  call void @__cxa_free_exception(ptr %61) #21
  br label %88

88:                                               ; preds = %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn9.i = phi { ptr, i32 } [ %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %87, %86 ]
  resume { ptr, i32 } %.pn9.i

89:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN15expr2polynomial3imp10checkpointEv.exit:      ; preds = %.preheader.preheader, %.preheader.loopexit
  %90 = load ptr, ptr %14, align 8, !tbaa !65
  %91 = icmp eq ptr %90, null
  br i1 %91, label %_ZN6vectorIN15expr2polynomial3imp5frameELb0EjE4backEv.exit, label %92

92:                                               ; preds = %_ZN15expr2polynomial3imp10checkpointEv.exit
  %93 = getelementptr inbounds i8, ptr %90, i64 -4
  %94 = load i32, ptr %93, align 4, !tbaa !80
  %95 = add i32 %94, -1
  %96 = zext i32 %95 to i64
  br label %_ZN6vectorIN15expr2polynomial3imp5frameELb0EjE4backEv.exit

_ZN6vectorIN15expr2polynomial3imp5frameELb0EjE4backEv.exit: ; preds = %_ZN15expr2polynomial3imp10checkpointEv.exit, %92
  %.0.i.i = phi i64 [ %96, %92 ], [ 4294967295, %_ZN15expr2polynomial3imp10checkpointEv.exit ]
  %97 = getelementptr inbounds nuw %"struct.expr2polynomial::imp::frame", ptr %90, i64 %.0.i.i
  %98 = load ptr, ptr %97, align 8, !tbaa !96
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load i32, ptr %99, align 8, !tbaa !99
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 32
  br label %103

103:                                              ; preds = %105, %_ZN6vectorIN15expr2polynomial3imp5frameELb0EjE4backEv.exit
  %104 = load i32, ptr %101, align 8, !tbaa !104
  %.not = icmp ult i32 %104, %100
  br i1 %.not, label %105, label %111

105:                                              ; preds = %103
  %106 = zext i32 %104 to i64
  %107 = getelementptr inbounds nuw [0 x ptr], ptr %102, i64 0, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !105
  %109 = add nuw i32 %104, 1
  store i32 %109, ptr %101, align 8, !tbaa !104
  %110 = tail call noundef zeroext i1 @_ZN15expr2polynomial3imp5visitEP4expr(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef %108)
  br i1 %110, label %103, label %.preheader.loopexit, !llvm.loop !87

111:                                              ; preds = %103
  %112 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !106
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !70
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZNK3app13get_decl_kindEv.exit.thread.i, label %_ZNK3app13get_decl_kindEv.exit.i

_ZNK3app13get_decl_kindEv.exit.i:                 ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %118 = load i32, ptr %117, align 4, !tbaa !107
  switch i32 %118, label %_ZNK3app13get_decl_kindEv.exit.thread.i [
    i32 6, label %119
    i32 7, label %120
    i32 9, label %121
    i32 22, label %122
    i32 8, label %123
    i32 18, label %124
  ]

119:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit.i
  tail call void @_ZN15expr2polynomial3imp15process_add_subILb1EEEvP3app(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef nonnull %98)
  br label %.loopexit43

120:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit.i
  tail call void @_ZN15expr2polynomial3imp15process_add_subILb0EEEvP3app(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef nonnull %98)
  br label %.loopexit43

121:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit.i
  tail call void @_ZN15expr2polynomial3imp11process_mulEP3app(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef nonnull %98)
  br label %.loopexit43

122:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit.i
  tail call void @_ZN15expr2polynomial3imp13process_powerEP3app(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef nonnull %98)
  br label %.loopexit43

123:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit.i
  tail call void @_ZN15expr2polynomial3imp14process_uminusEP3app(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef nonnull %98)
  br label %.loopexit43

124:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit.i
  tail call void @_ZN15expr2polynomial3imp12cache_resultEP4expr(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef nonnull %98)
  br label %.loopexit43

_ZNK3app13get_decl_kindEv.exit.thread.i:          ; preds = %_ZNK3app13get_decl_kindEv.exit.i, %111
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 357, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %.loopexit43

_ZNK6vectorIN15expr2polynomial3imp5frameELb0EjE5emptyEv.exit.thread: ; preds = %_ZNK6vectorIN15expr2polynomial3imp5frameELb0EjE5emptyEv.exit, %.loopexit43, %.preheader44, %_ZN15expr2polynomial3imp5resetEv.exit
  %125 = load ptr, ptr %19, align 8, !tbaa !62
  %126 = icmp eq ptr %125, null
  br i1 %126, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4backEv.exit, label %127

127:                                              ; preds = %_ZNK6vectorIN15expr2polynomial3imp5frameELb0EjE5emptyEv.exit.thread
  %128 = getelementptr inbounds i8, ptr %125, i64 -4
  %129 = load i32, ptr %128, align 4, !tbaa !80
  %130 = add i32 %129, -1
  %131 = zext i32 %130 to i64
  br label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4backEv.exit

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4backEv.exit: ; preds = %_ZNK6vectorIN15expr2polynomial3imp5frameELb0EjE5emptyEv.exit.thread, %127
  %.0.i.i.i = phi i64 [ %131, %127 ], [ 4294967295, %_ZNK6vectorIN15expr2polynomial3imp5frameELb0EjE5emptyEv.exit.thread ]
  %132 = getelementptr inbounds nuw ptr, ptr %125, i64 %.0.i.i.i
  %133 = load ptr, ptr %132, align 8, !tbaa !81
  %.not.i = icmp eq ptr %133, null
  br i1 %.not.i, label %137, label %134

134:                                              ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4backEv.exit
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !108
  tail call void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull %133)
  br label %137

137:                                              ; preds = %134, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4backEv.exit
  %138 = load ptr, ptr %2, align 8, !tbaa !110
  %.not.i.i18 = icmp eq ptr %138, null
  br i1 %.not.i.i18, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_.exit, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !108
  tail call void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull %138)
  br label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_.exit

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_.exit: ; preds = %137, %139
  store ptr %133, ptr %2, align 8, !tbaa !110
  %142 = load ptr, ptr %32, align 8, !tbaa !63
  %143 = icmp eq ptr %142, null
  br i1 %143, label %_ZN6vectorI3mpzLb0EjE4backEv.exit, label %144

144:                                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_.exit
  %145 = getelementptr inbounds i8, ptr %142, i64 -4
  %146 = load i32, ptr %145, align 4, !tbaa !80
  %147 = add i32 %146, -1
  %148 = zext i32 %147 to i64
  br label %_ZN6vectorI3mpzLb0EjE4backEv.exit

_ZN6vectorI3mpzLb0EjE4backEv.exit:                ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_.exit, %144
  %.0.i.i19 = phi i64 [ %148, %144 ], [ 4294967295, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_.exit ]
  %149 = getelementptr inbounds nuw %class.mpz, ptr %142, i64 %.0.i.i19
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %152 = load i8, ptr %151, align 4
  %153 = and i8 %152, 1
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %155, label %160

155:                                              ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit
  %156 = load i32, ptr %149, align 8, !tbaa !111
  store i32 %156, ptr %150, align 8, !tbaa !111
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %158 = load i8, ptr %157, align 4
  %159 = and i8 %158, -2
  store i8 %159, ptr %157, align 4
  br label %_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERK3mpz.exit

160:                                              ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit
  %161 = load ptr, ptr %3, align 8, !tbaa !114
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %161, ptr noundef nonnull align 8 dereferenceable(16) %150, ptr noundef nonnull align 8 dereferenceable(16) %149)
  br label %_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERK3mpz.exit

_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERK3mpz.exit: ; preds = %155, %160
  %162 = load ptr, ptr %14, align 8, !tbaa !65
  %.not.i.i20 = icmp eq ptr %162, null
  br i1 %.not.i.i20, label %_ZN6vectorIN15expr2polynomial3imp5frameELb0EjE5resetEv.exit.i21, label %163

163:                                              ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERK3mpz.exit
  %164 = getelementptr inbounds i8, ptr %162, i64 -4
  store i32 0, ptr %164, align 4, !tbaa !80
  br label %_ZN6vectorIN15expr2polynomial3imp5frameELb0EjE5resetEv.exit.i21

_ZN6vectorIN15expr2polynomial3imp5frameELb0EjE5resetEv.exit.i21: ; preds = %163, %_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERK3mpz.exit
  %165 = load ptr, ptr %19, align 8, !tbaa !62
  %166 = icmp eq ptr %165, null
  br i1 %166, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit.i30, label %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i22

_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i22: ; preds = %_ZN6vectorIN15expr2polynomial3imp5frameELb0EjE5resetEv.exit.i21
  %167 = getelementptr inbounds i8, ptr %165, i64 -4
  %168 = load i32, ptr %167, align 4, !tbaa !80
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw ptr, ptr %165, i64 %169
  %.not.i1.i23 = icmp eq i32 %168, 0
  br i1 %.not.i1.i23, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i.i29, label %.lr.ph.i.i.i24

.lr.ph.i.i.i24:                                   ; preds = %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i22, %.lr.ph.i.i.i24
  %.06.i.i.i25 = phi ptr [ %173, %.lr.ph.i.i.i24 ], [ %165, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i22 ]
  %171 = load ptr, ptr %.06.i.i.i25, align 8, !tbaa !81
  %172 = load ptr, ptr %18, align 8, !tbaa !83
  tail call void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef %171)
  %173 = getelementptr inbounds nuw i8, ptr %.06.i.i.i25, i64 8
  %174 = icmp ult ptr %173, %170
  br i1 %174, label %.lr.ph.i.i.i24, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i26, !llvm.loop !84

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i26: ; preds = %.lr.ph.i.i.i24
  %.pre.i.i27 = load ptr, ptr %19, align 8, !tbaa !62
  %.not.i.i.i28 = icmp eq ptr %.pre.i.i27, null
  br i1 %.not.i.i.i28, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit.i30, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i.i29

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i.i29: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i26, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i22
  %175 = phi ptr [ %.pre.i.i27, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i26 ], [ %165, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i22 ]
  %176 = getelementptr inbounds i8, ptr %175, i64 -4
  store i32 0, ptr %176, align 4, !tbaa !80
  br label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit.i30

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit.i30: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i.i29, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i26, %_ZN6vectorIN15expr2polynomial3imp5frameELb0EjE5resetEv.exit.i21
  %177 = load ptr, ptr %32, align 8, !tbaa !63
  %178 = icmp eq ptr %177, null
  br i1 %178, label %_ZN15expr2polynomial3imp5resetEv.exit42, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i31

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i31:         ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit.i30
  %179 = getelementptr inbounds i8, ptr %177, i64 -4
  %180 = load i32, ptr %179, align 4, !tbaa !80
  %.not.i2.i32 = icmp eq i32 %180, 0
  br i1 %.not.i2.i32, label %._crit_edge.thread9.i.i41, label %.lr.ph.i.i33

.lr.ph.i.i33:                                     ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i31
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %wide.trip.count.i.i34 = zext i32 %180 to i64
  br label %184

._crit_edge.i.i38:                                ; preds = %184
  %.pre.i3.i39 = load ptr, ptr %32, align 8, !tbaa !63
  %.not.i.i4.i40 = icmp eq ptr %.pre.i3.i39, null
  br i1 %.not.i.i4.i40, label %_ZN15expr2polynomial3imp5resetEv.exit42, label %._crit_edge.thread9.i.i41

._crit_edge.thread9.i.i41:                        ; preds = %._crit_edge.i.i38, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i31
  %182 = phi ptr [ %.pre.i3.i39, %._crit_edge.i.i38 ], [ %177, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i31 ]
  %183 = getelementptr inbounds i8, ptr %182, i64 -4
  store i32 0, ptr %183, align 4, !tbaa !80
  br label %_ZN15expr2polynomial3imp5resetEv.exit42

184:                                              ; preds = %184, %.lr.ph.i.i33
  %indvars.iv.i.i35 = phi i64 [ 0, %.lr.ph.i.i33 ], [ %indvars.iv.next.i.i36, %184 ]
  %185 = load ptr, ptr %181, align 8, !tbaa !85
  %186 = load ptr, ptr %32, align 8, !tbaa !63
  %187 = getelementptr inbounds nuw %class.mpz, ptr %186, i64 %indvars.iv.i.i35
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %185, ptr noundef nonnull align 8 dereferenceable(16) %187)
  %indvars.iv.next.i.i36 = add nuw nsw i64 %indvars.iv.i.i35, 1
  %exitcond.not.i.i37 = icmp eq i64 %indvars.iv.next.i.i36, %wide.trip.count.i.i34
  br i1 %exitcond.not.i.i37, label %._crit_edge.i.i38, label %184, !llvm.loop !86

_ZN15expr2polynomial3imp5resetEv.exit42:          ; preds = %4, %._crit_edge.thread9.i.i41, %._crit_edge.i.i38, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit.i30, %_ZN15expr2polynomial3imp11is_int_realEP4expr.exit
  %188 = phi i1 [ false, %_ZN15expr2polynomial3imp11is_int_realEP4expr.exit ], [ true, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit.i30 ], [ true, %._crit_edge.i.i38 ], [ true, %._crit_edge.thread9.i.i41 ], [ false, %4 ]
  ret i1 %188
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15expr2polynomial7to_exprERK7obj_refIN10polynomial10polynomialENS1_7managerEEbRS0_I4expr11ast_managerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  tail call void @_ZN15expr2polynomial3imp7to_exprERK7obj_refIN10polynomial10polynomialENS2_7managerEEbRS1_I4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(186) %6, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15expr2polynomial3imp7to_exprERK7obj_refIN10polynomial10polynomialENS2_7managerEEbRS1_I4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.ref_buffer, align 8
  %6 = alloca %class.ref_buffer, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca %class.rational, align 8
  %9 = alloca %class.rational, align 8
  %10 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %5) #21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr %5, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %15, ptr %14, align 8, !tbaa !116
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %16, align 8, !tbaa !118
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 16, ptr %17, align 4, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %6) #21
  store i64 %13, ptr %6, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %19, ptr %18, align 8, !tbaa !116
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %20, align 8, !tbaa !118
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 16, ptr %21, align 4, !tbaa !119
  %22 = load ptr, ptr %1, align 8, !tbaa !110
  %23 = invoke noundef i32 @_ZN10polynomial7manager4sizeEPKNS_10polynomialE(ptr noundef %22)
          to label %_Z4sizeRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit unwind label %58

_Z4sizeRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit: ; preds = %4
  %24 = load ptr, ptr %1, align 8, !tbaa !110
  %25 = invoke noundef i32 @_ZN10polynomial7manager4sizeEPKNS_10polynomialE(ptr noundef %24)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %_Z4sizeRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit
  %.not2634.i = icmp eq i32 %25, 0
  br i1 %.not2634.i, label %_ZN15expr2polynomial3imp11is_int_polyERK7obj_refIN10polynomial10polynomialENS2_7managerEE.exit, label %.lr.ph37.i

.lr.ph37.i:                                       ; preds = %.noexc, %.critedge.i
  %.02235.i = phi i32 [ %37, %.critedge.i ], [ 0, %.noexc ]
  %26 = load ptr, ptr %1, align 8, !tbaa !110
  %27 = invoke noundef ptr @_ZN10polynomial7manager12get_monomialEPKNS_10polynomialEj(ptr noundef %26, i32 noundef %.02235.i)
          to label %.noexc78 unwind label %.loopexit.split-lp.loopexit

.noexc78:                                         ; preds = %.lr.ph37.i
  %28 = invoke noundef i32 @_ZN10polynomial7manager4sizeEPKNS_8monomialE(ptr noundef %27)
          to label %.noexc79 unwind label %.loopexit.split-lp.loopexit

.noexc79:                                         ; preds = %.noexc78
  %.not32.not.i = icmp eq i32 %28, 0
  br i1 %.not32.not.i, label %.critedge.i, label %.lr.ph.i

29:                                               ; preds = %.noexc81
  %30 = add nuw i32 %.02133.i, 1
  %exitcond.not.i = icmp eq i32 %30, %28
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !120

.lr.ph.i:                                         ; preds = %.noexc79, %29
  %.02133.i = phi i32 [ %30, %29 ], [ 0, %.noexc79 ]
  %31 = invoke noundef i32 @_ZN10polynomial7manager7get_varEPKNS_8monomialEj(ptr noundef %27, i32 noundef %.02133.i)
          to label %.noexc80 unwind label %.loopexit263

.noexc80:                                         ; preds = %.lr.ph.i
  %32 = load ptr, ptr %0, align 8, !tbaa !121
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %31)
          to label %.noexc81 unwind label %.loopexit263

.noexc81:                                         ; preds = %.noexc80
  br i1 %36, label %29, label %_ZN15expr2polynomial3imp11is_int_polyERK7obj_refIN10polynomial10polynomialENS2_7managerEE.exit

.critedge.i:                                      ; preds = %29, %.noexc79
  %37 = add nuw i32 %.02235.i, 1
  %exitcond39.not.i = icmp eq i32 %37, %25
  br i1 %exitcond39.not.i, label %_ZN15expr2polynomial3imp11is_int_polyERK7obj_refIN10polynomial10polynomialENS2_7managerEE.exit, label %.lr.ph37.i, !llvm.loop !122

_ZN15expr2polynomial3imp11is_int_polyERK7obj_refIN10polynomial10polynomialENS2_7managerEE.exit: ; preds = %.critedge.i, %.noexc81, %.noexc
  %.not2631.i = phi i1 [ true, %.noexc ], [ false, %.noexc81 ], [ true, %.critedge.i ]
  %.not274 = icmp eq i32 %23, 0
  br i1 %.not274, label %._crit_edge273, label %.lr.ph272

.lr.ph272:                                        ; preds = %_ZN15expr2polynomial3imp11is_int_polyERK7obj_refIN10polynomial10polynomialENS2_7managerEE.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %60

58:                                               ; preds = %4
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit263:                                     ; preds = %.lr.ph.i, %.noexc80
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.noexc78, %.lr.ph37.i
  %lpad.loopexit264 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %445, %428, %427, %_Z4sizeRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit
  %lpad.loopexit.split-lp265 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

60:                                               ; preds = %.lr.ph272, %366
  %.059271 = phi i32 [ 0, %.lr.ph272 ], [ %367, %366 ]
  %61 = load ptr, ptr %18, align 8, !tbaa !116
  %62 = load i32, ptr %20, align 8, !tbaa !118
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw ptr, ptr %61, i64 %63
  %.not.i = icmp eq i32 %62, 0
  br i1 %.not.i, label %.loopexit262, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %60, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %73, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i ], [ %61, %60 ]
  %65 = load ptr, ptr %.06.i.i, align 8, !tbaa !105
  %66 = load ptr, ptr %6, align 8, !tbaa !123
  %.not.i.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i, label %67

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !124
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 4, !tbaa !124
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i

72:                                               ; preds = %67
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %66, ptr noundef nonnull %65)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i unwind label %138

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i: ; preds = %72, %67, %.lr.ph.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %74 = icmp ult ptr %73, %64
  br i1 %74, label %.lr.ph.i.i, label %.loopexit262, !llvm.loop !125

.loopexit262:                                     ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i, %60
  store i32 0, ptr %20, align 8, !tbaa !118
  %75 = load ptr, ptr %1, align 8, !tbaa !110
  %76 = invoke noundef ptr @_ZN10polynomial7manager12get_monomialEPKNS_10polynomialEj(ptr noundef %75, i32 noundef %.059271)
          to label %77 unwind label %140

77:                                               ; preds = %.loopexit262
  %78 = load ptr, ptr %1, align 8, !tbaa !110
  %79 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN10polynomial7manager5coeffEPKNS_10polynomialEj(ptr noundef %78, i32 noundef %.059271)
          to label %80 unwind label %142

80:                                               ; preds = %77
  %81 = load ptr, ptr %38, align 8, !tbaa !69
  %82 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %83 unwind label %142

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %85 = load i8, ptr %84, align 4
  %86 = and i8 %85, 1
  %87 = icmp eq i8 %86, 0
  %88 = load i32, ptr %79, align 8
  %89 = icmp eq i32 %88, 1
  %90 = select i1 %87, i1 %89, i1 false
  br i1 %90, label %149, label %91

91:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  store i32 0, ptr %7, align 8, !tbaa !111
  %92 = load i8, ptr %39, align 4
  %93 = and i8 %92, -4
  store i8 %93, ptr %39, align 4
  store ptr null, ptr %40, align 8, !tbaa !126
  store i32 1, ptr %41, align 8, !tbaa !111
  %94 = load i8, ptr %42, align 4
  %95 = and i8 %94, -4
  store i8 %95, ptr %42, align 4
  store ptr null, ptr %43, align 8, !tbaa !126
  %96 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !127
  %97 = load i8, ptr %84, align 4
  %98 = and i8 %97, 1
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %91
  %101 = load i32, ptr %79, align 8, !tbaa !111
  store i32 %101, ptr %7, align 8, !tbaa !111
  store i8 %93, ptr %39, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRK3mpz.exit.i

102:                                              ; preds = %91
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %96, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(16) %79)
          to label %_ZN11mpq_managerILb1EE3setER3mpqRK3mpz.exit.i unwind label %144

_ZN11mpq_managerILb1EE3setER3mpqRK3mpz.exit.i:    ; preds = %102, %100
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %96, ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %103 unwind label %144

103:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpqRK3mpz.exit.i
  store i32 1, ptr %41, align 8, !tbaa !111
  %104 = load i8, ptr %42, align 4
  %105 = and i8 %104, -2
  store i8 %105, ptr %42, align 4
  %106 = load ptr, ptr %44, align 8, !tbaa !129
  %.not.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i, label %107, label %_ZNK10arith_util6pluginEv.exit.i

107:                                              ; preds = %103
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %.noexc86 unwind label %146

.noexc86:                                         ; preds = %107
  %.pre.i.i = load ptr, ptr %44, align 8, !tbaa !129
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc86, %103
  %108 = phi ptr [ %.pre.i.i, %.noexc86 ], [ %106, %103 ]
  %109 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %108, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext %.not2631.i)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit unwind label %146

_ZNK10arith_util10mk_numeralERK8rationalb.exit:   ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %.not.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i, label %110

110:                                              ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %112 = load i32, ptr %111, align 4, !tbaa !124
  %113 = add i32 %112, 1
  store i32 %113, ptr %111, align 4, !tbaa !124
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i: ; preds = %110, %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %114 = load i32, ptr %20, align 8, !tbaa !118
  %115 = load i32, ptr %21, align 4, !tbaa !119
  %.not.i.i88 = icmp ult i32 %114, %115
  br i1 %.not.i.i88, label %._crit_edge.i.i, label %116

._crit_edge.i.i:                                  ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %.pre.i.i89 = load ptr, ptr %18, align 8, !tbaa !116
  br label %128

116:                                              ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %117 = shl i32 %115, 1
  %118 = zext i32 %117 to i64
  %119 = shl nuw nsw i64 %118, 3
  %120 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %119)
          to label %.noexc90 unwind label %146

.noexc90:                                         ; preds = %116
  %121 = load i32, ptr %20, align 8, !tbaa !118
  %.not.i.i.i = icmp eq i32 %121, 0
  %.pre.i.i.i = load ptr, ptr %18, align 8, !tbaa !116
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc90
  %wide.trip.count.i.i.i = zext i32 %121 to i64
  br label %124

._crit_edge.i.i.i:                                ; preds = %124, %.noexc90
  %.not.i.i.i1.i = icmp eq ptr %.pre.i.i.i, %19
  %122 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i1.i, %122
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, label %123

123:                                              ; preds = %._crit_edge.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc91 unwind label %146

.noexc91:                                         ; preds = %123
  %.pre2.pre.i.i = load i32, ptr %20, align 8, !tbaa !118
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i

124:                                              ; preds = %124, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %124 ]
  %125 = getelementptr inbounds nuw ptr, ptr %120, i64 %indvars.iv.i.i.i
  %126 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %127 = load ptr, ptr %126, align 8, !tbaa !105
  store ptr %127, ptr %125, align 8, !tbaa !105
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %124, !llvm.loop !130

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc91, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %121, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc91 ]
  store ptr %120, ptr %18, align 8, !tbaa !116
  store i32 %117, ptr %21, align 4, !tbaa !119
  br label %128

128:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, %._crit_edge.i.i
  %129 = phi i32 [ %114, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %130 = phi ptr [ %.pre.i.i89, %._crit_edge.i.i ], [ %120, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %131 = zext i32 %129 to i64
  %132 = getelementptr inbounds nuw ptr, ptr %130, i64 %131
  store ptr %109, ptr %132, align 8, !tbaa !105
  %133 = add i32 %129, 1
  store i32 %133, ptr %20, align 8, !tbaa !118
  %134 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !127
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %134, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i unwind label %135

.noexc.i:                                         ; preds = %128
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %134, ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %_ZN8rationalD2Ev.exit unwind label %135

135:                                              ; preds = %.noexc.i, %128
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %149

138:                                              ; preds = %72
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

140:                                              ; preds = %.loopexit262
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

142:                                              ; preds = %80, %77
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

144:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpqRK3mpz.exit.i, %102
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %148

146:                                              ; preds = %123, %116, %_ZNK10arith_util6pluginEv.exit.i, %107
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %148

148:                                              ; preds = %146, %144
  %.pn62 = phi { ptr, i32 } [ %147, %146 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %.loopexit.split-lp

149:                                              ; preds = %_ZN8rationalD2Ev.exit, %83
  %150 = invoke noundef i32 @_ZN10polynomial7manager4sizeEPKNS_8monomialE(ptr noundef %76)
          to label %.preheader261 unwind label %151

.preheader261:                                    ; preds = %149
  %.not275 = icmp eq i32 %150, 0
  br i1 %.not275, label %._crit_edge, label %.lr.ph270

151:                                              ; preds = %356, %349, %339, %329, %322, %149
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.lr.ph270:                                        ; preds = %.preheader261, %.loopexit
  %.058269 = phi i32 [ %265, %.loopexit ], [ 0, %.preheader261 ]
  %153 = invoke noundef i32 @_ZN10polynomial7manager7get_varEPKNS_8monomialEj(ptr noundef %76, i32 noundef %.058269)
          to label %154 unwind label %162

154:                                              ; preds = %.lr.ph270
  %155 = load i8, ptr %46, align 8, !tbaa !66, !range !131, !noundef !132
  %156 = trunc nuw i8 %155 to i1
  br i1 %156, label %157, label %166

157:                                              ; preds = %154
  %158 = load ptr, ptr %11, align 8, !tbaa !68
  %159 = load ptr, ptr %45, align 8, !tbaa !133
  %160 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %159, i32 noundef 5, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN10arith_util7mk_realEv.exit unwind label %164

_ZN10arith_util7mk_realEv.exit:                   ; preds = %157
  %161 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %158, i32 noundef %153, ptr noundef %160)
          to label %_ZN10arith_util10mk_to_realEP4expr.exit unwind label %164

162:                                              ; preds = %.lr.ph270
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

164:                                              ; preds = %177, %157, %166, %_ZN10arith_util7mk_realEv.exit
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

166:                                              ; preds = %154
  %167 = load ptr, ptr %47, align 8, !tbaa !51
  %168 = zext i32 %153 to i64
  %169 = getelementptr inbounds nuw ptr, ptr %167, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !105
  %171 = load ptr, ptr %0, align 8, !tbaa !121
  %172 = load ptr, ptr %171, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %174 = load ptr, ptr %173, align 8
  %175 = invoke noundef zeroext i1 %174(ptr noundef nonnull align 8 dereferenceable(16) %171, i32 noundef %153)
          to label %176 unwind label %164

176:                                              ; preds = %166
  %.not = xor i1 %175, true
  %brmerge = or i1 %.not2631.i, %.not
  br i1 %brmerge, label %_ZN10arith_util10mk_to_realEP4expr.exit, label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %45, align 8, !tbaa !133
  %179 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %178, i32 noundef 5, i32 noundef 18, ptr noundef %170)
          to label %_ZN10arith_util10mk_to_realEP4expr.exit unwind label %164

_ZN10arith_util10mk_to_realEP4expr.exit:          ; preds = %177, %176, %_ZN10arith_util7mk_realEv.exit
  %.043 = phi ptr [ %170, %176 ], [ %161, %_ZN10arith_util7mk_realEv.exit ], [ %179, %177 ]
  %180 = invoke noundef i32 @_ZN10polynomial7manager6degreeEPKNS_8monomialEj(ptr noundef %76, i32 noundef %.058269)
          to label %181 unwind label %231

181:                                              ; preds = %_ZN10arith_util10mk_to_realEP4expr.exit
  %182 = icmp ugt i32 %180, 1
  %or.cond = and i1 %2, %182
  br i1 %or.cond, label %184, label %.preheader

.preheader:                                       ; preds = %181
  %.not276 = icmp eq i32 %180, 0
  br i1 %.not276, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.not.i.i.i.i126 = icmp eq ptr %.043, null
  %183 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  br label %238

184:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  store i32 0, ptr %8, align 8, !tbaa !111
  %185 = load i8, ptr %48, align 4
  %186 = and i8 %185, -4
  store i8 %186, ptr %48, align 4
  store ptr null, ptr %49, align 8, !tbaa !126
  store i32 1, ptr %50, align 8, !tbaa !111
  %187 = load i8, ptr %51, align 4
  %188 = and i8 %187, -4
  store i8 %188, ptr %51, align 4
  store ptr null, ptr %52, align 8, !tbaa !126
  %189 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !127
  %190 = icmp sgt i32 %180, -1
  br i1 %190, label %191, label %192

191:                                              ; preds = %184
  store i32 %180, ptr %8, align 8, !tbaa !111
  store i8 %186, ptr %48, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i

192:                                              ; preds = %184
  %193 = zext i32 %180 to i64
  invoke void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(728) %189, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %193)
          to label %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i unwind label %233

_ZN11mpq_managerILb1EE3setER3mpqj.exit.i:         ; preds = %192, %191
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %189, ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %194 unwind label %233

194:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i
  store i32 1, ptr %50, align 8, !tbaa !111
  %195 = load i8, ptr %51, align 4
  %196 = and i8 %195, -2
  store i8 %196, ptr %51, align 4
  %197 = load ptr, ptr %44, align 8, !tbaa !129
  %.not.i.i96 = icmp eq ptr %197, null
  br i1 %.not.i.i96, label %198, label %_ZNK10arith_util6pluginEv.exit.i97

198:                                              ; preds = %194
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %.noexc99 unwind label %235

.noexc99:                                         ; preds = %198
  %.pre.i.i98 = load ptr, ptr %44, align 8, !tbaa !129
  br label %_ZNK10arith_util6pluginEv.exit.i97

_ZNK10arith_util6pluginEv.exit.i97:               ; preds = %.noexc99, %194
  %199 = phi ptr [ %.pre.i.i98, %.noexc99 ], [ %197, %194 ]
  %200 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %199, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext %.not2631.i)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit101 unwind label %235

_ZNK10arith_util10mk_numeralERK8rationalb.exit101: ; preds = %_ZNK10arith_util6pluginEv.exit.i97
  %201 = load ptr, ptr %45, align 8, !tbaa !133
  %202 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %201, i32 noundef 5, i32 noundef 22, ptr noundef %.043, ptr noundef %200)
          to label %_ZN10arith_util8mk_powerEP4exprS1_.exit unwind label %235

_ZN10arith_util8mk_powerEP4exprS1_.exit:          ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit101
  %.not.i.i.i.i103 = icmp eq ptr %202, null
  br i1 %.not.i.i.i.i103, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i104, label %203

203:                                              ; preds = %_ZN10arith_util8mk_powerEP4exprS1_.exit
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %205 = load i32, ptr %204, align 4, !tbaa !124
  %206 = add i32 %205, 1
  store i32 %206, ptr %204, align 4, !tbaa !124
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i104

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i104: ; preds = %203, %_ZN10arith_util8mk_powerEP4exprS1_.exit
  %207 = load i32, ptr %20, align 8, !tbaa !118
  %208 = load i32, ptr %21, align 4, !tbaa !119
  %.not.i.i105 = icmp ult i32 %207, %208
  br i1 %.not.i.i105, label %._crit_edge.i.i119, label %209

._crit_edge.i.i119:                               ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i104
  %.pre.i.i120 = load ptr, ptr %18, align 8, !tbaa !116
  br label %221

209:                                              ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i104
  %210 = shl i32 %208, 1
  %211 = zext i32 %210 to i64
  %212 = shl nuw nsw i64 %211, 3
  %213 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %212)
          to label %.noexc121 unwind label %235

.noexc121:                                        ; preds = %209
  %214 = load i32, ptr %20, align 8, !tbaa !118
  %.not.i.i.i106 = icmp eq i32 %214, 0
  %.pre.i.i.i107 = load ptr, ptr %18, align 8, !tbaa !116
  br i1 %.not.i.i.i106, label %._crit_edge.i.i.i113, label %.lr.ph.i.i.i108

.lr.ph.i.i.i108:                                  ; preds = %.noexc121
  %wide.trip.count.i.i.i109 = zext i32 %214 to i64
  br label %217

._crit_edge.i.i.i113:                             ; preds = %217, %.noexc121
  %.not.i.i.i1.i114 = icmp eq ptr %.pre.i.i.i107, %19
  %215 = icmp eq ptr %.pre.i.i.i107, null
  %or.cond.i.i.i.i115 = or i1 %.not.i.i.i1.i114, %215
  br i1 %or.cond.i.i.i.i115, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i117, label %216

216:                                              ; preds = %._crit_edge.i.i.i113
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i107)
          to label %.noexc122 unwind label %235

.noexc122:                                        ; preds = %216
  %.pre2.pre.i.i116 = load i32, ptr %20, align 8, !tbaa !118
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i117

217:                                              ; preds = %217, %.lr.ph.i.i.i108
  %indvars.iv.i.i.i110 = phi i64 [ 0, %.lr.ph.i.i.i108 ], [ %indvars.iv.next.i.i.i111, %217 ]
  %218 = getelementptr inbounds nuw ptr, ptr %213, i64 %indvars.iv.i.i.i110
  %219 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i107, i64 %indvars.iv.i.i.i110
  %220 = load ptr, ptr %219, align 8, !tbaa !105
  store ptr %220, ptr %218, align 8, !tbaa !105
  %indvars.iv.next.i.i.i111 = add nuw nsw i64 %indvars.iv.i.i.i110, 1
  %exitcond.not.i.i.i112 = icmp eq i64 %indvars.iv.next.i.i.i111, %wide.trip.count.i.i.i109
  br i1 %exitcond.not.i.i.i112, label %._crit_edge.i.i.i113, label %217, !llvm.loop !130

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i117: ; preds = %.noexc122, %._crit_edge.i.i.i113
  %.pre2.i.i118 = phi i32 [ %214, %._crit_edge.i.i.i113 ], [ %.pre2.pre.i.i116, %.noexc122 ]
  store ptr %213, ptr %18, align 8, !tbaa !116
  store i32 %210, ptr %21, align 4, !tbaa !119
  br label %221

221:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i117, %._crit_edge.i.i119
  %222 = phi i32 [ %207, %._crit_edge.i.i119 ], [ %.pre2.i.i118, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i117 ]
  %223 = phi ptr [ %.pre.i.i120, %._crit_edge.i.i119 ], [ %213, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i117 ]
  %224 = zext i32 %222 to i64
  %225 = getelementptr inbounds nuw ptr, ptr %223, i64 %224
  store ptr %202, ptr %225, align 8, !tbaa !105
  %226 = add i32 %222, 1
  store i32 %226, ptr %20, align 8, !tbaa !118
  %227 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !127
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %227, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i124 unwind label %228

.noexc.i124:                                      ; preds = %221
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %227, ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZN8rationalD2Ev.exit125 unwind label %228

228:                                              ; preds = %.noexc.i124, %221
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #22
  unreachable

_ZN8rationalD2Ev.exit125:                         ; preds = %.noexc.i124
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  br label %.loopexit

231:                                              ; preds = %_ZN10arith_util10mk_to_realEP4expr.exit
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

233:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i, %192
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %237

235:                                              ; preds = %216, %209, %_ZNK10arith_util10mk_numeralERK8rationalb.exit101, %_ZNK10arith_util6pluginEv.exit.i97, %198
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %237

237:                                              ; preds = %235, %233
  %.pn66 = phi { ptr, i32 } [ %236, %235 ], [ %234, %233 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  br label %.loopexit.split-lp

238:                                              ; preds = %.lr.ph, %256
  %.0268 = phi i32 [ 0, %.lr.ph ], [ %262, %256 ]
  br i1 %.not.i.i.i.i126, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i127, label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %183, align 4, !tbaa !124
  %241 = add i32 %240, 1
  store i32 %241, ptr %183, align 4, !tbaa !124
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i127

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i127: ; preds = %239, %238
  %242 = load i32, ptr %20, align 8, !tbaa !118
  %243 = load i32, ptr %21, align 4, !tbaa !119
  %.not.i.i128 = icmp ult i32 %242, %243
  br i1 %.not.i.i128, label %._crit_edge.i.i142, label %244

._crit_edge.i.i142:                               ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i127
  %.pre.i.i143 = load ptr, ptr %18, align 8, !tbaa !116
  br label %256

244:                                              ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i127
  %245 = shl i32 %243, 1
  %246 = zext i32 %245 to i64
  %247 = shl nuw nsw i64 %246, 3
  %248 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %247)
          to label %.noexc144 unwind label %263

.noexc144:                                        ; preds = %244
  %249 = load i32, ptr %20, align 8, !tbaa !118
  %.not.i.i.i129 = icmp eq i32 %249, 0
  %.pre.i.i.i130 = load ptr, ptr %18, align 8, !tbaa !116
  br i1 %.not.i.i.i129, label %._crit_edge.i.i.i136, label %.lr.ph.i.i.i131

.lr.ph.i.i.i131:                                  ; preds = %.noexc144
  %wide.trip.count.i.i.i132 = zext i32 %249 to i64
  br label %252

._crit_edge.i.i.i136:                             ; preds = %252, %.noexc144
  %.not.i.i.i1.i137 = icmp eq ptr %.pre.i.i.i130, %19
  %250 = icmp eq ptr %.pre.i.i.i130, null
  %or.cond.i.i.i.i138 = or i1 %.not.i.i.i1.i137, %250
  br i1 %or.cond.i.i.i.i138, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i140, label %251

251:                                              ; preds = %._crit_edge.i.i.i136
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i130)
          to label %.noexc145 unwind label %263

.noexc145:                                        ; preds = %251
  %.pre2.pre.i.i139 = load i32, ptr %20, align 8, !tbaa !118
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i140

252:                                              ; preds = %252, %.lr.ph.i.i.i131
  %indvars.iv.i.i.i133 = phi i64 [ 0, %.lr.ph.i.i.i131 ], [ %indvars.iv.next.i.i.i134, %252 ]
  %253 = getelementptr inbounds nuw ptr, ptr %248, i64 %indvars.iv.i.i.i133
  %254 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i130, i64 %indvars.iv.i.i.i133
  %255 = load ptr, ptr %254, align 8, !tbaa !105
  store ptr %255, ptr %253, align 8, !tbaa !105
  %indvars.iv.next.i.i.i134 = add nuw nsw i64 %indvars.iv.i.i.i133, 1
  %exitcond.not.i.i.i135 = icmp eq i64 %indvars.iv.next.i.i.i134, %wide.trip.count.i.i.i132
  br i1 %exitcond.not.i.i.i135, label %._crit_edge.i.i.i136, label %252, !llvm.loop !130

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i140: ; preds = %.noexc145, %._crit_edge.i.i.i136
  %.pre2.i.i141 = phi i32 [ %249, %._crit_edge.i.i.i136 ], [ %.pre2.pre.i.i139, %.noexc145 ]
  store ptr %248, ptr %18, align 8, !tbaa !116
  store i32 %245, ptr %21, align 4, !tbaa !119
  br label %256

256:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i140, %._crit_edge.i.i142
  %257 = phi i32 [ %242, %._crit_edge.i.i142 ], [ %.pre2.i.i141, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i140 ]
  %258 = phi ptr [ %.pre.i.i143, %._crit_edge.i.i142 ], [ %248, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i140 ]
  %259 = zext i32 %257 to i64
  %260 = getelementptr inbounds nuw ptr, ptr %258, i64 %259
  store ptr %.043, ptr %260, align 8, !tbaa !105
  %261 = add i32 %257, 1
  store i32 %261, ptr %20, align 8, !tbaa !118
  %262 = add nuw i32 %.0268, 1
  %exitcond.not = icmp eq i32 %262, %180
  br i1 %exitcond.not, label %.loopexit, label %238, !llvm.loop !134

263:                                              ; preds = %251, %244
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit:                                        ; preds = %256, %.preheader, %_ZN8rationalD2Ev.exit125
  %265 = add nuw i32 %.058269, 1
  %exitcond278.not = icmp eq i32 %265, %150
  br i1 %exitcond278.not, label %._crit_edge, label %.lr.ph270, !llvm.loop !135

._crit_edge:                                      ; preds = %.loopexit, %.preheader261
  %266 = load i32, ptr %20, align 8, !tbaa !118
  switch i32 %266, label %339 [
    i32 0, label %267
    i32 1, label %313
  ]

267:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  %268 = load i8, ptr %53, align 4
  %269 = and i8 %268, -4
  store ptr null, ptr %54, align 8, !tbaa !126
  store i32 1, ptr %55, align 8, !tbaa !111
  %270 = load i8, ptr %56, align 4
  %271 = and i8 %270, -4
  store i8 %271, ptr %56, align 4
  store ptr null, ptr %57, align 8, !tbaa !126
  %272 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !127
  store i32 1, ptr %9, align 8, !tbaa !111
  store i8 %269, ptr %53, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %272, ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %273 unwind label %308

273:                                              ; preds = %267
  store i32 1, ptr %55, align 8, !tbaa !111
  %274 = load i8, ptr %56, align 4
  %275 = and i8 %274, -2
  store i8 %275, ptr %56, align 4
  %276 = load ptr, ptr %44, align 8, !tbaa !129
  %.not.i.i148 = icmp eq ptr %276, null
  br i1 %.not.i.i148, label %277, label %_ZNK10arith_util6pluginEv.exit.i149

277:                                              ; preds = %273
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %.noexc151 unwind label %310

.noexc151:                                        ; preds = %277
  %.pre.i.i150 = load ptr, ptr %44, align 8, !tbaa !129
  br label %_ZNK10arith_util6pluginEv.exit.i149

_ZNK10arith_util6pluginEv.exit.i149:              ; preds = %.noexc151, %273
  %278 = phi ptr [ %.pre.i.i150, %.noexc151 ], [ %276, %273 ]
  %279 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %278, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext %.not2631.i)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit153 unwind label %310

_ZNK10arith_util10mk_numeralERK8rationalb.exit153: ; preds = %_ZNK10arith_util6pluginEv.exit.i149
  %.not.i.i.i.i154 = icmp eq ptr %279, null
  br i1 %.not.i.i.i.i154, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i155, label %280

280:                                              ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit153
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %282 = load i32, ptr %281, align 4, !tbaa !124
  %283 = add i32 %282, 1
  store i32 %283, ptr %281, align 4, !tbaa !124
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i155

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i155: ; preds = %280, %_ZNK10arith_util10mk_numeralERK8rationalb.exit153
  %284 = load i32, ptr %16, align 8, !tbaa !118
  %285 = load i32, ptr %17, align 4, !tbaa !119
  %.not.i.i156 = icmp ult i32 %284, %285
  br i1 %.not.i.i156, label %._crit_edge.i.i170, label %286

._crit_edge.i.i170:                               ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i155
  %.pre.i.i171 = load ptr, ptr %14, align 8, !tbaa !116
  br label %298

286:                                              ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i155
  %287 = shl i32 %285, 1
  %288 = zext i32 %287 to i64
  %289 = shl nuw nsw i64 %288, 3
  %290 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %289)
          to label %.noexc172 unwind label %310

.noexc172:                                        ; preds = %286
  %291 = load i32, ptr %16, align 8, !tbaa !118
  %.not.i.i.i157 = icmp eq i32 %291, 0
  %.pre.i.i.i158 = load ptr, ptr %14, align 8, !tbaa !116
  br i1 %.not.i.i.i157, label %._crit_edge.i.i.i164, label %.lr.ph.i.i.i159

.lr.ph.i.i.i159:                                  ; preds = %.noexc172
  %wide.trip.count.i.i.i160 = zext i32 %291 to i64
  br label %294

._crit_edge.i.i.i164:                             ; preds = %294, %.noexc172
  %.not.i.i.i1.i165 = icmp eq ptr %.pre.i.i.i158, %15
  %292 = icmp eq ptr %.pre.i.i.i158, null
  %or.cond.i.i.i.i166 = or i1 %.not.i.i.i1.i165, %292
  br i1 %or.cond.i.i.i.i166, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i168, label %293

293:                                              ; preds = %._crit_edge.i.i.i164
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i158)
          to label %.noexc173 unwind label %310

.noexc173:                                        ; preds = %293
  %.pre2.pre.i.i167 = load i32, ptr %16, align 8, !tbaa !118
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i168

294:                                              ; preds = %294, %.lr.ph.i.i.i159
  %indvars.iv.i.i.i161 = phi i64 [ 0, %.lr.ph.i.i.i159 ], [ %indvars.iv.next.i.i.i162, %294 ]
  %295 = getelementptr inbounds nuw ptr, ptr %290, i64 %indvars.iv.i.i.i161
  %296 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i158, i64 %indvars.iv.i.i.i161
  %297 = load ptr, ptr %296, align 8, !tbaa !105
  store ptr %297, ptr %295, align 8, !tbaa !105
  %indvars.iv.next.i.i.i162 = add nuw nsw i64 %indvars.iv.i.i.i161, 1
  %exitcond.not.i.i.i163 = icmp eq i64 %indvars.iv.next.i.i.i162, %wide.trip.count.i.i.i160
  br i1 %exitcond.not.i.i.i163, label %._crit_edge.i.i.i164, label %294, !llvm.loop !130

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i168: ; preds = %.noexc173, %._crit_edge.i.i.i164
  %.pre2.i.i169 = phi i32 [ %291, %._crit_edge.i.i.i164 ], [ %.pre2.pre.i.i167, %.noexc173 ]
  store ptr %290, ptr %14, align 8, !tbaa !116
  store i32 %287, ptr %17, align 4, !tbaa !119
  br label %298

298:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i168, %._crit_edge.i.i170
  %299 = phi i32 [ %284, %._crit_edge.i.i170 ], [ %.pre2.i.i169, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i168 ]
  %300 = phi ptr [ %.pre.i.i171, %._crit_edge.i.i170 ], [ %290, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i168 ]
  %301 = zext i32 %299 to i64
  %302 = getelementptr inbounds nuw ptr, ptr %300, i64 %301
  store ptr %279, ptr %302, align 8, !tbaa !105
  %303 = add i32 %299, 1
  store i32 %303, ptr %16, align 8, !tbaa !118
  %304 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !127
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %304, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i175 unwind label %305

.noexc.i175:                                      ; preds = %298
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %304, ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %_ZN8rationalD2Ev.exit176 unwind label %305

305:                                              ; preds = %.noexc.i175, %298
  %306 = landingpad { ptr, i32 }
          catch ptr null
  %307 = extractvalue { ptr, i32 } %306, 0
  call void @__clang_call_terminate(ptr %307) #22
  unreachable

_ZN8rationalD2Ev.exit176:                         ; preds = %.noexc.i175
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  br label %366

308:                                              ; preds = %267
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %312

310:                                              ; preds = %293, %286, %_ZNK10arith_util6pluginEv.exit.i149, %277
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %312

312:                                              ; preds = %310, %308
  %.pn64 = phi { ptr, i32 } [ %311, %310 ], [ %309, %308 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  br label %.loopexit.split-lp

313:                                              ; preds = %._crit_edge
  %314 = load ptr, ptr %18, align 8, !tbaa !116
  %315 = load ptr, ptr %314, align 8, !tbaa !105
  %.not.i.i.i.i177 = icmp eq ptr %315, null
  br i1 %.not.i.i.i.i177, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i178, label %316

316:                                              ; preds = %313
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %318 = load i32, ptr %317, align 4, !tbaa !124
  %319 = add i32 %318, 1
  store i32 %319, ptr %317, align 4, !tbaa !124
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i178

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i178: ; preds = %316, %313
  %320 = load i32, ptr %16, align 8, !tbaa !118
  %321 = load i32, ptr %17, align 4, !tbaa !119
  %.not.i.i179 = icmp ult i32 %320, %321
  br i1 %.not.i.i179, label %._crit_edge.i.i193, label %322

._crit_edge.i.i193:                               ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i178
  %.pre.i.i194 = load ptr, ptr %14, align 8, !tbaa !116
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit197

322:                                              ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i178
  %323 = shl i32 %321, 1
  %324 = zext i32 %323 to i64
  %325 = shl nuw nsw i64 %324, 3
  %326 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %325)
          to label %.noexc195 unwind label %151

.noexc195:                                        ; preds = %322
  %327 = load i32, ptr %16, align 8, !tbaa !118
  %.not.i.i.i180 = icmp eq i32 %327, 0
  %.pre.i.i.i181 = load ptr, ptr %14, align 8, !tbaa !116
  br i1 %.not.i.i.i180, label %._crit_edge.i.i.i187, label %.lr.ph.i.i.i182

.lr.ph.i.i.i182:                                  ; preds = %.noexc195
  %wide.trip.count.i.i.i183 = zext i32 %327 to i64
  br label %330

._crit_edge.i.i.i187:                             ; preds = %330, %.noexc195
  %.not.i.i.i1.i188 = icmp eq ptr %.pre.i.i.i181, %15
  %328 = icmp eq ptr %.pre.i.i.i181, null
  %or.cond.i.i.i.i189 = or i1 %.not.i.i.i1.i188, %328
  br i1 %or.cond.i.i.i.i189, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i191, label %329

329:                                              ; preds = %._crit_edge.i.i.i187
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i181)
          to label %.noexc196 unwind label %151

.noexc196:                                        ; preds = %329
  %.pre2.pre.i.i190 = load i32, ptr %16, align 8, !tbaa !118
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i191

330:                                              ; preds = %330, %.lr.ph.i.i.i182
  %indvars.iv.i.i.i184 = phi i64 [ 0, %.lr.ph.i.i.i182 ], [ %indvars.iv.next.i.i.i185, %330 ]
  %331 = getelementptr inbounds nuw ptr, ptr %326, i64 %indvars.iv.i.i.i184
  %332 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i181, i64 %indvars.iv.i.i.i184
  %333 = load ptr, ptr %332, align 8, !tbaa !105
  store ptr %333, ptr %331, align 8, !tbaa !105
  %indvars.iv.next.i.i.i185 = add nuw nsw i64 %indvars.iv.i.i.i184, 1
  %exitcond.not.i.i.i186 = icmp eq i64 %indvars.iv.next.i.i.i185, %wide.trip.count.i.i.i183
  br i1 %exitcond.not.i.i.i186, label %._crit_edge.i.i.i187, label %330, !llvm.loop !130

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i191: ; preds = %.noexc196, %._crit_edge.i.i.i187
  %.pre2.i.i192 = phi i32 [ %327, %._crit_edge.i.i.i187 ], [ %.pre2.pre.i.i190, %.noexc196 ]
  store ptr %326, ptr %14, align 8, !tbaa !116
  store i32 %323, ptr %17, align 4, !tbaa !119
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit197

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit197: ; preds = %._crit_edge.i.i193, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i191
  %334 = phi i32 [ %320, %._crit_edge.i.i193 ], [ %.pre2.i.i192, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i191 ]
  %335 = phi ptr [ %.pre.i.i194, %._crit_edge.i.i193 ], [ %326, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i191 ]
  %336 = zext i32 %334 to i64
  %337 = getelementptr inbounds nuw ptr, ptr %335, i64 %336
  store ptr %315, ptr %337, align 8, !tbaa !105
  %338 = add i32 %334, 1
  store i32 %338, ptr %16, align 8, !tbaa !118
  br label %366

339:                                              ; preds = %._crit_edge
  %340 = load ptr, ptr %18, align 8, !tbaa !116
  %341 = load ptr, ptr %45, align 8, !tbaa !133
  %342 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %341, i32 noundef 5, i32 noundef 9, i32 noundef %266, ptr noundef %340)
          to label %_ZNK10arith_util6mk_mulEjPKP4expr.exit unwind label %151

_ZNK10arith_util6mk_mulEjPKP4expr.exit:           ; preds = %339
  %.not.i.i.i.i199 = icmp eq ptr %342, null
  br i1 %.not.i.i.i.i199, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i200, label %343

343:                                              ; preds = %_ZNK10arith_util6mk_mulEjPKP4expr.exit
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %345 = load i32, ptr %344, align 4, !tbaa !124
  %346 = add i32 %345, 1
  store i32 %346, ptr %344, align 4, !tbaa !124
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i200

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i200: ; preds = %343, %_ZNK10arith_util6mk_mulEjPKP4expr.exit
  %347 = load i32, ptr %16, align 8, !tbaa !118
  %348 = load i32, ptr %17, align 4, !tbaa !119
  %.not.i.i201 = icmp ult i32 %347, %348
  br i1 %.not.i.i201, label %._crit_edge.i.i215, label %349

._crit_edge.i.i215:                               ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i200
  %.pre.i.i216 = load ptr, ptr %14, align 8, !tbaa !116
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit219

349:                                              ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i200
  %350 = shl i32 %348, 1
  %351 = zext i32 %350 to i64
  %352 = shl nuw nsw i64 %351, 3
  %353 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %352)
          to label %.noexc217 unwind label %151

.noexc217:                                        ; preds = %349
  %354 = load i32, ptr %16, align 8, !tbaa !118
  %.not.i.i.i202 = icmp eq i32 %354, 0
  %.pre.i.i.i203 = load ptr, ptr %14, align 8, !tbaa !116
  br i1 %.not.i.i.i202, label %._crit_edge.i.i.i209, label %.lr.ph.i.i.i204

.lr.ph.i.i.i204:                                  ; preds = %.noexc217
  %wide.trip.count.i.i.i205 = zext i32 %354 to i64
  br label %357

._crit_edge.i.i.i209:                             ; preds = %357, %.noexc217
  %.not.i.i.i1.i210 = icmp eq ptr %.pre.i.i.i203, %15
  %355 = icmp eq ptr %.pre.i.i.i203, null
  %or.cond.i.i.i.i211 = or i1 %.not.i.i.i1.i210, %355
  br i1 %or.cond.i.i.i.i211, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i213, label %356

356:                                              ; preds = %._crit_edge.i.i.i209
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i203)
          to label %.noexc218 unwind label %151

.noexc218:                                        ; preds = %356
  %.pre2.pre.i.i212 = load i32, ptr %16, align 8, !tbaa !118
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i213

357:                                              ; preds = %357, %.lr.ph.i.i.i204
  %indvars.iv.i.i.i206 = phi i64 [ 0, %.lr.ph.i.i.i204 ], [ %indvars.iv.next.i.i.i207, %357 ]
  %358 = getelementptr inbounds nuw ptr, ptr %353, i64 %indvars.iv.i.i.i206
  %359 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i203, i64 %indvars.iv.i.i.i206
  %360 = load ptr, ptr %359, align 8, !tbaa !105
  store ptr %360, ptr %358, align 8, !tbaa !105
  %indvars.iv.next.i.i.i207 = add nuw nsw i64 %indvars.iv.i.i.i206, 1
  %exitcond.not.i.i.i208 = icmp eq i64 %indvars.iv.next.i.i.i207, %wide.trip.count.i.i.i205
  br i1 %exitcond.not.i.i.i208, label %._crit_edge.i.i.i209, label %357, !llvm.loop !130

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i213: ; preds = %.noexc218, %._crit_edge.i.i.i209
  %.pre2.i.i214 = phi i32 [ %354, %._crit_edge.i.i.i209 ], [ %.pre2.pre.i.i212, %.noexc218 ]
  store ptr %353, ptr %14, align 8, !tbaa !116
  store i32 %350, ptr %17, align 4, !tbaa !119
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit219

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit219: ; preds = %._crit_edge.i.i215, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i213
  %361 = phi i32 [ %347, %._crit_edge.i.i215 ], [ %.pre2.i.i214, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i213 ]
  %362 = phi ptr [ %.pre.i.i216, %._crit_edge.i.i215 ], [ %353, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i213 ]
  %363 = zext i32 %361 to i64
  %364 = getelementptr inbounds nuw ptr, ptr %362, i64 %363
  store ptr %342, ptr %364, align 8, !tbaa !105
  %365 = add i32 %361, 1
  store i32 %365, ptr %16, align 8, !tbaa !118
  br label %366

366:                                              ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit219, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit197, %_ZN8rationalD2Ev.exit176
  %367 = add nuw i32 %.059271, 1
  %exitcond279.not = icmp eq i32 %367, %23
  br i1 %exitcond279.not, label %._crit_edge273, label %60, !llvm.loop !136

._crit_edge273:                                   ; preds = %366, %_ZN15expr2polynomial3imp11is_int_polyERK7obj_refIN10polynomial10polynomialENS2_7managerEE.exit
  %368 = load i32, ptr %16, align 8, !tbaa !118
  switch i32 %368, label %428 [
    i32 0, label %369
    i32 1, label %412
  ]

369:                                              ; preds = %._crit_edge273
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  %370 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %371 = load i8, ptr %370, align 4
  %372 = and i8 %371, -4
  %373 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %373, align 8, !tbaa !126
  %374 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 1, ptr %374, align 8, !tbaa !111
  %375 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %376 = load i8, ptr %375, align 4
  %377 = and i8 %376, -4
  store i8 %377, ptr %375, align 4
  %378 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %378, align 8, !tbaa !126
  %379 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !127
  store i32 0, ptr %10, align 8, !tbaa !111
  store i8 %372, ptr %370, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %379, ptr noundef nonnull align 8 dereferenceable(16) %374)
          to label %380 unwind label %407

380:                                              ; preds = %369
  store i32 1, ptr %374, align 8, !tbaa !111
  %381 = load i8, ptr %375, align 4
  %382 = and i8 %381, -2
  store i8 %382, ptr %375, align 4
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %384 = load ptr, ptr %383, align 8, !tbaa !129
  %.not.i.i222 = icmp eq ptr %384, null
  br i1 %.not.i.i222, label %385, label %_ZNK10arith_util6pluginEv.exit.i223

385:                                              ; preds = %380
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %386)
          to label %.noexc225 unwind label %409

.noexc225:                                        ; preds = %385
  %.pre.i.i224 = load ptr, ptr %383, align 8, !tbaa !129
  br label %_ZNK10arith_util6pluginEv.exit.i223

_ZNK10arith_util6pluginEv.exit.i223:              ; preds = %.noexc225, %380
  %387 = phi ptr [ %.pre.i.i224, %.noexc225 ], [ %384, %380 ]
  %388 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %387, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext %.not2631.i)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit227 unwind label %409

_ZNK10arith_util10mk_numeralERK8rationalb.exit227: ; preds = %_ZNK10arith_util6pluginEv.exit.i223
  %.not.i228 = icmp eq ptr %388, null
  br i1 %.not.i228, label %392, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit227
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %390 = load i32, ptr %389, align 4, !tbaa !124
  %391 = add i32 %390, 1
  store i32 %391, ptr %389, align 4, !tbaa !124
  br label %392

392:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK10arith_util10mk_numeralERK8rationalb.exit227
  %393 = load ptr, ptr %3, align 8, !tbaa !137
  %.not.i4.i = icmp eq ptr %393, null
  br i1 %.not.i4.i, label %402, label %394

394:                                              ; preds = %392
  %395 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %396 = load ptr, ptr %395, align 8, !tbaa !139
  %397 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %398 = load i32, ptr %397, align 4, !tbaa !124
  %399 = add i32 %398, -1
  store i32 %399, ptr %397, align 4, !tbaa !124
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %402

401:                                              ; preds = %394
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %396, ptr noundef nonnull %393)
          to label %402 unwind label %409

402:                                              ; preds = %394, %392, %401
  store ptr %388, ptr %3, align 8, !tbaa !137
  %403 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !127
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %403, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i230 unwind label %404

.noexc.i230:                                      ; preds = %402
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %403, ptr noundef nonnull align 8 dereferenceable(16) %374)
          to label %_ZN8rationalD2Ev.exit231 unwind label %404

404:                                              ; preds = %.noexc.i230, %402
  %405 = landingpad { ptr, i32 }
          catch ptr null
  %406 = extractvalue { ptr, i32 } %405, 0
  call void @__clang_call_terminate(ptr %406) #22
  unreachable

_ZN8rationalD2Ev.exit231:                         ; preds = %.noexc.i230
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  br label %446

407:                                              ; preds = %369
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %411

409:                                              ; preds = %401, %_ZNK10arith_util6pluginEv.exit.i223, %385
  %410 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %411

411:                                              ; preds = %409, %407
  %.pn = phi { ptr, i32 } [ %410, %409 ], [ %408, %407 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  br label %.loopexit.split-lp

412:                                              ; preds = %._crit_edge273
  %413 = load ptr, ptr %14, align 8, !tbaa !116
  %414 = load ptr, ptr %413, align 8, !tbaa !105
  %.not.i232 = icmp eq ptr %414, null
  br i1 %.not.i232, label %418, label %_ZN11ast_manager7inc_refEP3ast.exit.i233

_ZN11ast_manager7inc_refEP3ast.exit.i233:         ; preds = %412
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %416 = load i32, ptr %415, align 4, !tbaa !124
  %417 = add i32 %416, 1
  store i32 %417, ptr %415, align 4, !tbaa !124
  br label %418

418:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i233, %412
  %419 = load ptr, ptr %3, align 8, !tbaa !137
  %.not.i4.i234 = icmp eq ptr %419, null
  br i1 %.not.i4.i234, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit236, label %420

420:                                              ; preds = %418
  %421 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %422 = load ptr, ptr %421, align 8, !tbaa !139
  %423 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %424 = load i32, ptr %423, align 4, !tbaa !124
  %425 = add i32 %424, -1
  store i32 %425, ptr %423, align 4, !tbaa !124
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit236

427:                                              ; preds = %420
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %422, ptr noundef nonnull %419)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit236 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit236:   ; preds = %427, %418, %420
  store ptr %414, ptr %3, align 8, !tbaa !137
  br label %446

428:                                              ; preds = %._crit_edge273
  %429 = load ptr, ptr %14, align 8, !tbaa !116
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %431 = load ptr, ptr %430, align 8, !tbaa !133
  %432 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %431, i32 noundef 5, i32 noundef 6, i32 noundef %368, ptr noundef %429)
          to label %_ZNK10arith_util6mk_addEjPKP4expr.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNK10arith_util6mk_addEjPKP4expr.exit:           ; preds = %428
  %.not.i238 = icmp eq ptr %432, null
  br i1 %.not.i238, label %436, label %_ZN11ast_manager7inc_refEP3ast.exit.i239

_ZN11ast_manager7inc_refEP3ast.exit.i239:         ; preds = %_ZNK10arith_util6mk_addEjPKP4expr.exit
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %434 = load i32, ptr %433, align 4, !tbaa !124
  %435 = add i32 %434, 1
  store i32 %435, ptr %433, align 4, !tbaa !124
  br label %436

436:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i239, %_ZNK10arith_util6mk_addEjPKP4expr.exit
  %437 = load ptr, ptr %3, align 8, !tbaa !137
  %.not.i4.i240 = icmp eq ptr %437, null
  br i1 %.not.i4.i240, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit242, label %438

438:                                              ; preds = %436
  %439 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %440 = load ptr, ptr %439, align 8, !tbaa !139
  %441 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %442 = load i32, ptr %441, align 4, !tbaa !124
  %443 = add i32 %442, -1
  store i32 %443, ptr %441, align 4, !tbaa !124
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit242

445:                                              ; preds = %438
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %440, ptr noundef nonnull %437)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit242 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit242:   ; preds = %445, %436, %438
  store ptr %432, ptr %3, align 8, !tbaa !137
  br label %446

446:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit242, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit236, %_ZN8rationalD2Ev.exit231
  %447 = load ptr, ptr %18, align 8, !tbaa !116
  %448 = load i32, ptr %20, align 8, !tbaa !118
  %449 = zext i32 %448 to i64
  %450 = getelementptr inbounds nuw ptr, ptr %447, i64 %449
  %.not.i243 = icmp eq i32 %448, 0
  br i1 %.not.i243, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i, label %.lr.ph.i.i244

.lr.ph.i.i244:                                    ; preds = %446, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i247
  %.06.i.i245 = phi ptr [ %459, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i247 ], [ %447, %446 ]
  %451 = load ptr, ptr %.06.i.i245, align 8, !tbaa !105
  %452 = load ptr, ptr %6, align 8, !tbaa !123
  %.not.i.i.i.i.i246 = icmp eq ptr %451, null
  br i1 %.not.i.i.i.i.i246, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i247, label %453

453:                                              ; preds = %.lr.ph.i.i244
  %454 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %455 = load i32, ptr %454, align 4, !tbaa !124
  %456 = add i32 %455, -1
  store i32 %456, ptr %454, align 4, !tbaa !124
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %458, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i247

458:                                              ; preds = %453
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %452, ptr noundef nonnull %451)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i247 unwind label %467

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i247: ; preds = %458, %453, %.lr.ph.i.i244
  %459 = getelementptr inbounds nuw i8, ptr %.06.i.i245, i64 8
  %460 = icmp ult ptr %459, %450
  br i1 %460, label %.lr.ph.i.i244, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i, !llvm.loop !125

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i247
  %.pre.i = load ptr, ptr %18, align 8, !tbaa !116
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i, %446
  %461 = phi ptr [ %.pre.i, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i ], [ %447, %446 ]
  %.not.i.i.i.i248 = icmp eq ptr %461, %19
  %462 = icmp eq ptr %461, null
  %or.cond.i.i.i.i249 = or i1 %.not.i.i.i.i248, %462
  br i1 %or.cond.i.i.i.i249, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit, label %463

463:                                              ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %461)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit unwind label %464

464:                                              ; preds = %463
  %465 = landingpad { ptr, i32 }
          catch ptr null
  %466 = extractvalue { ptr, i32 } %465, 0
  call void @__clang_call_terminate(ptr %466) #22
  unreachable

467:                                              ; preds = %458
  %468 = landingpad { ptr, i32 }
          catch ptr null
  %469 = extractvalue { ptr, i32 } %468, 0
  call void @__clang_call_terminate(ptr %469) #22
  unreachable

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i, %463
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %6) #21
  %470 = load ptr, ptr %14, align 8, !tbaa !116
  %471 = load i32, ptr %16, align 8, !tbaa !118
  %472 = zext i32 %471 to i64
  %473 = getelementptr inbounds nuw ptr, ptr %470, i64 %472
  %.not.i250 = icmp eq i32 %471, 0
  br i1 %.not.i250, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i257, label %.lr.ph.i.i251

.lr.ph.i.i251:                                    ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i254
  %.06.i.i252 = phi ptr [ %482, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i254 ], [ %470, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit ]
  %474 = load ptr, ptr %.06.i.i252, align 8, !tbaa !105
  %475 = load ptr, ptr %5, align 8, !tbaa !123
  %.not.i.i.i.i.i253 = icmp eq ptr %474, null
  br i1 %.not.i.i.i.i.i253, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i254, label %476

476:                                              ; preds = %.lr.ph.i.i251
  %477 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %478 = load i32, ptr %477, align 4, !tbaa !124
  %479 = add i32 %478, -1
  store i32 %479, ptr %477, align 4, !tbaa !124
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %481, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i254

481:                                              ; preds = %476
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %475, ptr noundef nonnull %474)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i254 unwind label %490

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i254: ; preds = %481, %476, %.lr.ph.i.i251
  %482 = getelementptr inbounds nuw i8, ptr %.06.i.i252, i64 8
  %483 = icmp ult ptr %482, %473
  br i1 %483, label %.lr.ph.i.i251, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i255, !llvm.loop !125

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i255: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i254
  %.pre.i256 = load ptr, ptr %14, align 8, !tbaa !116
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i257

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i257: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i255, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit
  %484 = phi ptr [ %.pre.i256, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i255 ], [ %470, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit ]
  %.not.i.i.i.i258 = icmp eq ptr %484, %15
  %485 = icmp eq ptr %484, null
  %or.cond.i.i.i.i259 = or i1 %.not.i.i.i.i258, %485
  br i1 %or.cond.i.i.i.i259, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit260, label %486

486:                                              ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i257
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %484)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit260 unwind label %487

487:                                              ; preds = %486
  %488 = landingpad { ptr, i32 }
          catch ptr null
  %489 = extractvalue { ptr, i32 } %488, 0
  call void @__clang_call_terminate(ptr %489) #22
  unreachable

490:                                              ; preds = %481
  %491 = landingpad { ptr, i32 }
          catch ptr null
  %492 = extractvalue { ptr, i32 } %491, 0
  call void @__clang_call_terminate(ptr %492) #22
  unreachable

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit260: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i257, %486
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5) #21
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit263, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %411, %140, %151, %312, %164, %263, %237, %231, %162, %148, %142, %138, %58
  %.pn66.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %59, %58 ], [ %.pn, %411 ], [ %139, %138 ], [ %141, %140 ], [ %.pn62, %148 ], [ %143, %142 ], [ %.pn64, %312 ], [ %152, %151 ], [ %163, %162 ], [ %165, %164 ], [ %.pn66, %237 ], [ %264, %263 ], [ %232, %231 ], [ %lpad.loopexit, %.loopexit263 ], [ %lpad.loopexit264, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp265, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %6) #21
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %6) #21
  call void @_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %5) #21
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5) #21
  resume { ptr, i32 } %.pn66.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK15expr2polynomial6is_varEP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !140
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK8expr2var6is_varEP4expr.exit, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i

_ZNK6vectorIjLb0EjE3getEjRKj.exit.i:              ; preds = %2
  %10 = load i32, ptr %1, align 4, !tbaa !143
  %11 = getelementptr inbounds i8, ptr %8, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !80
  %.not.i.i = icmp ult i32 %10, %12
  br i1 %.not.i.i, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.then.i, label %_ZNK8expr2var6is_varEP4expr.exit

_ZNK6vectorIjLb0EjE3getEjRKj.exit.then.i:         ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds nuw i32, ptr %8, i64 %13
  %.then.val.i = load i32, ptr %14, align 4, !tbaa !80
  %15 = icmp ne i32 %.then.val.i, -1
  br label %_ZNK8expr2var6is_varEP4expr.exit

_ZNK8expr2var6is_varEP4expr.exit:                 ; preds = %2, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.then.i
  %16 = phi i1 [ %15, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.then.i ], [ false, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i ], [ false, %2 ]
  ret i1 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(41) ptr @_ZNK15expr2polynomial11get_mappingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN15expr2polynomial10set_cancelEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i1 noundef zeroext %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 185
  %6 = zext i1 %1 to i8
  store atomic i8 %6, ptr %5 seq_cst, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN23default_expr2polynomialC2ER11ast_managerRN10polynomial7managerE(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV15expr2polynomial, i64 16), ptr %0, align 8, !tbaa !3
  %4 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
  tail call void @_ZN15expr2polynomial3impC2ERS_R11ast_managerRN10polynomial7managerEP8expr2varb(ptr noundef nonnull align 8 dereferenceable(186) %4, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null, i1 noundef zeroext false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !6
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV23default_expr2polynomial, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %6, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK23default_expr2polynomial6is_intEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !144
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !147, !range !131, !noundef !132
  %8 = trunc nuw i8 %7 to i1
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN23default_expr2polynomial6mk_varEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = tail call noundef i32 @_ZN10polynomial7manager6mk_varEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = add i32 %7, 1
  %10 = load ptr, ptr %8, align 8, !tbaa !144
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i:                ; preds = %2
  %.not.i = icmp ne i32 %9, 0
  tail call void @llvm.assume(i1 %.not.i)
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i:         ; preds = %2
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !80
  %14 = icmp ugt i32 %9, %13
  br i1 %14, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.preheader, label %_ZN6vectorIbLb0EjE7reserveEjRKb.exit

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.preheader:    ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %10, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ]
  %.0.i17.i.i.ph = phi i32 [ %13, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.preheader, %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i
  %15 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.preheader ]
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i:          ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i
  %17 = getelementptr inbounds i8, ptr %15, i64 -8
  %18 = load i32, ptr %17, align 4, !tbaa !80
  %19 = icmp ugt i32 %9, %18
  br i1 %19, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i, label %20

_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pr.pre.i.i = load ptr, ptr %8, align 8, !tbaa !144
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i, !llvm.loop !148

20:                                               ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i
  %21 = getelementptr inbounds i8, ptr %15, i64 -4
  store i32 %9, ptr %21, align 4, !tbaa !80
  %.not1319.i.i = icmp eq i32 %.0.i17.i.i.ph, %9
  br i1 %.not1319.i.i, label %_ZN6vectorIbLb0EjE7reserveEjRKb.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %20
  %22 = zext i32 %9 to i64
  %23 = zext i32 %.0.i17.i.i.ph to i64
  %24 = getelementptr i8, ptr %15, i64 %23
  %25 = sub nsw i64 %22, %23
  tail call void @llvm.memset.p0.i64(ptr align 1 %24, i8 0, i64 %25, i1 false), !tbaa !147
  br label %_ZN6vectorIbLb0EjE7reserveEjRKb.exit

_ZN6vectorIbLb0EjE7reserveEjRKb.exit:             ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i, %20, %.lr.ph.preheader.i.i
  %26 = phi ptr [ %10, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ], [ %15, %20 ], [ %15, %.lr.ph.preheader.i.i ]
  %27 = zext i1 %1 to i8
  %28 = zext i32 %7 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  store i8 %27, ptr %29, align 1, !tbaa !147
  ret i32 %7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

declare noundef i32 @_ZN10polynomial7manager6mk_varEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15expr2polynomial6is_intEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 95, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN15expr2polynomial6mk_varEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 98, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret i32 -1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23default_expr2polynomialD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV23default_expr2polynomial, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIbLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV15expr2polynomial, i64 16), ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN15expr2polynomialD2Ev.exit, label %12

12:                                               ; preds = %_ZN6vectorIbLb0EjED2Ev.exit
  tail call void @_ZN15expr2polynomial3impD2Ev(ptr noundef nonnull align 8 dereferenceable(186) %10) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN15expr2polynomialD2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZN15expr2polynomialD2Ev.exit:                    ; preds = %_ZN6vectorIbLb0EjED2Ev.exit, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23default_expr2polynomialD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV23default_expr2polynomial, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN6vectorIbLb0EjED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIbLb0EjED2Ev.exit.i unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit.i:                    ; preds = %4, %1
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV15expr2polynomial, i64 16), ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN23default_expr2polynomialD2Ev.exit, label %12

12:                                               ; preds = %_ZN6vectorIbLb0EjED2Ev.exit.i
  tail call void @_ZN15expr2polynomial3impD2Ev(ptr noundef nonnull align 8 dereferenceable(186) %10) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN23default_expr2polynomialD2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZN23default_expr2polynomialD2Ev.exit:            ; preds = %_ZN6vectorIbLb0EjED2Ev.exit.i, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #23
  ret void
}

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN8expr2varC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIPN10polynomial10polynomialELb0EjED2Ev.exit, label %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit

_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !80
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit, %.noexc
  %.06.i = phi ptr [ %11, %.noexc ], [ %3, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !81
  %10 = load ptr, ptr %0, align 8, !tbaa !83
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %9)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %12 = icmp ult ptr %11, %8
  br i1 %12, label %.lr.ph.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit, !llvm.loop !84

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit: ; preds = %.noexc
  %.pre = load ptr, ptr %2, align 8, !tbaa !62
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIPN10polynomial10polynomialELb0EjED2Ev.exit, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4: ; preds = %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit
  %13 = phi ptr [ %.pre, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit ], [ %3, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN6vectorIPN10polynomial10polynomialELb0EjED2Ev.exit unwind label %15

15:                                               ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZN6vectorIPN10polynomial10polynomialELb0EjED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4
  ret void

18:                                               ; preds = %.lr.ph.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN15expr2polynomial3imp5frameELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !65
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN15expr2polynomial3imp5frameELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIN15expr2polynomial3imp5frameELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIN15expr2polynomial3imp5frameELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !63
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN6vectorI3mpzLb0EjED2Ev.exit, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i:             ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !80
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count.i = zext i32 %5 to i64
  br label %8

._crit_edge.i:                                    ; preds = %.noexc
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !63
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN6vectorI3mpzLb0EjED2Ev.exit, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3: ; preds = %._crit_edge.i
  %7 = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  store i32 0, ptr %7, align 4, !tbaa !80
  br label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit

8:                                                ; preds = %.noexc, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.noexc ]
  %9 = load ptr, ptr %6, align 8, !tbaa !85
  %10 = load ptr, ptr %0, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw %class.mpz, ptr %10, i64 %indvars.iv.i
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %8, !llvm.loop !86

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit: ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3
  %.pr6 = phi ptr [ %.pre.i, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3 ], [ %2, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i ]
  %12 = getelementptr inbounds i8, ptr %.pr6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorI3mpzLb0EjED2Ev.exit unwind label %13

13:                                               ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZN6vectorI3mpzLb0EjED2Ev.exit:                   ; preds = %1, %._crit_edge.i, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit
  ret void

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !80
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !105
  %10 = load ptr, ptr %0, align 8, !tbaa !123
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !124
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !124
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !149

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !51
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
  tail call void @__clang_call_terminate(ptr %23) #22
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !58
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15expr2polynomial3imp5visitEP4expr(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 4, !tbaa !124
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !150
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load i32, ptr %11, align 8, !tbaa !59
  %13 = add i32 %12, -1
  %14 = and i32 %13, %10
  %15 = load ptr, ptr %8, align 8, !tbaa !58
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %15, i64 %16
  %18 = zext i32 %12 to i64
  %19 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %15, i64 %18
  %.not35.i.i.i.i = icmp eq i32 %14, %12
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %26, %7
  %.not2737.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not2737.i.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %7, %26
  %.036.i.i.i.i = phi ptr [ %27, %26 ], [ %17, %7 ]
  %20 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !151
  %magicptr30.i.i.i.i = ptrtoint ptr %20 to i64
  switch i64 %magicptr30.i.i.i.i, label %21 [
    i64 0, label %.loopexit
    i64 1, label %26
  ]

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !150
  %24 = icmp eq i32 %23, %10
  %25 = icmp eq ptr %20, %1
  %or.cond.i.i.i.i = and i1 %25, %24
  br i1 %or.cond.i.i.i.i, label %_ZN15expr2polynomial3imp9is_cachedEP4expr.exit, label %26

26:                                               ; preds = %21, %.lr.ph.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %27, %19
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !153

.lr.ph39.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %34
  %.138.i.i.i.i = phi ptr [ %35, %34 ], [ %15, %.preheader.i.i.i.i ]
  %28 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !151
  %magicptr32.i.i.i.i = ptrtoint ptr %28 to i64
  switch i64 %magicptr32.i.i.i.i, label %29 [
    i64 0, label %.loopexit
    i64 1, label %34
  ]

29:                                               ; preds = %.lr.ph39.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !150
  %32 = icmp eq i32 %31, %10
  %33 = icmp eq ptr %28, %1
  %or.cond31.i.i.i.i = and i1 %33, %32
  br i1 %or.cond31.i.i.i.i, label %_ZN15expr2polynomial3imp9is_cachedEP4expr.exit, label %34

34:                                               ; preds = %29, %.lr.ph39.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %35, %17
  br i1 %.not27.i.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i.i, !llvm.loop !154

_ZN15expr2polynomial3imp9is_cachedEP4expr.exit:   ; preds = %21, %29
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %42, %_ZN15expr2polynomial3imp9is_cachedEP4expr.exit
  %.not2737.i.i.i = icmp ne i32 %14, 0
  br label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN15expr2polynomial3imp9is_cachedEP4expr.exit, %42
  %.036.i.i.i = phi ptr [ %43, %42 ], [ %17, %_ZN15expr2polynomial3imp9is_cachedEP4expr.exit ]
  %36 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !151
  %cond.i = icmp eq ptr %36, inttoptr (i64 1 to ptr)
  br i1 %cond.i, label %42, label %37

37:                                               ; preds = %.lr.ph.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !150
  %40 = icmp eq i32 %39, %10
  %41 = icmp eq ptr %36, %1
  %or.cond.i.i.i = and i1 %41, %40
  br i1 %or.cond.i.i.i, label %_ZN7obj_mapI4exprjE4findEPS0_.exit, label %42

42:                                               ; preds = %37, %.lr.ph.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %43, %19
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !153

.lr.ph39.i.i.i:                                   ; preds = %50, %.preheader.i.i.i
  %.not27.i.i.sink.i = phi i1 [ %.not27.i.i.i, %50 ], [ %.not2737.i.i.i, %.preheader.i.i.i ]
  %.138.i.i.i = phi ptr [ %51, %50 ], [ %15, %.preheader.i.i.i ]
  tail call void @llvm.assume(i1 %.not27.i.i.sink.i)
  %44 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !151
  %cond4.i = icmp eq ptr %44, inttoptr (i64 1 to ptr)
  br i1 %cond4.i, label %50, label %45

45:                                               ; preds = %.lr.ph39.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !150
  %48 = icmp eq i32 %47, %10
  %49 = icmp eq ptr %44, %1
  %or.cond31.i.i.i = and i1 %49, %48
  br i1 %or.cond31.i.i.i, label %_ZN7obj_mapI4exprjE4findEPS0_.exit, label %50

50:                                               ; preds = %45, %.lr.ph39.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp ne ptr %51, %17
  br label %.lr.ph39.i.i.i

_ZN7obj_mapI4exprjE4findEPS0_.exit:               ; preds = %37, %45
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %45 ], [ %.036.i.i.i, %37 ]
  %52 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !80
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %56 = load ptr, ptr %55, align 8, !tbaa !62
  %57 = zext i32 %53 to i64
  %58 = getelementptr inbounds nuw ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !81
  %60 = load ptr, ptr %54, align 8, !tbaa !83
  tail call void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %59)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %62 = load ptr, ptr %61, align 8, !tbaa !62
  %63 = icmp eq ptr %62, null
  br i1 %63, label %70, label %64

64:                                               ; preds = %_ZN7obj_mapI4exprjE4findEPS0_.exit
  %65 = getelementptr inbounds i8, ptr %62, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !80
  %67 = getelementptr inbounds i8, ptr %62, i64 -8
  %68 = load i32, ptr %67, align 4, !tbaa !80
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %70, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit

70:                                               ; preds = %64, %_ZN7obj_mapI4exprjE4findEPS0_.exit
  tail call void @_ZN6vectorIPN10polynomial10polynomialELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
  %.pre.i.i = load ptr, ptr %61, align 8, !tbaa !62
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !80
  br label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit: ; preds = %64, %70
  %71 = phi i32 [ %.pre2.i.i, %70 ], [ %66, %64 ]
  %72 = phi ptr [ %.pre.i.i, %70 ], [ %62, %64 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 -4
  %74 = zext i32 %71 to i64
  %75 = getelementptr inbounds nuw ptr, ptr %72, i64 %74
  store ptr %59, ptr %75, align 8, !tbaa !81
  %76 = add i32 %71, 1
  store i32 %76, ptr %73, align 4, !tbaa !80
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %79 = load ptr, ptr %78, align 8, !tbaa !63
  %80 = getelementptr inbounds nuw %class.mpz, ptr %79, i64 %57
  %81 = load ptr, ptr %77, align 8, !tbaa !63
  %82 = icmp eq ptr %81, null
  br i1 %82, label %89, label %83

83:                                               ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit
  %84 = getelementptr inbounds i8, ptr %81, i64 -4
  %85 = load i32, ptr %84, align 4, !tbaa !80
  %86 = getelementptr inbounds i8, ptr %81, i64 -8
  %87 = load i32, ptr %86, align 4, !tbaa !80
  %88 = icmp eq i32 %85, %87
  br i1 %88, label %89, label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i

89:                                               ; preds = %83, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit
  tail call void @_ZN6vectorI3mpzLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(16) %77)
  %.pre.i.i10 = load ptr, ptr %77, align 8, !tbaa !63
  %.phi.trans.insert.i.i11 = getelementptr inbounds i8, ptr %.pre.i.i10, i64 -4
  %.pre2.i.i12 = load i32, ptr %.phi.trans.insert.i.i11, align 4, !tbaa !80
  br label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i

_ZN6vectorI3mpzLb0EjE4backEv.exit.i:              ; preds = %89, %83
  %90 = phi i32 [ %.pre2.i.i12, %89 ], [ %85, %83 ]
  %91 = phi ptr [ %.pre.i.i10, %89 ], [ %81, %83 ]
  %92 = zext i32 %90 to i64
  %93 = getelementptr inbounds nuw %class.mpz, ptr %91, i64 %92
  store i32 0, ptr %93, align 8, !tbaa !111
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %95 = load i8, ptr %94, align 4
  %96 = and i8 %95, -4
  store i8 %96, ptr %94, align 4
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr null, ptr %97, align 8, !tbaa !155
  %98 = load ptr, ptr %77, align 8, !tbaa !63
  %99 = getelementptr inbounds i8, ptr %98, i64 -4
  %100 = load i32, ptr %99, align 4, !tbaa !80
  %101 = add i32 %100, 1
  store i32 %101, ptr %99, align 4, !tbaa !80
  %102 = zext i32 %100 to i64
  %103 = getelementptr inbounds nuw %class.mpz, ptr %98, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %105 = load i8, ptr %104, align 4
  %106 = and i8 %105, 1
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i
  %109 = load i32, ptr %80, align 8, !tbaa !111
  store i32 %109, ptr %103, align 8, !tbaa !111
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %111 = load i8, ptr %110, align 4
  %112 = and i8 %111, -2
  store i8 %112, ptr %110, align 4
  br label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz.exit

113:                                              ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %115 = load ptr, ptr %114, align 8, !tbaa !85
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %115, ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 8 dereferenceable(16) %80)
  br label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %.lr.ph39.i.i.i.i, %34, %2, %.preheader.i.i.i.i
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %117 = load i32, ptr %116, align 4
  %trunc = trunc i32 %117 to i16
  switch i16 %trunc, label %_ZNK17arith_recognizers13is_arith_exprEPK4expr.exit.thread [
    i16 1, label %118
    i16 0, label %119
  ]

118:                                              ; preds = %.loopexit
  tail call void @_ZN15expr2polynomial3imp14store_var_polyEP4expr(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef nonnull %1)
  br label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz.exit

119:                                              ; preds = %.loopexit
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !106
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8, !tbaa !70
  %124 = icmp eq ptr %123, null
  br i1 %124, label %_ZNK17arith_recognizers13is_arith_exprEPK4expr.exit.thread, label %_ZNK17arith_recognizers13is_arith_exprEPK4expr.exit

_ZNK17arith_recognizers13is_arith_exprEPK4expr.exit: ; preds = %119
  %125 = load i32, ptr %123, align 8, !tbaa !76
  %126 = icmp eq i32 %125, 5
  br i1 %126, label %152, label %_ZNK17arith_recognizers13is_arith_exprEPK4expr.exit.thread

_ZNK17arith_recognizers13is_arith_exprEPK4expr.exit.thread: ; preds = %.loopexit, %119, %_ZNK17arith_recognizers13is_arith_exprEPK4expr.exit
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %128 = load i8, ptr %127, align 8, !tbaa !66, !range !131, !noundef !132
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %130, label %151

130:                                              ; preds = %_ZNK17arith_recognizers13is_arith_exprEPK4expr.exit.thread
  %131 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %133 = invoke noalias noundef nonnull dereferenceable(41) ptr @_Znwm(i64 noundef 41) #25
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %147

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %130
  store i64 0, ptr %132, align 8, !tbaa !95
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %133, ptr noundef nonnull align 1 dereferenceable(40) @.str.6, i64 40, i1 false)
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 40
  store i8 0, ptr %135, align 1, !tbaa !95
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %131, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 24
  store ptr %133, ptr %136, align 8, !tbaa !91
  store i64 40, ptr %137, align 8, !tbaa !95
  %138 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store i64 40, ptr %138, align 8, !tbaa !94
  store ptr %132, ptr %3, align 8, !tbaa !91
  store i64 0, ptr %134, align 8, !tbaa !94
  invoke void @__cxa_throw(ptr nonnull %131, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %150 unwind label %139

139:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %3, align 8, !tbaa !91
  %142 = icmp eq ptr %141, %132
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %139
  %143 = load i64, ptr %134, align 8, !tbaa !94
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %139
  %145 = load i64, ptr %132, align 8, !tbaa !95
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %146) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %149

147:                                              ; preds = %130
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  tail call void @__cxa_free_exception(ptr %131) #21
  br label %149

149:                                              ; preds = %147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn10.i = phi { ptr, i32 } [ %140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %148, %147 ]
  resume { ptr, i32 } %.pn10.i

150:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

151:                                              ; preds = %_ZNK17arith_recognizers13is_arith_exprEPK4expr.exit.thread
  tail call void @_ZN15expr2polynomial3imp14store_var_polyEP4expr(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef nonnull %1)
  br label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz.exit

152:                                              ; preds = %_ZNK17arith_recognizers13is_arith_exprEPK4expr.exit
  %153 = tail call noundef zeroext i1 @_ZN15expr2polynomial3imp15visit_arith_appEP3app(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef nonnull %1)
  br label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz.exit

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz.exit: ; preds = %113, %108, %152, %151, %118
  %.0 = phi i1 [ true, %118 ], [ %153, %152 ], [ true, %151 ], [ true, %108 ], [ true, %113 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15expr2polynomial3imp10checkpointEv(ptr noundef nonnull align 8 dereferenceable(186) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 185
  %5 = load atomic i8, ptr %4 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %35

7:                                                ; preds = %1
  %8 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  %9 = load ptr, ptr @_ZN11common_msgs14g_canceled_msgE, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %10 unwind label %33

10:                                               ; preds = %7
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %8, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %12, ptr %11, align 8, !tbaa !89
  %13 = load ptr, ptr %2, align 8, !tbaa !91
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !94
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  %20 = add nuw nsw i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %20, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  store ptr %13, ptr %11, align 8, !tbaa !91
  %21 = load i64, ptr %14, align 8, !tbaa !95
  store i64 %21, ptr %12, align 8, !tbaa !95
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !94
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %22 = phi i64 [ %18, %16 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %22, ptr %24, align 8, !tbaa !94
  store ptr %14, ptr %2, align 8, !tbaa !91
  store i64 0, ptr %23, align 8, !tbaa !94
  store i8 0, ptr %14, align 8, !tbaa !95
  invoke void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %37 unwind label %25

25:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %2, align 8, !tbaa !91
  %28 = icmp eq ptr %27, %14
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %25
  %29 = load i64, ptr %23, align 8, !tbaa !94
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %25
  %31 = load i64, ptr %14, align 8, !tbaa !95
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %36

33:                                               ; preds = %7
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  call void @__cxa_free_exception(ptr %8) #21
  br label %36

35:                                               ; preds = %1
  ret void

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %33
  %.pn9 = phi { ptr, i32 } [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %34, %33 ]
  resume { ptr, i32 } %.pn9

37:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15expr2polynomial3imp14store_var_polyEP4expr(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %class.mpz, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = load i8, ptr %5, align 8, !tbaa !66, !range !131, !noundef !132
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %48

8:                                                ; preds = %2
  %9 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %8
  %13 = load i32, ptr %11, align 8, !tbaa !76
  %14 = icmp eq i32 %13, 5
  br i1 %14, label %_ZNK17arith_recognizers6is_intEPK4expr.exit, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread

_ZNK17arith_recognizers6is_intEPK4expr.exit:      ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !107
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread

18:                                               ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = invoke noalias noundef nonnull dereferenceable(58) ptr @_Znwm(i64 noundef 58) #25
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %35

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %18
  store i64 0, ptr %20, align 8, !tbaa !95
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(57) %21, ptr noundef nonnull align 1 dereferenceable(57) @.str.3, i64 57, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 57
  store i8 0, ptr %23, align 1, !tbaa !95
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %21, ptr %24, align 8, !tbaa !91
  store i64 57, ptr %25, align 8, !tbaa !95
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 57, ptr %26, align 8, !tbaa !94
  store ptr %20, ptr %3, align 8, !tbaa !91
  store i64 0, ptr %22, align 8, !tbaa !94
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %38 unwind label %27

27:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %3, align 8, !tbaa !91
  %30 = icmp eq ptr %29, %20
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %27
  %31 = load i64, ptr %22, align 8, !tbaa !94
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %27
  %33 = load i64, ptr %20, align 8, !tbaa !95
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %37

35:                                               ; preds = %18
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  tail call void @__cxa_free_exception(ptr %19) #21
  br label %37

37:                                               ; preds = %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn10.i = phi { ptr, i32 } [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %36, %35 ]
  resume { ptr, i32 } %.pn10.i

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZNK17arith_recognizers6is_intEPK4expr.exit.thread: ; preds = %8, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %_ZNK17arith_recognizers6is_intEPK4expr.exit
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !156
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !69
  %43 = tail call noundef i32 @_ZNK10polynomial7manager8num_varsEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %.not1925 = icmp ult i32 %40, %43
  br i1 %.not1925, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread, %.lr.ph
  %44 = load ptr, ptr %41, align 8, !tbaa !69
  %45 = tail call noundef i32 @_ZN10polynomial7manager6mk_varEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
  %46 = load ptr, ptr %41, align 8, !tbaa !69
  %47 = tail call noundef i32 @_ZNK10polynomial7manager8num_varsEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
  %.not19 = icmp ult i32 %40, %47
  br i1 %.not19, label %.loopexit, label %.lr.ph, !llvm.loop !159

48:                                               ; preds = %2
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = tail call noundef i32 @_ZNK8expr2var6to_varEP4expr(ptr noundef nonnull align 8 dereferenceable(41) %50, ptr noundef %1)
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %.loopexit

53:                                               ; preds = %48
  %54 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !70
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZNK17arith_recognizers6is_intEPK4expr.exit21, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i20

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i20: ; preds = %53
  %58 = load i32, ptr %56, align 8, !tbaa !76
  %59 = icmp eq i32 %58, 5
  br i1 %59, label %60, label %_ZNK17arith_recognizers6is_intEPK4expr.exit21

60:                                               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i20
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !107
  %63 = icmp eq i32 %62, 1
  br label %_ZNK17arith_recognizers6is_intEPK4expr.exit21

_ZNK17arith_recognizers6is_intEPK4expr.exit21:    ; preds = %53, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i20, %60
  %64 = phi i1 [ %63, %60 ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i20 ], [ false, %53 ]
  %65 = load ptr, ptr %0, align 8, !tbaa !121
  %66 = load ptr, ptr %65, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef i32 %68(ptr noundef nonnull align 8 dereferenceable(16) %65, i1 noundef zeroext %64)
  %70 = load ptr, ptr %49, align 8, !tbaa !17
  tail call void @_ZN8expr2var6insertEP4exprj(ptr noundef nonnull align 8 dereferenceable(41) %70, ptr noundef nonnull %1, i32 noundef %69)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %73 = load ptr, ptr %72, align 8, !tbaa !51
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

.thread:                                          ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit21
  %75 = add i32 %69, 1
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit11.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit21
  %76 = getelementptr inbounds i8, ptr %73, i64 -4
  %77 = load i32, ptr %76, align 4, !tbaa !80
  %.not = icmp ult i32 %69, %77
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %78 = add i32 %69, 1
  %79 = icmp ult i32 %78, %77
  br i1 %79, label %.lr.ph.i.preheader.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit11.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %80 = zext i32 %77 to i64
  %81 = getelementptr inbounds nuw ptr, ptr %73, i64 %80
  %82 = zext i32 %78 to i64
  %83 = getelementptr inbounds nuw ptr, ptr %73, i64 %82
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %.lr.ph.i.preheader.i
  %.06.i.i = phi ptr [ %92, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %83, %.lr.ph.i.preheader.i ]
  %84 = load ptr, ptr %.06.i.i, align 8, !tbaa !105
  %85 = load ptr, ptr %71, align 8, !tbaa !123
  %.not.i.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %86

86:                                               ; preds = %.lr.ph.i.i
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %88 = load i32, ptr %87, align 4, !tbaa !124
  %89 = add i32 %88, -1
  store i32 %89, ptr %87, align 4, !tbaa !124
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

91:                                               ; preds = %86
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %85, ptr noundef nonnull %84)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %91, %86, %.lr.ph.i.i
  %92 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %93 = icmp ult ptr %92, %81
  br i1 %93, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !149

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %72, align 8, !tbaa !51, !nonnull !132, !noundef !132
  %94 = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  store i32 %78, ptr %94, align 4, !tbaa !80
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit11.i:         ; preds = %.thread, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %95 = phi i32 [ %78, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ], [ %75, %.thread ]
  %.0.i10.i = phi i32 [ %77, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ], [ 0, %.thread ]
  %96 = icmp ult i32 %.0.i10.i, %95
  br i1 %96, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.us.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.us.i: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit11.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i
  %97 = phi ptr [ %106, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i ], [ %73, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit11.i ]
  %.014.us.i = phi i32 [ %112, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i ], [ %.0.i10.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit11.i ]
  %98 = icmp eq ptr %97, null
  br i1 %98, label %105, label %99

99:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.us.i
  %100 = getelementptr inbounds i8, ptr %97, i64 -4
  %101 = load i32, ptr %100, align 4, !tbaa !80
  %102 = getelementptr inbounds i8, ptr %97, i64 -8
  %103 = load i32, ptr %102, align 4, !tbaa !80
  %104 = icmp eq i32 %101, %103
  br i1 %104, label %105, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i

105:                                              ; preds = %99, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.us.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %72)
  %.pre.i.i.us.i = load ptr, ptr %72, align 8, !tbaa !51
  %.phi.trans.insert.i.i.us.i = getelementptr inbounds i8, ptr %.pre.i.i.us.i, i64 -4
  %.pre2.i.i.us.i = load i32, ptr %.phi.trans.insert.i.i.us.i, align 4, !tbaa !80
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i: ; preds = %105, %99
  %106 = phi ptr [ %.pre.i.i.us.i, %105 ], [ %97, %99 ]
  %107 = phi i32 [ %.pre2.i.i.us.i, %105 ], [ %101, %99 ]
  %108 = getelementptr inbounds i8, ptr %106, i64 -4
  %109 = zext i32 %107 to i64
  %110 = getelementptr inbounds nuw ptr, ptr %106, i64 %109
  store ptr null, ptr %110, align 8, !tbaa !105
  %111 = add i32 %107, 1
  store i32 %111, ptr %108, align 4, !tbaa !80
  %112 = add i32 %.014.us.i, 1
  %exitcond16.not.i = icmp eq i32 %112, %95
  br i1 %exitcond16.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.us.i, !llvm.loop !160

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit11.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %113 = phi ptr [ %73, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit11.i ], [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %73, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ %106, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i ]
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %115 = load i32, ptr %114, align 4, !tbaa !124
  %116 = add i32 %115, 1
  store i32 %116, ptr %114, align 4, !tbaa !124
  %117 = zext i32 %69 to i64
  %118 = getelementptr inbounds nuw ptr, ptr %113, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !105
  %120 = load ptr, ptr %71, align 8, !tbaa !123
  %.not.i.i.i4.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i4.i.i, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit, label %121

121:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %123 = load i32, ptr %122, align 4, !tbaa !124
  %124 = add i32 %123, -1
  store i32 %124, ptr %122, align 4, !tbaa !124
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit

126:                                              ; preds = %121
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %120, ptr noundef nonnull %119)
  %.pre.i.i = load ptr, ptr %72, align 8, !tbaa !51
  br label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit

_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, %121, %126
  %127 = phi ptr [ %113, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i ], [ %113, %121 ], [ %.pre.i.i, %126 ]
  %128 = getelementptr inbounds nuw ptr, ptr %127, i64 %117
  store ptr %1, ptr %128, align 8, !tbaa !105
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.pre = load i8, ptr %.phi.trans.insert, align 4
  %129 = and i8 %.pre, -4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread, %48, %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit
  %130 = phi i8 [ %129, %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit ], [ 0, %48 ], [ 0, %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread ], [ 0, %.lr.ph ]
  %.0 = phi i32 [ %69, %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit ], [ %51, %48 ], [ %40, %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread ], [ %40, %.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  store i32 1, ptr %4, align 8, !tbaa !111
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 %130, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %132, align 8, !tbaa !126
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %134 = load ptr, ptr %133, align 8, !tbaa !69
  %135 = tail call noundef ptr @_ZN10polynomial7manager13mk_polynomialEjj(ptr noundef nonnull align 8 dereferenceable(8) %134, i32 noundef %.0, i32 noundef 1)
  call void @_ZN15expr2polynomial3imp12store_resultEP4exprPN10polynomial10polynomialER3mpz(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef %1, ptr noundef %135, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15expr2polynomial3imp15visit_arith_appEP3app(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i8, align 1
  %6 = alloca %class.rational, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !106
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK3app13get_decl_kindEv.exit.thread, label %_ZNK3app13get_decl_kindEv.exit

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !107
  switch i32 %13, label %_ZNK3app13get_decl_kindEv.exit.thread [
    i32 0, label %14
    i32 6, label %15
    i32 7, label %15
    i32 9, label %15
    i32 8, label %15
    i32 18, label %15
    i32 22, label %32
  ]

14:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit
  tail call void @_ZN15expr2polynomial3imp16store_const_polyEP3app(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef nonnull %1)
  br label %114

15:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %17, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !80
  %22 = getelementptr inbounds i8, ptr %17, i64 -8
  %23 = load i32, ptr %22, align 4, !tbaa !80
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %_ZN15expr2polynomial3imp10push_frameEP3app.exit

25:                                               ; preds = %19, %15
  tail call void @_ZN6vectorIN15expr2polynomial3imp5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %.pre.i.i = load ptr, ptr %16, align 8, !tbaa !65
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !80
  br label %_ZN15expr2polynomial3imp10push_frameEP3app.exit

_ZN15expr2polynomial3imp10push_frameEP3app.exit:  ; preds = %19, %25
  %26 = phi i32 [ %.pre2.i.i, %25 ], [ %21, %19 ]
  %27 = phi ptr [ %.pre.i.i, %25 ], [ %17, %19 ]
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw %"struct.expr2polynomial::imp::frame", ptr %27, i64 %28
  store ptr %1, ptr %29, align 8, !tbaa !161
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !80
  %30 = getelementptr inbounds i8, ptr %27, i64 -4
  %31 = add i32 %26, 1
  store i32 %31, ptr %30, align 4, !tbaa !80
  br label %114

32:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  store i32 0, ptr %6, align 8, !tbaa !111
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %34, align 8, !tbaa !126
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %35, align 8, !tbaa !111
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %37, align 8, !tbaa !126
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #21
  %41 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %42 unwind label %81

42:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  br i1 %41, label %43, label %_ZNK8rational11is_unsignedEv.exit.thread

43:                                               ; preds = %42
  %44 = load i8, ptr %36, align 4
  %45 = and i8 %44, 1
  %46 = icmp eq i8 %45, 0
  %47 = load i32, ptr %35, align 8
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %46, i1 %48, i1 false
  br i1 %49, label %_ZNK8rational9is_uint64Ev.exit.i, label %_ZNK8rational11is_unsignedEv.exit.thread

_ZNK8rational9is_uint64Ev.exit.i:                 ; preds = %43
  %50 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !127
  %51 = invoke noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %50, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %_ZNK8rational9is_uint64Ev.exit.i
  br i1 %51, label %52, label %_ZNK8rational11is_unsignedEv.exit.thread

52:                                               ; preds = %.noexc
  %53 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !127
  %54 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %53, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNK8rational11is_unsignedEv.exit unwind label %81

_ZNK8rational11is_unsignedEv.exit:                ; preds = %52
  %55 = icmp ugt i64 %54, 4294967295
  %56 = load i32, ptr %6, align 8
  %57 = icmp eq i32 %56, 0
  %or.cond = select i1 %55, i1 true, i1 %57
  br i1 %or.cond, label %_ZNK8rational11is_unsignedEv.exit.thread, label %84

_ZNK8rational11is_unsignedEv.exit.thread:         ; preds = %43, %.noexc, %_ZNK8rational11is_unsignedEv.exit, %42
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %59 = load i8, ptr %58, align 8, !tbaa !66, !range !131, !noundef !132
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %83

61:                                               ; preds = %_ZNK8rational11is_unsignedEv.exit.thread
  %62 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %64 = invoke noalias noundef nonnull dereferenceable(41) ptr @_Znwm(i64 noundef 41) #25
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %78

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %61
  store i64 0, ptr %63, align 8, !tbaa !95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %64, ptr noundef nonnull align 1 dereferenceable(40) @.str.6, i64 40, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store i8 0, ptr %66, align 1, !tbaa !95
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %62, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store ptr %64, ptr %67, align 8, !tbaa !91
  store i64 40, ptr %68, align 8, !tbaa !95
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i64 40, ptr %69, align 8, !tbaa !94
  store ptr %63, ptr %4, align 8, !tbaa !91
  store i64 0, ptr %65, align 8, !tbaa !94
  invoke void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %80 unwind label %70

70:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %4, align 8, !tbaa !91
  %73 = icmp eq ptr %72, %63
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %70
  %74 = load i64, ptr %65, align 8, !tbaa !94
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %70
  %76 = load i64, ptr %63, align 8, !tbaa !95
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %77) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %.body

78:                                               ; preds = %61
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  call void @__cxa_free_exception(ptr %62) #21
  br label %.body

80:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

81:                                               ; preds = %52, %_ZNK8rational9is_uint64Ev.exit.i, %32, %84, %83
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.body

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i14, %110, %.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i14 ], [ %111, %110 ]
  resume { ptr, i32 } %common.resume.op

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %78, %81
  %eh.lpad-body = phi { ptr, i32 } [ %82, %81 ], [ %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %79, %78 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %common.resume

83:                                               ; preds = %_ZNK8rational11is_unsignedEv.exit.thread
  invoke void @_ZN15expr2polynomial3imp14store_var_polyEP4expr(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef nonnull %1)
          to label %85 unwind label %81

84:                                               ; preds = %_ZNK8rational11is_unsignedEv.exit
  invoke void @_ZN15expr2polynomial3imp10push_frameEP3app(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef nonnull %1)
          to label %85 unwind label %81

85:                                               ; preds = %84, %83
  %.1 = phi i1 [ true, %83 ], [ false, %84 ]
  %86 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !127
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %86, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i unwind label %87

.noexc.i:                                         ; preds = %85
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %86, ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN8rationalD2Ev.exit unwind label %87

87:                                               ; preds = %.noexc.i, %85
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %114

_ZNK3app13get_decl_kindEv.exit.thread:            ; preds = %2, %_ZNK3app13get_decl_kindEv.exit
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %91 = load i8, ptr %90, align 8, !tbaa !66, !range !131, !noundef !132
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %93, label %113

93:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit.thread
  %94 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %96 = invoke noalias noundef nonnull dereferenceable(41) ptr @_Znwm(i64 noundef 41) #25
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i12 unwind label %110

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i12: ; preds = %93
  store i64 0, ptr %95, align 8, !tbaa !95
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %96, ptr noundef nonnull align 1 dereferenceable(40) @.str.6, i64 40, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 40
  store i8 0, ptr %98, align 1, !tbaa !95
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %94, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 24
  store ptr %96, ptr %99, align 8, !tbaa !91
  store i64 40, ptr %100, align 8, !tbaa !95
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i64 40, ptr %101, align 8, !tbaa !94
  store ptr %95, ptr %3, align 8, !tbaa !91
  store i64 0, ptr %97, align 8, !tbaa !94
  invoke void @__cxa_throw(ptr nonnull %94, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %112 unwind label %102

102:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i12
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %3, align 8, !tbaa !91
  %105 = icmp eq ptr %104, %95
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i15: ; preds = %102
  %106 = load i64, ptr %97, align 8, !tbaa !94
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i13: ; preds = %102
  %108 = load i64, ptr %95, align 8, !tbaa !95
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %109) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %common.resume

110:                                              ; preds = %93
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  tail call void @__cxa_free_exception(ptr %94) #21
  br label %common.resume

112:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i12
  unreachable

113:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit.thread
  tail call void @_ZN15expr2polynomial3imp14store_var_polyEP4expr(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef nonnull %1)
  br label %114

114:                                              ; preds = %113, %_ZN8rationalD2Ev.exit, %_ZN15expr2polynomial3imp10push_frameEP3app.exit, %14
  %.0 = phi i1 [ true, %113 ], [ %.1, %_ZN8rationalD2Ev.exit ], [ false, %_ZN15expr2polynomial3imp10push_frameEP3app.exit ], [ true, %14 ]
  ret i1 %.0
}

declare void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN10polynomial10polynomialELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !62
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !80
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !80
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !62
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !80
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !89
  %26 = load ptr, ptr %2, align 8, !tbaa !91
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !94
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !91
  %34 = load i64, ptr %27, align 8, !tbaa !95
  store i64 %34, ptr %25, align 8, !tbaa !95
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !94
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !94
  store ptr %27, ptr %2, align 8, !tbaa !91
  store i64 0, ptr %36, align 8, !tbaa !94
  store i8 0, ptr %27, align 8, !tbaa !95
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !91
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !94
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !95
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  call void @__cxa_free_exception(ptr %22) #21
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !62
  store i32 %15, ptr %51, align 4, !tbaa !80
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
  store ptr %4, ptr %0, align 8, !tbaa !89
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #24
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #24
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !162

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #25
  store ptr %15, ptr %0, align 8, !tbaa !91
  store i64 %8, ptr %4, align 8, !tbaa !95
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !95
  store i8 %18, ptr %16, align 1, !tbaa !95
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !94
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !95
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !94
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !95
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI3mpzLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !63
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !80
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !80
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !63
  br label %77

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !80
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !89
  %23 = load ptr, ptr %2, align 8, !tbaa !91
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !94
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !91
  %31 = load i64, ptr %24, align 8, !tbaa !95
  store i64 %31, ptr %22, align 8, !tbaa !95
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !94
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !94
  store ptr %24, ptr %2, align 8, !tbaa !91
  store i64 0, ptr %33, align 8, !tbaa !94
  store i8 0, ptr %24, align 8, !tbaa !95
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %78 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !91
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !94
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !95
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  call void @__cxa_free_exception(ptr %19) #21
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn36

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !63
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_.exit, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit:               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !80
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !80
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds nuw %class.mpz, ptr %50, i64 %56
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit ]
  %59 = load i32, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !111
  store i32 %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !111
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 4
  %62 = load i8, ptr %61, align 4
  %63 = load i8, ptr %60, align 4
  %64 = and i8 %63, -4
  %65 = and i8 %62, 3
  %66 = or disjoint i8 %64, %65
  store i8 %66, ptr %60, align 4
  %67 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !155
  store ptr %69, ptr %67, align 8, !tbaa !155
  store ptr null, ptr %68, align 8, !tbaa !155
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %72 = icmp eq ptr %70, %57
  br i1 %72, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !163

_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_.exit: ; preds = %46
  %73 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %73, align 4, !tbaa !80
  %74 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorI3mpzLb0EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit
  %75 = getelementptr inbounds i8, ptr %50, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %75)
  br label %_ZN6vectorI3mpzLb0EjE7destroyEv.exit

_ZN6vectorI3mpzLb0EjE7destroyEv.exit:             ; preds = %_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_.exit, %.loopexit
  %76 = phi ptr [ %74, %_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %55, %.loopexit ]
  store ptr %76, ptr %0, align 8, !tbaa !63
  store i32 %15, ptr %49, align 4, !tbaa !80
  br label %77

77:                                               ; preds = %_ZN6vectorI3mpzLb0EjE7destroyEv.exit, %6
  ret void

78:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZNK10polynomial7manager8num_varsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZNK8expr2var6to_varEP4expr(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) local_unnamed_addr #0

declare void @_ZN8expr2var6insertEP4exprj(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15expr2polynomial3imp12store_resultEP4exprPN10polynomial10polynomialER3mpz(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  tail call void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %8, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !80
  %13 = getelementptr inbounds i8, ptr %8, i64 -8
  %14 = load i32, ptr %13, align 4, !tbaa !80
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit

16:                                               ; preds = %10, %4
  tail call void @_ZN6vectorIPN10polynomial10polynomialELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !62
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !80
  br label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit: ; preds = %10, %16
  %17 = phi i32 [ %.pre2.i.i, %16 ], [ %12, %10 ]
  %18 = phi ptr [ %.pre.i.i, %16 ], [ %8, %10 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %18, i64 %20
  store ptr %2, ptr %21, align 8, !tbaa !81
  %22 = add i32 %17, 1
  store i32 %22, ptr %19, align 4, !tbaa !80
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %24 = load ptr, ptr %23, align 8, !tbaa !63
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit
  %27 = getelementptr inbounds i8, ptr %24, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !80
  %29 = getelementptr inbounds i8, ptr %24, i64 -8
  %30 = load i32, ptr %29, align 4, !tbaa !80
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i

32:                                               ; preds = %26, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit
  tail call void @_ZN6vectorI3mpzLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %.pre.i.i4 = load ptr, ptr %23, align 8, !tbaa !63
  %.phi.trans.insert.i.i5 = getelementptr inbounds i8, ptr %.pre.i.i4, i64 -4
  %.pre2.i.i6 = load i32, ptr %.phi.trans.insert.i.i5, align 4, !tbaa !80
  br label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i

_ZN6vectorI3mpzLb0EjE4backEv.exit.i:              ; preds = %32, %26
  %33 = phi i32 [ %.pre2.i.i6, %32 ], [ %28, %26 ]
  %34 = phi ptr [ %.pre.i.i4, %32 ], [ %24, %26 ]
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds nuw %class.mpz, ptr %34, i64 %35
  store i32 0, ptr %36, align 8, !tbaa !111
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, -4
  store i8 %39, ptr %37, align 4
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr null, ptr %40, align 8, !tbaa !155
  %41 = load ptr, ptr %23, align 8, !tbaa !63
  %42 = getelementptr inbounds i8, ptr %41, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !80
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !80
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw %class.mpz, ptr %41, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %48 = load i8, ptr %47, align 4
  %49 = and i8 %48, 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i
  %52 = load i32, ptr %3, align 8, !tbaa !111
  store i32 %52, ptr %46, align 8, !tbaa !111
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, -2
  store i8 %55, ptr %53, align 4
  br label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz.exit

56:                                               ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %58 = load ptr, ptr %57, align 8, !tbaa !85
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %58, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz.exit

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz.exit: ; preds = %51, %56
  tail call void @_ZN15expr2polynomial3imp12cache_resultEP4expr(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef %1)
  ret void
}

declare noundef ptr @_ZN10polynomial7manager13mk_polynomialEjj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !51
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !80
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !80
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !51
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !80
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !89
  %26 = load ptr, ptr %2, align 8, !tbaa !91
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !94
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !91
  %34 = load i64, ptr %27, align 8, !tbaa !95
  store i64 %34, ptr %25, align 8, !tbaa !95
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !94
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !94
  store ptr %27, ptr %2, align 8, !tbaa !91
  store i64 0, ptr %36, align 8, !tbaa !94
  store i8 0, ptr %27, align 8, !tbaa !95
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !91
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !94
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !95
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  call void @__cxa_free_exception(ptr %22) #21
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !51
  store i32 %15, ptr %51, align 4, !tbaa !80
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15expr2polynomial3imp12cache_resultEP4expr(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %"struct.obj_map<expr, unsigned int>::key_data", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 4, !tbaa !124
  %6 = icmp ult i32 %5, 2
  br i1 %6, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %10, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !80
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %7, %12
  %.0.i.i = phi i32 [ %14, %12 ], [ 0, %7 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
  store ptr %1, ptr %3, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.0.i.i, ptr %16, align 8, !tbaa !55
  call void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(12) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  %17 = load i32, ptr %4, align 4, !tbaa !124
  %18 = add i32 %17, 1
  store i32 %18, ptr %4, align 4, !tbaa !124
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %23 = getelementptr inbounds i8, ptr %20, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !80
  %25 = getelementptr inbounds i8, ptr %20, i64 -8
  %26 = load i32, ptr %25, align 4, !tbaa !80
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

28:                                               ; preds = %22, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %.pre.i.i = load ptr, ptr %19, align 8, !tbaa !51
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !80
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %22, %28
  %29 = phi i32 [ %.pre2.i.i, %28 ], [ %24, %22 ]
  %30 = phi ptr [ %.pre.i.i, %28 ], [ %20, %22 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 -4
  %32 = zext i32 %29 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %30, i64 %32
  store ptr %1, ptr %33, align 8, !tbaa !105
  %34 = add i32 %29, 1
  store i32 %34, ptr %31, align 4, !tbaa !80
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %36 = load ptr, ptr %35, align 8, !tbaa !62
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4backEv.exit, label %38

38:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %39 = getelementptr inbounds i8, ptr %36, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !80
  %41 = add i32 %40, -1
  %42 = zext i32 %41 to i64
  br label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4backEv.exit

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4backEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %38
  %.0.i.i.i = phi i64 [ %42, %38 ], [ 4294967295, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  %43 = getelementptr inbounds nuw ptr, ptr %36, i64 %.0.i.i.i
  %44 = load ptr, ptr %43, align 8, !tbaa !81
  %45 = load ptr, ptr %8, align 8, !tbaa !83
  call void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %44)
  %46 = load ptr, ptr %9, align 8, !tbaa !62
  %47 = icmp eq ptr %46, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4backEv.exit
  %49 = getelementptr inbounds i8, ptr %46, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !80
  %51 = getelementptr inbounds i8, ptr %46, i64 -8
  %52 = load i32, ptr %51, align 4, !tbaa !80
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit

54:                                               ; preds = %48, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4backEv.exit
  call void @_ZN6vectorIPN10polynomial10polynomialELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %.pre.i.i4 = load ptr, ptr %9, align 8, !tbaa !62
  %.phi.trans.insert.i.i5 = getelementptr inbounds i8, ptr %.pre.i.i4, i64 -4
  %.pre2.i.i6 = load i32, ptr %.phi.trans.insert.i.i5, align 4, !tbaa !80
  br label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit: ; preds = %48, %54
  %55 = phi i32 [ %.pre2.i.i6, %54 ], [ %50, %48 ]
  %56 = phi ptr [ %.pre.i.i4, %54 ], [ %46, %48 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 -4
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds nuw ptr, ptr %56, i64 %58
  store ptr %44, ptr %59, align 8, !tbaa !81
  %60 = add i32 %55, 1
  store i32 %60, ptr %57, align 4, !tbaa !80
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %63 = load ptr, ptr %62, align 8, !tbaa !63
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZN6vectorI3mpzLb0EjE4backEv.exit, label %65

65:                                               ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit
  %66 = getelementptr inbounds i8, ptr %63, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !80
  %68 = add i32 %67, -1
  %69 = zext i32 %68 to i64
  br label %_ZN6vectorI3mpzLb0EjE4backEv.exit

_ZN6vectorI3mpzLb0EjE4backEv.exit:                ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit, %65
  %.0.i.i7 = phi i64 [ %69, %65 ], [ 4294967295, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit ]
  %70 = getelementptr inbounds nuw %class.mpz, ptr %63, i64 %.0.i.i7
  %71 = load ptr, ptr %61, align 8, !tbaa !63
  %72 = icmp eq ptr %71, null
  br i1 %72, label %79, label %73

73:                                               ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit
  %74 = getelementptr inbounds i8, ptr %71, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !80
  %76 = getelementptr inbounds i8, ptr %71, i64 -8
  %77 = load i32, ptr %76, align 4, !tbaa !80
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %79, label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i

79:                                               ; preds = %73, %_ZN6vectorI3mpzLb0EjE4backEv.exit
  call void @_ZN6vectorI3mpzLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
  %.pre.i.i8 = load ptr, ptr %61, align 8, !tbaa !63
  %.phi.trans.insert.i.i9 = getelementptr inbounds i8, ptr %.pre.i.i8, i64 -4
  %.pre2.i.i10 = load i32, ptr %.phi.trans.insert.i.i9, align 4, !tbaa !80
  br label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i

_ZN6vectorI3mpzLb0EjE4backEv.exit.i:              ; preds = %79, %73
  %80 = phi i32 [ %.pre2.i.i10, %79 ], [ %75, %73 ]
  %81 = phi ptr [ %.pre.i.i8, %79 ], [ %71, %73 ]
  %82 = zext i32 %80 to i64
  %83 = getelementptr inbounds nuw %class.mpz, ptr %81, i64 %82
  store i32 0, ptr %83, align 8, !tbaa !111
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %85 = load i8, ptr %84, align 4
  %86 = and i8 %85, -4
  store i8 %86, ptr %84, align 4
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr null, ptr %87, align 8, !tbaa !155
  %88 = load ptr, ptr %61, align 8, !tbaa !63
  %89 = getelementptr inbounds i8, ptr %88, i64 -4
  %90 = load i32, ptr %89, align 4, !tbaa !80
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 4, !tbaa !80
  %92 = zext i32 %90 to i64
  %93 = getelementptr inbounds nuw %class.mpz, ptr %88, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %95 = load i8, ptr %94, align 4
  %96 = and i8 %95, 1
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i
  %99 = load i32, ptr %70, align 8, !tbaa !111
  store i32 %99, ptr %93, align 8, !tbaa !111
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %101 = load i8, ptr %100, align 4
  %102 = and i8 %101, -2
  store i8 %102, ptr %100, align 4
  br label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz.exit

103:                                              ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %105 = load ptr, ptr %104, align 8, !tbaa !85
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %105, ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull align 8 dereferenceable(16) %70)
  br label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz.exit

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz.exit: ; preds = %103, %98, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !60
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !61
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !59
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !59
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !150
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !58
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %21, i64 %22
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !151
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !150
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !164
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !61
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !61
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !164
  %38 = load i32, ptr %3, align 4, !tbaa !60
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !60
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !165

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !151
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !150
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !164
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !61
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !61
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !164
  %54 = load i32, ptr %3, align 4, !tbaa !60
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !60
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !166

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 405, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !59
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.057.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store ptr null, ptr %.08.i.i.i.i.i, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  store i32 0, ptr %8, align 8, !tbaa !55
  %9 = add i32 %.057.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !56

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !58
  %12 = load i32, ptr %2, align 8, !tbaa !59
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %11, i64 %14
  %16 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, %34
  %.02839.i = phi ptr [ %35, %34 ], [ %11, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %17 = load ptr, ptr %.02839.i, align 8, !tbaa !151
  %switch.i = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %34, label %18

18:                                               ; preds = %.lr.ph41.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !150
  %21 = and i32 %20, %13
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %7, i64 %22
  %.not2933.i = icmp eq i32 %21, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %27, %18
  %.not3035.i = icmp eq i32 %21, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %18, %27
  %.034.i = phi ptr [ %28, %27 ], [ %23, %18 ]
  %24 = load ptr, ptr %.034.i, align 8, !tbaa !151
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !164
  br label %34

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %28, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !167

.lr.ph37.i:                                       ; preds = %.preheader.i, %32
  %.136.i = phi ptr [ %33, %32 ], [ %7, %.preheader.i ]
  %29 = load ptr, ptr %.136.i, align 8, !tbaa !151
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !164
  br label %34

32:                                               ; preds = %.lr.ph37.i
  %33 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %33, %23
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !168

._crit_edge.i:                                    ; preds = %32, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 213, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %34

34:                                               ; preds = %._crit_edge.i, %31, %26, %.lr.ph41.i
  %35 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %35, %15
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !169

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit: ; preds = %34
  %.pre = load ptr, ptr %0, align 8, !tbaa !58
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit
  %36 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit ], [ %11, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit, label %38

38:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, %38
  store ptr %7, ptr %0, align 8, !tbaa !58
  store i32 %4, ptr %2, align 8, !tbaa !59
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %39, align 8, !tbaa !61
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15expr2polynomial3imp16store_const_polyEP3app(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %class.rational, align 8
  %5 = alloca %class._scoped_numeral, align 8
  %6 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  store i32 0, ptr %4, align 8, !tbaa !111
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %8, align 8, !tbaa !126
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %9, align 8, !tbaa !111
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %11, align 8, !tbaa !126
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  %13 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %14 unwind label %17

14:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  br i1 %13, label %19, label %15

15:                                               ; preds = %14
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 168, ptr noundef nonnull @.str.8)
          to label %16 unwind label %17

16:                                               ; preds = %15
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %19 unwind label %17

17:                                               ; preds = %2, %16, %15
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %74

19:                                               ; preds = %16, %14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #21
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !69
  %22 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %23 unwind label %66

23:                                               ; preds = %19
  store ptr %22, ptr %5, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %24, align 8, !tbaa !111
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %26, align 8, !tbaa !126
  %27 = load i8, ptr %10, align 4
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = load i32, ptr %9, align 8, !tbaa !111
  store i32 %31, ptr %24, align 8, !tbaa !111
  store i8 0, ptr %25, align 4
  br label %_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERK3mpz.exit

32:                                               ; preds = %23
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %22, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERK3mpz.exit unwind label %68

_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERK3mpz.exit: ; preds = %30, %32
  %33 = load ptr, ptr %20, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  store i32 0, ptr %6, align 8, !tbaa !111, !alias.scope !170
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %34, align 4, !alias.scope !170
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %35, align 8, !tbaa !126, !alias.scope !170
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %36, align 8, !tbaa !111, !alias.scope !170
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %37, align 4, !alias.scope !170
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %38, align 8, !tbaa !126, !alias.scope !170
  %39 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !127, !noalias !170
  %40 = load i8, ptr %7, align 4, !noalias !170
  %41 = and i8 %40, 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERK3mpz.exit
  %44 = load i32, ptr %4, align 8, !tbaa !111, !noalias !170
  store i32 %44, ptr %6, align 8, !tbaa !111, !alias.scope !170
  store i8 0, ptr %34, align 4, !alias.scope !170
  br label %_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i.i

45:                                               ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERK3mpz.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %39, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i.i unwind label %46

_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i.i: ; preds = %45, %43
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %39, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %48 unwind label %46

46:                                               ; preds = %_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i.i, %45
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body

48:                                               ; preds = %_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i.i
  store i32 1, ptr %36, align 8, !tbaa !111, !alias.scope !170
  %49 = load i8, ptr %37, align 4, !alias.scope !170
  %50 = and i8 %49, -2
  store i8 %50, ptr %37, align 4, !alias.scope !170
  %51 = invoke noundef ptr @_ZN10polynomial7manager8mk_constERK8rational(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %52 unwind label %70

52:                                               ; preds = %48
  invoke void @_ZN15expr2polynomial3imp12store_resultEP4exprPN10polynomial10polynomialER3mpz(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef %1, ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %53 unwind label %70

53:                                               ; preds = %52
  %54 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !127
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i unwind label %55

.noexc.i:                                         ; preds = %53
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN8rationalD2Ev.exit unwind label %55

55:                                               ; preds = %.noexc.i, %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  %58 = load ptr, ptr %5, align 8, !tbaa !114
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %58, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit unwind label %59

59:                                               ; preds = %_ZN8rationalD2Ev.exit
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #22
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit: ; preds = %_ZN8rationalD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  %62 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !127
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i12 unwind label %63

.noexc.i12:                                       ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN8rationalD2Ev.exit13 unwind label %63

63:                                               ; preds = %.noexc.i12, %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #22
  unreachable

_ZN8rationalD2Ev.exit13:                          ; preds = %.noexc.i12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  ret void

66:                                               ; preds = %19
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %73

68:                                               ; preds = %32
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %72

70:                                               ; preds = %52, %48
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %46, %70
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %47, %46 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %72

72:                                               ; preds = %.body, %68
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %69, %68 ]
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  br label %73

73:                                               ; preds = %72, %66
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %72 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  br label %74

74:                                               ; preds = %73, %17
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %73 ], [ %18, %17 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15expr2polynomial3imp10push_frameEP3app(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !80
  %9 = getelementptr inbounds i8, ptr %4, i64 -8
  %10 = load i32, ptr %9, align 4, !tbaa !80
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %_ZN6vectorIN15expr2polynomial3imp5frameELb0EjE9push_backEOS2_.exit

12:                                               ; preds = %6, %2
  tail call void @_ZN6vectorIN15expr2polynomial3imp5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !65
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !80
  br label %_ZN6vectorIN15expr2polynomial3imp5frameELb0EjE9push_backEOS2_.exit

_ZN6vectorIN15expr2polynomial3imp5frameELb0EjE9push_backEOS2_.exit: ; preds = %6, %12
  %13 = phi i32 [ %.pre2.i, %12 ], [ %8, %6 ]
  %14 = phi ptr [ %.pre.i, %12 ], [ %4, %6 ]
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw %"struct.expr2polynomial::imp::frame", ptr %14, i64 %15
  store ptr %1, ptr %16, align 8, !tbaa !161
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !80
  %17 = getelementptr inbounds i8, ptr %14, i64 -4
  %18 = add i32 %13, 1
  store i32 %18, ptr %17, align 4, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !127
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
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable
}

declare noundef ptr @_ZN10polynomial7manager8mk_constERK8rational(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !114
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN11mpz_managerILb0EE3delER3mpz.exit unwind label %4

_ZN11mpz_managerILb0EE3delER3mpz.exit:            ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable
}

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN15expr2polynomial3imp5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !65
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !80
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !80
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !65
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !80
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
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !89
  %23 = load ptr, ptr %2, align 8, !tbaa !91
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !94
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !91
  %31 = load i64, ptr %24, align 8, !tbaa !95
  store i64 %31, ptr %22, align 8, !tbaa !95
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !94
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !94
  store ptr %24, ptr %2, align 8, !tbaa !91
  store i64 0, ptr %33, align 8, !tbaa !94
  store i8 0, ptr %24, align 8, !tbaa !95
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %52 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !91
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !94
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !95
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  call void @__cxa_free_exception(ptr %19) #21
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn32 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn32

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !65
  store i32 %15, ptr %49, align 4, !tbaa !80
  br label %51

51:                                               ; preds = %46, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15expr2polynomial3imp11process_mulEP3app(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref, align 8
  %4 = alloca %class._scoped_numeral, align 8
  %5 = alloca %class.rational, align 8
  %6 = alloca %class._scoped_numeral, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !99
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN15expr2polynomial3imp15polynomial_argsEj.exit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %10, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !80
  %15 = zext i32 %14 to i64
  br label %_ZN15expr2polynomial3imp15polynomial_argsEj.exit

_ZN15expr2polynomial3imp15polynomial_argsEj.exit: ; preds = %2, %12
  %.0.i.i.i = phi i64 [ %15, %12 ], [ 0, %2 ]
  %16 = getelementptr inbounds nuw ptr, ptr %10, i64 %.0.i.i.i
  %17 = zext i32 %8 to i64
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %21 = load ptr, ptr %20, align 8, !tbaa !63
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN15expr2polynomial3imp16denominator_argsEj.exit, label %23

23:                                               ; preds = %_ZN15expr2polynomial3imp15polynomial_argsEj.exit
  %24 = getelementptr inbounds i8, ptr %21, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !80
  %26 = zext i32 %25 to i64
  br label %_ZN15expr2polynomial3imp16denominator_argsEj.exit

_ZN15expr2polynomial3imp16denominator_argsEj.exit: ; preds = %_ZN15expr2polynomial3imp15polynomial_argsEj.exit, %23
  %.0.i.i = phi i64 [ %26, %23 ], [ 0, %_ZN15expr2polynomial3imp15polynomial_argsEj.exit ]
  %27 = getelementptr inbounds nuw %class.mpz, ptr %21, i64 %.0.i.i
  %28 = getelementptr inbounds %class.mpz, ptr %27, i64 %18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !69
  store ptr null, ptr %3, align 8, !tbaa !110
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #21
  %32 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %33 unwind label %97

33:                                               ; preds = %_ZN15expr2polynomial3imp16denominator_argsEj.exit
  store ptr %32, ptr %4, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %34, align 8, !tbaa !111
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %36 = load i8, ptr %35, align 4
  %37 = and i8 %36, -4
  store i8 %37, ptr %35, align 4
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %38, align 8, !tbaa !126
  %39 = load ptr, ptr %29, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %41 = load i8, ptr %40, align 4
  %42 = and i8 %41, -4
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %43, align 8, !tbaa !126
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %44, align 8, !tbaa !111
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, -4
  store i8 %47, ptr %45, align 4
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %48, align 8, !tbaa !126
  %49 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !127
  store i32 1, ptr %5, align 8, !tbaa !111
  store i8 %42, ptr %40, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %49, ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %50 unwind label %99

50:                                               ; preds = %33
  store i32 1, ptr %44, align 8, !tbaa !111
  %51 = load i8, ptr %45, align 4
  %52 = and i8 %51, -2
  store i8 %52, ptr %45, align 4
  %53 = invoke noundef ptr @_ZN10polynomial7manager8mk_constERK8rational(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %54 unwind label %101

54:                                               ; preds = %50
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %56, label %55

55:                                               ; preds = %54
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %53)
          to label %56 unwind label %101

56:                                               ; preds = %55, %54
  %.pre = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !127
  store ptr %53, ptr %3, align 8, !tbaa !110
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %.pre, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %57

.noexc.i:                                         ; preds = %56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %.pre, ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %_ZN8rationalD2Ev.exit unwind label %57

57:                                               ; preds = %.noexc.i, %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  store i32 1, ptr %34, align 8, !tbaa !111
  %60 = load i8, ptr %35, align 4
  %61 = and i8 %60, -2
  store i8 %61, ptr %35, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN8rationalD2Ev.exit
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %104

._crit_edge:                                      ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit, %_ZN8rationalD2Ev.exit
  %64 = phi ptr [ %53, %_ZN8rationalD2Ev.exit ], [ %110, %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %66 = load ptr, ptr %9, align 8, !tbaa !62
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6shrinkEj.exit.i, label %_ZN6vectorIPN10polynomial10polynomialELb0EjE3endEv.exit.i.i

_ZN6vectorIPN10polynomial10polynomialELb0EjE3endEv.exit.i.i: ; preds = %._crit_edge
  %68 = getelementptr inbounds i8, ptr %66, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !80
  %70 = sub i32 %69, %8
  %71 = zext i32 %69 to i64
  %72 = getelementptr inbounds nuw ptr, ptr %66, i64 %71
  %73 = icmp ugt i32 %69, %70
  br i1 %73, label %.lr.ph.i.i.preheader.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i.i

.lr.ph.i.i.preheader.i:                           ; preds = %_ZN6vectorIPN10polynomial10polynomialELb0EjE3endEv.exit.i.i
  %74 = zext i32 %70 to i64
  %75 = getelementptr inbounds nuw ptr, ptr %66, i64 %74
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc29, %.lr.ph.i.i.preheader.i
  %.06.i.i.i = phi ptr [ %78, %.noexc29 ], [ %75, %.lr.ph.i.i.preheader.i ]
  %76 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !81
  %77 = load ptr, ptr %65, align 8, !tbaa !83
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef %76)
          to label %.noexc29 unwind label %.loopexit.split-lp.loopexit

.noexc29:                                         ; preds = %.lr.ph.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %79 = icmp ult ptr %78, %72
  br i1 %79, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i, !llvm.loop !84

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i: ; preds = %.noexc29
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !62
  %.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6shrinkEj.exit.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i.i

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i.i: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i, %_ZN6vectorIPN10polynomial10polynomialELb0EjE3endEv.exit.i.i
  %80 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i ], [ %66, %_ZN6vectorIPN10polynomial10polynomialELb0EjE3endEv.exit.i.i ]
  %81 = getelementptr inbounds i8, ptr %80, i64 -4
  store i32 %70, ptr %81, align 4, !tbaa !80
  br label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6shrinkEj.exit.i

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6shrinkEj.exit.i: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i, %._crit_edge
  %82 = load ptr, ptr %20, align 8, !tbaa !63
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i, label %84

84:                                               ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6shrinkEj.exit.i
  %85 = getelementptr inbounds i8, ptr %82, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !80
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i:           ; preds = %84, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6shrinkEj.exit.i
  %.0.i.i2.i = phi i32 [ %86, %84 ], [ 0, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6shrinkEj.exit.i ]
  %87 = sub i32 %.0.i.i2.i, %8
  br i1 %.not, label %_ZN15expr2polynomial3imp3popEj.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i
  %.not.i28 = icmp ugt i32 %8, %.0.i.i2.i
  br i1 %.not.i28, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %89 = zext i32 %87 to i64
  br label %93

._crit_edge.loopexit.i.i:                         ; preds = %.noexc30
  %.pre.i4.i = load ptr, ptr %20, align 8, !tbaa !63
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.preheader.i.i
  %90 = phi ptr [ %.pre.i4.i, %._crit_edge.loopexit.i.i ], [ %82, %.preheader.i.i ]
  %.not.i.i3.i = icmp eq ptr %90, null
  br i1 %.not.i.i3.i, label %_ZN15expr2polynomial3imp3popEj.exit, label %91

91:                                               ; preds = %._crit_edge.i.i
  %92 = getelementptr inbounds i8, ptr %90, i64 -4
  store i32 %87, ptr %92, align 4, !tbaa !80
  br label %_ZN15expr2polynomial3imp3popEj.exit

93:                                               ; preds = %.noexc30, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %89, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %.noexc30 ]
  %94 = load ptr, ptr %88, align 8, !tbaa !85
  %95 = load ptr, ptr %20, align 8, !tbaa !63
  %96 = getelementptr inbounds nuw %class.mpz, ptr %95, i64 %indvars.iv.i.i
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %94, ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %.noexc30 unwind label %.loopexit

.noexc30:                                         ; preds = %93
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %.0.i.i2.i, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %93, !llvm.loop !173

97:                                               ; preds = %_ZN15expr2polynomial3imp16denominator_argsEj.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %147

99:                                               ; preds = %33
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %103

101:                                              ; preds = %55, %50
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %103

103:                                              ; preds = %101, %99
  %.pn = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %.loopexit.split-lp

.loopexit:                                        ; preds = %93
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i.i.i
  %lpad.loopexit39 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZN15expr2polynomial3imp3popEj.exit
  %lpad.loopexit.split-lp40 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

104:                                              ; preds = %.lr.ph, %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit
  %105 = phi ptr [ %53, %.lr.ph ], [ %110, %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit ]
  invoke void @_ZN15expr2polynomial3imp10checkpointEv(ptr noundef nonnull align 8 dereferenceable(186) %0)
          to label %106 unwind label %131

106:                                              ; preds = %104
  %107 = load ptr, ptr %29, align 8, !tbaa !69
  %108 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv
  %109 = load ptr, ptr %108, align 8, !tbaa !81
  %110 = invoke noundef ptr @_ZN10polynomial7manager3mulEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef %105, ptr noundef %109)
          to label %111 unwind label %131

111:                                              ; preds = %106
  %.not.i31 = icmp eq ptr %110, null
  br i1 %.not.i31, label %.noexc33, label %112

112:                                              ; preds = %111
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %110)
          to label %..noexc33_crit_edge unwind label %131

..noexc33_crit_edge:                              ; preds = %112
  %.pre45 = load ptr, ptr %3, align 8, !tbaa !110
  br label %.noexc33

.noexc33:                                         ; preds = %..noexc33_crit_edge, %111
  %113 = phi ptr [ %.pre45, %..noexc33_crit_edge ], [ %105, %111 ]
  %.not.i.i32 = icmp eq ptr %113, null
  br i1 %.not.i.i32, label %115, label %114

114:                                              ; preds = %.noexc33
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %113)
          to label %115 unwind label %131

115:                                              ; preds = %.noexc33, %114
  store ptr %110, ptr %3, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #21
  %116 = getelementptr inbounds nuw %class.mpz, ptr %28, i64 %indvars.iv
  invoke void @_ZmlRK15_scoped_numeralI11mpz_managerILb0EEERK3mpz(ptr dead_on_unwind nonnull writable sret(%class._scoped_numeral) align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(16) %116)
          to label %117 unwind label %133

117:                                              ; preds = %115
  %118 = load i8, ptr %63, align 4
  %119 = and i8 %118, 1
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %117
  %122 = load i32, ptr %62, align 8, !tbaa !111
  store i32 %122, ptr %34, align 8, !tbaa !111
  %123 = load i8, ptr %35, align 4
  %124 = and i8 %123, -2
  store i8 %124, ptr %35, align 4
  br label %_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERKS2_.exit

125:                                              ; preds = %117
  %126 = load ptr, ptr %4, align 8, !tbaa !114
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %126, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERKS2_.exit unwind label %135

_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERKS2_.exit: ; preds = %121, %125
  %127 = load ptr, ptr %6, align 8, !tbaa !114
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %127, ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit unwind label %128

128:                                              ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERKS2_.exit
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #22
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit: ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERKS2_.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %17
  br i1 %exitcond.not, label %._crit_edge, label %104, !llvm.loop !174

131:                                              ; preds = %114, %112, %106, %104
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

133:                                              ; preds = %115
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %137

135:                                              ; preds = %125
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  br label %137

137:                                              ; preds = %135, %133
  %.pn22 = phi { ptr, i32 } [ %136, %135 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  br label %.loopexit.split-lp

_ZN15expr2polynomial3imp3popEj.exit:              ; preds = %91, %._crit_edge.i.i, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i
  invoke void @_ZN15expr2polynomial3imp12store_resultEP4exprPN10polynomial10polynomialER3mpz(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef nonnull %1, ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %138 unwind label %.loopexit.split-lp.loopexit.split-lp

138:                                              ; preds = %_ZN15expr2polynomial3imp3popEj.exit
  %139 = load ptr, ptr %4, align 8, !tbaa !114
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %139, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit37 unwind label %140

140:                                              ; preds = %138
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #22
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit37: ; preds = %138
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  %.not.i.i38 = icmp eq ptr %64, null
  br i1 %.not.i.i38, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %143

143:                                              ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit37
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %64)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit unwind label %144

144:                                              ; preds = %143
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #22
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit: ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit37, %143
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %131, %137, %103
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn, %103 ], [ %.pn22, %137 ], [ %132, %131 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit39, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp40, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  br label %147

147:                                              ; preds = %.loopexit.split-lp, %97
  %.pn22.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn, %.loopexit.split-lp ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  resume { ptr, i32 } %.pn22.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15expr2polynomial3imp13process_powerEP3app(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %class.rational, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class._scoped_numeral, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  store i32 0, ptr %4, align 8, !tbaa !111
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %8, align 8, !tbaa !126
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %9, align 8, !tbaa !111
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %11, align 8, !tbaa !126
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  %15 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %16 unwind label %19

16:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  br i1 %15, label %21, label %17

17:                                               ; preds = %16
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 315, ptr noundef nonnull @.str.9)
          to label %18 unwind label %19

18:                                               ; preds = %17
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %21 unwind label %19

19:                                               ; preds = %2, %18, %17
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %120

21:                                               ; preds = %18, %16
  %22 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !127
  %23 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %22, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %24 unwind label %115

24:                                               ; preds = %21
  %25 = trunc i64 %23 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !69
  store ptr null, ptr %5, align 8, !tbaa !110
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #21
  %29 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %30 unwind label %117

30:                                               ; preds = %24
  store ptr %29, ptr %6, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %31, align 8, !tbaa !111
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, -4
  store i8 %34, ptr %32, align 4
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %35, align 8, !tbaa !126
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !99
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %39 = load ptr, ptr %38, align 8, !tbaa !62
  %40 = icmp eq ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %30
  %42 = getelementptr inbounds i8, ptr %39, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !80
  %44 = zext i32 %43 to i64
  br label %45

45:                                               ; preds = %41, %30
  %.0.i.i.i = phi i64 [ %44, %41 ], [ 0, %30 ]
  %46 = getelementptr inbounds nuw ptr, ptr %39, i64 %.0.i.i.i
  %47 = zext i32 %37 to i64
  %48 = sub nsw i64 0, %47
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %51 = load ptr, ptr %50, align 8, !tbaa !63
  %52 = icmp eq ptr %51, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %45
  %54 = getelementptr inbounds i8, ptr %51, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !80
  %56 = zext i32 %55 to i64
  br label %57

57:                                               ; preds = %53, %45
  %.0.i.i = phi i64 [ %56, %53 ], [ 0, %45 ]
  %58 = getelementptr inbounds nuw %class.mpz, ptr %51, i64 %.0.i.i
  %59 = getelementptr inbounds %class.mpz, ptr %58, i64 %48
  %60 = load ptr, ptr %26, align 8, !tbaa !69
  %61 = load ptr, ptr %49, align 8, !tbaa !81
  invoke void @_ZN10polynomial7manager2pwEPKNS_10polynomialEjR7obj_refIS1_S0_E(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %61, i32 noundef %25, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %62 unwind label %.loopexit.split-lp.loopexit.split-lp

62:                                               ; preds = %57
  %63 = load ptr, ptr %26, align 8, !tbaa !69
  %64 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %_ZN15expr2polynomial3imp2nmEv.exit20 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN15expr2polynomial3imp2nmEv.exit20:             ; preds = %62
  invoke void @_ZN11mpz_managerILb0EE5powerERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %64, ptr noundef nonnull align 8 dereferenceable(16) %59, i32 noundef %25, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %65 unwind label %.loopexit.split-lp.loopexit.split-lp

65:                                               ; preds = %_ZN15expr2polynomial3imp2nmEv.exit20
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %67 = load ptr, ptr %38, align 8, !tbaa !62
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6shrinkEj.exit.i, label %_ZN6vectorIPN10polynomial10polynomialELb0EjE3endEv.exit.i.i

_ZN6vectorIPN10polynomial10polynomialELb0EjE3endEv.exit.i.i: ; preds = %65
  %69 = getelementptr inbounds i8, ptr %67, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !80
  %71 = sub i32 %70, %37
  %72 = zext i32 %70 to i64
  %73 = getelementptr inbounds nuw ptr, ptr %67, i64 %72
  %74 = icmp ugt i32 %70, %71
  br i1 %74, label %.lr.ph.i.i.preheader.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i.i

.lr.ph.i.i.preheader.i:                           ; preds = %_ZN6vectorIPN10polynomial10polynomialELb0EjE3endEv.exit.i.i
  %75 = zext i32 %71 to i64
  %76 = getelementptr inbounds nuw ptr, ptr %67, i64 %75
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc, %.lr.ph.i.i.preheader.i
  %.06.i.i.i = phi ptr [ %79, %.noexc ], [ %76, %.lr.ph.i.i.preheader.i ]
  %77 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !81
  %78 = load ptr, ptr %66, align 8, !tbaa !83
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef %77)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %.lr.ph.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %80 = icmp ult ptr %79, %73
  br i1 %80, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i, !llvm.loop !84

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i: ; preds = %.noexc
  %.pre.i.i = load ptr, ptr %38, align 8, !tbaa !62
  %.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6shrinkEj.exit.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i.i

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i.i: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i, %_ZN6vectorIPN10polynomial10polynomialELb0EjE3endEv.exit.i.i
  %81 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i ], [ %67, %_ZN6vectorIPN10polynomial10polynomialELb0EjE3endEv.exit.i.i ]
  %82 = getelementptr inbounds i8, ptr %81, i64 -4
  store i32 %71, ptr %82, align 4, !tbaa !80
  br label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6shrinkEj.exit.i

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6shrinkEj.exit.i: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i, %65
  %83 = load ptr, ptr %50, align 8, !tbaa !63
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i, label %85

85:                                               ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6shrinkEj.exit.i
  %86 = getelementptr inbounds i8, ptr %83, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !80
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i:           ; preds = %85, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6shrinkEj.exit.i
  %.0.i.i2.i = phi i32 [ %87, %85 ], [ 0, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6shrinkEj.exit.i ]
  %88 = sub i32 %.0.i.i2.i, %37
  %89 = icmp eq i32 %37, 0
  br i1 %89, label %_ZN15expr2polynomial3imp3popEj.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i
  %.not.i = icmp ugt i32 %37, %.0.i.i2.i
  br i1 %.not.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %91 = zext i32 %88 to i64
  br label %95

._crit_edge.loopexit.i.i:                         ; preds = %.noexc21
  %.pre.i4.i = load ptr, ptr %50, align 8, !tbaa !63
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.preheader.i.i
  %92 = phi ptr [ %.pre.i4.i, %._crit_edge.loopexit.i.i ], [ %83, %.preheader.i.i ]
  %.not.i.i3.i = icmp eq ptr %92, null
  br i1 %.not.i.i3.i, label %_ZN15expr2polynomial3imp3popEj.exit, label %93

93:                                               ; preds = %._crit_edge.i.i
  %94 = getelementptr inbounds i8, ptr %92, i64 -4
  store i32 %88, ptr %94, align 4, !tbaa !80
  br label %_ZN15expr2polynomial3imp3popEj.exit

95:                                               ; preds = %.noexc21, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %91, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %.noexc21 ]
  %96 = load ptr, ptr %90, align 8, !tbaa !85
  %97 = load ptr, ptr %50, align 8, !tbaa !63
  %98 = getelementptr inbounds nuw %class.mpz, ptr %97, i64 %indvars.iv.i.i
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %96, ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %.noexc21 unwind label %.loopexit

.noexc21:                                         ; preds = %95
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %.0.i.i2.i, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %95, !llvm.loop !173

_ZN15expr2polynomial3imp3popEj.exit:              ; preds = %93, %._crit_edge.i.i, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i
  %99 = load ptr, ptr %5, align 8, !tbaa !110
  invoke void @_ZN15expr2polynomial3imp12store_resultEP4exprPN10polynomial10polynomialER3mpz(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef nonnull %1, ptr noundef %99, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %100 unwind label %.loopexit.split-lp.loopexit.split-lp

100:                                              ; preds = %_ZN15expr2polynomial3imp3popEj.exit
  %101 = load ptr, ptr %6, align 8, !tbaa !114
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %101, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit unwind label %102

102:                                              ; preds = %100
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #22
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit: ; preds = %100
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  %105 = load ptr, ptr %5, align 8, !tbaa !110
  %.not.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %106

106:                                              ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit
  %107 = load ptr, ptr %28, align 8, !tbaa !108
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull %105)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit unwind label %108

108:                                              ; preds = %106
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #22
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit: ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit, %106
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  %111 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !127
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %111, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %112

.noexc.i:                                         ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %111, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN8rationalD2Ev.exit unwind label %112

112:                                              ; preds = %.noexc.i, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  ret void

115:                                              ; preds = %21
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %120

117:                                              ; preds = %24
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %119

.loopexit:                                        ; preds = %95
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i.i.i
  %lpad.loopexit22 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %62, %_ZN15expr2polynomial3imp3popEj.exit, %_ZN15expr2polynomial3imp2nmEv.exit20, %57
  %lpad.loopexit.split-lp23 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit22, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp23, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  br label %119

119:                                              ; preds = %.loopexit.split-lp, %117
  %.pn.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  br label %120

120:                                              ; preds = %115, %119, %19
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %20, %19 ], [ %.pn.pn, %119 ], [ %116, %115 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15expr2polynomial3imp14process_uminusEP3app(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  store ptr null, ptr %3, align 8, !tbaa !110
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %9, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !80
  %14 = add i32 %13, -1
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %11, %2
  %.0.i.i.i = phi i64 [ %15, %11 ], [ 4294967295, %2 ]
  %17 = getelementptr inbounds nuw ptr, ptr %9, i64 %.0.i.i.i
  %18 = load ptr, ptr %17, align 8, !tbaa !81
  %19 = invoke noundef ptr @_ZN10polynomial7manager3negEPKNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %18)
          to label %20 unwind label %55

20:                                               ; preds = %16
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %22, label %21

21:                                               ; preds = %20
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %19)
          to label %22 unwind label %55

22:                                               ; preds = %21, %20
  %.pre = load ptr, ptr %8, align 8, !tbaa !62
  store ptr %19, ptr %3, align 8, !tbaa !110
  %23 = icmp eq ptr %.pre, null
  br i1 %23, label %._ZN6vectorIPN10polynomial10polynomialELb0EjE4backEv.exit_crit_edge.i, label %24

._ZN6vectorIPN10polynomial10polynomialELb0EjE4backEv.exit_crit_edge.i: ; preds = %22
  %.pre.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !80
  %.pre2.i = add i32 %.pre.i, -1
  br label %_ZN6vectorIPN10polynomial10polynomialELb0EjE4backEv.exit.i

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !80
  %27 = add i32 %26, -1
  %28 = zext i32 %27 to i64
  br label %_ZN6vectorIPN10polynomial10polynomialELb0EjE4backEv.exit.i

_ZN6vectorIPN10polynomial10polynomialELb0EjE4backEv.exit.i: ; preds = %24, %._ZN6vectorIPN10polynomial10polynomialELb0EjE4backEv.exit_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre2.i, %._ZN6vectorIPN10polynomial10polynomialELb0EjE4backEv.exit_crit_edge.i ], [ %27, %24 ]
  %.0.i.i.i4 = phi i64 [ 4294967295, %._ZN6vectorIPN10polynomial10polynomialELb0EjE4backEv.exit_crit_edge.i ], [ %28, %24 ]
  %29 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %.0.i.i.i4
  %30 = load ptr, ptr %29, align 8, !tbaa !81
  %31 = getelementptr inbounds i8, ptr %.pre, i64 -4
  store i32 %.pre-phi.i, ptr %31, align 4, !tbaa !80
  %32 = load ptr, ptr %7, align 8, !tbaa !83
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %30)
          to label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE8pop_backEv.exit unwind label %55

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE8pop_backEv.exit: ; preds = %_ZN6vectorIPN10polynomial10polynomialELb0EjE4backEv.exit.i
  %33 = load ptr, ptr %7, align 8, !tbaa !83
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %19)
          to label %.noexc6 unwind label %55

.noexc6:                                          ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE8pop_backEv.exit
  %34 = load ptr, ptr %8, align 8, !tbaa !62
  %35 = icmp eq ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %.noexc6
  %37 = getelementptr inbounds i8, ptr %34, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !80
  %39 = getelementptr inbounds i8, ptr %34, i64 -8
  %40 = load i32, ptr %39, align 4, !tbaa !80
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %36, %.noexc6
  invoke void @_ZN6vectorIPN10polynomial10polynomialELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc7 unwind label %55

.noexc7:                                          ; preds = %42
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !62
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !80
  br label %43

43:                                               ; preds = %.noexc7, %36
  %44 = phi i32 [ %.pre2.i.i, %.noexc7 ], [ %38, %36 ]
  %45 = phi ptr [ %.pre.i.i, %.noexc7 ], [ %34, %36 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 -4
  %47 = zext i32 %44 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %45, i64 %47
  store ptr %19, ptr %48, align 8, !tbaa !81
  %49 = add i32 %44, 1
  store i32 %49, ptr %46, align 4, !tbaa !80
  invoke void @_ZN15expr2polynomial3imp12cache_resultEP4expr(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef %1)
          to label %50 unwind label %55

50:                                               ; preds = %43
  br i1 %.not.i, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %51

51:                                               ; preds = %50
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %19)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #22
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit: ; preds = %50, %51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  ret void

55:                                               ; preds = %42, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE8pop_backEv.exit, %_ZN6vectorIPN10polynomial10polynomialELb0EjE4backEv.exit.i, %21, %43, %16
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15expr2polynomial3imp15process_add_subILb1EEEvP3app(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref, align 8
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca %class._scoped_numeral, align 8
  %6 = alloca %class._scoped_numeral, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !99
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN15expr2polynomial3imp15polynomial_argsEj.exit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %10, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !80
  %15 = zext i32 %14 to i64
  br label %_ZN15expr2polynomial3imp15polynomial_argsEj.exit

_ZN15expr2polynomial3imp15polynomial_argsEj.exit: ; preds = %2, %12
  %.0.i.i.i = phi i64 [ %15, %12 ], [ 0, %2 ]
  %16 = getelementptr inbounds nuw ptr, ptr %10, i64 %.0.i.i.i
  %17 = zext i32 %8 to i64
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %21 = load ptr, ptr %20, align 8, !tbaa !63
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN15expr2polynomial3imp16denominator_argsEj.exit, label %23

23:                                               ; preds = %_ZN15expr2polynomial3imp15polynomial_argsEj.exit
  %24 = getelementptr inbounds i8, ptr %21, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !80
  %26 = zext i32 %25 to i64
  br label %_ZN15expr2polynomial3imp16denominator_argsEj.exit

_ZN15expr2polynomial3imp16denominator_argsEj.exit: ; preds = %_ZN15expr2polynomial3imp15polynomial_argsEj.exit, %23
  %.0.i.i = phi i64 [ %26, %23 ], [ 0, %_ZN15expr2polynomial3imp15polynomial_argsEj.exit ]
  %27 = getelementptr inbounds nuw %class.mpz, ptr %21, i64 %.0.i.i
  %28 = getelementptr inbounds %class.mpz, ptr %27, i64 %18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !69
  store ptr null, ptr %3, align 8, !tbaa !110
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  store ptr null, ptr %4, align 8, !tbaa !110
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %30, ptr %32, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #21
  %33 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %34 unwind label %52

34:                                               ; preds = %_ZN15expr2polynomial3imp16denominator_argsEj.exit
  store ptr %33, ptr %5, align 8, !tbaa !64
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %35, align 8, !tbaa !111
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %37 = load i8, ptr %36, align 4
  %38 = and i8 %37, -4
  store i8 %38, ptr %36, align 4
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %39, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #21
  %40 = load ptr, ptr %29, align 8, !tbaa !69
  %41 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %42 unwind label %54

42:                                               ; preds = %34
  store ptr %41, ptr %6, align 8, !tbaa !64
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %43, align 8, !tbaa !111
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %45 = load i8, ptr %44, align 4
  %46 = and i8 %45, -4
  store i8 %46, ptr %44, align 4
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %47, align 8, !tbaa !126
  store i32 1, ptr %35, align 8, !tbaa !111
  %48 = load i8, ptr %36, align 4
  %49 = and i8 %48, -2
  store i8 %49, ptr %36, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %59, %42
  %50 = load ptr, ptr %29, align 8, !tbaa !69
  %51 = invoke noundef ptr @_ZN10polynomial7manager7mk_zeroEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %62 unwind label %.loopexit.split-lp.loopexit.split-lp

52:                                               ; preds = %_ZN15expr2polynomial3imp16denominator_argsEj.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %154

54:                                               ; preds = %34
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %153

.loopexit:                                        ; preds = %93
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i.i.i
  %lpad.loopexit58 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %63, %_ZN15expr2polynomial3imp3popEj.exit, %._crit_edge
  %lpad.loopexit.split-lp59 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.lr.ph:                                           ; preds = %42, %59
  %indvars.iv = phi i64 [ %indvars.iv.next, %59 ], [ 0, %42 ]
  %56 = load ptr, ptr %29, align 8, !tbaa !69
  %57 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %_ZN15expr2polynomial3imp2nmEv.exit30 unwind label %60

_ZN15expr2polynomial3imp2nmEv.exit30:             ; preds = %.lr.ph
  %58 = getelementptr inbounds nuw %class.mpz, ptr %28, i64 %indvars.iv
  invoke void @_ZN11mpz_managerILb0EE3lcmERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %57, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %59 unwind label %60

59:                                               ; preds = %_ZN15expr2polynomial3imp2nmEv.exit30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %17
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !175

60:                                               ; preds = %.lr.ph, %_ZN15expr2polynomial3imp2nmEv.exit30
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

62:                                               ; preds = %._crit_edge
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_.exit, label %63

63:                                               ; preds = %62
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %51)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_.exit: ; preds = %62, %63
  store ptr %51, ptr %3, align 8, !tbaa !110
  br i1 %.not, label %._crit_edge64, label %.lr.ph63

._crit_edge64:                                    ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_.exit
  %64 = phi ptr [ %51, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_.exit ], [ %131, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %66 = load ptr, ptr %9, align 8, !tbaa !62
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6shrinkEj.exit.i, label %_ZN6vectorIPN10polynomial10polynomialELb0EjE3endEv.exit.i.i

_ZN6vectorIPN10polynomial10polynomialELb0EjE3endEv.exit.i.i: ; preds = %._crit_edge64
  %68 = getelementptr inbounds i8, ptr %66, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !80
  %70 = sub i32 %69, %8
  %71 = zext i32 %69 to i64
  %72 = getelementptr inbounds nuw ptr, ptr %66, i64 %71
  %73 = icmp ugt i32 %69, %70
  br i1 %73, label %.lr.ph.i.i.preheader.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i.i

.lr.ph.i.i.preheader.i:                           ; preds = %_ZN6vectorIPN10polynomial10polynomialELb0EjE3endEv.exit.i.i
  %74 = zext i32 %70 to i64
  %75 = getelementptr inbounds nuw ptr, ptr %66, i64 %74
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc33, %.lr.ph.i.i.preheader.i
  %.06.i.i.i = phi ptr [ %78, %.noexc33 ], [ %75, %.lr.ph.i.i.preheader.i ]
  %76 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !81
  %77 = load ptr, ptr %65, align 8, !tbaa !83
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef %76)
          to label %.noexc33 unwind label %.loopexit.split-lp.loopexit

.noexc33:                                         ; preds = %.lr.ph.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %79 = icmp ult ptr %78, %72
  br i1 %79, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i, !llvm.loop !84

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i: ; preds = %.noexc33
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !62
  %.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6shrinkEj.exit.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i.i

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i.i: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i, %_ZN6vectorIPN10polynomial10polynomialELb0EjE3endEv.exit.i.i
  %80 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i ], [ %66, %_ZN6vectorIPN10polynomial10polynomialELb0EjE3endEv.exit.i.i ]
  %81 = getelementptr inbounds i8, ptr %80, i64 -4
  store i32 %70, ptr %81, align 4, !tbaa !80
  br label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6shrinkEj.exit.i

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6shrinkEj.exit.i: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i, %._crit_edge64
  %82 = load ptr, ptr %20, align 8, !tbaa !63
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i, label %84

84:                                               ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6shrinkEj.exit.i
  %85 = getelementptr inbounds i8, ptr %82, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !80
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i:           ; preds = %84, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6shrinkEj.exit.i
  %.0.i.i2.i = phi i32 [ %86, %84 ], [ 0, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6shrinkEj.exit.i ]
  %87 = sub i32 %.0.i.i2.i, %8
  br i1 %.not, label %_ZN15expr2polynomial3imp3popEj.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i
  %.not.i32 = icmp ugt i32 %8, %.0.i.i2.i
  br i1 %.not.i32, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %89 = zext i32 %87 to i64
  br label %93

._crit_edge.loopexit.i.i:                         ; preds = %.noexc34
  %.pre.i4.i = load ptr, ptr %20, align 8, !tbaa !63
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.preheader.i.i
  %90 = phi ptr [ %.pre.i4.i, %._crit_edge.loopexit.i.i ], [ %82, %.preheader.i.i ]
  %.not.i.i3.i = icmp eq ptr %90, null
  br i1 %.not.i.i3.i, label %_ZN15expr2polynomial3imp3popEj.exit, label %91

91:                                               ; preds = %._crit_edge.i.i
  %92 = getelementptr inbounds i8, ptr %90, i64 -4
  store i32 %87, ptr %92, align 4, !tbaa !80
  br label %_ZN15expr2polynomial3imp3popEj.exit

93:                                               ; preds = %.noexc34, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %89, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %.noexc34 ]
  %94 = load ptr, ptr %88, align 8, !tbaa !85
  %95 = load ptr, ptr %20, align 8, !tbaa !63
  %96 = getelementptr inbounds nuw %class.mpz, ptr %95, i64 %indvars.iv.i.i
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %94, ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %.noexc34 unwind label %.loopexit

.noexc34:                                         ; preds = %93
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %.0.i.i2.i, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %93, !llvm.loop !173

.lr.ph63:                                         ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_.exit, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit
  %97 = phi ptr [ %106, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit ], [ null, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_.exit ]
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit ], [ 0, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_.exit ]
  invoke void @_ZN15expr2polynomial3imp10checkpointEv(ptr noundef nonnull align 8 dereferenceable(186) %0)
          to label %98 unwind label %120

98:                                               ; preds = %.lr.ph63
  %99 = load ptr, ptr %29, align 8, !tbaa !69
  %100 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8) %99)
          to label %_ZN15expr2polynomial3imp2nmEv.exit36 unwind label %120

_ZN15expr2polynomial3imp2nmEv.exit36:             ; preds = %98
  %101 = getelementptr inbounds nuw %class.mpz, ptr %28, i64 %indvars.iv67
  invoke void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %100, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %102 unwind label %120

102:                                              ; preds = %_ZN15expr2polynomial3imp2nmEv.exit36
  %103 = load ptr, ptr %29, align 8, !tbaa !69
  %104 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv67
  %105 = load ptr, ptr %104, align 8, !tbaa !81
  %106 = invoke noundef ptr @_ZN10polynomial7manager3mulERK3mpzPKNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef %105)
          to label %107 unwind label %120

107:                                              ; preds = %102
  %.not.i37 = icmp eq ptr %106, null
  br i1 %.not.i37, label %.noexc39, label %108

108:                                              ; preds = %107
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %106)
          to label %..noexc39_crit_edge unwind label %120

..noexc39_crit_edge:                              ; preds = %108
  %.pre = load ptr, ptr %4, align 8, !tbaa !110
  br label %.noexc39

.noexc39:                                         ; preds = %..noexc39_crit_edge, %107
  %109 = phi ptr [ %.pre, %..noexc39_crit_edge ], [ %97, %107 ]
  %.not.i.i38 = icmp eq ptr %109, null
  br i1 %.not.i.i38, label %111, label %110

110:                                              ; preds = %.noexc39
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %109)
          to label %111 unwind label %120

111:                                              ; preds = %.noexc39, %110
  store ptr %106, ptr %4, align 8, !tbaa !110
  %112 = icmp eq i64 %indvars.iv67, 0
  br i1 %112, label %113, label %122

113:                                              ; preds = %111
  %114 = load ptr, ptr %3, align 8, !tbaa !110
  %.not.i42 = icmp eq ptr %114, %106
  br i1 %.not.i42, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit, label %115

115:                                              ; preds = %113
  %.not.i.i43 = icmp eq ptr %114, null
  br i1 %.not.i.i43, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i, label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %31, align 8, !tbaa !108
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull %114)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i unwind label %120

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i: ; preds = %116, %115
  store ptr %106, ptr %3, align 8, !tbaa !110
  br i1 %.not.i37, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit, label %118

118:                                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i
  %119 = load ptr, ptr %31, align 8, !tbaa !108
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull %106)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit unwind label %120

120:                                              ; preds = %129, %127, %118, %116, %110, %108, %98, %122, %102, %_ZN15expr2polynomial3imp2nmEv.exit36, %.lr.ph63
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

122:                                              ; preds = %111
  %123 = load ptr, ptr %29, align 8, !tbaa !69
  %124 = load ptr, ptr %3, align 8, !tbaa !110
  %125 = invoke noundef ptr @_ZN10polynomial7manager3addEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef %124, ptr noundef %106)
          to label %126 unwind label %120

126:                                              ; preds = %122
  %.not.i46 = icmp eq ptr %125, null
  br i1 %.not.i46, label %.noexc49, label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %31, align 8, !tbaa !108
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull %125)
          to label %.noexc49 unwind label %120

.noexc49:                                         ; preds = %127, %126
  %.not.i.i47 = icmp eq ptr %124, null
  br i1 %.not.i.i47, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_.exit51, label %129

129:                                              ; preds = %.noexc49
  %130 = load ptr, ptr %31, align 8, !tbaa !108
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull %124)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_.exit51 unwind label %120

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_.exit51: ; preds = %129, %.noexc49
  store ptr %125, ptr %3, align 8, !tbaa !110
  br label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i, %113, %118, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_.exit51
  %131 = phi ptr [ null, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i ], [ %114, %113 ], [ %106, %118 ], [ %125, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_.exit51 ]
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %17
  br i1 %exitcond71.not, label %._crit_edge64, label %.lr.ph63, !llvm.loop !176

_ZN15expr2polynomial3imp3popEj.exit:              ; preds = %91, %._crit_edge.i.i, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i
  invoke void @_ZN15expr2polynomial3imp12store_resultEP4exprPN10polynomial10polynomialER3mpz(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef nonnull %1, ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %132 unwind label %.loopexit.split-lp.loopexit.split-lp

132:                                              ; preds = %_ZN15expr2polynomial3imp3popEj.exit
  %133 = load ptr, ptr %6, align 8, !tbaa !114
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %133, ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit unwind label %134

134:                                              ; preds = %132
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #22
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit: ; preds = %132
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  %137 = load ptr, ptr %5, align 8, !tbaa !114
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %137, ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit52 unwind label %138

138:                                              ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #22
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit52: ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  %141 = load ptr, ptr %4, align 8, !tbaa !110
  %.not.i.i53 = icmp eq ptr %141, null
  br i1 %.not.i.i53, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %142

142:                                              ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit52
  %143 = load ptr, ptr %32, align 8, !tbaa !108
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull %141)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit unwind label %144

144:                                              ; preds = %142
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #22
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit: ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit52, %142
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  %147 = load ptr, ptr %3, align 8, !tbaa !110
  %.not.i.i55 = icmp eq ptr %147, null
  br i1 %.not.i.i55, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit57, label %148

148:                                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit
  %149 = load ptr, ptr %31, align 8, !tbaa !108
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull %147)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit57 unwind label %150

150:                                              ; preds = %148
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #22
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit57: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, %148
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %120, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %121, %120 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit58, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp59, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  br label %153

153:                                              ; preds = %.loopexit.split-lp, %54
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.loopexit.split-lp ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  br label %154

154:                                              ; preds = %153, %52
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %153 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN11mpz_managerILb0EE3lcmERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN10polynomial7manager7mk_zeroEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN10polynomial7manager3mulERK3mpzPKNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN10polynomial7manager3addEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !110
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit unwind label %6

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit: ; preds = %1, %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15expr2polynomial3imp15process_add_subILb0EEEvP3app(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref, align 8
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca %class._scoped_numeral, align 8
  %6 = alloca %class._scoped_numeral, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !99
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN15expr2polynomial3imp15polynomial_argsEj.exit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %10, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !80
  %15 = zext i32 %14 to i64
  br label %_ZN15expr2polynomial3imp15polynomial_argsEj.exit

_ZN15expr2polynomial3imp15polynomial_argsEj.exit: ; preds = %2, %12
  %.0.i.i.i = phi i64 [ %15, %12 ], [ 0, %2 ]
  %16 = getelementptr inbounds nuw ptr, ptr %10, i64 %.0.i.i.i
  %17 = zext i32 %8 to i64
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %21 = load ptr, ptr %20, align 8, !tbaa !63
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN15expr2polynomial3imp16denominator_argsEj.exit, label %23

23:                                               ; preds = %_ZN15expr2polynomial3imp15polynomial_argsEj.exit
  %24 = getelementptr inbounds i8, ptr %21, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !80
  %26 = zext i32 %25 to i64
  br label %_ZN15expr2polynomial3imp16denominator_argsEj.exit

_ZN15expr2polynomial3imp16denominator_argsEj.exit: ; preds = %_ZN15expr2polynomial3imp15polynomial_argsEj.exit, %23
  %.0.i.i = phi i64 [ %26, %23 ], [ 0, %_ZN15expr2polynomial3imp15polynomial_argsEj.exit ]
  %27 = getelementptr inbounds nuw %class.mpz, ptr %21, i64 %.0.i.i
  %28 = getelementptr inbounds %class.mpz, ptr %27, i64 %18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !69
  store ptr null, ptr %3, align 8, !tbaa !110
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  store ptr null, ptr %4, align 8, !tbaa !110
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %30, ptr %32, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #21
  %33 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %34 unwind label %52

34:                                               ; preds = %_ZN15expr2polynomial3imp16denominator_argsEj.exit
  store ptr %33, ptr %5, align 8, !tbaa !64
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %35, align 8, !tbaa !111
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %37 = load i8, ptr %36, align 4
  %38 = and i8 %37, -4
  store i8 %38, ptr %36, align 4
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %39, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #21
  %40 = load ptr, ptr %29, align 8, !tbaa !69
  %41 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %42 unwind label %54

42:                                               ; preds = %34
  store ptr %41, ptr %6, align 8, !tbaa !64
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %43, align 8, !tbaa !111
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %45 = load i8, ptr %44, align 4
  %46 = and i8 %45, -4
  store i8 %46, ptr %44, align 4
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %47, align 8, !tbaa !126
  store i32 1, ptr %35, align 8, !tbaa !111
  %48 = load i8, ptr %36, align 4
  %49 = and i8 %48, -2
  store i8 %49, ptr %36, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %59, %42
  %50 = load ptr, ptr %29, align 8, !tbaa !69
  %51 = invoke noundef ptr @_ZN10polynomial7manager7mk_zeroEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %62 unwind label %.loopexit.split-lp.loopexit.split-lp

52:                                               ; preds = %_ZN15expr2polynomial3imp16denominator_argsEj.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %154

54:                                               ; preds = %34
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %153

.loopexit:                                        ; preds = %93
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i.i.i
  %lpad.loopexit58 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %63, %_ZN15expr2polynomial3imp3popEj.exit, %._crit_edge
  %lpad.loopexit.split-lp59 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.lr.ph:                                           ; preds = %42, %59
  %indvars.iv = phi i64 [ %indvars.iv.next, %59 ], [ 0, %42 ]
  %56 = load ptr, ptr %29, align 8, !tbaa !69
  %57 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %_ZN15expr2polynomial3imp2nmEv.exit30 unwind label %60

_ZN15expr2polynomial3imp2nmEv.exit30:             ; preds = %.lr.ph
  %58 = getelementptr inbounds nuw %class.mpz, ptr %28, i64 %indvars.iv
  invoke void @_ZN11mpz_managerILb0EE3lcmERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %57, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %59 unwind label %60

59:                                               ; preds = %_ZN15expr2polynomial3imp2nmEv.exit30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %17
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !177

60:                                               ; preds = %.lr.ph, %_ZN15expr2polynomial3imp2nmEv.exit30
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

62:                                               ; preds = %._crit_edge
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_.exit, label %63

63:                                               ; preds = %62
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %51)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_.exit: ; preds = %62, %63
  store ptr %51, ptr %3, align 8, !tbaa !110
  br i1 %.not, label %._crit_edge64, label %.lr.ph63

._crit_edge64:                                    ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_.exit
  %64 = phi ptr [ %51, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_.exit ], [ %131, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %66 = load ptr, ptr %9, align 8, !tbaa !62
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6shrinkEj.exit.i, label %_ZN6vectorIPN10polynomial10polynomialELb0EjE3endEv.exit.i.i

_ZN6vectorIPN10polynomial10polynomialELb0EjE3endEv.exit.i.i: ; preds = %._crit_edge64
  %68 = getelementptr inbounds i8, ptr %66, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !80
  %70 = sub i32 %69, %8
  %71 = zext i32 %69 to i64
  %72 = getelementptr inbounds nuw ptr, ptr %66, i64 %71
  %73 = icmp ugt i32 %69, %70
  br i1 %73, label %.lr.ph.i.i.preheader.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i.i

.lr.ph.i.i.preheader.i:                           ; preds = %_ZN6vectorIPN10polynomial10polynomialELb0EjE3endEv.exit.i.i
  %74 = zext i32 %70 to i64
  %75 = getelementptr inbounds nuw ptr, ptr %66, i64 %74
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc33, %.lr.ph.i.i.preheader.i
  %.06.i.i.i = phi ptr [ %78, %.noexc33 ], [ %75, %.lr.ph.i.i.preheader.i ]
  %76 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !81
  %77 = load ptr, ptr %65, align 8, !tbaa !83
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef %76)
          to label %.noexc33 unwind label %.loopexit.split-lp.loopexit

.noexc33:                                         ; preds = %.lr.ph.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %79 = icmp ult ptr %78, %72
  br i1 %79, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i, !llvm.loop !84

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i: ; preds = %.noexc33
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !62
  %.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6shrinkEj.exit.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i.i

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i.i: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i, %_ZN6vectorIPN10polynomial10polynomialELb0EjE3endEv.exit.i.i
  %80 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i ], [ %66, %_ZN6vectorIPN10polynomial10polynomialELb0EjE3endEv.exit.i.i ]
  %81 = getelementptr inbounds i8, ptr %80, i64 -4
  store i32 %70, ptr %81, align 4, !tbaa !80
  br label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6shrinkEj.exit.i

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6shrinkEj.exit.i: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i, %._crit_edge64
  %82 = load ptr, ptr %20, align 8, !tbaa !63
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i, label %84

84:                                               ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6shrinkEj.exit.i
  %85 = getelementptr inbounds i8, ptr %82, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !80
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i:           ; preds = %84, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6shrinkEj.exit.i
  %.0.i.i2.i = phi i32 [ %86, %84 ], [ 0, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6shrinkEj.exit.i ]
  %87 = sub i32 %.0.i.i2.i, %8
  br i1 %.not, label %_ZN15expr2polynomial3imp3popEj.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i
  %.not.i32 = icmp ugt i32 %8, %.0.i.i2.i
  br i1 %.not.i32, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %89 = zext i32 %87 to i64
  br label %93

._crit_edge.loopexit.i.i:                         ; preds = %.noexc34
  %.pre.i4.i = load ptr, ptr %20, align 8, !tbaa !63
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.preheader.i.i
  %90 = phi ptr [ %.pre.i4.i, %._crit_edge.loopexit.i.i ], [ %82, %.preheader.i.i ]
  %.not.i.i3.i = icmp eq ptr %90, null
  br i1 %.not.i.i3.i, label %_ZN15expr2polynomial3imp3popEj.exit, label %91

91:                                               ; preds = %._crit_edge.i.i
  %92 = getelementptr inbounds i8, ptr %90, i64 -4
  store i32 %87, ptr %92, align 4, !tbaa !80
  br label %_ZN15expr2polynomial3imp3popEj.exit

93:                                               ; preds = %.noexc34, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %89, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %.noexc34 ]
  %94 = load ptr, ptr %88, align 8, !tbaa !85
  %95 = load ptr, ptr %20, align 8, !tbaa !63
  %96 = getelementptr inbounds nuw %class.mpz, ptr %95, i64 %indvars.iv.i.i
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %94, ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %.noexc34 unwind label %.loopexit

.noexc34:                                         ; preds = %93
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %.0.i.i2.i, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %93, !llvm.loop !173

.lr.ph63:                                         ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_.exit, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit
  %97 = phi ptr [ %106, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit ], [ null, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_.exit ]
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit ], [ 0, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_.exit ]
  invoke void @_ZN15expr2polynomial3imp10checkpointEv(ptr noundef nonnull align 8 dereferenceable(186) %0)
          to label %98 unwind label %120

98:                                               ; preds = %.lr.ph63
  %99 = load ptr, ptr %29, align 8, !tbaa !69
  %100 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8) %99)
          to label %_ZN15expr2polynomial3imp2nmEv.exit36 unwind label %120

_ZN15expr2polynomial3imp2nmEv.exit36:             ; preds = %98
  %101 = getelementptr inbounds nuw %class.mpz, ptr %28, i64 %indvars.iv67
  invoke void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %100, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %102 unwind label %120

102:                                              ; preds = %_ZN15expr2polynomial3imp2nmEv.exit36
  %103 = load ptr, ptr %29, align 8, !tbaa !69
  %104 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv67
  %105 = load ptr, ptr %104, align 8, !tbaa !81
  %106 = invoke noundef ptr @_ZN10polynomial7manager3mulERK3mpzPKNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef %105)
          to label %107 unwind label %120

107:                                              ; preds = %102
  %.not.i37 = icmp eq ptr %106, null
  br i1 %.not.i37, label %.noexc39, label %108

108:                                              ; preds = %107
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %106)
          to label %..noexc39_crit_edge unwind label %120

..noexc39_crit_edge:                              ; preds = %108
  %.pre = load ptr, ptr %4, align 8, !tbaa !110
  br label %.noexc39

.noexc39:                                         ; preds = %..noexc39_crit_edge, %107
  %109 = phi ptr [ %.pre, %..noexc39_crit_edge ], [ %97, %107 ]
  %.not.i.i38 = icmp eq ptr %109, null
  br i1 %.not.i.i38, label %111, label %110

110:                                              ; preds = %.noexc39
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %109)
          to label %111 unwind label %120

111:                                              ; preds = %.noexc39, %110
  store ptr %106, ptr %4, align 8, !tbaa !110
  %112 = icmp eq i64 %indvars.iv67, 0
  br i1 %112, label %113, label %122

113:                                              ; preds = %111
  %114 = load ptr, ptr %3, align 8, !tbaa !110
  %.not.i42 = icmp eq ptr %114, %106
  br i1 %.not.i42, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit, label %115

115:                                              ; preds = %113
  %.not.i.i43 = icmp eq ptr %114, null
  br i1 %.not.i.i43, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i, label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %31, align 8, !tbaa !108
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull %114)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i unwind label %120

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i: ; preds = %116, %115
  store ptr %106, ptr %3, align 8, !tbaa !110
  br i1 %.not.i37, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit, label %118

118:                                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i
  %119 = load ptr, ptr %31, align 8, !tbaa !108
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull %106)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit unwind label %120

120:                                              ; preds = %129, %127, %118, %116, %110, %108, %98, %122, %102, %_ZN15expr2polynomial3imp2nmEv.exit36, %.lr.ph63
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

122:                                              ; preds = %111
  %123 = load ptr, ptr %29, align 8, !tbaa !69
  %124 = load ptr, ptr %3, align 8, !tbaa !110
  %125 = invoke noundef ptr @_ZN10polynomial7manager3subEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef %124, ptr noundef %106)
          to label %126 unwind label %120

126:                                              ; preds = %122
  %.not.i46 = icmp eq ptr %125, null
  br i1 %.not.i46, label %.noexc49, label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %31, align 8, !tbaa !108
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull %125)
          to label %.noexc49 unwind label %120

.noexc49:                                         ; preds = %127, %126
  %.not.i.i47 = icmp eq ptr %124, null
  br i1 %.not.i.i47, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_.exit51, label %129

129:                                              ; preds = %.noexc49
  %130 = load ptr, ptr %31, align 8, !tbaa !108
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull %124)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_.exit51 unwind label %120

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_.exit51: ; preds = %129, %.noexc49
  store ptr %125, ptr %3, align 8, !tbaa !110
  br label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i, %113, %118, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_.exit51
  %131 = phi ptr [ null, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i ], [ %114, %113 ], [ %106, %118 ], [ %125, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_.exit51 ]
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %17
  br i1 %exitcond71.not, label %._crit_edge64, label %.lr.ph63, !llvm.loop !178

_ZN15expr2polynomial3imp3popEj.exit:              ; preds = %91, %._crit_edge.i.i, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i
  invoke void @_ZN15expr2polynomial3imp12store_resultEP4exprPN10polynomial10polynomialER3mpz(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef nonnull %1, ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %132 unwind label %.loopexit.split-lp.loopexit.split-lp

132:                                              ; preds = %_ZN15expr2polynomial3imp3popEj.exit
  %133 = load ptr, ptr %6, align 8, !tbaa !114
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %133, ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit unwind label %134

134:                                              ; preds = %132
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #22
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit: ; preds = %132
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  %137 = load ptr, ptr %5, align 8, !tbaa !114
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %137, ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit52 unwind label %138

138:                                              ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #22
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit52: ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  %141 = load ptr, ptr %4, align 8, !tbaa !110
  %.not.i.i53 = icmp eq ptr %141, null
  br i1 %.not.i.i53, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %142

142:                                              ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit52
  %143 = load ptr, ptr %32, align 8, !tbaa !108
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull %141)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit unwind label %144

144:                                              ; preds = %142
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #22
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit: ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit52, %142
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  %147 = load ptr, ptr %3, align 8, !tbaa !110
  %.not.i.i55 = icmp eq ptr %147, null
  br i1 %.not.i.i55, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit57, label %148

148:                                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit
  %149 = load ptr, ptr %31, align 8, !tbaa !108
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull %147)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit57 unwind label %150

150:                                              ; preds = %148
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #22
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit57: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, %148
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %120, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %121, %120 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit58, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp59, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  br label %153

153:                                              ; preds = %.loopexit.split-lp, %54
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.loopexit.split-lp ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  br label %154

154:                                              ; preds = %153, %52
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %153 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef ptr @_ZN10polynomial7manager3subEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN10polynomial7manager3mulEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZmlRK15_scoped_numeralI11mpz_managerILb0EEERK3mpz(ptr dead_on_unwind noalias writable sret(%class._scoped_numeral) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class._scoped_numeral, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #21
  %5 = load ptr, ptr %1, align 8, !tbaa !114
  store ptr %5, ptr %4, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %6, align 8, !tbaa !111
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %8, align 8, !tbaa !126
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load i32, ptr %9, align 8, !tbaa !111
  store i32 %15, ptr %6, align 8, !tbaa !111
  store i8 0, ptr %7, align 4
  br label %_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERKS2_.exit

16:                                               ; preds = %3
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %.pre = load ptr, ptr %4, align 8, !tbaa !114
  br label %_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERKS2_.exit

_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERKS2_.exit: ; preds = %14, %16
  %17 = phi ptr [ %5, %14 ], [ %.pre, %16 ]
  invoke void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %17, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEEmLERK3mpz.exit unwind label %34

_ZN15_scoped_numeralI11mpz_managerILb0EEEmLERK3mpz.exit: ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERKS2_.exit
  %18 = load ptr, ptr %4, align 8, !tbaa !114
  store ptr %18, ptr %0, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %19, align 8, !tbaa !111
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, -4
  store i8 %22, ptr %20, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %23, align 8, !tbaa !126
  %24 = load i8, ptr %7, align 4
  %25 = and i8 %24, 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEEmLERK3mpz.exit
  %28 = load i32, ptr %6, align 8, !tbaa !111
  store i32 %28, ptr %19, align 8, !tbaa !111
  store i8 %22, ptr %20, align 4
  br label %_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERKS2_.exit3

29:                                               ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEEmLERK3mpz.exit
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %._ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERKS2_.exit3_crit_edge unwind label %34

._ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERKS2_.exit3_crit_edge: ; preds = %29
  %.pre4 = load ptr, ptr %4, align 8, !tbaa !114
  br label %_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERKS2_.exit3

_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERKS2_.exit3: ; preds = %._ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERKS2_.exit3_crit_edge, %27
  %30 = phi ptr [ %.pre4, %._ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERKS2_.exit3_crit_edge ], [ %18, %27 ]
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %30, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit unwind label %31

31:                                               ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERKS2_.exit3
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #22
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit: ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERKS2_.exit3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  ret void

34:                                               ; preds = %29, %_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERKS2_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  resume { ptr, i32 } %35
}

declare void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN10polynomial7manager2pwEPKNS_10polynomialEjR7obj_refIS1_S0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE5powerERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN10polynomial7manager3negEPKNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN10polynomial7manager12get_monomialEPKNS_10polynomialEj(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN10polynomial7manager5coeffEPKNS_10polynomialEj(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN10polynomial7manager4sizeEPKNS_8monomialE(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN10polynomial7manager7get_varEPKNS_8monomialEj(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN10polynomial7manager6degreeEPKNS_8monomialEj(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !118
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %16, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i ], [ %3, %1 ]
  %8 = load ptr, ptr %.06.i, align 8, !tbaa !105
  %9 = load ptr, ptr %0, align 8, !tbaa !123
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i, label %10

10:                                               ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !124
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !124
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i

15:                                               ; preds = %10
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i: ; preds = %15, %10, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %17 = icmp ult ptr %16, %7
  br i1 %17, label %.lr.ph.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit, !llvm.loop !125

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !116
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit, %1
  %18 = phi ptr [ %.pre, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit ], [ %3, %1 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i.i = icmp eq ptr %18, %19
  %20 = icmp eq ptr %18, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %20
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %21

21:                                               ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #22
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit, %21
  ret void

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable
}

declare noundef i32 @_ZN10polynomial7manager4sizeEPKNS_10polynomialE(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15expr2polynomial3impD2Ev(ptr noundef nonnull align 8 dereferenceable(186) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8, !tbaa !50, !range !131, !noundef !132
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_Z7deallocI8expr2varEvPT_.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_Z7deallocI8expr2varEvPT_.exit, label %9

9:                                                ; preds = %5
  tail call void @_ZN8expr2varD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %7) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %_Z7deallocI8expr2varEvPT_.exit unwind label %152

_Z7deallocI8expr2varEvPT_.exit:                   ; preds = %5, %9, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i:           ; preds = %_Z7deallocI8expr2varEvPT_.exit
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !80
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %wide.trip.count.i.i = zext i32 %14 to i64
  br label %17

._crit_edge.i.i:                                  ; preds = %.noexc.i
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !63
  %.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i: ; preds = %._crit_edge.i.i
  %16 = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  store i32 0, ptr %16, align 4, !tbaa !80
  br label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i

17:                                               ; preds = %.noexc.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %.noexc.i ]
  %18 = load ptr, ptr %15, align 8, !tbaa !85
  %19 = load ptr, ptr %10, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw %class.mpz, ptr %19, i64 %indvars.iv.i.i
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %18, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %.noexc.i unwind label %25

.noexc.i:                                         ; preds = %17
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %17, !llvm.loop !86

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i: ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i
  %.pr6.i = phi ptr [ %.pre.i.i, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i ], [ %11, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i ]
  %21 = getelementptr inbounds i8, ptr %.pr6.i, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #22
  unreachable

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit: ; preds = %_Z7deallocI8expr2varEvPT_.exit, %._crit_edge.i.i, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %30 = load ptr, ptr %29, align 8, !tbaa !62
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit, label %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i: ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit
  %32 = getelementptr inbounds i8, ptr %30, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !80
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %30, i64 %34
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i, label %.lr.ph.i.i1

.lr.ph.i.i1:                                      ; preds = %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i, %.noexc.i2
  %.06.i.i = phi ptr [ %38, %.noexc.i2 ], [ %30, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i ]
  %36 = load ptr, ptr %.06.i.i, align 8, !tbaa !81
  %37 = load ptr, ptr %28, align 8, !tbaa !83
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %36)
          to label %.noexc.i2 unwind label %45

.noexc.i2:                                        ; preds = %.lr.ph.i.i1
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %39 = icmp ult ptr %38, %35
  br i1 %39, label %.lr.ph.i.i1, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i, !llvm.loop !84

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i: ; preds = %.noexc.i2
  %.pre.i = load ptr, ptr %29, align 8, !tbaa !62
  %.not.i.i.i3 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i3, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i
  %40 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i ], [ %30, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i ]
  %41 = getelementptr inbounds i8, ptr %40, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %41)
          to label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit unwind label %42

42:                                               ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #22
  unreachable

45:                                               ; preds = %.lr.ph.i.i1
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #22
  unreachable

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit: ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %49 = load ptr, ptr %48, align 8, !tbaa !65
  %.not.i.i4 = icmp eq ptr %49, null
  br i1 %.not.i.i4, label %_ZN6vectorIN15expr2polynomial3imp5frameELb0EjED2Ev.exit, label %50

50:                                               ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit
  %51 = getelementptr inbounds i8, ptr %49, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %51)
          to label %_ZN6vectorIN15expr2polynomial3imp5frameELb0EjED2Ev.exit unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #22
  unreachable

_ZN6vectorIN15expr2polynomial3imp5frameELb0EjED2Ev.exit: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit, %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %56 = load ptr, ptr %55, align 8, !tbaa !63
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit19, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i5

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i5:          ; preds = %_ZN6vectorIN15expr2polynomial3imp5frameELb0EjED2Ev.exit
  %58 = getelementptr inbounds i8, ptr %56, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !80
  %.not.i.i6 = icmp eq i32 %59, 0
  br i1 %.not.i.i6, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i17, label %.lr.ph.i.i7

.lr.ph.i.i7:                                      ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i5
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %wide.trip.count.i.i8 = zext i32 %59 to i64
  br label %62

._crit_edge.i.i13:                                ; preds = %.noexc.i10
  %.pre.i.i14 = load ptr, ptr %55, align 8, !tbaa !63
  %.not.i.i.i15 = icmp eq ptr %.pre.i.i14, null
  br i1 %.not.i.i.i15, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit19, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i16

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i16: ; preds = %._crit_edge.i.i13
  %61 = getelementptr inbounds i8, ptr %.pre.i.i14, i64 -4
  store i32 0, ptr %61, align 4, !tbaa !80
  br label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i17

62:                                               ; preds = %.noexc.i10, %.lr.ph.i.i7
  %indvars.iv.i.i9 = phi i64 [ 0, %.lr.ph.i.i7 ], [ %indvars.iv.next.i.i11, %.noexc.i10 ]
  %63 = load ptr, ptr %60, align 8, !tbaa !85
  %64 = load ptr, ptr %55, align 8, !tbaa !63
  %65 = getelementptr inbounds nuw %class.mpz, ptr %64, i64 %indvars.iv.i.i9
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %63, ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %.noexc.i10 unwind label %70

.noexc.i10:                                       ; preds = %62
  %indvars.iv.next.i.i11 = add nuw nsw i64 %indvars.iv.i.i9, 1
  %exitcond.not.i.i12 = icmp eq i64 %indvars.iv.next.i.i11, %wide.trip.count.i.i8
  br i1 %exitcond.not.i.i12, label %._crit_edge.i.i13, label %62, !llvm.loop !86

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i17: ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i16, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i5
  %.pr6.i18 = phi ptr [ %.pre.i.i14, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i16 ], [ %56, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i5 ]
  %66 = getelementptr inbounds i8, ptr %.pr6.i18, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %66)
          to label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit19 unwind label %67

67:                                               ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i17
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #22
  unreachable

70:                                               ; preds = %62
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #22
  unreachable

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit19: ; preds = %_ZN6vectorIN15expr2polynomial3imp5frameELb0EjED2Ev.exit, %._crit_edge.i.i13, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i17
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %75 = load ptr, ptr %74, align 8, !tbaa !62
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit29, label %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i20

_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i20: ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit19
  %77 = getelementptr inbounds i8, ptr %75, i64 -4
  %78 = load i32, ptr %77, align 4, !tbaa !80
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw ptr, ptr %75, i64 %79
  %.not.i21 = icmp eq i32 %78, 0
  br i1 %.not.i21, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i28, label %.lr.ph.i.i22

.lr.ph.i.i22:                                     ; preds = %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i20, %.noexc.i24
  %.06.i.i23 = phi ptr [ %83, %.noexc.i24 ], [ %75, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i20 ]
  %81 = load ptr, ptr %.06.i.i23, align 8, !tbaa !81
  %82 = load ptr, ptr %73, align 8, !tbaa !83
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef %81)
          to label %.noexc.i24 unwind label %90

.noexc.i24:                                       ; preds = %.lr.ph.i.i22
  %83 = getelementptr inbounds nuw i8, ptr %.06.i.i23, i64 8
  %84 = icmp ult ptr %83, %80
  br i1 %84, label %.lr.ph.i.i22, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i25, !llvm.loop !84

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i25: ; preds = %.noexc.i24
  %.pre.i26 = load ptr, ptr %74, align 8, !tbaa !62
  %.not.i.i.i27 = icmp eq ptr %.pre.i26, null
  br i1 %.not.i.i.i27, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit29, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i28

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i28: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i25, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i20
  %85 = phi ptr [ %.pre.i26, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i25 ], [ %75, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i20 ]
  %86 = getelementptr inbounds i8, ptr %85, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %86)
          to label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit29 unwind label %87

87:                                               ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i28
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  tail call void @__clang_call_terminate(ptr %89) #22
  unreachable

90:                                               ; preds = %.lr.ph.i.i22
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #22
  unreachable

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit29: ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit19, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i25, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i28
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %95 = load ptr, ptr %94, align 8, !tbaa !51
  %96 = icmp eq ptr %95, null
  br i1 %96, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit29
  %97 = getelementptr inbounds i8, ptr %95, i64 -4
  %98 = load i32, ptr %97, align 4, !tbaa !80
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw ptr, ptr %95, i64 %99
  %.not.i30 = icmp eq i32 %98, 0
  br i1 %.not.i30, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i31

.lr.ph.i.i31:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i32 = phi ptr [ %109, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %95, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %101 = load ptr, ptr %.06.i.i32, align 8, !tbaa !105
  %102 = load ptr, ptr %93, align 8, !tbaa !123
  %.not.i.i.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %103

103:                                              ; preds = %.lr.ph.i.i31
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %105 = load i32, ptr %104, align 4, !tbaa !124
  %106 = add i32 %105, -1
  store i32 %106, ptr %104, align 4, !tbaa !124
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

108:                                              ; preds = %103
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %102, ptr noundef nonnull %101)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %116

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %108, %103, %.lr.ph.i.i31
  %109 = getelementptr inbounds nuw i8, ptr %.06.i.i32, i64 8
  %110 = icmp ult ptr %109, %100
  br i1 %110, label %.lr.ph.i.i31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !149

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i33 = load ptr, ptr %94, align 8, !tbaa !51
  %.not.i.i.i34 = icmp eq ptr %.pre.i33, null
  br i1 %.not.i.i.i34, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %111 = phi ptr [ %.pre.i33, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %95, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %112 = getelementptr inbounds i8, ptr %111, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %112)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %113

113:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  tail call void @__clang_call_terminate(ptr %115) #22
  unreachable

116:                                              ; preds = %108
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  tail call void @__clang_call_terminate(ptr %118) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit29, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %120 = load ptr, ptr %119, align 8, !tbaa !58
  %121 = icmp eq ptr %120, null
  br i1 %121, label %_ZN7obj_mapI4exprjED2Ev.exit, label %122

122:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %120)
          to label %_ZN7obj_mapI4exprjED2Ev.exit unwind label %123

123:                                              ; preds = %122
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  tail call void @__clang_call_terminate(ptr %125) #22
  unreachable

_ZN7obj_mapI4exprjED2Ev.exit:                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %122
  store ptr null, ptr %119, align 8, !tbaa !58
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %128 = load ptr, ptr %127, align 8, !tbaa !51
  %129 = icmp eq ptr %128, null
  br i1 %129, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit45, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i35

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i35:         ; preds = %_ZN7obj_mapI4exprjED2Ev.exit
  %130 = getelementptr inbounds i8, ptr %128, i64 -4
  %131 = load i32, ptr %130, align 4, !tbaa !80
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw ptr, ptr %128, i64 %132
  %.not.i36 = icmp eq i32 %131, 0
  br i1 %.not.i36, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i44, label %.lr.ph.i.i37

.lr.ph.i.i37:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i35, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i40
  %.06.i.i38 = phi ptr [ %142, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i40 ], [ %128, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i35 ]
  %134 = load ptr, ptr %.06.i.i38, align 8, !tbaa !105
  %135 = load ptr, ptr %126, align 8, !tbaa !123
  %.not.i.i.i.i.i39 = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i.i39, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i40, label %136

136:                                              ; preds = %.lr.ph.i.i37
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %138 = load i32, ptr %137, align 4, !tbaa !124
  %139 = add i32 %138, -1
  store i32 %139, ptr %137, align 4, !tbaa !124
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i40

141:                                              ; preds = %136
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %135, ptr noundef nonnull %134)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i40 unwind label %149

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i40: ; preds = %141, %136, %.lr.ph.i.i37
  %142 = getelementptr inbounds nuw i8, ptr %.06.i.i38, i64 8
  %143 = icmp ult ptr %142, %133
  br i1 %143, label %.lr.ph.i.i37, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i41, !llvm.loop !149

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i41: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i40
  %.pre.i42 = load ptr, ptr %127, align 8, !tbaa !51
  %.not.i.i.i43 = icmp eq ptr %.pre.i42, null
  br i1 %.not.i.i.i43, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit45, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i44

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i44: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i41, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i35
  %144 = phi ptr [ %.pre.i42, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i41 ], [ %128, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i35 ]
  %145 = getelementptr inbounds i8, ptr %144, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %145)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit45 unwind label %146

146:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i44
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  tail call void @__clang_call_terminate(ptr %148) #22
  unreachable

149:                                              ; preds = %141
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  tail call void @__clang_call_terminate(ptr %151) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit45: ; preds = %_ZN7obj_mapI4exprjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i41, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i44
  ret void

152:                                              ; preds = %9
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  tail call void @__clang_call_terminate(ptr %154) #22
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN8expr2varD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !144
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
  store i32 2, ptr %7, align 4, !tbaa !80
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !80
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !144
  br label %49

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !80
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %narrow = add nuw i32 %15, 8
  %.not = icmp ugt i32 %15, %12
  %16 = add i32 %12, 8
  %.not27 = icmp ugt i32 %narrow, %16
  %or.cond = select i1 %.not, i1 %.not27, i1 false
  br i1 %or.cond, label %45, label %17

17:                                               ; preds = %10
  %18 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %19 unwind label %42

19:                                               ; preds = %17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %21, ptr %20, align 8, !tbaa !89
  %22 = load ptr, ptr %2, align 8, !tbaa !91
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !94
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  store ptr %22, ptr %20, align 8, !tbaa !91
  %30 = load i64, ptr %23, align 8, !tbaa !95
  store i64 %30, ptr %21, align 8, !tbaa !95
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !94
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = phi i64 [ %27, %25 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %31, ptr %33, align 8, !tbaa !94
  store ptr %23, ptr %2, align 8, !tbaa !91
  store i64 0, ptr %32, align 8, !tbaa !94
  store i8 0, ptr %23, align 8, !tbaa !95
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %50 unwind label %34

34:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8, !tbaa !91
  %37 = icmp eq ptr %36, %23
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %38 = load i64, ptr %32, align 8, !tbaa !94
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %34
  %40 = load i64, ptr %23, align 8, !tbaa !95
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %44

42:                                               ; preds = %17
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  call void @__cxa_free_exception(ptr %18) #21
  br label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %42
  %.pn32 = phi { ptr, i32 } [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %43, %42 ]
  resume { ptr, i32 } %.pn32

45:                                               ; preds = %10
  %46 = zext i32 %narrow to i64
  %47 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %0, align 8, !tbaa !144
  store i32 %15, ptr %47, align 4, !tbaa !80
  br label %49

49:                                               ; preds = %45, %6
  ret void

50:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_expr2polynomial.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold noreturn }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTS15expr2polynomial", !8, i64 8}
!8 = !{!"p1 _ZTSN15expr2polynomial3impE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS15expr2polynomial", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS11ast_manager", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN10polynomial7managerE", !9, i64 0}
!17 = !{!18, !21, i64 40}
!18 = !{!"_ZTSN15expr2polynomial3impE", !12, i64 0, !14, i64 8, !19, i64 16, !16, i64 32, !21, i64 40, !22, i64 48, !23, i64 56, !30, i64 72, !23, i64 96, !34, i64 112, !40, i64 128, !45, i64 144, !34, i64 152, !40, i64 168, !22, i64 184, !48, i64 185}
!19 = !{!"_ZTS10arith_util", !14, i64 0, !20, i64 8}
!20 = !{!"p1 _ZTS17arith_decl_plugin", !9, i64 0}
!21 = !{!"p1 _ZTS8expr2var", !9, i64 0}
!22 = !{!"bool", !10, i64 0}
!23 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !24, i64 0}
!24 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !25, i64 0, !26, i64 8}
!25 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !14, i64 0}
!26 = !{!"_ZTS10ptr_vectorI4exprE", !27, i64 0}
!27 = !{!"_ZTS6vectorIP4exprLb0EjE", !28, i64 0}
!28 = !{!"p2 _ZTS4expr", !29, i64 0}
!29 = !{!"any p2 pointer", !9, i64 0}
!30 = !{!"_ZTS7obj_mapI4exprjE", !31, i64 0}
!31 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !32, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!32 = !{!"p1 _ZTSN7obj_mapI4exprjE13obj_map_entryE", !9, i64 0}
!33 = !{!"int", !10, i64 0}
!34 = !{!"_ZTS10ref_vectorIN10polynomial10polynomialENS0_7managerEE", !35, i64 0}
!35 = !{!"_ZTS15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE", !36, i64 0, !37, i64 8}
!36 = !{!"_ZTS19ref_manager_wrapperIN10polynomial10polynomialENS0_7managerEE", !16, i64 0}
!37 = !{!"_ZTS10ptr_vectorIN10polynomial10polynomialEE", !38, i64 0}
!38 = !{!"_ZTS6vectorIPN10polynomial10polynomialELb0EjE", !39, i64 0}
!39 = !{!"p2 _ZTSN10polynomial10polynomialE", !29, i64 0}
!40 = !{!"_ZTS22_scoped_numeral_vectorI11mpz_managerILb0EEE", !41, i64 0, !44, i64 8}
!41 = !{!"_ZTS7svectorI3mpzjE", !42, i64 0}
!42 = !{!"_ZTS6vectorI3mpzLb0EjE", !43, i64 0}
!43 = !{!"p1 _ZTS3mpz", !9, i64 0}
!44 = !{!"p1 _ZTS11mpz_managerILb0EE", !9, i64 0}
!45 = !{!"_ZTS7svectorIN15expr2polynomial3imp5frameEjE", !46, i64 0}
!46 = !{!"_ZTS6vectorIN15expr2polynomial3imp5frameELb0EjE", !47, i64 0}
!47 = !{!"p1 _ZTSN15expr2polynomial3imp5frameE", !9, i64 0}
!48 = !{!"_ZTSSt6atomicIbE", !49, i64 0}
!49 = !{!"_ZTSSt13__atomic_baseIbE", !22, i64 0}
!50 = !{!18, !22, i64 48}
!51 = !{!27, !28, i64 0}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTSN7obj_mapI4exprjE8key_dataE", !54, i64 0, !33, i64 8}
!54 = !{!"p1 _ZTS4expr", !9, i64 0}
!55 = !{!53, !33, i64 8}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!31, !32, i64 0}
!59 = !{!31, !33, i64 8}
!60 = !{!31, !33, i64 12}
!61 = !{!31, !33, i64 16}
!62 = !{!38, !39, i64 0}
!63 = !{!42, !43, i64 0}
!64 = !{!44, !44, i64 0}
!65 = !{!46, !47, i64 0}
!66 = !{!18, !22, i64 184}
!67 = !{!49, !22, i64 0}
!68 = !{!18, !14, i64 8}
!69 = !{!18, !16, i64 32}
!70 = !{!71, !75, i64 24}
!71 = !{!"_ZTS4decl", !72, i64 0, !73, i64 16, !75, i64 24}
!72 = !{!"_ZTS3ast", !33, i64 0, !33, i64 4, !33, i64 6, !33, i64 6, !33, i64 6, !33, i64 8, !33, i64 12}
!73 = !{!"_ZTS6symbol", !74, i64 0}
!74 = !{!"p1 omnipotent char", !9, i64 0}
!75 = !{!"p1 _ZTS9decl_info", !9, i64 0}
!76 = !{!77, !33, i64 0}
!77 = !{!"_ZTS9decl_info", !33, i64 0, !33, i64 4, !78, i64 8, !22, i64 16}
!78 = !{!"_ZTS6vectorI9parameterLb1EjE", !79, i64 0}
!79 = !{!"p1 _ZTS9parameter", !9, i64 0}
!80 = !{!33, !33, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN10polynomial10polynomialE", !9, i64 0}
!83 = !{!36, !16, i64 0}
!84 = distinct !{!84, !57}
!85 = !{!40, !44, i64 8}
!86 = distinct !{!86, !57}
!87 = distinct !{!87, !57}
!88 = !{!74, !74, i64 0}
!89 = !{!90, !74, i64 0}
!90 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !74, i64 0}
!91 = !{!92, !74, i64 0}
!92 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !90, i64 0, !93, i64 8, !10, i64 16}
!93 = !{!"long", !10, i64 0}
!94 = !{!92, !93, i64 8}
!95 = !{!10, !10, i64 0}
!96 = !{!97, !98, i64 0}
!97 = !{!"_ZTSN15expr2polynomial3imp5frameE", !98, i64 0, !33, i64 8}
!98 = !{!"p1 _ZTS3app", !9, i64 0}
!99 = !{!100, !33, i64 24}
!100 = !{!"_ZTS3app", !101, i64 0, !102, i64 16, !33, i64 24, !103, i64 28, !10, i64 32}
!101 = !{!"_ZTS4expr", !72, i64 0}
!102 = !{!"p1 _ZTS9func_decl", !9, i64 0}
!103 = !{!"_ZTS9app_flags", !33, i64 0, !33, i64 2, !33, i64 2, !33, i64 2}
!104 = !{!97, !33, i64 8}
!105 = !{!54, !54, i64 0}
!106 = !{!100, !102, i64 16}
!107 = !{!77, !33, i64 4}
!108 = !{!109, !16, i64 8}
!109 = !{!"_ZTS7obj_refIN10polynomial10polynomialENS0_7managerEE", !82, i64 0, !16, i64 8}
!110 = !{!109, !82, i64 0}
!111 = !{!112, !33, i64 0}
!112 = !{!"_ZTS3mpz", !33, i64 0, !33, i64 4, !33, i64 4, !113, i64 8}
!113 = !{!"p1 _ZTS8mpz_cell", !9, i64 0}
!114 = !{!115, !44, i64 0}
!115 = !{!"_ZTS15_scoped_numeralI11mpz_managerILb0EEE", !44, i64 0, !112, i64 8}
!116 = !{!117, !28, i64 0}
!117 = !{!"_ZTS6bufferIP4exprLb0ELj16EE", !28, i64 0, !33, i64 8, !33, i64 12, !10, i64 16}
!118 = !{!117, !33, i64 8}
!119 = !{!117, !33, i64 12}
!120 = distinct !{!120, !57}
!121 = !{!18, !12, i64 0}
!122 = distinct !{!122, !57}
!123 = !{!25, !14, i64 0}
!124 = !{!72, !33, i64 8}
!125 = distinct !{!125, !57}
!126 = !{!112, !113, i64 8}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS11mpq_managerILb1EE", !9, i64 0}
!129 = !{!19, !20, i64 8}
!130 = distinct !{!130, !57}
!131 = !{i8 0, i8 2}
!132 = !{}
!133 = !{!19, !14, i64 0}
!134 = distinct !{!134, !57}
!135 = distinct !{!135, !57}
!136 = distinct !{!136, !57}
!137 = !{!138, !54, i64 0}
!138 = !{!"_ZTS7obj_refI4expr11ast_managerE", !54, i64 0, !14, i64 8}
!139 = !{!138, !14, i64 8}
!140 = !{!141, !142, i64 0}
!141 = !{!"_ZTS6vectorIjLb0EjE", !142, i64 0}
!142 = !{!"p1 int", !9, i64 0}
!143 = !{!72, !33, i64 0}
!144 = !{!145, !146, i64 0}
!145 = !{!"_ZTS6vectorIbLb0EjE", !146, i64 0}
!146 = !{!"p1 bool", !9, i64 0}
!147 = !{!22, !22, i64 0}
!148 = distinct !{!148, !57}
!149 = distinct !{!149, !57}
!150 = !{!72, !33, i64 12}
!151 = !{!152, !54, i64 0}
!152 = !{!"_ZTSN7obj_mapI4exprjE13obj_map_entryE", !53, i64 0}
!153 = distinct !{!153, !57}
!154 = distinct !{!154, !57}
!155 = !{!113, !113, i64 0}
!156 = !{!157, !33, i64 16}
!157 = !{!"_ZTS3var", !101, i64 0, !33, i64 16, !158, i64 24}
!158 = !{!"p1 _ZTS4sort", !9, i64 0}
!159 = distinct !{!159, !57}
!160 = distinct !{!160, !57}
!161 = !{!98, !98, i64 0}
!162 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!163 = distinct !{!163, !57}
!164 = !{i64 0, i64 8, !105, i64 8, i64 4, !80}
!165 = distinct !{!165, !57}
!166 = distinct !{!166, !57}
!167 = distinct !{!167, !57}
!168 = distinct !{!168, !57}
!169 = distinct !{!169, !57}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_Z9numeratorRK8rational: argument 0"}
!172 = distinct !{!172, !"_Z9numeratorRK8rational"}
!173 = distinct !{!173, !57}
!174 = distinct !{!174, !57}
!175 = distinct !{!175, !57}
!176 = distinct !{!176, !57}
!177 = distinct !{!177, !57}
!178 = distinct !{!178, !57}
