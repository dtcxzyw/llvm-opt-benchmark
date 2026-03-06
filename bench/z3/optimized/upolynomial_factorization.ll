; ModuleID = 'bench/z3/original/upolynomial_factorization.ll'
source_filename = "bench/z3/original/upolynomial_factorization.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.mpz = type { i32, i8, ptr }
%"class.upolynomial::scoped_numeral_vector" = type { %class._scoped_numeral_vector }
%class._scoped_numeral_vector = type { %class.svector, ptr }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class._scoped_numeral = type { ptr, %class.mpz }
%"class.upolynomial::core_manager::factors" = type { %class.vector.0, %class.svector.1, ptr, %class.mpz, i32, i32 }
%class.vector.0 = type { ptr }
%class.svector.1 = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%"class.upolynomial::berlekamp_matrix" = type { ptr, ptr, %class.svector, i32, i32, %class.svector.3, %class.svector.3 }
%class.svector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%class._scoped_numeral.5 = type { ptr, %class.mpz }
%"class.upolynomial::core_manager" = type { ptr, %class.mpzzp_manager, %class.svector, %class.svector, %class.svector, %class.svector, %class.svector, %class.svector, %class.svector, [6 x %class.svector], %class.svector, %class.svector, %class.svector }
%class.mpzzp_manager = type { ptr, i8, %class.mpz, %class.mpz, %class.mpz, i8, %class.mpz, %class.mpz, %class.mpz, %class.mpz }
%class._scoped_numeral_vector.9 = type { %class.svector, ptr }
%"class.upolynomial::factorization_degree_set" = type { %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%class.prime_iterator = type <{ i32, [4 x i8], ptr, i8, [7 x i8] }>
%"class.upolynomial::ufactorization_combination_iterator" = type { %"class.upolynomial::factorization_combination_iterator_base", ptr }
%"class.upolynomial::factorization_combination_iterator_base" = type { ptr, i32, i32, ptr, %class.svector.10, i32, %class.svector.3 }
%class.svector.10 = type { %class.vector.11 }
%class.vector.11 = type { ptr }
%"class.std::allocator" = type { i8 }

$_ZN11upolynomial21upolynomial_exceptionC2EPKc = comdat any

$_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev = comdat any

$_ZN15_scoped_numeralI13mpzzp_managerED2Ev = comdat any

$_ZN11upolynomial16berlekamp_matrixC2ERNS_12core_managerERK7svectorI3mpzjE = comdat any

$_ZN11upolynomial16berlekamp_matrix11diagonalizeEv = comdat any

$_ZN11upolynomial16berlekamp_matrix22next_null_space_vectorER7svectorI3mpzjE = comdat any

$_ZN11upolynomial16berlekamp_matrixD2Ev = comdat any

$_ZN11upolynomial13to_zp_managerERNS_12core_managerERK7svectorI3mpzjERS4_ = comdat any

$_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev = comdat any

$_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev = comdat any

$_ZN13mpzzp_manager5powerERK3mpzjRS0_ = comdat any

$_ZN13mpzzp_manager3invER3mpz = comdat any

$_ZN11upolynomial24factorization_degree_setC2ERKNS_12core_manager7factorsE = comdat any

$_ZN11upolynomial24factorization_degree_setD2Ev = comdat any

$_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEE4nextEb = comdat any

$_ZN11upolynomial35ufactorization_combination_iterator19get_left_tail_coeffERK3mpzRS1_ = comdat any

$_ZN11upolynomial35ufactorization_combination_iterator20get_right_tail_coeffERK3mpzRS1_ = comdat any

$_ZNK11upolynomial35ufactorization_combination_iterator5rightER7svectorI3mpzjE = comdat any

$_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN11upolynomial21upolynomial_exceptionD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN13mpzzp_manager16p_normalize_coreER3mpz = comdat any

$_ZN6vectorIiLb0EjED2Ev = comdat any

$_ZN6vectorI3mpzLb0EjED2Ev = comdat any

$_ZN6vectorIiLb0EjE13expand_vectorEv = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorI3mpzLb0EjE13expand_vectorEv = comdat any

$_ZN13mpzzp_manager7setup_pEv = comdat any

$_ZN10bit_vectorD2Ev = comdat any

$_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEEC2ERKS2_ = comdat any

$_ZN11upolynomial35ufactorization_combination_iteratorD0Ev = comdat any

$_ZNK11upolynomial35ufactorization_combination_iterator14filter_currentEv = comdat any

$_ZN6vectorIbLb0EjED2Ev = comdat any

$_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEED0Ev = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

$_ZTIN11upolynomial21upolynomial_exceptionE = comdat any

$_ZTSN11upolynomial21upolynomial_exceptionE = comdat any

$_ZTVN11upolynomial21upolynomial_exceptionE = comdat any

$_ZTVN11upolynomial35ufactorization_combination_iteratorE = comdat any

$_ZTIN11upolynomial35ufactorization_combination_iteratorE = comdat any

$_ZTSN11upolynomial35ufactorization_combination_iteratorE = comdat any

$_ZTIN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEEE = comdat any

$_ZTSN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEEE = comdat any

$_ZTVN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [56 x i8] c"The prime number attempted in factorization is too big!\00", align 1
@_ZTIN11upolynomial21upolynomial_exceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11upolynomial21upolynomial_exceptionE, ptr @_ZTI17default_exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN11upolynomial21upolynomial_exceptionE = linkonce_odr hidden constant [39 x i8] c"N11upolynomial21upolynomial_exceptionE\00", comdat, align 1
@_ZTI17default_exception = external constant ptr
@_ZTVN11upolynomial21upolynomial_exceptionE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11upolynomial21upolynomial_exceptionE, ptr @_ZN17default_exceptionD2Ev, ptr @_ZN11upolynomial21upolynomial_exceptionD0Ev, ptr @_ZNK17default_exception4whatEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@.str.4 = private unnamed_addr constant [100 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/mpzzp.h\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZTVN11upolynomial35ufactorization_combination_iteratorE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN11upolynomial35ufactorization_combination_iteratorE, ptr @_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEED2Ev, ptr @_ZN11upolynomial35ufactorization_combination_iteratorD0Ev, ptr @_ZNK11upolynomial35ufactorization_combination_iterator14filter_currentEv] }, comdat, align 8
@_ZTIN11upolynomial35ufactorization_combination_iteratorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11upolynomial35ufactorization_combination_iteratorE, ptr @_ZTIN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEEE }, comdat, align 8
@_ZTSN11upolynomial35ufactorization_combination_iteratorE = linkonce_odr hidden constant [53 x i8] c"N11upolynomial35ufactorization_combination_iteratorE\00", comdat, align 1
@_ZTIN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEEE = linkonce_odr hidden constant [85 x i8] c"N11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEEE\00", comdat, align 1
@_ZTVN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEEE, ptr @_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEED2Ev, ptr @_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEED0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_upolynomial_factorization.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN11upolynomial18get_p_from_managerERK13mpzzp_manager(ptr noundef nonnull align 8 dereferenceable(136) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = tail call noundef zeroext i1 @_ZNK11mpz_managerILb0EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  invoke void @_ZN11upolynomial21upolynomial_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull @.str)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN11upolynomial21upolynomial_exceptionE, ptr nonnull @_ZN17default_exceptionD2Ev) #22
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %19

10:                                               ; preds = %1
  %11 = tail call noundef i64 @_ZNK11mpz_managerILb0EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %.not = icmp ult i64 %11, 4294967296
  br i1 %.not, label %17, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  invoke void @_ZN11upolynomial21upolynomial_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull @.str)
          to label %14 unwind label %15

14:                                               ; preds = %12
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN11upolynomial21upolynomial_exceptionE, ptr nonnull @_ZN17default_exceptionD2Ev) #22
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %10
  %18 = trunc nuw i64 %11 to i32
  ret i32 %18

19:                                               ; preds = %15, %8
  %.sink = phi ptr [ %13, %15 ], [ %6, %8 ]
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %9, %8 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #21
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZNK11mpz_managerILb0EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11upolynomial21upolynomial_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !13
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #22
  unreachable

6:                                                ; preds = %2
  %7 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %._crit_edge.i.i

9:                                                ; preds = %6
  %10 = icmp slt i64 %7, 0
  br i1 %10, label %.noexc.i, label %11

.noexc.i:                                         ; preds = %9
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #22
  unreachable

11:                                               ; preds = %9
  %12 = add nuw i64 %7, 1
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %.noexc11.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !16

.noexc11.i:                                       ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %11
  %14 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #23
  store ptr %14, ptr %3, align 8, !tbaa !17
  store i64 %7, ptr %4, align 8, !tbaa !20
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %6
  %15 = phi ptr [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i ], [ %4, %6 ]
  switch i64 %7, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %1, align 1, !tbaa !20
  store i8 %17, ptr %15, align 1, !tbaa !20
  br label %19

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %7, ptr %20, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %7
  store i8 0, ptr %21, align 1, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %23, ptr %22, align 8, !tbaa !13
  %24 = load ptr, ptr %3, align 8, !tbaa !17
  %25 = icmp eq ptr %24, %4
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %19
  %27 = load i64, ptr %20, align 8, !tbaa !21
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %4, i64 %29, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  store ptr %24, ptr %22, align 8, !tbaa !17
  %30 = load i64, ptr %4, align 8, !tbaa !20
  store i64 %30, ptr %23, align 8, !tbaa !20
  %.pre = load i64, ptr %20, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = phi i64 [ %27, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %31, ptr %32, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN11upolynomial21upolynomial_exceptionE, i64 16), ptr %0, align 8, !tbaa !22
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

declare noundef i64 @_ZNK11mpz_managerILb0EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11upolynomial21zp_square_free_factorERNS_12core_managerERK7svectorI3mpzjERNS0_7factorsE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.mpz, align 8
  %5 = alloca %"class.upolynomial::scoped_numeral_vector", align 8
  %6 = alloca %"class.upolynomial::scoped_numeral_vector", align 8
  %7 = alloca %class._scoped_numeral, align 8
  %8 = alloca %"class.upolynomial::scoped_numeral_vector", align 8
  %9 = alloca %"class.upolynomial::scoped_numeral_vector", align 8
  %10 = alloca %"class.upolynomial::scoped_numeral_vector", align 8
  %11 = alloca %"class.upolynomial::scoped_numeral_vector", align 8
  %12 = alloca %"class.upolynomial::scoped_numeral_vector", align 8
  %13 = alloca %class.mpz, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = tail call noundef i32 @_ZN11upolynomial18get_p_from_managerERK13mpzzp_manager(ptr noundef nonnull align 8 dereferenceable(136) %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %14, ptr %16, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %17, align 8, !tbaa !27
  %18 = load ptr, ptr %1, align 8, !tbaa !24
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds i8, ptr %18, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !29
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit:               ; preds = %3, %20
  %.0.i = phi i32 [ %22, %20 ], [ 0, %3 ]
  invoke void @_ZN11upolynomial12core_manager3setEjPK3mpzR7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %.0.i, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %23 unwind label %99

23:                                               ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %14, ptr %7, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %24, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, -4
  store i8 %27, ptr %25, align 4
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %28, align 8, !tbaa !31
  %29 = load ptr, ptr %6, align 8, !tbaa !24
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit64, label %31

31:                                               ; preds = %23
  %32 = getelementptr inbounds i8, ptr %29, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !29
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit64

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit64:             ; preds = %23, %31
  %.0.i63 = phi i32 [ %33, %31 ], [ 0, %23 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %35, align 8, !tbaa !31
  invoke void @_ZN11upolynomial12core_manager8mk_monicEjP3mpzRS1_S3_(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %.0.i63, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc unwind label %101

.noexc:                                           ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit64
  %36 = load ptr, ptr %14, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %36, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %37 unwind label %101

37:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN11upolynomial12core_manager7factors12set_constantERK3mpz(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %38 unwind label %101

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %14, ptr %39, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %14, ptr %40, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %14, ptr %41, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %14, ptr %42, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %43, align 8, !tbaa !27
  %44 = load ptr, ptr %6, align 8, !tbaa !24
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit67.lr.ph

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit67.lr.ph:       ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit67

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit100..critedge.loopexit_crit_edge: ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit100
  br label %.critedge.loopexit, !llvm.loop !32

.critedge.loopexit:                               ; preds = %_ZN13mpzzp_manager3setER3mpzS1_.exit, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit100..critedge.loopexit_crit_edge, %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit
  %54 = load ptr, ptr %6, align 8, !tbaa !24
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit67.thread, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit67

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit67:             ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit67.lr.ph, %.critedge.loopexit
  %56 = phi ptr [ %44, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit67.lr.ph ], [ %54, %.critedge.loopexit ]
  %.037226 = phi i32 [ 1, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit67.lr.ph ], [ %147, %.critedge.loopexit ]
  %57 = getelementptr inbounds i8, ptr %56, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !29
  %59 = icmp ugt i32 %58, 1
  br i1 %59, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit69, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit67.thread

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit69:             ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit67
  invoke void @_ZN11upolynomial12core_manager10derivativeEjPK3mpzR7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %58, ptr noundef nonnull %56, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %60 unwind label %.loopexit.split-lp.loopexit.split-lp

60:                                               ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit69
  %61 = load ptr, ptr %6, align 8, !tbaa !24
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit71, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %61, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !29
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit71

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit71:             ; preds = %60, %63
  %.0.i70 = phi i32 [ %65, %63 ], [ 0, %60 ]
  %66 = load ptr, ptr %8, align 8, !tbaa !24
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit73, label %68

68:                                               ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit71
  %69 = getelementptr inbounds i8, ptr %66, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !29
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit73

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit73:             ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit71, %68
  %.0.i72 = phi i32 [ %70, %68 ], [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit71 ]
  invoke void @_ZN11upolynomial12core_manager3gcdEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %.0.i70, ptr noundef %61, i32 noundef %.0.i72, ptr noundef %66, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %71 unwind label %.loopexit.split-lp.loopexit.split-lp

71:                                               ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit73
  %72 = load ptr, ptr %6, align 8, !tbaa !24
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit75, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %72, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !29
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit75

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit75:             ; preds = %71, %74
  %.0.i74 = phi i32 [ %76, %74 ], [ 0, %71 ]
  %77 = load ptr, ptr %9, align 8, !tbaa !24
  %78 = icmp eq ptr %77, null
  br i1 %78, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit77, label %79

79:                                               ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit75
  %80 = getelementptr inbounds i8, ptr %77, i64 -4
  %81 = load i32, ptr %80, align 4, !tbaa !29
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit77

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit77:             ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit75, %79
  %.0.i76 = phi i32 [ %81, %79 ], [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit75 ]
  invoke void @_ZN11upolynomial12core_manager3divEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %.0.i74, ptr noundef %72, i32 noundef %.0.i76, ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit77
  %82 = load ptr, ptr %10, align 8, !tbaa !24
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit79.thread, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit79

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit79:             ; preds = %.preheader, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit97.thread
  %84 = phi ptr [ %145, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit97.thread ], [ %82, %.preheader ]
  %.036224 = phi i32 [ %.1, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit97.thread ], [ 0, %.preheader ]
  %85 = getelementptr inbounds i8, ptr %84, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !29
  %87 = icmp ugt i32 %86, 1
  br i1 %87, label %88, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit79.thread

88:                                               ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit79
  %89 = add i32 %.036224, 1
  %90 = urem i32 %89, %15
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %103

92:                                               ; preds = %88
  %93 = add i32 %.036224, 2
  %94 = load ptr, ptr %9, align 8, !tbaa !24
  %95 = icmp eq ptr %94, null
  br i1 %95, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit83, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds i8, ptr %94, i64 -4
  %98 = load i32, ptr %97, align 4, !tbaa !29
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit83

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit83:             ; preds = %92, %96
  %.0.i80 = phi i32 [ %98, %96 ], [ 0, %92 ]
  invoke void @_ZN11upolynomial12core_manager3divEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %.0.i80, ptr noundef %94, i32 noundef %86, ptr noundef nonnull %84, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %103 unwind label %.loopexit.split-lp.loopexit

99:                                               ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %434

101:                                              ; preds = %.noexc, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit64, %37
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %433

.loopexit:                                        ; preds = %154
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %143, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit95, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit91, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit87, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit83
  %lpad.loopexit221 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit77, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit73, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit69
  %lpad.loopexit.split-lp222 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

103:                                              ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit83, %88
  %.1 = phi i32 [ %93, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit83 ], [ %89, %88 ]
  %104 = load ptr, ptr %9, align 8, !tbaa !24
  %105 = icmp eq ptr %104, null
  br i1 %105, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit85, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, ptr %104, i64 -4
  %108 = load i32, ptr %107, align 4, !tbaa !29
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit85

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit85:             ; preds = %103, %106
  %.0.i84 = phi i32 [ %108, %106 ], [ 0, %103 ]
  %109 = load ptr, ptr %10, align 8, !tbaa !24
  %110 = icmp eq ptr %109, null
  br i1 %110, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit87, label %111

111:                                              ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit85
  %112 = getelementptr inbounds i8, ptr %109, i64 -4
  %113 = load i32, ptr %112, align 4, !tbaa !29
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit87

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit87:             ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit85, %111
  %.0.i86 = phi i32 [ %113, %111 ], [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit85 ]
  invoke void @_ZN11upolynomial12core_manager3gcdEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %.0.i84, ptr noundef %104, i32 noundef %.0.i86, ptr noundef %109, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %114 unwind label %.loopexit.split-lp.loopexit

114:                                              ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit87
  %115 = load ptr, ptr %10, align 8, !tbaa !24
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit89, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds i8, ptr %115, i64 -4
  %119 = load i32, ptr %118, align 4, !tbaa !29
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit89

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit89:             ; preds = %114, %117
  %.0.i88 = phi i32 [ %119, %117 ], [ 0, %114 ]
  %120 = load ptr, ptr %11, align 8, !tbaa !24
  %121 = icmp eq ptr %120, null
  br i1 %121, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit91, label %122

122:                                              ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit89
  %123 = getelementptr inbounds i8, ptr %120, i64 -4
  %124 = load i32, ptr %123, align 4, !tbaa !29
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit91

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit91:             ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit89, %122
  %.0.i90 = phi i32 [ %124, %122 ], [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit89 ]
  invoke void @_ZN11upolynomial12core_manager3divEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %.0.i88, ptr noundef %115, i32 noundef %.0.i90, ptr noundef %120, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %125 unwind label %.loopexit.split-lp.loopexit

125:                                              ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit91
  %126 = load ptr, ptr %10, align 8, !tbaa !34
  %127 = load ptr, ptr %11, align 8, !tbaa !34
  store ptr %127, ptr %10, align 8, !tbaa !34
  store ptr %126, ptr %11, align 8, !tbaa !34
  %128 = load ptr, ptr %9, align 8, !tbaa !24
  %129 = icmp eq ptr %128, null
  br i1 %129, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit93, label %130

130:                                              ; preds = %125
  %131 = getelementptr inbounds i8, ptr %128, i64 -4
  %132 = load i32, ptr %131, align 4, !tbaa !29
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit93

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit93:             ; preds = %125, %130
  %.0.i92 = phi i32 [ %132, %130 ], [ 0, %125 ]
  %133 = icmp eq ptr %127, null
  br i1 %133, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit95, label %134

134:                                              ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit93
  %135 = getelementptr inbounds i8, ptr %127, i64 -4
  %136 = load i32, ptr %135, align 4, !tbaa !29
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit95

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit95:             ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit93, %134
  %.0.i94 = phi i32 [ %136, %134 ], [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit93 ]
  invoke void @_ZN11upolynomial12core_manager3divEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %.0.i92, ptr noundef %128, i32 noundef %.0.i94, ptr noundef %127, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %137 unwind label %.loopexit.split-lp.loopexit

137:                                              ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit95
  %138 = load ptr, ptr %12, align 8, !tbaa !24
  %139 = icmp eq ptr %138, null
  br i1 %139, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit97.thread, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit97

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit97:             ; preds = %137
  %140 = getelementptr inbounds i8, ptr %138, i64 -4
  %141 = load i32, ptr %140, align 4, !tbaa !29
  %142 = icmp ugt i32 %141, 1
  br i1 %142, label %143, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit97.thread

143:                                              ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit97
  %144 = mul i32 %.1, %.037226
  invoke void @_ZN11upolynomial12core_manager7factors9push_backERK7svectorI3mpzjEj(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %144)
          to label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit97.thread unwind label %.loopexit.split-lp.loopexit

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit97.thread:      ; preds = %137, %143, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit97
  %145 = load ptr, ptr %10, align 8, !tbaa !24
  %146 = icmp eq ptr %145, null
  br i1 %146, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit79.thread, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit79, !llvm.loop !35

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit79.thread:      ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit79, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit97.thread, %.preheader
  %147 = mul i32 %.037226, %15
  %148 = load ptr, ptr %6, align 8, !tbaa !24
  %149 = icmp eq ptr %148, null
  br i1 %149, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i:             ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit79.thread
  %150 = getelementptr inbounds i8, ptr %148, i64 -4
  %151 = load i32, ptr %150, align 4, !tbaa !29
  %.not.i = icmp eq i32 %151, 0
  br i1 %.not.i, label %._crit_edge.thread10.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i
  %wide.trip.count.i = zext i32 %151 to i64
  br label %154

._crit_edge.i:                                    ; preds = %.noexc98
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit, label %._crit_edge.thread10.i

._crit_edge.thread10.i:                           ; preds = %._crit_edge.i, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i
  %152 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %148, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i ]
  %153 = getelementptr inbounds i8, ptr %152, i64 -4
  store i32 0, ptr %153, align 4, !tbaa !29
  br label %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit

154:                                              ; preds = %.noexc98, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.noexc98 ]
  %155 = load ptr, ptr %17, align 8, !tbaa !36
  %156 = load ptr, ptr %6, align 8, !tbaa !24
  %157 = getelementptr inbounds nuw [16 x i8], ptr %156, i64 %indvars.iv.i
  %158 = load ptr, ptr %155, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %158, ptr noundef nonnull align 8 dereferenceable(16) %157)
          to label %.noexc98 unwind label %.loopexit

.noexc98:                                         ; preds = %154
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %154, !llvm.loop !39

_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit: ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit79.thread, %._crit_edge.i, %._crit_edge.thread10.i
  %159 = load ptr, ptr %9, align 8, !tbaa !24
  %160 = icmp eq ptr %159, null
  br i1 %160, label %.critedge.loopexit, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit100

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit100:            ; preds = %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit, %_ZN13mpzzp_manager3setER3mpzS1_.exit
  %161 = phi ptr [ %309, %_ZN13mpzzp_manager3setER3mpzS1_.exit ], [ %159, %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit ]
  %.0225 = phi i32 [ %308, %_ZN13mpzzp_manager3setER3mpzS1_.exit ], [ 0, %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit ]
  %162 = getelementptr inbounds i8, ptr %161, i64 -4
  %163 = load i32, ptr %162, align 4, !tbaa !29
  %164 = icmp ult i32 %.0225, %163
  br i1 %164, label %167, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit100..critedge.loopexit_crit_edge, !llvm.loop !32

165:                                              ; preds = %306, %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i209, %289, %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i204, %272, %268
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

167:                                              ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit100
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 8, !tbaa !30
  %168 = load i8, ptr %46, align 4
  %169 = and i8 %168, -4
  store i8 %169, ptr %46, align 4
  store ptr null, ptr %47, align 8, !tbaa !31
  %170 = load ptr, ptr %6, align 8, !tbaa !24
  %171 = icmp eq ptr %170, null
  br i1 %171, label %178, label %172

172:                                              ; preds = %167
  %173 = getelementptr inbounds i8, ptr %170, i64 -4
  %174 = load i32, ptr %173, align 4, !tbaa !29
  %175 = getelementptr inbounds i8, ptr %170, i64 -8
  %176 = load i32, ptr %175, align 4, !tbaa !29
  %177 = icmp eq i32 %174, %176
  br i1 %177, label %178, label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i

178:                                              ; preds = %172, %167
  invoke void @_ZN6vectorI3mpzLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc101 unwind label %311

.noexc101:                                        ; preds = %178
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !24
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !29
  br label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i

_ZN6vectorI3mpzLb0EjE4backEv.exit.i:              ; preds = %.noexc101, %172
  %179 = phi i32 [ %.pre2.i.i, %.noexc101 ], [ %174, %172 ]
  %180 = phi ptr [ %.pre.i.i, %.noexc101 ], [ %170, %172 ]
  %181 = zext i32 %179 to i64
  %182 = getelementptr inbounds nuw [16 x i8], ptr %180, i64 %181
  store i32 0, ptr %182, align 8, !tbaa !30
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %184 = load i8, ptr %183, align 4
  %185 = and i8 %184, -4
  store i8 %185, ptr %183, align 4
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store ptr null, ptr %186, align 8, !tbaa !40
  %187 = load ptr, ptr %6, align 8, !tbaa !24
  %188 = getelementptr inbounds i8, ptr %187, i64 -4
  %189 = load i32, ptr %188, align 4, !tbaa !29
  %190 = add i32 %189, 1
  store i32 %190, ptr %188, align 4, !tbaa !29
  %191 = load ptr, ptr %17, align 8, !tbaa !36
  %192 = zext i32 %189 to i64
  %193 = getelementptr inbounds nuw [16 x i8], ptr %187, i64 %192
  %194 = load i8, ptr %46, align 4
  %195 = and i8 %194, 1
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %197, label %202

197:                                              ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i
  %198 = load i32, ptr %13, align 8, !tbaa !30
  store i32 %198, ptr %193, align 8, !tbaa !30
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %200 = load i8, ptr %199, align 4
  %201 = and i8 %200, -2
  store i8 %201, ptr %199, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i.i

202:                                              ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i
  %203 = load ptr, ptr %191, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %203, ptr noundef nonnull align 8 dereferenceable(16) %193, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i.i unwind label %311

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i.i:   ; preds = %202, %197
  %204 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %205 = load i8, ptr %204, align 8, !tbaa !41, !range !42, !noundef !43
  %206 = trunc nuw i8 %205 to i1
  br i1 %206, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerE9push_backERK3mpz.exit, label %207

207:                                              ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i.i
  %208 = load ptr, ptr %191, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw i8, ptr %191, i64 16
  invoke void @_ZN11mpz_managerILb0EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %208, ptr noundef nonnull align 8 dereferenceable(16) %193, ptr noundef nonnull align 8 dereferenceable(16) %209, ptr noundef nonnull align 8 dereferenceable(16) %193)
          to label %.noexc199 unwind label %311

.noexc199:                                        ; preds = %207
  %210 = load ptr, ptr %191, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw i8, ptr %191, i64 48
  %212 = getelementptr inbounds nuw i8, ptr %191, i64 52
  %213 = load i8, ptr %212, align 4
  %214 = and i8 %213, 1
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %216, label %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i

216:                                              ; preds = %.noexc199
  %217 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %218 = load i8, ptr %217, align 4
  %219 = and i8 %218, 1
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %221, label %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i

221:                                              ; preds = %216
  %222 = load i32, ptr %211, align 8, !tbaa !30
  %223 = load i32, ptr %193, align 8, !tbaa !30
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %227, label %229

_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i:       ; preds = %216, %.noexc199
  %225 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %210, ptr noundef nonnull align 8 dereferenceable(16) %211, ptr noundef nonnull align 8 dereferenceable(16) %193)
          to label %.noexc200 unwind label %311

.noexc200:                                        ; preds = %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i
  %226 = icmp slt i32 %225, 0
  %.pre11.i = load ptr, ptr %191, align 8, !tbaa !3
  br i1 %226, label %227, label %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit._crit_edge.i

_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit._crit_edge.i: ; preds = %.noexc200
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %193, i64 4
  %.pre9.i = load i8, ptr %.phi.trans.insert.i, align 4
  br label %229

227:                                              ; preds = %.noexc200, %221
  %228 = phi ptr [ %210, %221 ], [ %.pre11.i, %.noexc200 ]
  invoke void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %228, ptr noundef nonnull align 8 dereferenceable(16) %193, ptr noundef nonnull align 8 dereferenceable(16) %209, ptr noundef nonnull align 8 dereferenceable(16) %193)
          to label %_ZN22_scoped_numeral_vectorI13mpzzp_managerE9push_backERK3mpz.exit unwind label %311

229:                                              ; preds = %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit._crit_edge.i, %221
  %230 = phi i8 [ %.pre9.i, %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit._crit_edge.i ], [ %218, %221 ]
  %231 = phi ptr [ %.pre11.i, %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit._crit_edge.i ], [ %210, %221 ]
  %232 = getelementptr inbounds nuw i8, ptr %191, i64 32
  %233 = and i8 %230, 1
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %235, label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i

235:                                              ; preds = %229
  %236 = getelementptr inbounds nuw i8, ptr %191, i64 36
  %237 = load i8, ptr %236, align 4
  %238 = and i8 %237, 1
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %240, label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i

240:                                              ; preds = %235
  %241 = load i32, ptr %193, align 8, !tbaa !30
  %242 = load i32, ptr %232, align 8, !tbaa !30
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %246, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerE9push_backERK3mpz.exit

_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i:       ; preds = %235, %229
  %244 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %231, ptr noundef nonnull align 8 dereferenceable(16) %193, ptr noundef nonnull align 8 dereferenceable(16) %232)
          to label %.noexc202 unwind label %311

.noexc202:                                        ; preds = %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit._crit_edge.i, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerE9push_backERK3mpz.exit

_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit._crit_edge.i: ; preds = %.noexc202
  %.pre10.i = load ptr, ptr %191, align 8, !tbaa !3
  br label %246

246:                                              ; preds = %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit._crit_edge.i, %240
  %247 = phi ptr [ %.pre10.i, %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit._crit_edge.i ], [ %231, %240 ]
  invoke void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %247, ptr noundef nonnull align 8 dereferenceable(16) %193, ptr noundef nonnull align 8 dereferenceable(16) %209, ptr noundef nonnull align 8 dereferenceable(16) %193)
          to label %_ZN22_scoped_numeral_vectorI13mpzzp_managerE9push_backERK3mpz.exit unwind label %311

_ZN22_scoped_numeral_vectorI13mpzzp_managerE9push_backERK3mpz.exit: ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i.i, %.noexc202, %240, %227, %246
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %248 = load ptr, ptr %6, align 8, !tbaa !24
  %249 = icmp eq ptr %248, null
  br i1 %249, label %_ZN6vectorI3mpzLb0EjE4backEv.exit, label %250

250:                                              ; preds = %_ZN22_scoped_numeral_vectorI13mpzzp_managerE9push_backERK3mpz.exit
  %251 = getelementptr inbounds i8, ptr %248, i64 -4
  %252 = load i32, ptr %251, align 4, !tbaa !29
  %253 = add i32 %252, -1
  %254 = zext i32 %253 to i64
  br label %_ZN6vectorI3mpzLb0EjE4backEv.exit

_ZN6vectorI3mpzLb0EjE4backEv.exit:                ; preds = %_ZN22_scoped_numeral_vectorI13mpzzp_managerE9push_backERK3mpz.exit, %250
  %.0.i.i = phi i64 [ %254, %250 ], [ 4294967295, %_ZN22_scoped_numeral_vectorI13mpzzp_managerE9push_backERK3mpz.exit ]
  %255 = getelementptr inbounds nuw [16 x i8], ptr %248, i64 %.0.i.i
  %256 = load ptr, ptr %9, align 8, !tbaa !24
  %257 = zext i32 %.0225 to i64
  %258 = getelementptr inbounds nuw [16 x i8], ptr %256, i64 %257
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 4
  %260 = load i8, ptr %259, align 4
  %261 = and i8 %260, 1
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %263, label %268

263:                                              ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit
  %264 = load i32, ptr %258, align 8, !tbaa !30
  store i32 %264, ptr %255, align 8, !tbaa !30
  %265 = getelementptr inbounds nuw i8, ptr %255, i64 4
  %266 = load i8, ptr %265, align 4
  %267 = and i8 %266, -2
  store i8 %267, ptr %265, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i

268:                                              ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit
  %269 = load ptr, ptr %14, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %269, ptr noundef nonnull align 8 dereferenceable(16) %255, ptr noundef nonnull align 8 dereferenceable(16) %258)
          to label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i unwind label %165

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %268, %263
  %270 = load i8, ptr %48, align 8, !tbaa !41, !range !42, !noundef !43
  %271 = trunc nuw i8 %270 to i1
  br i1 %271, label %_ZN13mpzzp_manager3setER3mpzS1_.exit, label %272

272:                                              ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i
  %273 = load ptr, ptr %14, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %273, ptr noundef nonnull align 8 dereferenceable(16) %255, ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %255)
          to label %.noexc212 unwind label %165

.noexc212:                                        ; preds = %272
  %274 = load ptr, ptr %14, align 8, !tbaa !3
  %275 = load i8, ptr %51, align 4
  %276 = and i8 %275, 1
  %277 = icmp eq i8 %276, 0
  br i1 %277, label %278, label %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i204

278:                                              ; preds = %.noexc212
  %279 = getelementptr inbounds nuw i8, ptr %255, i64 4
  %280 = load i8, ptr %279, align 4
  %281 = and i8 %280, 1
  %282 = icmp eq i8 %281, 0
  br i1 %282, label %283, label %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i204

283:                                              ; preds = %278
  %284 = load i32, ptr %50, align 8, !tbaa !30
  %285 = load i32, ptr %255, align 8, !tbaa !30
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %289, label %291

_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i204:    ; preds = %278, %.noexc212
  %287 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %274, ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %255)
          to label %.noexc213 unwind label %165

.noexc213:                                        ; preds = %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i204
  %288 = icmp slt i32 %287, 0
  %.pre11.i205 = load ptr, ptr %14, align 8, !tbaa !3
  br i1 %288, label %289, label %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit._crit_edge.i206

_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit._crit_edge.i206: ; preds = %.noexc213
  %.phi.trans.insert.i207 = getelementptr inbounds nuw i8, ptr %255, i64 4
  %.pre9.i208 = load i8, ptr %.phi.trans.insert.i207, align 4
  br label %291

289:                                              ; preds = %.noexc213, %283
  %290 = phi ptr [ %274, %283 ], [ %.pre11.i205, %.noexc213 ]
  invoke void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %290, ptr noundef nonnull align 8 dereferenceable(16) %255, ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %255)
          to label %_ZN13mpzzp_manager3setER3mpzS1_.exit unwind label %165

291:                                              ; preds = %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit._crit_edge.i206, %283
  %292 = phi i8 [ %.pre9.i208, %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit._crit_edge.i206 ], [ %280, %283 ]
  %293 = phi ptr [ %.pre11.i205, %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit._crit_edge.i206 ], [ %274, %283 ]
  %294 = and i8 %292, 1
  %295 = icmp eq i8 %294, 0
  br i1 %295, label %296, label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i209

296:                                              ; preds = %291
  %297 = load i8, ptr %53, align 4
  %298 = and i8 %297, 1
  %299 = icmp eq i8 %298, 0
  br i1 %299, label %300, label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i209

300:                                              ; preds = %296
  %301 = load i32, ptr %255, align 8, !tbaa !30
  %302 = load i32, ptr %52, align 8, !tbaa !30
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %306, label %_ZN13mpzzp_manager3setER3mpzS1_.exit

_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i209:    ; preds = %296, %291
  %304 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %293, ptr noundef nonnull align 8 dereferenceable(16) %255, ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %.noexc215 unwind label %165

.noexc215:                                        ; preds = %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i209
  %305 = icmp slt i32 %304, 0
  br i1 %305, label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit._crit_edge.i210, label %_ZN13mpzzp_manager3setER3mpzS1_.exit

_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit._crit_edge.i210: ; preds = %.noexc215
  %.pre10.i211 = load ptr, ptr %14, align 8, !tbaa !3
  br label %306

306:                                              ; preds = %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit._crit_edge.i210, %300
  %307 = phi ptr [ %.pre10.i211, %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit._crit_edge.i210 ], [ %293, %300 ]
  invoke void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %307, ptr noundef nonnull align 8 dereferenceable(16) %255, ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %255)
          to label %_ZN13mpzzp_manager3setER3mpzS1_.exit unwind label %165

_ZN13mpzzp_manager3setER3mpzS1_.exit:             ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i, %.noexc215, %300, %289, %306
  %308 = add i32 %.0225, %15
  %309 = load ptr, ptr %9, align 8, !tbaa !24
  %310 = icmp eq ptr %309, null
  br i1 %310, label %.critedge.loopexit, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit100, !llvm.loop !44

311:                                              ; preds = %246, %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i, %227, %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i, %207, %202, %178
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %165, %311
  %.pn52 = phi { ptr, i32 } [ %312, %311 ], [ %166, %165 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit221, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp222, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %433

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit67.thread:      ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit67, %.critedge.loopexit
  %.pre = load ptr, ptr %12, align 8, !tbaa !24
  %313 = icmp eq ptr %.pre, null
  br i1 %313, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i:           ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit67.thread
  %314 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %315 = load i32, ptr %314, align 4, !tbaa !29
  %.not.i.i107 = icmp eq i32 %315, 0
  br i1 %.not.i.i107, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i
  %wide.trip.count.i.i = zext i32 %315 to i64
  br label %317

._crit_edge.i.i:                                  ; preds = %.noexc.i
  %.pre.i.i108 = load ptr, ptr %12, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %.pre.i.i108, null
  br i1 %.not.i.i.i, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i

_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i: ; preds = %._crit_edge.i.i
  %316 = getelementptr inbounds i8, ptr %.pre.i.i108, i64 -4
  store i32 0, ptr %316, align 4, !tbaa !29
  br label %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i

317:                                              ; preds = %.noexc.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %.noexc.i ]
  %318 = load ptr, ptr %43, align 8, !tbaa !36
  %319 = load ptr, ptr %12, align 8, !tbaa !24
  %320 = getelementptr inbounds nuw [16 x i8], ptr %319, i64 %indvars.iv.i.i
  %321 = load ptr, ptr %318, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %321, ptr noundef nonnull align 8 dereferenceable(16) %320)
          to label %.noexc.i unwind label %326

.noexc.i:                                         ; preds = %317
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %317, !llvm.loop !39

_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i: ; preds = %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i
  %.pr6.i = phi ptr [ %.pre.i.i108, %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i ], [ %.pre, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i ]
  %322 = getelementptr inbounds i8, ptr %.pr6.i, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %322)
          to label %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit unwind label %323

323:                                              ; preds = %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i
  %324 = landingpad { ptr, i32 }
          catch ptr null
  %325 = extractvalue { ptr, i32 } %324, 0
  call void @__clang_call_terminate(ptr %325) #24
  unreachable

326:                                              ; preds = %317
  %327 = landingpad { ptr, i32 }
          catch ptr null
  %328 = extractvalue { ptr, i32 } %327, 0
  call void @__clang_call_terminate(ptr %328) #24
  unreachable

_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit: ; preds = %38, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit67.thread, %._crit_edge.i.i, %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %329 = load ptr, ptr %11, align 8, !tbaa !24
  %330 = icmp eq ptr %329, null
  br i1 %330, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit123, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i109

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i109:        ; preds = %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit
  %331 = getelementptr inbounds i8, ptr %329, i64 -4
  %332 = load i32, ptr %331, align 4, !tbaa !29
  %.not.i.i110 = icmp eq i32 %332, 0
  br i1 %.not.i.i110, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i121, label %.lr.ph.i.i111

.lr.ph.i.i111:                                    ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i109
  %wide.trip.count.i.i112 = zext i32 %332 to i64
  br label %334

._crit_edge.i.i117:                               ; preds = %.noexc.i114
  %.pre.i.i118 = load ptr, ptr %11, align 8, !tbaa !24
  %.not.i.i.i119 = icmp eq ptr %.pre.i.i118, null
  br i1 %.not.i.i.i119, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit123, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i120

_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i120: ; preds = %._crit_edge.i.i117
  %333 = getelementptr inbounds i8, ptr %.pre.i.i118, i64 -4
  store i32 0, ptr %333, align 4, !tbaa !29
  br label %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i121

334:                                              ; preds = %.noexc.i114, %.lr.ph.i.i111
  %indvars.iv.i.i113 = phi i64 [ 0, %.lr.ph.i.i111 ], [ %indvars.iv.next.i.i115, %.noexc.i114 ]
  %335 = load ptr, ptr %42, align 8, !tbaa !36
  %336 = load ptr, ptr %11, align 8, !tbaa !24
  %337 = getelementptr inbounds nuw [16 x i8], ptr %336, i64 %indvars.iv.i.i113
  %338 = load ptr, ptr %335, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %338, ptr noundef nonnull align 8 dereferenceable(16) %337)
          to label %.noexc.i114 unwind label %343

.noexc.i114:                                      ; preds = %334
  %indvars.iv.next.i.i115 = add nuw nsw i64 %indvars.iv.i.i113, 1
  %exitcond.not.i.i116 = icmp eq i64 %indvars.iv.next.i.i115, %wide.trip.count.i.i112
  br i1 %exitcond.not.i.i116, label %._crit_edge.i.i117, label %334, !llvm.loop !39

_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i121: ; preds = %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i120, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i109
  %.pr6.i122 = phi ptr [ %.pre.i.i118, %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i120 ], [ %329, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i109 ]
  %339 = getelementptr inbounds i8, ptr %.pr6.i122, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %339)
          to label %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit123 unwind label %340

340:                                              ; preds = %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i121
  %341 = landingpad { ptr, i32 }
          catch ptr null
  %342 = extractvalue { ptr, i32 } %341, 0
  call void @__clang_call_terminate(ptr %342) #24
  unreachable

343:                                              ; preds = %334
  %344 = landingpad { ptr, i32 }
          catch ptr null
  %345 = extractvalue { ptr, i32 } %344, 0
  call void @__clang_call_terminate(ptr %345) #24
  unreachable

_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit123: ; preds = %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit, %._crit_edge.i.i117, %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %346 = load ptr, ptr %10, align 8, !tbaa !24
  %347 = icmp eq ptr %346, null
  br i1 %347, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit138, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i124

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i124:        ; preds = %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit123
  %348 = getelementptr inbounds i8, ptr %346, i64 -4
  %349 = load i32, ptr %348, align 4, !tbaa !29
  %.not.i.i125 = icmp eq i32 %349, 0
  br i1 %.not.i.i125, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i136, label %.lr.ph.i.i126

.lr.ph.i.i126:                                    ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i124
  %wide.trip.count.i.i127 = zext i32 %349 to i64
  br label %351

._crit_edge.i.i132:                               ; preds = %.noexc.i129
  %.pre.i.i133 = load ptr, ptr %10, align 8, !tbaa !24
  %.not.i.i.i134 = icmp eq ptr %.pre.i.i133, null
  br i1 %.not.i.i.i134, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit138, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i135

_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i135: ; preds = %._crit_edge.i.i132
  %350 = getelementptr inbounds i8, ptr %.pre.i.i133, i64 -4
  store i32 0, ptr %350, align 4, !tbaa !29
  br label %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i136

351:                                              ; preds = %.noexc.i129, %.lr.ph.i.i126
  %indvars.iv.i.i128 = phi i64 [ 0, %.lr.ph.i.i126 ], [ %indvars.iv.next.i.i130, %.noexc.i129 ]
  %352 = load ptr, ptr %41, align 8, !tbaa !36
  %353 = load ptr, ptr %10, align 8, !tbaa !24
  %354 = getelementptr inbounds nuw [16 x i8], ptr %353, i64 %indvars.iv.i.i128
  %355 = load ptr, ptr %352, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %355, ptr noundef nonnull align 8 dereferenceable(16) %354)
          to label %.noexc.i129 unwind label %360

.noexc.i129:                                      ; preds = %351
  %indvars.iv.next.i.i130 = add nuw nsw i64 %indvars.iv.i.i128, 1
  %exitcond.not.i.i131 = icmp eq i64 %indvars.iv.next.i.i130, %wide.trip.count.i.i127
  br i1 %exitcond.not.i.i131, label %._crit_edge.i.i132, label %351, !llvm.loop !39

_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i136: ; preds = %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i135, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i124
  %.pr6.i137 = phi ptr [ %.pre.i.i133, %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i135 ], [ %346, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i124 ]
  %356 = getelementptr inbounds i8, ptr %.pr6.i137, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %356)
          to label %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit138 unwind label %357

357:                                              ; preds = %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i136
  %358 = landingpad { ptr, i32 }
          catch ptr null
  %359 = extractvalue { ptr, i32 } %358, 0
  call void @__clang_call_terminate(ptr %359) #24
  unreachable

360:                                              ; preds = %351
  %361 = landingpad { ptr, i32 }
          catch ptr null
  %362 = extractvalue { ptr, i32 } %361, 0
  call void @__clang_call_terminate(ptr %362) #24
  unreachable

_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit138: ; preds = %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit123, %._crit_edge.i.i132, %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i136
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %363 = load ptr, ptr %9, align 8, !tbaa !24
  %364 = icmp eq ptr %363, null
  br i1 %364, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit153, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i139

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i139:        ; preds = %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit138
  %365 = getelementptr inbounds i8, ptr %363, i64 -4
  %366 = load i32, ptr %365, align 4, !tbaa !29
  %.not.i.i140 = icmp eq i32 %366, 0
  br i1 %.not.i.i140, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i151, label %.lr.ph.i.i141

.lr.ph.i.i141:                                    ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i139
  %wide.trip.count.i.i142 = zext i32 %366 to i64
  br label %368

._crit_edge.i.i147:                               ; preds = %.noexc.i144
  %.pre.i.i148 = load ptr, ptr %9, align 8, !tbaa !24
  %.not.i.i.i149 = icmp eq ptr %.pre.i.i148, null
  br i1 %.not.i.i.i149, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit153, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i150

_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i150: ; preds = %._crit_edge.i.i147
  %367 = getelementptr inbounds i8, ptr %.pre.i.i148, i64 -4
  store i32 0, ptr %367, align 4, !tbaa !29
  br label %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i151

368:                                              ; preds = %.noexc.i144, %.lr.ph.i.i141
  %indvars.iv.i.i143 = phi i64 [ 0, %.lr.ph.i.i141 ], [ %indvars.iv.next.i.i145, %.noexc.i144 ]
  %369 = load ptr, ptr %40, align 8, !tbaa !36
  %370 = load ptr, ptr %9, align 8, !tbaa !24
  %371 = getelementptr inbounds nuw [16 x i8], ptr %370, i64 %indvars.iv.i.i143
  %372 = load ptr, ptr %369, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %372, ptr noundef nonnull align 8 dereferenceable(16) %371)
          to label %.noexc.i144 unwind label %377

.noexc.i144:                                      ; preds = %368
  %indvars.iv.next.i.i145 = add nuw nsw i64 %indvars.iv.i.i143, 1
  %exitcond.not.i.i146 = icmp eq i64 %indvars.iv.next.i.i145, %wide.trip.count.i.i142
  br i1 %exitcond.not.i.i146, label %._crit_edge.i.i147, label %368, !llvm.loop !39

_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i151: ; preds = %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i150, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i139
  %.pr6.i152 = phi ptr [ %.pre.i.i148, %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i150 ], [ %363, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i139 ]
  %373 = getelementptr inbounds i8, ptr %.pr6.i152, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %373)
          to label %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit153 unwind label %374

374:                                              ; preds = %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i151
  %375 = landingpad { ptr, i32 }
          catch ptr null
  %376 = extractvalue { ptr, i32 } %375, 0
  call void @__clang_call_terminate(ptr %376) #24
  unreachable

377:                                              ; preds = %368
  %378 = landingpad { ptr, i32 }
          catch ptr null
  %379 = extractvalue { ptr, i32 } %378, 0
  call void @__clang_call_terminate(ptr %379) #24
  unreachable

_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit153: ; preds = %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit138, %._crit_edge.i.i147, %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i151
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %380 = load ptr, ptr %8, align 8, !tbaa !24
  %381 = icmp eq ptr %380, null
  br i1 %381, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit168, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i154

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i154:        ; preds = %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit153
  %382 = getelementptr inbounds i8, ptr %380, i64 -4
  %383 = load i32, ptr %382, align 4, !tbaa !29
  %.not.i.i155 = icmp eq i32 %383, 0
  br i1 %.not.i.i155, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i166, label %.lr.ph.i.i156

.lr.ph.i.i156:                                    ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i154
  %wide.trip.count.i.i157 = zext i32 %383 to i64
  br label %385

._crit_edge.i.i162:                               ; preds = %.noexc.i159
  %.pre.i.i163 = load ptr, ptr %8, align 8, !tbaa !24
  %.not.i.i.i164 = icmp eq ptr %.pre.i.i163, null
  br i1 %.not.i.i.i164, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit168, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i165

_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i165: ; preds = %._crit_edge.i.i162
  %384 = getelementptr inbounds i8, ptr %.pre.i.i163, i64 -4
  store i32 0, ptr %384, align 4, !tbaa !29
  br label %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i166

385:                                              ; preds = %.noexc.i159, %.lr.ph.i.i156
  %indvars.iv.i.i158 = phi i64 [ 0, %.lr.ph.i.i156 ], [ %indvars.iv.next.i.i160, %.noexc.i159 ]
  %386 = load ptr, ptr %39, align 8, !tbaa !36
  %387 = load ptr, ptr %8, align 8, !tbaa !24
  %388 = getelementptr inbounds nuw [16 x i8], ptr %387, i64 %indvars.iv.i.i158
  %389 = load ptr, ptr %386, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %389, ptr noundef nonnull align 8 dereferenceable(16) %388)
          to label %.noexc.i159 unwind label %394

.noexc.i159:                                      ; preds = %385
  %indvars.iv.next.i.i160 = add nuw nsw i64 %indvars.iv.i.i158, 1
  %exitcond.not.i.i161 = icmp eq i64 %indvars.iv.next.i.i160, %wide.trip.count.i.i157
  br i1 %exitcond.not.i.i161, label %._crit_edge.i.i162, label %385, !llvm.loop !39

_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i166: ; preds = %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i165, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i154
  %.pr6.i167 = phi ptr [ %.pre.i.i163, %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i165 ], [ %380, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i154 ]
  %390 = getelementptr inbounds i8, ptr %.pr6.i167, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %390)
          to label %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit168 unwind label %391

391:                                              ; preds = %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i166
  %392 = landingpad { ptr, i32 }
          catch ptr null
  %393 = extractvalue { ptr, i32 } %392, 0
  call void @__clang_call_terminate(ptr %393) #24
  unreachable

394:                                              ; preds = %385
  %395 = landingpad { ptr, i32 }
          catch ptr null
  %396 = extractvalue { ptr, i32 } %395, 0
  call void @__clang_call_terminate(ptr %396) #24
  unreachable

_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit168: ; preds = %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit153, %._crit_edge.i.i162, %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i166
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %397 = load ptr, ptr %7, align 8, !tbaa !45
  %398 = load ptr, ptr %397, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %398, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit unwind label %399

399:                                              ; preds = %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit168
  %400 = landingpad { ptr, i32 }
          catch ptr null
  %401 = extractvalue { ptr, i32 } %400, 0
  call void @__clang_call_terminate(ptr %401) #24
  unreachable

_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit:   ; preds = %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit168
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %402 = load ptr, ptr %6, align 8, !tbaa !24
  %403 = icmp eq ptr %402, null
  br i1 %403, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit183, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i169

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i169:        ; preds = %_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit
  %404 = getelementptr inbounds i8, ptr %402, i64 -4
  %405 = load i32, ptr %404, align 4, !tbaa !29
  %.not.i.i170 = icmp eq i32 %405, 0
  br i1 %.not.i.i170, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i181, label %.lr.ph.i.i171

.lr.ph.i.i171:                                    ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i169
  %wide.trip.count.i.i172 = zext i32 %405 to i64
  br label %407

._crit_edge.i.i177:                               ; preds = %.noexc.i174
  %.pre.i.i178 = load ptr, ptr %6, align 8, !tbaa !24
  %.not.i.i.i179 = icmp eq ptr %.pre.i.i178, null
  br i1 %.not.i.i.i179, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit183, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i180

_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i180: ; preds = %._crit_edge.i.i177
  %406 = getelementptr inbounds i8, ptr %.pre.i.i178, i64 -4
  store i32 0, ptr %406, align 4, !tbaa !29
  br label %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i181

407:                                              ; preds = %.noexc.i174, %.lr.ph.i.i171
  %indvars.iv.i.i173 = phi i64 [ 0, %.lr.ph.i.i171 ], [ %indvars.iv.next.i.i175, %.noexc.i174 ]
  %408 = load ptr, ptr %17, align 8, !tbaa !36
  %409 = load ptr, ptr %6, align 8, !tbaa !24
  %410 = getelementptr inbounds nuw [16 x i8], ptr %409, i64 %indvars.iv.i.i173
  %411 = load ptr, ptr %408, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %411, ptr noundef nonnull align 8 dereferenceable(16) %410)
          to label %.noexc.i174 unwind label %416

.noexc.i174:                                      ; preds = %407
  %indvars.iv.next.i.i175 = add nuw nsw i64 %indvars.iv.i.i173, 1
  %exitcond.not.i.i176 = icmp eq i64 %indvars.iv.next.i.i175, %wide.trip.count.i.i172
  br i1 %exitcond.not.i.i176, label %._crit_edge.i.i177, label %407, !llvm.loop !39

_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i181: ; preds = %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i180, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i169
  %.pr6.i182 = phi ptr [ %.pre.i.i178, %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i180 ], [ %402, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i169 ]
  %412 = getelementptr inbounds i8, ptr %.pr6.i182, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %412)
          to label %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit183 unwind label %413

413:                                              ; preds = %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i181
  %414 = landingpad { ptr, i32 }
          catch ptr null
  %415 = extractvalue { ptr, i32 } %414, 0
  call void @__clang_call_terminate(ptr %415) #24
  unreachable

416:                                              ; preds = %407
  %417 = landingpad { ptr, i32 }
          catch ptr null
  %418 = extractvalue { ptr, i32 } %417, 0
  call void @__clang_call_terminate(ptr %418) #24
  unreachable

_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit183: ; preds = %_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit, %._crit_edge.i.i177, %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i181
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %419 = load ptr, ptr %5, align 8, !tbaa !24
  %420 = icmp eq ptr %419, null
  br i1 %420, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit198, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i184

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i184:        ; preds = %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit183
  %421 = getelementptr inbounds i8, ptr %419, i64 -4
  %422 = load i32, ptr %421, align 4, !tbaa !29
  %.not.i.i185 = icmp eq i32 %422, 0
  br i1 %.not.i.i185, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i196, label %.lr.ph.i.i186

.lr.ph.i.i186:                                    ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i184
  %wide.trip.count.i.i187 = zext i32 %422 to i64
  %.pre227 = load ptr, ptr %16, align 8, !tbaa !36
  br label %423

_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i195: ; preds = %.noexc.i189
  store i32 0, ptr %421, align 4, !tbaa !29
  br label %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i196

423:                                              ; preds = %.noexc.i189, %.lr.ph.i.i186
  %indvars.iv.i.i188 = phi i64 [ 0, %.lr.ph.i.i186 ], [ %indvars.iv.next.i.i190, %.noexc.i189 ]
  %424 = getelementptr inbounds nuw [16 x i8], ptr %419, i64 %indvars.iv.i.i188
  %425 = load ptr, ptr %.pre227, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %425, ptr noundef nonnull align 8 dereferenceable(16) %424)
          to label %.noexc.i189 unwind label %430

.noexc.i189:                                      ; preds = %423
  %indvars.iv.next.i.i190 = add nuw nsw i64 %indvars.iv.i.i188, 1
  %exitcond.not.i.i191 = icmp eq i64 %indvars.iv.next.i.i190, %wide.trip.count.i.i187
  br i1 %exitcond.not.i.i191, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i195, label %423, !llvm.loop !39

_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i196: ; preds = %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i195, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i184
  %426 = getelementptr inbounds i8, ptr %419, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %426)
          to label %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit198 unwind label %427

427:                                              ; preds = %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i196
  %428 = landingpad { ptr, i32 }
          catch ptr null
  %429 = extractvalue { ptr, i32 } %428, 0
  call void @__clang_call_terminate(ptr %429) #24
  unreachable

430:                                              ; preds = %423
  %431 = landingpad { ptr, i32 }
          catch ptr null
  %432 = extractvalue { ptr, i32 } %431, 0
  call void @__clang_call_terminate(ptr %432) #24
  unreachable

_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit198: ; preds = %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit183, %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i196
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

433:                                              ; preds = %.loopexit.split-lp, %101
  %.pn52.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52, %.loopexit.split-lp ], [ %102, %101 ]
  call void @_ZN15_scoped_numeralI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %434

434:                                              ; preds = %433, %99
  %.pn52.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn.pn.pn.pn, %433 ], [ %100, %99 ]
  call void @_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn52.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN11upolynomial12core_manager3setEjPK3mpzR7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN11upolynomial12core_manager7factors12set_constantERK3mpz(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11upolynomial12core_manager10derivativeEjPK3mpzR7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN11upolynomial12core_manager3gcdEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN11upolynomial12core_manager3divEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN11upolynomial12core_manager7factors9push_backERK7svectorI3mpzjEj(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN6vectorI3mpzLb0EjED2Ev.exit, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i:             ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !29
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count.i = zext i32 %5 to i64
  br label %8

._crit_edge.i:                                    ; preds = %.noexc
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN6vectorI3mpzLb0EjED2Ev.exit, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3

_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3: ; preds = %._crit_edge.i
  %7 = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  store i32 0, ptr %7, align 4, !tbaa !29
  br label %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit

8:                                                ; preds = %.noexc, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.noexc ]
  %9 = load ptr, ptr %6, align 8, !tbaa !36
  %10 = load ptr, ptr %0, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %indvars.iv.i
  %12 = load ptr, ptr %9, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %12, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %8, !llvm.loop !39

_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit: ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i, %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3
  %.pr6 = phi ptr [ %.pre.i, %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3 ], [ %2, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i ]
  %13 = getelementptr inbounds i8, ptr %.pr6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZN6vectorI3mpzLb0EjED2Ev.exit unwind label %14

14:                                               ; preds = %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #24
  unreachable

_ZN6vectorI3mpzLb0EjED2Ev.exit:                   ; preds = %1, %._crit_edge.i, %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit
  ret void

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !45
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN13mpzzp_manager3delER3mpz.exit unwind label %5

_ZN13mpzzp_manager3delER3mpz.exit:                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11upolynomial9zp_factorERNS_12core_managerERK7svectorI3mpzjERNS0_7factorsE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.upolynomial::core_manager::factors", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN11upolynomial12core_manager7factorsC1ERS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(272) %0)
  invoke void @_ZN11upolynomial21zp_square_free_factorERNS_12core_managerERK7svectorI3mpzjERNS0_7factorsE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %.preheader unwind label %15

.preheader:                                       ; preds = %3
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.critedge, label %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit.lr.ph

_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit.lr.ph: ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit

_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit: ; preds = %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit.lr.ph, %.critedge37
  %indvars.iv41 = phi i64 [ 0, %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit.lr.ph ], [ %indvars.iv.next42, %.critedge37 ]
  %9 = phi ptr [ %5, %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit.lr.ph ], [ %54, %.critedge37 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !29
  %12 = zext i32 %11 to i64
  %13 = icmp samesign ult i64 %indvars.iv41, %12
  br i1 %13, label %17, label %.critedge

.critedge:                                        ; preds = %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit, %.critedge37, %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  invoke void @_ZN11upolynomial12core_manager7factors12set_constantERK3mpz(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %56 unwind label %15

15:                                               ; preds = %.critedge, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %60

17:                                               ; preds = %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit
  %18 = load ptr, ptr %2, align 8, !tbaa !47
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %18, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !29
  %23 = zext i32 %22 to i64
  br label %24

24:                                               ; preds = %17, %20
  %.0.i.i31 = phi i64 [ %23, %20 ], [ 0, %17 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv41
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN11upolynomial12core_manager6degreeERK7svectorI3mpzjE.exit.thread, label %_ZN11upolynomial12core_manager6degreeERK7svectorI3mpzjE.exit

_ZN11upolynomial12core_manager6degreeERK7svectorI3mpzjE.exit: ; preds = %24
  %28 = getelementptr inbounds i8, ptr %26, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !29
  %30 = icmp ugt i32 %29, 2
  br i1 %30, label %31, label %_ZN11upolynomial12core_manager6degreeERK7svectorI3mpzjE.exit.thread

31:                                               ; preds = %_ZN11upolynomial12core_manager6degreeERK7svectorI3mpzjE.exit
  %32 = invoke noundef zeroext i1 @_ZN11upolynomial31zp_factor_square_free_berlekampERNS_12core_managerERK7svectorI3mpzjERNS0_7factorsEb(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(48) %2, i1 zeroext poison)
          to label %_ZN11upolynomial21zp_factor_square_freeERNS_12core_managerERK7svectorI3mpzjERNS0_7factorsE.exit.preheader unwind label %.loopexit.split-lp

_ZN11upolynomial21zp_factor_square_freeERNS_12core_managerERK7svectorI3mpzjERNS0_7factorsE.exit.preheader: ; preds = %31
  %33 = load ptr, ptr %2, align 8, !tbaa !47
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.critedge37, label %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit35

_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit35: ; preds = %_ZN11upolynomial21zp_factor_square_freeERNS_12core_managerERK7svectorI3mpzjERNS0_7factorsE.exit.preheader, %_ZN11upolynomial21zp_factor_square_freeERNS_12core_managerERK7svectorI3mpzjERNS0_7factorsE.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN11upolynomial21zp_factor_square_freeERNS_12core_managerERK7svectorI3mpzjERNS0_7factorsE.exit ], [ %.0.i.i31, %_ZN11upolynomial21zp_factor_square_freeERNS_12core_managerERK7svectorI3mpzjERNS0_7factorsE.exit.preheader ]
  %35 = phi ptr [ %49, %_ZN11upolynomial21zp_factor_square_freeERNS_12core_managerERK7svectorI3mpzjERNS0_7factorsE.exit ], [ %33, %_ZN11upolynomial21zp_factor_square_freeERNS_12core_managerERK7svectorI3mpzjERNS0_7factorsE.exit.preheader ]
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !29
  %38 = zext i32 %37 to i64
  %39 = icmp samesign ult i64 %indvars.iv, %38
  br i1 %39, label %40, label %.critedge37

40:                                               ; preds = %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit35
  %41 = load ptr, ptr %7, align 8, !tbaa !50
  %42 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv41
  %43 = load i32, ptr %42, align 4, !tbaa !29
  %44 = load ptr, ptr %8, align 8, !tbaa !50
  %45 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4, !tbaa !29
  %47 = mul i32 %46, %43
  %48 = trunc nuw i64 %indvars.iv to i32
  invoke void @_ZN11upolynomial12core_manager7factors10set_degreeEjj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %48, i32 noundef %47)
          to label %_ZN11upolynomial21zp_factor_square_freeERNS_12core_managerERK7svectorI3mpzjERNS0_7factorsE.exit unwind label %.loopexit

_ZN11upolynomial21zp_factor_square_freeERNS_12core_managerERK7svectorI3mpzjERNS0_7factorsE.exit: ; preds = %40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = load ptr, ptr %2, align 8, !tbaa !47
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.critedge37, label %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit35, !llvm.loop !53

.loopexit:                                        ; preds = %40
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %60

.loopexit.split-lp:                               ; preds = %_ZN11upolynomial12core_manager6degreeERK7svectorI3mpzjE.exit.thread, %31
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %60

_ZN11upolynomial12core_manager6degreeERK7svectorI3mpzjE.exit.thread: ; preds = %24, %_ZN11upolynomial12core_manager6degreeERK7svectorI3mpzjE.exit
  %51 = load ptr, ptr %7, align 8, !tbaa !50
  %52 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv41
  %53 = load i32, ptr %52, align 4, !tbaa !29
  invoke void @_ZN11upolynomial12core_manager7factors9push_backERK7svectorI3mpzjEj(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %53)
          to label %.critedge37 unwind label %.loopexit.split-lp

.critedge37:                                      ; preds = %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit35, %_ZN11upolynomial21zp_factor_square_freeERNS_12core_managerERK7svectorI3mpzjERNS0_7factorsE.exit, %_ZN11upolynomial21zp_factor_square_freeERNS_12core_managerERK7svectorI3mpzjERNS0_7factorsE.exit.preheader, %_ZN11upolynomial12core_manager6degreeERK7svectorI3mpzjE.exit.thread
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %54 = load ptr, ptr %4, align 8, !tbaa !47
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.critedge, label %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit, !llvm.loop !54

56:                                               ; preds = %.critedge
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %58 = load i32, ptr %57, align 8, !tbaa !55
  %59 = icmp ugt i32 %58, 1
  call void @_ZN11upolynomial12core_manager7factorsD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %59

60:                                               ; preds = %.loopexit, %.loopexit.split-lp, %15
  %.pn.pn = phi { ptr, i32 } [ %16, %15 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN11upolynomial12core_manager7factorsD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN11upolynomial12core_manager7factorsC1ERS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(272)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11upolynomial21zp_factor_square_freeERNS_12core_managerERK7svectorI3mpzjERNS0_7factorsE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #3 {
  %4 = tail call noundef zeroext i1 @_ZN11upolynomial31zp_factor_square_free_berlekampERNS_12core_managerERK7svectorI3mpzjERNS0_7factorsEb(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i1 zeroext poison)
  ret i1 %4
}

declare void @_ZN11upolynomial12core_manager7factors10set_degreeEjj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN11upolynomial12core_manager7factorsD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11upolynomial31zp_factor_square_free_berlekampERNS_12core_managerERK7svectorI3mpzjERNS0_7factorsEb(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i1 zeroext %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.mpz, align 8
  %6 = alloca %"class.upolynomial::berlekamp_matrix", align 8
  %7 = alloca %"class.upolynomial::scoped_numeral_vector", align 8
  %8 = alloca %"class.upolynomial::scoped_numeral_vector", align 8
  %9 = alloca %"class.upolynomial::scoped_numeral_vector", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = tail call noundef i32 @_ZN11upolynomial18get_p_from_managerERK13mpzzp_manager(ptr noundef nonnull align 8 dereferenceable(136) %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN11upolynomial16berlekamp_matrixC2ERNS_12core_managerERK7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %12 = load ptr, ptr %2, align 8, !tbaa !47
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %12, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !29
  br label %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit

_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit: ; preds = %14, %4
  %.0.i.i = phi i32 [ %16, %14 ], [ 0, %4 ]
  invoke void @_ZN11upolynomial12core_manager7factors9push_backERK7svectorI3mpzjEj(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 1)
          to label %17 unwind label %21

17:                                               ; preds = %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit
  %18 = invoke noundef i32 @_ZN11upolynomial16berlekamp_matrix11diagonalizeEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %19 unwind label %23

19:                                               ; preds = %17
  %20 = icmp ne i32 %18, 1
  br i1 %20, label %_ZN11upolynomial12core_manager6degreeERK7svectorI3mpzjE.exit, label %191

21:                                               ; preds = %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %192

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %192

_ZN11upolynomial12core_manager6degreeERK7svectorI3mpzjE.exit: ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %10, ptr %25, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %26, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %27, align 8, !tbaa !27
  %.not84156.not = icmp eq i32 %11, 0
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br i1 %.not84156.not, label %.critedge87, label %.critedge87.us.preheader

.critedge87.us.preheader:                         ; preds = %_ZN11upolynomial12core_manager6degreeERK7svectorI3mpzjE.exit
  %36 = zext i32 %.0.i.i to i64
  br label %.critedge87.us

.critedge87.us:                                   ; preds = %.critedge87.us.backedge, %.critedge87.us.preheader
  %37 = invoke noundef zeroext i1 @_ZN11upolynomial16berlekamp_matrix22next_null_space_vectorER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %38 unwind label %.split.us161

38:                                               ; preds = %.critedge87.us
  br i1 %37, label %39, label %.loopexit

39:                                               ; preds = %38
  invoke void @_ZN11upolynomial12core_manager4trimER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %40 unwind label %.split.us161

40:                                               ; preds = %39
  %41 = load ptr, ptr %2, align 8, !tbaa !47
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit90.us, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %41, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !29
  br label %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit90.us

_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit90.us: ; preds = %43, %40
  %.0.i.i89.us = phi i32 [ %45, %43 ], [ 0, %40 ]
  %.not85158.us = icmp ult i32 %.0.i.i, %.0.i.i89.us
  br i1 %.not85158.us, label %.lr.ph160.us.preheader, label %.critedge87.us.backedge

.critedge87.us.backedge:                          ; preds = %.critedge.us.us, %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit90.us
  br label %.critedge87.us

.lr.ph160.us.preheader:                           ; preds = %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit90.us
  %wide.trip.count = zext i32 %.0.i.i89.us to i64
  br label %.lr.ph160.us

.lr.ph160.us:                                     ; preds = %.lr.ph160.us.preheader, %.critedge.us.us
  %46 = phi ptr [ %41, %.lr.ph160.us.preheader ], [ %54, %.critedge.us.us ]
  %indvars.iv = phi i64 [ %36, %.lr.ph160.us.preheader ], [ %indvars.iv.next, %.critedge.us.us ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv
  %48 = load ptr, ptr %47, align 8, !tbaa !24
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.critedge154.preheader.us.us, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.us.us

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.us.us:         ; preds = %.lr.ph160.us
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !29
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %.critedge.us.us, label %.critedge154.preheader.us.us

.critedge154.us.us:                               ; preds = %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit107.us.us
  %53 = add nuw i32 %.049157.us.us, 1
  %exitcond.not = icmp eq i32 %53, %11
  br i1 %exitcond.not, label %.critedge.us.us, label %55, !llvm.loop !59

.critedge.us.us:                                  ; preds = %.critedge154.us.us, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.us.us
  %54 = phi ptr [ %46, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.us.us ], [ %126, %.critedge154.us.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond166.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond166.not, label %.critedge87.us.backedge, label %.lr.ph160.us, !llvm.loop !60

55:                                               ; preds = %.critedge154.preheader.us.us, %.critedge154.us.us
  %56 = phi ptr [ %46, %.critedge154.preheader.us.us ], [ %126, %.critedge154.us.us ]
  %.049157.us.us = phi i32 [ 0, %.critedge154.preheader.us.us ], [ %53, %.critedge154.us.us ]
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv
  %58 = load ptr, ptr %9, align 8, !tbaa !24
  %59 = load ptr, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 8, !tbaa !30
  store i8 0, ptr %28, align 4
  store ptr null, ptr %29, align 8, !tbaa !31
  invoke void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %59, ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %.noexc.us.us unwind label %.split.us.split.us

.noexc.us.us:                                     ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load i8, ptr %30, align 8, !tbaa !41, !range !42, !noundef !43
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %_ZN13mpzzp_manager3decER3mpz.exit.us.us, label %62

62:                                               ; preds = %.noexc.us.us
  %63 = load ptr, ptr %10, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %63, ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %.noexc138.us.us unwind label %.split.us.split.us

.noexc138.us.us:                                  ; preds = %62
  %64 = load ptr, ptr %10, align 8, !tbaa !3
  %65 = load i8, ptr %33, align 4
  %66 = and i8 %65, 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i.us.us

68:                                               ; preds = %.noexc138.us.us
  %69 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %70 = load i8, ptr %69, align 4
  %71 = and i8 %70, 1
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %75, label %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i.us.us

_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i.us.us: ; preds = %68, %.noexc138.us.us
  %73 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %64, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %.noexc139.us.us unwind label %.split.us.split.us

.noexc139.us.us:                                  ; preds = %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i.us.us
  %74 = icmp slt i32 %73, 0
  %.pre11.i.us.us = load ptr, ptr %10, align 8, !tbaa !3
  br i1 %74, label %96, label %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit._crit_edge.i.us.us

_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit._crit_edge.i.us.us: ; preds = %.noexc139.us.us
  %.phi.trans.insert.i.us.us = getelementptr inbounds nuw i8, ptr %58, i64 4
  %.pre9.i.us.us = load i8, ptr %.phi.trans.insert.i.us.us, align 4
  br label %79

75:                                               ; preds = %68
  %76 = load i32, ptr %32, align 8, !tbaa !30
  %77 = load i32, ptr %58, align 8, !tbaa !30
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %96, label %79

79:                                               ; preds = %75, %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit._crit_edge.i.us.us
  %80 = phi i8 [ %.pre9.i.us.us, %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit._crit_edge.i.us.us ], [ %70, %75 ]
  %81 = phi ptr [ %.pre11.i.us.us, %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit._crit_edge.i.us.us ], [ %64, %75 ]
  %82 = and i8 %80, 1
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %84, label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i.us.us

84:                                               ; preds = %79
  %85 = load i8, ptr %35, align 4
  %86 = and i8 %85, 1
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %90, label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i.us.us

_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i.us.us: ; preds = %84, %79
  %88 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %81, ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %.noexc141.us.us unwind label %.split.us.split.us

.noexc141.us.us:                                  ; preds = %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i.us.us
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit._crit_edge.i.us.us, label %_ZN13mpzzp_manager3decER3mpz.exit.us.us

_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit._crit_edge.i.us.us: ; preds = %.noexc141.us.us
  %.pre10.i.us.us = load ptr, ptr %10, align 8, !tbaa !3
  br label %94

90:                                               ; preds = %84
  %91 = load i32, ptr %58, align 8, !tbaa !30
  %92 = load i32, ptr %34, align 8, !tbaa !30
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %_ZN13mpzzp_manager3decER3mpz.exit.us.us

94:                                               ; preds = %90, %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit._crit_edge.i.us.us
  %95 = phi ptr [ %.pre10.i.us.us, %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit._crit_edge.i.us.us ], [ %81, %90 ]
  invoke void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %95, ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %_ZN13mpzzp_manager3decER3mpz.exit.us.us unwind label %.split.us.split.us

96:                                               ; preds = %75, %.noexc139.us.us
  %97 = phi ptr [ %64, %75 ], [ %.pre11.i.us.us, %.noexc139.us.us ]
  invoke void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %97, ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %_ZN13mpzzp_manager3decER3mpz.exit.us.us unwind label %.split.us.split.us

_ZN13mpzzp_manager3decER3mpz.exit.us.us:          ; preds = %96, %94, %90, %.noexc141.us.us, %.noexc.us.us
  %98 = load ptr, ptr %9, align 8, !tbaa !24
  %99 = icmp eq ptr %98, null
  br i1 %99, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit93.us.us, label %100

100:                                              ; preds = %_ZN13mpzzp_manager3decER3mpz.exit.us.us
  %101 = getelementptr inbounds i8, ptr %98, i64 -4
  %102 = load i32, ptr %101, align 4, !tbaa !29
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit93.us.us

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit93.us.us:       ; preds = %100, %_ZN13mpzzp_manager3decER3mpz.exit.us.us
  %.0.i92.us.us = phi i32 [ %102, %100 ], [ 0, %_ZN13mpzzp_manager3decER3mpz.exit.us.us ]
  %103 = load ptr, ptr %57, align 8, !tbaa !24
  %104 = icmp eq ptr %103, null
  br i1 %104, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit95.us.us, label %105

105:                                              ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit93.us.us
  %106 = getelementptr inbounds i8, ptr %103, i64 -4
  %107 = load i32, ptr %106, align 4, !tbaa !29
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit95.us.us

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit95.us.us:       ; preds = %105, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit93.us.us
  %.0.i94.us.us = phi i32 [ %107, %105 ], [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit93.us.us ]
  invoke void @_ZN11upolynomial12core_manager3gcdEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %.0.i92.us.us, ptr noundef %98, i32 noundef %.0.i94.us.us, ptr noundef %103, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %108 unwind label %.split.us.split.us

108:                                              ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit95.us.us
  %109 = load ptr, ptr %7, align 8, !tbaa !24
  %110 = icmp eq ptr %109, null
  br i1 %110, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit99.thread.us.us, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit97.us.us

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit97.us.us:       ; preds = %108
  %111 = getelementptr inbounds i8, ptr %109, i64 -4
  %112 = load i32, ptr %111, align 4, !tbaa !29
  %.not.us.us = icmp eq i32 %112, 1
  br i1 %.not.us.us, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit101.thread151.us.us, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit99.us.us

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit99.us.us:       ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit97.us.us
  %113 = load ptr, ptr %57, align 8, !tbaa !24
  %114 = icmp eq ptr %113, null
  br i1 %114, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit101.us.us, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit101.thread.us.us.thread

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit101.us.us:      ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit99.us.us
  %.not73.us.us = icmp eq i32 %112, 0
  br i1 %.not73.us.us, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit101.thread151.us.us, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit103.us.us.thread

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit99.thread.us.us: ; preds = %108
  %115 = load ptr, ptr %57, align 8, !tbaa !24
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit101.thread151.us.us, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit101.thread.us.us

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit101.thread.us.us: ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit99.thread.us.us
  %117 = getelementptr inbounds i8, ptr %115, i64 -4
  %118 = load i32, ptr %117, align 4, !tbaa !29
  %.not73146.us.us = icmp eq i32 %118, 0
  br i1 %.not73146.us.us, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit101.thread151.us.us, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit105.us.us

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit101.thread.us.us.thread: ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit99.us.us
  %119 = getelementptr inbounds i8, ptr %113, i64 -4
  %120 = load i32, ptr %119, align 4, !tbaa !29
  %.not73146.us.us191 = icmp eq i32 %112, %120
  br i1 %.not73146.us.us191, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit101.thread151.us.us, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit103.us.us.thread

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit103.us.us.thread: ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit101.thread.us.us.thread, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit101.us.us
  %.0.i102.us.us188 = phi i32 [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit101.us.us ], [ %120, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit101.thread.us.us.thread ]
  %121 = getelementptr inbounds i8, ptr %109, i64 -4
  %122 = load i32, ptr %121, align 4, !tbaa !29
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit105.us.us

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit105.us.us:      ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit101.thread.us.us, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit103.us.us.thread
  %.0.i102.us.us189 = phi i32 [ %.0.i102.us.us188, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit103.us.us.thread ], [ %118, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit101.thread.us.us ]
  %123 = phi ptr [ %113, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit103.us.us.thread ], [ %115, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit101.thread.us.us ]
  %.0.i104.us.us = phi i32 [ %122, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit103.us.us.thread ], [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit101.thread.us.us ]
  invoke void @_ZN11upolynomial12core_manager3divEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %.0.i102.us.us189, ptr noundef %123, i32 noundef %.0.i104.us.us, ptr noundef %109, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %124 unwind label %.split.us.split.us

124:                                              ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit105.us.us
  invoke void @_ZN11upolynomial12core_manager7factors11swap_factorEjR7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %132, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %125 unwind label %.split.us.split.us

125:                                              ; preds = %124
  invoke void @_ZN11upolynomial12core_manager7factors9push_backERK7svectorI3mpzjEj(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 1)
          to label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit101.thread151.us.us unwind label %.split.us.split.us

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit101.thread151.us.us: ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit101.thread.us.us.thread, %125, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit101.thread.us.us, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit99.thread.us.us, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit101.us.us, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit97.us.us
  %126 = load ptr, ptr %2, align 8, !tbaa !47
  %127 = icmp eq ptr %126, null
  br i1 %127, label %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit107.us.us, label %128

128:                                              ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit101.thread151.us.us
  %129 = getelementptr inbounds i8, ptr %126, i64 -4
  %130 = load i32, ptr %129, align 4, !tbaa !29
  br label %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit107.us.us

_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit107.us.us: ; preds = %128, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit101.thread151.us.us
  %.0.i.i106.us.us = phi i32 [ %130, %128 ], [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit101.thread151.us.us ]
  %131 = sub i32 %.0.i.i106.us.us, %.0.i.i
  %.not83.us.us = icmp eq i32 %131, %18
  br i1 %.not83.us.us, label %.loopexit, label %.critedge154.us.us, !llvm.loop !61

.critedge154.preheader.us.us:                     ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.us.us, %.lr.ph160.us
  %132 = trunc nuw i64 %indvars.iv to i32
  br label %55

.split.us161:                                     ; preds = %39, %.critedge87.us
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %190

.split.us.split.us:                               ; preds = %125, %124, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit105.us.us, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit95.us.us, %96, %94, %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i.us.us, %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i.us.us, %62, %55
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %190

.critedge87:                                      ; preds = %_ZN11upolynomial12core_manager6degreeERK7svectorI3mpzjE.exit, %137
  %135 = invoke noundef zeroext i1 @_ZN11upolynomial16berlekamp_matrix22next_null_space_vectorER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %136 unwind label %.split

136:                                              ; preds = %.critedge87
  br i1 %135, label %137, label %.loopexit

137:                                              ; preds = %136
  invoke void @_ZN11upolynomial12core_manager4trimER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.critedge87 unwind label %.split

.split:                                           ; preds = %137, %.critedge87
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %190

.loopexit:                                        ; preds = %38, %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit107.us.us, %136
  %139 = load ptr, ptr %9, align 8, !tbaa !24
  %140 = icmp eq ptr %139, null
  br i1 %140, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i:           ; preds = %.loopexit
  %141 = getelementptr inbounds i8, ptr %139, i64 -4
  %142 = load i32, ptr %141, align 4, !tbaa !29
  %.not.i.i = icmp eq i32 %142, 0
  br i1 %.not.i.i, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i
  %wide.trip.count.i.i = zext i32 %142 to i64
  br label %144

._crit_edge.i.i:                                  ; preds = %.noexc.i
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i

_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i: ; preds = %._crit_edge.i.i
  %143 = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  store i32 0, ptr %143, align 4, !tbaa !29
  br label %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i

144:                                              ; preds = %.noexc.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %.noexc.i ]
  %145 = load ptr, ptr %27, align 8, !tbaa !36
  %146 = load ptr, ptr %9, align 8, !tbaa !24
  %147 = getelementptr inbounds nuw [16 x i8], ptr %146, i64 %indvars.iv.i.i
  %148 = load ptr, ptr %145, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %148, ptr noundef nonnull align 8 dereferenceable(16) %147)
          to label %.noexc.i unwind label %153

.noexc.i:                                         ; preds = %144
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %144, !llvm.loop !39

_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i: ; preds = %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i
  %.pr6.i = phi ptr [ %.pre.i.i, %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i ], [ %139, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i ]
  %149 = getelementptr inbounds i8, ptr %.pr6.i, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %149)
          to label %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit unwind label %150

150:                                              ; preds = %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #24
  unreachable

153:                                              ; preds = %144
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #24
  unreachable

_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit: ; preds = %.loopexit, %._crit_edge.i.i, %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %156 = load ptr, ptr %8, align 8, !tbaa !24
  %157 = icmp eq ptr %156, null
  br i1 %157, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit122, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i108

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i108:        ; preds = %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit
  %158 = getelementptr inbounds i8, ptr %156, i64 -4
  %159 = load i32, ptr %158, align 4, !tbaa !29
  %.not.i.i109 = icmp eq i32 %159, 0
  br i1 %.not.i.i109, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i120, label %.lr.ph.i.i110

.lr.ph.i.i110:                                    ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i108
  %wide.trip.count.i.i111 = zext i32 %159 to i64
  br label %161

._crit_edge.i.i116:                               ; preds = %.noexc.i113
  %.pre.i.i117 = load ptr, ptr %8, align 8, !tbaa !24
  %.not.i.i.i118 = icmp eq ptr %.pre.i.i117, null
  br i1 %.not.i.i.i118, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit122, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i119

_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i119: ; preds = %._crit_edge.i.i116
  %160 = getelementptr inbounds i8, ptr %.pre.i.i117, i64 -4
  store i32 0, ptr %160, align 4, !tbaa !29
  br label %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i120

161:                                              ; preds = %.noexc.i113, %.lr.ph.i.i110
  %indvars.iv.i.i112 = phi i64 [ 0, %.lr.ph.i.i110 ], [ %indvars.iv.next.i.i114, %.noexc.i113 ]
  %162 = load ptr, ptr %26, align 8, !tbaa !36
  %163 = load ptr, ptr %8, align 8, !tbaa !24
  %164 = getelementptr inbounds nuw [16 x i8], ptr %163, i64 %indvars.iv.i.i112
  %165 = load ptr, ptr %162, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %165, ptr noundef nonnull align 8 dereferenceable(16) %164)
          to label %.noexc.i113 unwind label %170

.noexc.i113:                                      ; preds = %161
  %indvars.iv.next.i.i114 = add nuw nsw i64 %indvars.iv.i.i112, 1
  %exitcond.not.i.i115 = icmp eq i64 %indvars.iv.next.i.i114, %wide.trip.count.i.i111
  br i1 %exitcond.not.i.i115, label %._crit_edge.i.i116, label %161, !llvm.loop !39

_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i120: ; preds = %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i119, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i108
  %.pr6.i121 = phi ptr [ %.pre.i.i117, %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i119 ], [ %156, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i108 ]
  %166 = getelementptr inbounds i8, ptr %.pr6.i121, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %166)
          to label %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit122 unwind label %167

167:                                              ; preds = %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i120
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #24
  unreachable

170:                                              ; preds = %161
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #24
  unreachable

_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit122: ; preds = %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit, %._crit_edge.i.i116, %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %173 = load ptr, ptr %7, align 8, !tbaa !24
  %174 = icmp eq ptr %173, null
  br i1 %174, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit137, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i123

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i123:        ; preds = %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit122
  %175 = getelementptr inbounds i8, ptr %173, i64 -4
  %176 = load i32, ptr %175, align 4, !tbaa !29
  %.not.i.i124 = icmp eq i32 %176, 0
  br i1 %.not.i.i124, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i135, label %.lr.ph.i.i125

.lr.ph.i.i125:                                    ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i123
  %wide.trip.count.i.i126 = zext i32 %176 to i64
  br label %178

._crit_edge.i.i131:                               ; preds = %.noexc.i128
  %.pre.i.i132 = load ptr, ptr %7, align 8, !tbaa !24
  %.not.i.i.i133 = icmp eq ptr %.pre.i.i132, null
  br i1 %.not.i.i.i133, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit137, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i134

_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i134: ; preds = %._crit_edge.i.i131
  %177 = getelementptr inbounds i8, ptr %.pre.i.i132, i64 -4
  store i32 0, ptr %177, align 4, !tbaa !29
  br label %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i135

178:                                              ; preds = %.noexc.i128, %.lr.ph.i.i125
  %indvars.iv.i.i127 = phi i64 [ 0, %.lr.ph.i.i125 ], [ %indvars.iv.next.i.i129, %.noexc.i128 ]
  %179 = load ptr, ptr %25, align 8, !tbaa !36
  %180 = load ptr, ptr %7, align 8, !tbaa !24
  %181 = getelementptr inbounds nuw [16 x i8], ptr %180, i64 %indvars.iv.i.i127
  %182 = load ptr, ptr %179, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %182, ptr noundef nonnull align 8 dereferenceable(16) %181)
          to label %.noexc.i128 unwind label %187

.noexc.i128:                                      ; preds = %178
  %indvars.iv.next.i.i129 = add nuw nsw i64 %indvars.iv.i.i127, 1
  %exitcond.not.i.i130 = icmp eq i64 %indvars.iv.next.i.i129, %wide.trip.count.i.i126
  br i1 %exitcond.not.i.i130, label %._crit_edge.i.i131, label %178, !llvm.loop !39

_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i135: ; preds = %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i134, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i123
  %.pr6.i136 = phi ptr [ %.pre.i.i132, %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i134 ], [ %173, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i123 ]
  %183 = getelementptr inbounds i8, ptr %.pr6.i136, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %183)
          to label %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit137 unwind label %184

184:                                              ; preds = %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i135
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #24
  unreachable

187:                                              ; preds = %178
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #24
  unreachable

_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit137: ; preds = %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit122, %._crit_edge.i.i131, %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i135
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %191

190:                                              ; preds = %.split, %.split.us161, %.split.us.split.us
  %.pn.pn.pn = phi { ptr, i32 } [ %134, %.split.us.split.us ], [ %138, %.split ], [ %133, %.split.us161 ]
  call void @_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %192

191:                                              ; preds = %19, %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit137
  call void @_ZN11upolynomial16berlekamp_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %20

192:                                              ; preds = %23, %190, %21
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %.pn.pn.pn, %190 ], [ %24, %23 ]
  call void @_ZN11upolynomial16berlekamp_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11upolynomial16berlekamp_matrixC2ERNS_12core_managerERK7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(272) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.mpz, align 8
  %5 = alloca %class._scoped_numeral, align 8
  store ptr %1, ptr %0, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %7, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %8, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %2, align 8, !tbaa !24
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN7svectorIijEC2EjRKi.exit.thread, label %_ZN11upolynomial12core_manager6degreeERK7svectorI3mpzjE.exit

_ZN7svectorIijEC2EjRKi.exit.thread:               ; preds = %3
  store i32 0, ptr %9, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %12, align 4, !tbaa !67
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  br label %_ZN7svectorIijEC2EjRKi.exit64

_ZN11upolynomial12core_manager6degreeERK7svectorI3mpzjE.exit: ; preds = %3
  %15 = getelementptr inbounds i8, ptr %10, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !29
  %17 = tail call i32 @llvm.usub.sat.i32(i32 %16, i32 1)
  store i32 %17, ptr %9, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %18, align 4, !tbaa !67
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %19, align 8, !tbaa !68
  %.not.not.i.i.i = icmp ult i32 %16, 2
  br i1 %.not.not.i.i.i, label %_ZN7svectorIijEC2EjRKi.exit, label %.preheader.i.i

thread-pre-split.i.i.i:                           ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i, %.preheader.i.i
  invoke void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %thread-pre-split.i.i.i
  %.pr.pre.i.i.i = load ptr, ptr %19, align 8, !tbaa !68
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN11upolynomial12core_manager6degreeERK7svectorI3mpzjE.exit, %.noexc
  %20 = phi ptr [ %.pr.pre.i.i.i, %.noexc ], [ null, %_ZN11upolynomial12core_manager6degreeERK7svectorI3mpzjE.exit ]
  %21 = icmp eq ptr %20, null
  br i1 %21, label %thread-pre-split.i.i.i, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i:        ; preds = %.preheader.i.i
  %22 = getelementptr inbounds i8, ptr %20, i64 -8
  %23 = load i32, ptr %22, align 4, !tbaa !29
  %24 = icmp ugt i32 %17, %23
  br i1 %24, label %thread-pre-split.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i
  %25 = getelementptr inbounds i8, ptr %20, i64 -4
  store i32 %17, ptr %25, align 4, !tbaa !29
  %26 = zext i32 %17 to i64
  %27 = shl nuw nsw i64 %26, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %20, i8 -1, i64 %27, i1 false), !tbaa !29
  %.pr.pre = load i32, ptr %9, align 8, !tbaa !63
  br label %_ZN7svectorIijEC2EjRKi.exit

_ZN7svectorIijEC2EjRKi.exit:                      ; preds = %.lr.ph.preheader.i.i.i, %_ZN11upolynomial12core_manager6degreeERK7svectorI3mpzjE.exit
  %.pr = phi i32 [ %.pr.pre, %.lr.ph.preheader.i.i.i ], [ %17, %_ZN11upolynomial12core_manager6degreeERK7svectorI3mpzjE.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %28, align 8, !tbaa !68
  %.not.not.i.i.i54 = icmp eq i32 %.pr, 0
  br i1 %.not.not.i.i.i54, label %_ZN7svectorIijEC2EjRKi.exit64, label %.preheader.i.i55

thread-pre-split.i.i.i61:                         ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i56, %.preheader.i.i55
  invoke void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %.noexc63 unwind label %73

.noexc63:                                         ; preds = %thread-pre-split.i.i.i61
  %.pr.pre.i.i.i62 = load ptr, ptr %28, align 8, !tbaa !68
  br label %.preheader.i.i55

.preheader.i.i55:                                 ; preds = %_ZN7svectorIijEC2EjRKi.exit, %.noexc63
  %29 = phi ptr [ %.pr.pre.i.i.i62, %.noexc63 ], [ null, %_ZN7svectorIijEC2EjRKi.exit ]
  %30 = icmp eq ptr %29, null
  br i1 %30, label %thread-pre-split.i.i.i61, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i56

_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i56:      ; preds = %.preheader.i.i55
  %31 = getelementptr inbounds i8, ptr %29, i64 -8
  %32 = load i32, ptr %31, align 4, !tbaa !29
  %33 = icmp ugt i32 %.pr, %32
  br i1 %33, label %thread-pre-split.i.i.i61, label %.lr.ph.preheader.i.i.i57

.lr.ph.preheader.i.i.i57:                         ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i56
  %34 = getelementptr inbounds i8, ptr %29, i64 -4
  store i32 %.pr, ptr %34, align 4, !tbaa !29
  %35 = zext i32 %.pr to i64
  %36 = shl nuw nsw i64 %35, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 -1, i64 %36, i1 false), !tbaa !29
  br label %_ZN7svectorIijEC2EjRKi.exit64

_ZN7svectorIijEC2EjRKi.exit64:                    ; preds = %.lr.ph.preheader.i.i.i57, %_ZN7svectorIijEC2EjRKi.exit, %_ZN7svectorIijEC2EjRKi.exit.thread
  %37 = phi ptr [ %14, %_ZN7svectorIijEC2EjRKi.exit.thread ], [ %28, %_ZN7svectorIijEC2EjRKi.exit ], [ %28, %.lr.ph.preheader.i.i.i57 ]
  %38 = phi ptr [ %13, %_ZN7svectorIijEC2EjRKi.exit.thread ], [ %19, %_ZN7svectorIijEC2EjRKi.exit ], [ %19, %.lr.ph.preheader.i.i.i57 ]
  %39 = load ptr, ptr %6, align 8, !tbaa !69
  %40 = invoke noundef i32 @_ZN11upolynomial18get_p_from_managerERK13mpzzp_manager(ptr noundef nonnull align 8 dereferenceable(136) %39)
          to label %41 unwind label %75

41:                                               ; preds = %_ZN7svectorIijEC2EjRKi.exit64
  %42 = load ptr, ptr %8, align 8, !tbaa !24
  %43 = icmp eq ptr %42, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %42, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !29
  %47 = getelementptr inbounds i8, ptr %42, i64 -8
  %48 = load i32, ptr %47, align 4, !tbaa !29
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44, %41
  invoke void @_ZN6vectorI3mpzLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc65 unwind label %77

.noexc65:                                         ; preds = %50
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !24
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !29
  br label %51

51:                                               ; preds = %.noexc65, %44
  %52 = phi i32 [ %.pre2.i, %.noexc65 ], [ %46, %44 ]
  %53 = phi ptr [ %.pre.i, %.noexc65 ], [ %42, %44 ]
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw [16 x i8], ptr %53, i64 %54
  store i32 1, ptr %55, align 8, !tbaa !30
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i8, ptr %56, align 4
  %58 = and i8 %57, -4
  store i8 %58, ptr %56, align 4
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr null, ptr %59, align 8, !tbaa !40
  %60 = load ptr, ptr %8, align 8, !tbaa !24
  %61 = getelementptr inbounds i8, ptr %60, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !29
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 4, !tbaa !29
  %64 = load i32, ptr %9, align 8, !tbaa !63
  %.not128 = icmp eq i32 %64, 0
  br i1 %.not128, label %._crit_edge, label %.lr.ph.preheader

._crit_edge:                                      ; preds = %85, %51
  %.pre140143 = phi i32 [ 0, %51 ], [ %99, %85 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %65 = load ptr, ptr %6, align 8, !tbaa !69
  store ptr %65, ptr %5, align 8, !tbaa !27
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %66, align 8, !tbaa !30
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %68 = load i8, ptr %67, align 4
  %69 = and i8 %68, -4
  store i8 %69, ptr %67, align 4
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %70, align 8, !tbaa !31
  br label %103

71:                                               ; preds = %thread-pre-split.i.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %278

73:                                               ; preds = %thread-pre-split.i.i.i61
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %276

75:                                               ; preds = %_ZN7svectorIijEC2EjRKi.exit64
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %275

77:                                               ; preds = %50
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %275

.lr.ph.preheader:                                 ; preds = %51, %85
  %79 = phi i32 [ %97, %85 ], [ %63, %51 ]
  %80 = phi ptr [ %94, %85 ], [ %60, %51 ]
  %.035116 = phi i32 [ %98, %85 ], [ 0, %51 ]
  %81 = getelementptr inbounds i8, ptr %80, i64 -8
  %82 = load i32, ptr %81, align 4, !tbaa !29
  %83 = icmp eq i32 %79, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %.lr.ph.preheader
  invoke void @_ZN6vectorI3mpzLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc69 unwind label %101

.noexc69:                                         ; preds = %84
  %.pre.i66 = load ptr, ptr %8, align 8, !tbaa !24
  %.phi.trans.insert.i67 = getelementptr inbounds i8, ptr %.pre.i66, i64 -4
  %.pre2.i68 = load i32, ptr %.phi.trans.insert.i67, align 4, !tbaa !29
  br label %85

85:                                               ; preds = %.noexc69, %.lr.ph.preheader
  %86 = phi i32 [ %.pre2.i68, %.noexc69 ], [ %79, %.lr.ph.preheader ]
  %87 = phi ptr [ %.pre.i66, %.noexc69 ], [ %80, %.lr.ph.preheader ]
  %88 = zext i32 %86 to i64
  %89 = getelementptr inbounds nuw [16 x i8], ptr %87, i64 %88
  store i32 0, ptr %89, align 8, !tbaa !30
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %91 = load i8, ptr %90, align 4
  %92 = and i8 %91, -4
  store i8 %92, ptr %90, align 4
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr null, ptr %93, align 8, !tbaa !40
  %94 = load ptr, ptr %8, align 8, !tbaa !24
  %95 = getelementptr inbounds i8, ptr %94, i64 -4
  %96 = load i32, ptr %95, align 4, !tbaa !29
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 4, !tbaa !29
  %98 = add nuw i32 %.035116, 1
  %99 = load i32, ptr %9, align 8, !tbaa !63
  %100 = icmp ult i32 %98, %99
  br i1 %100, label %.lr.ph.preheader, label %._crit_edge, !llvm.loop !70

101:                                              ; preds = %84
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %275

103:                                              ; preds = %._crit_edge, %_ZN13mpzzp_manager3negER3mpz.exit
  %.pre140 = phi i32 [ %.pre140143, %._crit_edge ], [ %.pre140.pre, %_ZN13mpzzp_manager3negER3mpz.exit ]
  %.033 = phi i32 [ 0, %._crit_edge ], [ %.1, %_ZN13mpzzp_manager3negER3mpz.exit ]
  %.032 = phi i32 [ 1, %._crit_edge ], [ %250, %_ZN13mpzzp_manager3negER3mpz.exit ]
  %104 = urem i32 %.032, %40
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %.loopexit

106:                                              ; preds = %103
  %107 = add i32 %.033, 1
  %.not = icmp ult i32 %107, %.pre140
  br i1 %.not, label %.lr.ph118.preheader, label %.preheader

.lr.ph118.preheader:                              ; preds = %106
  %.pre = load ptr, ptr %8, align 8, !tbaa !24
  br label %.lr.ph118

.preheader:                                       ; preds = %106
  %.not129 = icmp eq i32 %.pre140, 0
  br i1 %.not129, label %._crit_edge127, label %.lr.ph126

.lr.ph126:                                        ; preds = %.preheader
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %256

.lr.ph118:                                        ; preds = %.lr.ph118.preheader, %119
  %110 = phi ptr [ %128, %119 ], [ %.pre, %.lr.ph118.preheader ]
  %.031117 = phi i32 [ %132, %119 ], [ 0, %.lr.ph118.preheader ]
  %111 = icmp eq ptr %110, null
  br i1 %111, label %118, label %112

112:                                              ; preds = %.lr.ph118
  %113 = getelementptr inbounds i8, ptr %110, i64 -4
  %114 = load i32, ptr %113, align 4, !tbaa !29
  %115 = getelementptr inbounds i8, ptr %110, i64 -8
  %116 = load i32, ptr %115, align 4, !tbaa !29
  %117 = icmp eq i32 %114, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %112, %.lr.ph118
  invoke void @_ZN6vectorI3mpzLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc74 unwind label %135

.noexc74:                                         ; preds = %118
  %.pre.i71 = load ptr, ptr %8, align 8, !tbaa !24
  %.phi.trans.insert.i72 = getelementptr inbounds i8, ptr %.pre.i71, i64 -4
  %.pre2.i73 = load i32, ptr %.phi.trans.insert.i72, align 4, !tbaa !29
  br label %119

119:                                              ; preds = %.noexc74, %112
  %120 = phi i32 [ %.pre2.i73, %.noexc74 ], [ %114, %112 ]
  %121 = phi ptr [ %.pre.i71, %.noexc74 ], [ %110, %112 ]
  %122 = zext i32 %120 to i64
  %123 = getelementptr inbounds nuw [16 x i8], ptr %121, i64 %122
  store i32 0, ptr %123, align 8, !tbaa !30
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %125 = load i8, ptr %124, align 4
  %126 = and i8 %125, -4
  store i8 %126, ptr %124, align 4
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr null, ptr %127, align 8, !tbaa !40
  %128 = load ptr, ptr %8, align 8, !tbaa !24
  %129 = getelementptr inbounds i8, ptr %128, i64 -4
  %130 = load i32, ptr %129, align 4, !tbaa !29
  %131 = add i32 %130, 1
  store i32 %131, ptr %129, align 4, !tbaa !29
  %132 = add nuw i32 %.031117, 1
  %133 = load i32, ptr %9, align 8, !tbaa !63
  %134 = icmp ult i32 %132, %133
  br i1 %134, label %.lr.ph118, label %.loopexit, !llvm.loop !71

135:                                              ; preds = %118
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %274

.loopexit:                                        ; preds = %119, %103
  %137 = phi i32 [ %.pre140, %103 ], [ %133, %119 ]
  %.1 = phi i32 [ %.033, %103 ], [ %107, %119 ]
  %138 = load ptr, ptr %6, align 8, !tbaa !69
  %139 = add i32 %137, -1
  %140 = mul i32 %137, %.033
  %141 = add i32 %139, %140
  %142 = load ptr, ptr %8, align 8, !tbaa !24
  %143 = zext i32 %141 to i64
  %144 = getelementptr inbounds nuw [16 x i8], ptr %142, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %146 = load i8, ptr %145, align 4
  %147 = and i8 %146, 1
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %.loopexit
  %150 = load i32, ptr %144, align 8, !tbaa !30
  store i32 %150, ptr %66, align 8, !tbaa !30
  %151 = load i8, ptr %67, align 4
  %152 = and i8 %151, -2
  store i8 %152, ptr %67, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i

153:                                              ; preds = %.loopexit
  %154 = load ptr, ptr %138, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %154, ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %144)
          to label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i unwind label %161

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %153, %149
  %155 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %156 = load i8, ptr %155, align 8, !tbaa !41, !range !42, !noundef !43
  %157 = trunc nuw i8 %156 to i1
  br i1 %157, label %_ZN13mpzzp_manager3setER3mpzS1_.exit, label %158

158:                                              ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i
  invoke void @_ZN13mpzzp_manager16p_normalize_coreER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %138, ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %_ZN13mpzzp_manager3setER3mpzS1_.exit unwind label %161

_ZN13mpzzp_manager3setER3mpzS1_.exit:             ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i, %158
  %159 = load i32, ptr %9, align 8, !tbaa !63
  %.030119 = add i32 %159, -1
  %.not45120 = icmp eq i32 %.030119, 0
  br i1 %.not45120, label %._crit_edge124, label %.lr.ph123.preheader

.lr.ph123.preheader:                              ; preds = %_ZN13mpzzp_manager3setER3mpzS1_.exit
  %160 = zext i32 %.030119 to i64
  br label %.lr.ph123

161:                                              ; preds = %249, %238, %237, %._crit_edge124, %158, %153
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %274

.lr.ph123:                                        ; preds = %.lr.ph123.preheader, %_ZN13mpzzp_manager6submulERK3mpzS2_S2_RS0_.exit
  %indvars.iv = phi i64 [ %160, %.lr.ph123.preheader ], [ %indvars.iv.next, %_ZN13mpzzp_manager6submulERK3mpzS2_S2_RS0_.exit ]
  %.030.in121 = phi i32 [ %159, %.lr.ph123.preheader ], [ %174, %_ZN13mpzzp_manager6submulERK3mpzS2_S2_RS0_.exit ]
  %163 = load ptr, ptr %6, align 8, !tbaa !69
  %164 = add i32 %.030.in121, -2
  %165 = load i32, ptr %9, align 8, !tbaa !63
  %166 = mul i32 %165, %.033
  %167 = add i32 %164, %166
  %168 = load ptr, ptr %8, align 8, !tbaa !24
  %169 = zext i32 %167 to i64
  %170 = getelementptr inbounds nuw [16 x i8], ptr %168, i64 %169
  %171 = load ptr, ptr %2, align 8, !tbaa !24
  %172 = getelementptr inbounds nuw [16 x i8], ptr %171, i64 %indvars.iv
  %173 = mul i32 %165, %.1
  %174 = trunc nuw i64 %indvars.iv to i32
  %175 = add i32 %173, %174
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw [16 x i8], ptr %168, i64 %176
  %178 = load ptr, ptr %163, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE6submulERK3mpzS3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %178, ptr noundef nonnull align 8 dereferenceable(16) %170, ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %172, ptr noundef nonnull align 8 dereferenceable(16) %177)
          to label %.noexc78 unwind label %224

.noexc78:                                         ; preds = %.lr.ph123
  %179 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %180 = load i8, ptr %179, align 8, !tbaa !41, !range !42, !noundef !43
  %181 = trunc nuw i8 %180 to i1
  br i1 %181, label %_ZN13mpzzp_manager6submulERK3mpzS2_S2_RS0_.exit, label %182

182:                                              ; preds = %.noexc78
  %183 = load ptr, ptr %163, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw i8, ptr %163, i64 16
  invoke void @_ZN11mpz_managerILb0EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %183, ptr noundef nonnull align 8 dereferenceable(16) %177, ptr noundef nonnull align 8 dereferenceable(16) %184, ptr noundef nonnull align 8 dereferenceable(16) %177)
          to label %.noexc87 unwind label %224

.noexc87:                                         ; preds = %182
  %185 = load ptr, ptr %163, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw i8, ptr %163, i64 48
  %187 = getelementptr inbounds nuw i8, ptr %163, i64 52
  %188 = load i8, ptr %187, align 4
  %189 = and i8 %188, 1
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %191, label %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i

191:                                              ; preds = %.noexc87
  %192 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %193 = load i8, ptr %192, align 4
  %194 = and i8 %193, 1
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %196, label %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i

196:                                              ; preds = %191
  %197 = load i32, ptr %186, align 8, !tbaa !30
  %198 = load i32, ptr %177, align 8, !tbaa !30
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %202, label %204

_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i:       ; preds = %191, %.noexc87
  %200 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %185, ptr noundef nonnull align 8 dereferenceable(16) %186, ptr noundef nonnull align 8 dereferenceable(16) %177)
          to label %.noexc88 unwind label %224

.noexc88:                                         ; preds = %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i
  %201 = icmp slt i32 %200, 0
  %.pre11.i = load ptr, ptr %163, align 8, !tbaa !3
  br i1 %201, label %202, label %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit._crit_edge.i

_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit._crit_edge.i: ; preds = %.noexc88
  %.phi.trans.insert.i86 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %.pre9.i = load i8, ptr %.phi.trans.insert.i86, align 4
  br label %204

202:                                              ; preds = %.noexc88, %196
  %203 = phi ptr [ %185, %196 ], [ %.pre11.i, %.noexc88 ]
  invoke void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %203, ptr noundef nonnull align 8 dereferenceable(16) %177, ptr noundef nonnull align 8 dereferenceable(16) %184, ptr noundef nonnull align 8 dereferenceable(16) %177)
          to label %_ZN13mpzzp_manager6submulERK3mpzS2_S2_RS0_.exit unwind label %224

204:                                              ; preds = %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit._crit_edge.i, %196
  %205 = phi i8 [ %.pre9.i, %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit._crit_edge.i ], [ %193, %196 ]
  %206 = phi ptr [ %.pre11.i, %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit._crit_edge.i ], [ %185, %196 ]
  %207 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %208 = and i8 %205, 1
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %210, label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i

210:                                              ; preds = %204
  %211 = getelementptr inbounds nuw i8, ptr %163, i64 36
  %212 = load i8, ptr %211, align 4
  %213 = and i8 %212, 1
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %215, label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i

215:                                              ; preds = %210
  %216 = load i32, ptr %177, align 8, !tbaa !30
  %217 = load i32, ptr %207, align 8, !tbaa !30
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %221, label %_ZN13mpzzp_manager6submulERK3mpzS2_S2_RS0_.exit

_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i:       ; preds = %210, %204
  %219 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %206, ptr noundef nonnull align 8 dereferenceable(16) %177, ptr noundef nonnull align 8 dereferenceable(16) %207)
          to label %.noexc90 unwind label %224

.noexc90:                                         ; preds = %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit._crit_edge.i, label %_ZN13mpzzp_manager6submulERK3mpzS2_S2_RS0_.exit

_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit._crit_edge.i: ; preds = %.noexc90
  %.pre10.i = load ptr, ptr %163, align 8, !tbaa !3
  br label %221

221:                                              ; preds = %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit._crit_edge.i, %215
  %222 = phi ptr [ %.pre10.i, %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit._crit_edge.i ], [ %206, %215 ]
  invoke void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %222, ptr noundef nonnull align 8 dereferenceable(16) %177, ptr noundef nonnull align 8 dereferenceable(16) %184, ptr noundef nonnull align 8 dereferenceable(16) %177)
          to label %_ZN13mpzzp_manager6submulERK3mpzS2_S2_RS0_.exit unwind label %224

_ZN13mpzzp_manager6submulERK3mpzS2_S2_RS0_.exit:  ; preds = %221, %202, %215, %.noexc90, %.noexc78
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %223 = and i64 %indvars.iv.next, 4294967295
  %.not45 = icmp eq i64 %223, 0
  br i1 %.not45, label %._crit_edge124.loopexit, label %.lr.ph123

224:                                              ; preds = %221, %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i, %202, %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i, %182, %.lr.ph123
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %274

._crit_edge124.loopexit:                          ; preds = %_ZN13mpzzp_manager6submulERK3mpzS2_S2_RS0_.exit
  %.pre141 = load i32, ptr %9, align 8, !tbaa !63
  %226 = mul i32 %.pre141, %.1
  br label %._crit_edge124

._crit_edge124:                                   ; preds = %._crit_edge124.loopexit, %_ZN13mpzzp_manager3setER3mpzS1_.exit
  %227 = phi i32 [ %226, %._crit_edge124.loopexit ], [ %.1, %_ZN13mpzzp_manager3setER3mpzS1_.exit ]
  %228 = load ptr, ptr %6, align 8, !tbaa !69
  %229 = load ptr, ptr %2, align 8, !tbaa !24
  %230 = load ptr, ptr %8, align 8, !tbaa !24
  %231 = zext i32 %227 to i64
  %232 = getelementptr inbounds nuw [16 x i8], ptr %230, i64 %231
  %233 = load ptr, ptr %228, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %233, ptr noundef nonnull align 8 dereferenceable(16) %229, ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %232)
          to label %.noexc80 unwind label %161

.noexc80:                                         ; preds = %._crit_edge124
  %234 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %235 = load i8, ptr %234, align 8, !tbaa !41, !range !42, !noundef !43
  %236 = trunc nuw i8 %235 to i1
  br i1 %236, label %238, label %237

237:                                              ; preds = %.noexc80
  invoke void @_ZN13mpzzp_manager16p_normalize_coreER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %228, ptr noundef nonnull align 8 dereferenceable(16) %232)
          to label %238 unwind label %161

238:                                              ; preds = %237, %.noexc80
  %239 = load ptr, ptr %6, align 8, !tbaa !69
  %240 = load i32, ptr %9, align 8, !tbaa !63
  %241 = mul i32 %240, %.1
  %242 = load ptr, ptr %8, align 8, !tbaa !24
  %243 = zext i32 %241 to i64
  %244 = getelementptr inbounds nuw [16 x i8], ptr %242, i64 %243
  %245 = load ptr, ptr %239, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %245, ptr noundef nonnull align 8 dereferenceable(16) %244)
          to label %.noexc82 unwind label %161

.noexc82:                                         ; preds = %238
  %246 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %247 = load i8, ptr %246, align 8, !tbaa !41, !range !42, !noundef !43
  %248 = trunc nuw i8 %247 to i1
  br i1 %248, label %_ZN13mpzzp_manager3negER3mpz.exit, label %249

249:                                              ; preds = %.noexc82
  invoke void @_ZN13mpzzp_manager16p_normalize_coreER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %239, ptr noundef nonnull align 8 dereferenceable(16) %244)
          to label %_ZN13mpzzp_manager3negER3mpz.exit unwind label %161

_ZN13mpzzp_manager3negER3mpz.exit:                ; preds = %.noexc82, %249
  %250 = add i32 %.032, 1
  %.pre140.pre = load i32, ptr %9, align 8, !tbaa !63
  br label %103, !llvm.loop !72

._crit_edge127:                                   ; preds = %_ZN13mpzzp_manager3decER3mpz.exit, %.preheader
  %251 = load ptr, ptr %5, align 8, !tbaa !45
  %252 = load ptr, ptr %251, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %252, ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit unwind label %253

253:                                              ; preds = %._crit_edge127
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #24
  unreachable

_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit:   ; preds = %._crit_edge127
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

256:                                              ; preds = %.lr.ph126, %_ZN13mpzzp_manager3decER3mpz.exit
  %257 = phi i32 [ %.pre140, %.lr.ph126 ], [ %270, %_ZN13mpzzp_manager3decER3mpz.exit ]
  %.0125 = phi i32 [ 0, %.lr.ph126 ], [ %269, %_ZN13mpzzp_manager3decER3mpz.exit ]
  %258 = load ptr, ptr %6, align 8, !tbaa !69
  %259 = add i32 %257, 1
  %260 = mul i32 %259, %.0125
  %261 = load ptr, ptr %8, align 8, !tbaa !24
  %262 = zext i32 %260 to i64
  %263 = getelementptr inbounds nuw [16 x i8], ptr %261, i64 %262
  %264 = load ptr, ptr %258, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 8, !tbaa !30
  store i8 0, ptr %108, align 4
  store ptr null, ptr %109, align 8, !tbaa !31
  invoke void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %264, ptr noundef nonnull align 8 dereferenceable(16) %263, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %263)
          to label %.noexc84 unwind label %272

.noexc84:                                         ; preds = %256
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %265 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %266 = load i8, ptr %265, align 8, !tbaa !41, !range !42, !noundef !43
  %267 = trunc nuw i8 %266 to i1
  br i1 %267, label %_ZN13mpzzp_manager3decER3mpz.exit, label %268

268:                                              ; preds = %.noexc84
  invoke void @_ZN13mpzzp_manager16p_normalize_coreER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %258, ptr noundef nonnull align 8 dereferenceable(16) %263)
          to label %_ZN13mpzzp_manager3decER3mpz.exit unwind label %272

_ZN13mpzzp_manager3decER3mpz.exit:                ; preds = %.noexc84, %268
  %269 = add nuw i32 %.0125, 1
  %270 = load i32, ptr %9, align 8, !tbaa !63
  %271 = icmp ult i32 %269, %270
  br i1 %271, label %256, label %._crit_edge127, !llvm.loop !73

272:                                              ; preds = %268, %256
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %274

274:                                              ; preds = %135, %161, %224, %272
  %.pn47 = phi { ptr, i32 } [ %273, %272 ], [ %136, %135 ], [ %225, %224 ], [ %162, %161 ]
  call void @_ZN15_scoped_numeralI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %275

275:                                              ; preds = %274, %101, %77, %75
  %.pn50 = phi { ptr, i32 } [ %102, %101 ], [ %.pn47, %274 ], [ %78, %77 ], [ %76, %75 ]
  call void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #21
  br label %276

276:                                              ; preds = %275, %73
  %277 = phi ptr [ %38, %275 ], [ %19, %73 ]
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %275 ], [ %74, %73 ]
  call void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %277) #21
  br label %278

278:                                              ; preds = %276, %71
  %.pn50.pn.pn = phi { ptr, i32 } [ %.pn50.pn, %276 ], [ %72, %71 ]
  call void @_ZN6vectorI3mpzLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  resume { ptr, i32 } %.pn50.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN11upolynomial16berlekamp_matrix11diagonalizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class._scoped_numeral, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  store ptr %4, ptr %2, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %5, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i8 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %7, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !63
  %.not172 = icmp eq i32 %9, 0
  br i1 %.not172, label %._crit_edge170, label %.preheader149.preheader

.preheader149.preheader:                          ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %.preheader149

.preheader149:                                    ; preds = %.preheader149.preheader, %._crit_edge
  %14 = phi i32 [ %9, %.preheader149.preheader ], [ %23, %._crit_edge ]
  %indvars.iv177 = phi i64 [ 0, %.preheader149.preheader ], [ %indvars.iv.next178, %._crit_edge ]
  %.047168 = phi i32 [ 0, %.preheader149.preheader ], [ %spec.select, %._crit_edge ]
  %.not174 = icmp eq i32 %14, 0
  br i1 %.not174, label %._crit_edge, label %.lr.ph167

.lr.ph167:                                        ; preds = %.preheader149
  %15 = trunc nuw i64 %indvars.iv177 to i32
  br label %26

._crit_edge170.loopexit176:                       ; preds = %._crit_edge
  %.pre = load ptr, ptr %2, align 8, !tbaa !45
  br label %._crit_edge170

._crit_edge170:                                   ; preds = %._crit_edge170.loopexit176, %1
  %16 = phi ptr [ %4, %1 ], [ %.pre, %._crit_edge170.loopexit176 ]
  %.047.lcssa = phi i32 [ 0, %1 ], [ %spec.select, %._crit_edge170.loopexit176 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %17, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit unwind label %18

18:                                               ; preds = %._crit_edge170
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #24
  unreachable

_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit:   ; preds = %._crit_edge170
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.047.lcssa

._crit_edge.loopexit:                             ; preds = %.loopexit148
  %21 = xor i8 %.145, 1
  %22 = zext nneg i8 %21 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader149
  %23 = phi i32 [ 0, %.preheader149 ], [ %407, %._crit_edge.loopexit ]
  %.044.lcssa = phi i32 [ 1, %.preheader149 ], [ %22, %._crit_edge.loopexit ]
  %spec.select = add i32 %.047168, %.044.lcssa
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %24 = zext i32 %23 to i64
  %25 = icmp samesign ult i64 %indvars.iv.next178, %24
  br i1 %25, label %.preheader149, label %._crit_edge170.loopexit176, !llvm.loop !74

26:                                               ; preds = %.lr.ph167, %.loopexit148
  %27 = phi i32 [ %14, %.lr.ph167 ], [ %407, %.loopexit148 ]
  %28 = phi i32 [ %14, %.lr.ph167 ], [ %408, %.loopexit148 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph167 ], [ %indvars.iv.next, %.loopexit148 ]
  %.044164 = phi i8 [ 0, %.lr.ph167 ], [ %.145, %.loopexit148 ]
  %29 = load ptr, ptr %10, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4, !tbaa !29
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %.loopexit148

33:                                               ; preds = %26
  %34 = mul i32 %28, %15
  %35 = trunc nuw i64 %indvars.iv to i32
  %36 = add i32 %34, %35
  %37 = load ptr, ptr %11, align 8, !tbaa !24
  %38 = zext i32 %36 to i64
  %39 = getelementptr inbounds nuw [16 x i8], ptr %37, i64 %38
  %40 = load i32, ptr %39, align 8, !tbaa !30
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.loopexit148, label %42

42:                                               ; preds = %33
  store i32 %15, ptr %30, align 4, !tbaa !29
  %43 = load ptr, ptr %12, align 8, !tbaa !68
  %44 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv177
  store i32 %35, ptr %44, align 4, !tbaa !29
  %45 = load ptr, ptr %3, align 8, !tbaa !69
  %46 = load i32, ptr %8, align 8, !tbaa !63
  %47 = mul i32 %46, %15
  %48 = add i32 %47, %35
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [16 x i8], ptr %37, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i8, ptr %51, align 4
  %53 = and i8 %52, 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %42
  %56 = load i32, ptr %50, align 8, !tbaa !30
  store i32 %56, ptr %5, align 8, !tbaa !30
  %57 = load i8, ptr %6, align 4
  %58 = and i8 %57, -2
  store i8 %58, ptr %6, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i

59:                                               ; preds = %42
  %60 = load ptr, ptr %45, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %60, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i unwind label %218

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %59, %55
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %62 = load i8, ptr %61, align 8, !tbaa !41, !range !42, !noundef !43
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %_ZN13mpzzp_manager3setER3mpzS1_.exit, label %64

64:                                               ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i
  %65 = load ptr, ptr %45, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %45, i64 16
  invoke void @_ZN11mpz_managerILb0EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %65, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc73 unwind label %218

.noexc73:                                         ; preds = %64
  %67 = load ptr, ptr %45, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %69 = getelementptr inbounds nuw i8, ptr %45, i64 52
  %70 = load i8, ptr %69, align 4
  %71 = and i8 %70, 1
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i

73:                                               ; preds = %.noexc73
  %74 = load i8, ptr %6, align 4
  %75 = and i8 %74, 1
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i

77:                                               ; preds = %73
  %78 = load i32, ptr %68, align 8, !tbaa !30
  %79 = load i32, ptr %5, align 8, !tbaa !30
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %83, label %85

_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i:       ; preds = %73, %.noexc73
  %81 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %67, ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc74 unwind label %218

.noexc74:                                         ; preds = %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i
  %82 = icmp slt i32 %81, 0
  %.pre11.i = load ptr, ptr %45, align 8, !tbaa !3
  br i1 %82, label %83, label %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit._crit_edge.i

_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit._crit_edge.i: ; preds = %.noexc74
  %.pre9.i = load i8, ptr %6, align 4
  br label %85

83:                                               ; preds = %.noexc74, %77
  %84 = phi ptr [ %67, %77 ], [ %.pre11.i, %.noexc74 ]
  invoke void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %84, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN13mpzzp_manager3setER3mpzS1_.exit unwind label %218

85:                                               ; preds = %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit._crit_edge.i, %77
  %86 = phi i8 [ %.pre9.i, %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit._crit_edge.i ], [ %74, %77 ]
  %87 = phi ptr [ %.pre11.i, %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit._crit_edge.i ], [ %67, %77 ]
  %88 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %89 = and i8 %86, 1
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %91, label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %45, i64 36
  %93 = load i8, ptr %92, align 4
  %94 = and i8 %93, 1
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i

96:                                               ; preds = %91
  %97 = load i32, ptr %5, align 8, !tbaa !30
  %98 = load i32, ptr %88, align 8, !tbaa !30
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %102, label %_ZN13mpzzp_manager3setER3mpzS1_.exit

_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i:       ; preds = %91, %85
  %100 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %87, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %88)
          to label %.noexc76 unwind label %218

.noexc76:                                         ; preds = %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit._crit_edge.i, label %_ZN13mpzzp_manager3setER3mpzS1_.exit

_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit._crit_edge.i: ; preds = %.noexc76
  %.pre10.i = load ptr, ptr %45, align 8, !tbaa !3
  br label %102

102:                                              ; preds = %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit._crit_edge.i, %96
  %103 = phi ptr [ %.pre10.i, %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit._crit_edge.i ], [ %87, %96 ]
  invoke void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %103, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN13mpzzp_manager3setER3mpzS1_.exit unwind label %218

_ZN13mpzzp_manager3setER3mpzS1_.exit:             ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i, %.noexc76, %96, %83, %102
  %104 = load ptr, ptr %3, align 8, !tbaa !69
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load i8, ptr %105, align 8, !tbaa !41, !range !42, !noundef !43
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %108, label %_ZN13mpzzp_manager11p_normalizeER3mpz.exit.i

108:                                              ; preds = %_ZN13mpzzp_manager3setER3mpzS1_.exit
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 168, ptr noundef nonnull @.str.5)
          to label %.noexc53 unwind label %218

.noexc53:                                         ; preds = %108
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN13mpzzp_manager3invER3mpz.exit unwind label %218

_ZN13mpzzp_manager11p_normalizeER3mpz.exit.i:     ; preds = %_ZN13mpzzp_manager3setER3mpzS1_.exit
  %109 = load ptr, ptr %104, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 16
  invoke void @_ZN11mpz_managerILb0EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %109, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc86 unwind label %218

.noexc86:                                         ; preds = %_ZN13mpzzp_manager11p_normalizeER3mpz.exit.i
  %111 = load ptr, ptr %104, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %113 = getelementptr inbounds nuw i8, ptr %104, i64 52
  %114 = load i8, ptr %113, align 4
  %115 = and i8 %114, 1
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %117, label %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i78

117:                                              ; preds = %.noexc86
  %118 = load i8, ptr %6, align 4
  %119 = and i8 %118, 1
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %121, label %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i78

121:                                              ; preds = %117
  %122 = load i32, ptr %112, align 8, !tbaa !30
  %123 = load i32, ptr %5, align 8, !tbaa !30
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %127, label %129

_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i78:     ; preds = %117, %.noexc86
  %125 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %111, ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc87 unwind label %218

.noexc87:                                         ; preds = %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i78
  %126 = icmp slt i32 %125, 0
  %.pre11.i79 = load ptr, ptr %104, align 8, !tbaa !3
  br i1 %126, label %127, label %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit._crit_edge.i80

_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit._crit_edge.i80: ; preds = %.noexc87
  %.pre9.i82 = load i8, ptr %6, align 4
  br label %129

127:                                              ; preds = %.noexc87, %121
  %128 = phi ptr [ %111, %121 ], [ %.pre11.i79, %.noexc87 ]
  invoke void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %128, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc55 unwind label %218

129:                                              ; preds = %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit._crit_edge.i80, %121
  %130 = phi i8 [ %.pre9.i82, %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit._crit_edge.i80 ], [ %118, %121 ]
  %131 = phi ptr [ %.pre11.i79, %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit._crit_edge.i80 ], [ %111, %121 ]
  %132 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %133 = and i8 %130, 1
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %135, label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i83

135:                                              ; preds = %129
  %136 = getelementptr inbounds nuw i8, ptr %104, i64 36
  %137 = load i8, ptr %136, align 4
  %138 = and i8 %137, 1
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %140, label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i83

140:                                              ; preds = %135
  %141 = load i32, ptr %5, align 8, !tbaa !30
  %142 = load i32, ptr %132, align 8, !tbaa !30
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %146, label %.noexc55

_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i83:     ; preds = %135, %129
  %144 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %131, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %132)
          to label %.noexc89 unwind label %218

.noexc89:                                         ; preds = %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i83
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit._crit_edge.i84, label %.noexc55

_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit._crit_edge.i84: ; preds = %.noexc89
  %.pre10.i85 = load ptr, ptr %104, align 8, !tbaa !3
  br label %146

146:                                              ; preds = %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit._crit_edge.i84, %140
  %147 = phi ptr [ %.pre10.i85, %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit._crit_edge.i84 ], [ %131, %140 ]
  invoke void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %147, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc55 unwind label %218

.noexc55:                                         ; preds = %.noexc89, %140, %127, %146
  %148 = load ptr, ptr %104, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw i8, ptr %104, i64 72
  %150 = getelementptr inbounds nuw i8, ptr %104, i64 88
  %151 = getelementptr inbounds nuw i8, ptr %104, i64 104
  invoke void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_S4_S4_(ptr noundef nonnull align 8 dereferenceable(600) %148, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull align 8 dereferenceable(16) %149, ptr noundef nonnull align 8 dereferenceable(16) %150, ptr noundef nonnull align 8 dereferenceable(16) %151)
          to label %.noexc56 unwind label %218

.noexc56:                                         ; preds = %.noexc55
  %152 = load i8, ptr %105, align 8, !tbaa !41, !range !42, !noundef !43
  %153 = trunc nuw i8 %152 to i1
  br i1 %153, label %_ZN13mpzzp_manager11p_normalizeER3mpz.exit4.i, label %154

154:                                              ; preds = %.noexc56
  invoke void @_ZN13mpzzp_manager16p_normalize_coreER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %104, ptr noundef nonnull align 8 dereferenceable(16) %149)
          to label %_ZN13mpzzp_manager11p_normalizeER3mpz.exit4.i unwind label %218

_ZN13mpzzp_manager11p_normalizeER3mpz.exit4.i:    ; preds = %154, %.noexc56
  %155 = load i32, ptr %5, align 8, !tbaa !29
  %156 = load i32, ptr %149, align 4, !tbaa !29
  store i32 %156, ptr %5, align 8, !tbaa !29
  store i32 %155, ptr %149, align 4, !tbaa !29
  %157 = getelementptr inbounds nuw i8, ptr %104, i64 80
  %158 = load ptr, ptr %7, align 8, !tbaa !40
  %159 = load ptr, ptr %157, align 8, !tbaa !40
  store ptr %159, ptr %7, align 8, !tbaa !40
  store ptr %158, ptr %157, align 8, !tbaa !40
  %160 = load i8, ptr %6, align 4
  %161 = getelementptr inbounds nuw i8, ptr %104, i64 76
  %162 = load i8, ptr %161, align 4
  %163 = and i8 %160, -4
  %164 = and i8 %162, -4
  %165 = and i8 %162, 3
  %166 = or disjoint i8 %165, %163
  store i8 %166, ptr %6, align 4
  %167 = and i8 %160, 3
  %168 = or disjoint i8 %164, %167
  store i8 %168, ptr %161, align 4
  br label %_ZN13mpzzp_manager3invER3mpz.exit

_ZN13mpzzp_manager3invER3mpz.exit:                ; preds = %_ZN13mpzzp_manager11p_normalizeER3mpz.exit4.i, %.noexc53
  %169 = load ptr, ptr %3, align 8, !tbaa !69
  %170 = load ptr, ptr %169, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %170, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc59 unwind label %218

.noexc59:                                         ; preds = %_ZN13mpzzp_manager3invER3mpz.exit
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %172 = load i8, ptr %171, align 8, !tbaa !41, !range !42, !noundef !43
  %173 = trunc nuw i8 %172 to i1
  br i1 %173, label %_ZN13mpzzp_manager3negER3mpz.exit, label %174

174:                                              ; preds = %.noexc59
  %175 = load ptr, ptr %169, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw i8, ptr %169, i64 16
  invoke void @_ZN11mpz_managerILb0EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %175, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %176, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc100 unwind label %218

.noexc100:                                        ; preds = %174
  %177 = load ptr, ptr %169, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw i8, ptr %169, i64 48
  %179 = getelementptr inbounds nuw i8, ptr %169, i64 52
  %180 = load i8, ptr %179, align 4
  %181 = and i8 %180, 1
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %183, label %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i92

183:                                              ; preds = %.noexc100
  %184 = load i8, ptr %6, align 4
  %185 = and i8 %184, 1
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %187, label %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i92

187:                                              ; preds = %183
  %188 = load i32, ptr %178, align 8, !tbaa !30
  %189 = load i32, ptr %5, align 8, !tbaa !30
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %193, label %195

_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i92:     ; preds = %183, %.noexc100
  %191 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %177, ptr noundef nonnull align 8 dereferenceable(16) %178, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc101 unwind label %218

.noexc101:                                        ; preds = %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i92
  %192 = icmp slt i32 %191, 0
  %.pre11.i93 = load ptr, ptr %169, align 8, !tbaa !3
  br i1 %192, label %193, label %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit._crit_edge.i94

_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit._crit_edge.i94: ; preds = %.noexc101
  %.pre9.i96 = load i8, ptr %6, align 4
  br label %195

193:                                              ; preds = %.noexc101, %187
  %194 = phi ptr [ %177, %187 ], [ %.pre11.i93, %.noexc101 ]
  invoke void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %194, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %176, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN13mpzzp_manager3negER3mpz.exit unwind label %218

195:                                              ; preds = %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit._crit_edge.i94, %187
  %196 = phi i8 [ %.pre9.i96, %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit._crit_edge.i94 ], [ %184, %187 ]
  %197 = phi ptr [ %.pre11.i93, %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit._crit_edge.i94 ], [ %177, %187 ]
  %198 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %199 = and i8 %196, 1
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %201, label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i97

201:                                              ; preds = %195
  %202 = getelementptr inbounds nuw i8, ptr %169, i64 36
  %203 = load i8, ptr %202, align 4
  %204 = and i8 %203, 1
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %206, label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i97

206:                                              ; preds = %201
  %207 = load i32, ptr %5, align 8, !tbaa !30
  %208 = load i32, ptr %198, align 8, !tbaa !30
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %212, label %_ZN13mpzzp_manager3negER3mpz.exit

_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i97:     ; preds = %201, %195
  %210 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %197, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %198)
          to label %.noexc103 unwind label %218

.noexc103:                                        ; preds = %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i97
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit._crit_edge.i98, label %_ZN13mpzzp_manager3negER3mpz.exit

_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit._crit_edge.i98: ; preds = %.noexc103
  %.pre10.i99 = load ptr, ptr %169, align 8, !tbaa !3
  br label %212

212:                                              ; preds = %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit._crit_edge.i98, %206
  %213 = phi ptr [ %.pre10.i99, %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit._crit_edge.i98 ], [ %197, %206 ]
  invoke void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %213, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %176, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN13mpzzp_manager3negER3mpz.exit unwind label %218

_ZN13mpzzp_manager3negER3mpz.exit:                ; preds = %.noexc59, %.noexc103, %206, %193, %212
  %214 = load i32, ptr %13, align 4, !tbaa !67
  %215 = load i32, ptr %8, align 8, !tbaa !63
  %216 = icmp ult i32 %214, %215
  br i1 %216, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %_ZN13mpzzp_manager3mulERK3mpzS2_RS0_.exit, %_ZN13mpzzp_manager3negER3mpz.exit
  %217 = phi i32 [ %215, %_ZN13mpzzp_manager3negER3mpz.exit ], [ %273, %_ZN13mpzzp_manager3mulERK3mpzS2_RS0_.exit ]
  %.not175 = icmp eq i32 %217, 0
  br i1 %.not175, label %.loopexit148, label %.lr.ph163

218:                                              ; preds = %212, %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i97, %193, %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i92, %174, %146, %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i83, %127, %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i78, %_ZN13mpzzp_manager11p_normalizeER3mpz.exit.i, %102, %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i, %83, %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i, %64, %_ZN13mpzzp_manager3invER3mpz.exit, %154, %.noexc55, %.noexc53, %108, %59
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %411

.lr.ph:                                           ; preds = %_ZN13mpzzp_manager3negER3mpz.exit, %_ZN13mpzzp_manager3mulERK3mpzS2_RS0_.exit
  %220 = phi i32 [ %273, %_ZN13mpzzp_manager3mulERK3mpzS2_RS0_.exit ], [ %215, %_ZN13mpzzp_manager3negER3mpz.exit ]
  %.039158 = phi i32 [ %272, %_ZN13mpzzp_manager3mulERK3mpzS2_RS0_.exit ], [ %214, %_ZN13mpzzp_manager3negER3mpz.exit ]
  %221 = load ptr, ptr %3, align 8, !tbaa !69
  %222 = mul i32 %220, %.039158
  %223 = add i32 %222, %35
  %224 = load ptr, ptr %11, align 8, !tbaa !24
  %225 = zext i32 %223 to i64
  %226 = getelementptr inbounds nuw [16 x i8], ptr %224, i64 %225
  %227 = load ptr, ptr %221, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %227, ptr noundef nonnull align 8 dereferenceable(16) %226, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %226)
          to label %.noexc62 unwind label %275

.noexc62:                                         ; preds = %.lr.ph
  %228 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %229 = load i8, ptr %228, align 8, !tbaa !41, !range !42, !noundef !43
  %230 = trunc nuw i8 %229 to i1
  br i1 %230, label %_ZN13mpzzp_manager3mulERK3mpzS2_RS0_.exit, label %231

231:                                              ; preds = %.noexc62
  %232 = load ptr, ptr %221, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw i8, ptr %221, i64 16
  invoke void @_ZN11mpz_managerILb0EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %232, ptr noundef nonnull align 8 dereferenceable(16) %226, ptr noundef nonnull align 8 dereferenceable(16) %233, ptr noundef nonnull align 8 dereferenceable(16) %226)
          to label %.noexc114 unwind label %275

.noexc114:                                        ; preds = %231
  %234 = load ptr, ptr %221, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw i8, ptr %221, i64 48
  %236 = getelementptr inbounds nuw i8, ptr %221, i64 52
  %237 = load i8, ptr %236, align 4
  %238 = and i8 %237, 1
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %240, label %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i106

240:                                              ; preds = %.noexc114
  %241 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %242 = load i8, ptr %241, align 4
  %243 = and i8 %242, 1
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %245, label %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i106

245:                                              ; preds = %240
  %246 = load i32, ptr %235, align 8, !tbaa !30
  %247 = load i32, ptr %226, align 8, !tbaa !30
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %251, label %253

_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i106:    ; preds = %240, %.noexc114
  %249 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %234, ptr noundef nonnull align 8 dereferenceable(16) %235, ptr noundef nonnull align 8 dereferenceable(16) %226)
          to label %.noexc115 unwind label %275

.noexc115:                                        ; preds = %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i106
  %250 = icmp slt i32 %249, 0
  %.pre11.i107 = load ptr, ptr %221, align 8, !tbaa !3
  br i1 %250, label %251, label %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit._crit_edge.i108

_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit._crit_edge.i108: ; preds = %.noexc115
  %.phi.trans.insert.i109 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %.pre9.i110 = load i8, ptr %.phi.trans.insert.i109, align 4
  br label %253

251:                                              ; preds = %.noexc115, %245
  %252 = phi ptr [ %234, %245 ], [ %.pre11.i107, %.noexc115 ]
  invoke void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %252, ptr noundef nonnull align 8 dereferenceable(16) %226, ptr noundef nonnull align 8 dereferenceable(16) %233, ptr noundef nonnull align 8 dereferenceable(16) %226)
          to label %_ZN13mpzzp_manager3mulERK3mpzS2_RS0_.exit unwind label %275

253:                                              ; preds = %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit._crit_edge.i108, %245
  %254 = phi i8 [ %.pre9.i110, %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit._crit_edge.i108 ], [ %242, %245 ]
  %255 = phi ptr [ %.pre11.i107, %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit._crit_edge.i108 ], [ %234, %245 ]
  %256 = getelementptr inbounds nuw i8, ptr %221, i64 32
  %257 = and i8 %254, 1
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %259, label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i111

259:                                              ; preds = %253
  %260 = getelementptr inbounds nuw i8, ptr %221, i64 36
  %261 = load i8, ptr %260, align 4
  %262 = and i8 %261, 1
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %264, label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i111

264:                                              ; preds = %259
  %265 = load i32, ptr %226, align 8, !tbaa !30
  %266 = load i32, ptr %256, align 8, !tbaa !30
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %270, label %_ZN13mpzzp_manager3mulERK3mpzS2_RS0_.exit

_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i111:    ; preds = %259, %253
  %268 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %255, ptr noundef nonnull align 8 dereferenceable(16) %226, ptr noundef nonnull align 8 dereferenceable(16) %256)
          to label %.noexc117 unwind label %275

.noexc117:                                        ; preds = %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i111
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit._crit_edge.i112, label %_ZN13mpzzp_manager3mulERK3mpzS2_RS0_.exit

_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit._crit_edge.i112: ; preds = %.noexc117
  %.pre10.i113 = load ptr, ptr %221, align 8, !tbaa !3
  br label %270

270:                                              ; preds = %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit._crit_edge.i112, %264
  %271 = phi ptr [ %.pre10.i113, %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit._crit_edge.i112 ], [ %255, %264 ]
  invoke void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %271, ptr noundef nonnull align 8 dereferenceable(16) %226, ptr noundef nonnull align 8 dereferenceable(16) %233, ptr noundef nonnull align 8 dereferenceable(16) %226)
          to label %_ZN13mpzzp_manager3mulERK3mpzS2_RS0_.exit unwind label %275

_ZN13mpzzp_manager3mulERK3mpzS2_RS0_.exit:        ; preds = %.noexc62, %.noexc117, %264, %251, %270
  %272 = add nuw i32 %.039158, 1
  %273 = load i32, ptr %8, align 8, !tbaa !63
  %274 = icmp ult i32 %272, %273
  br i1 %274, label %.lr.ph, label %.preheader, !llvm.loop !76

275:                                              ; preds = %270, %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i111, %251, %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i106, %231, %.lr.ph
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %411

.lr.ph163:                                        ; preds = %.preheader, %.loopexit
  %277 = phi i32 [ %404, %.loopexit ], [ %217, %.preheader ]
  %.038161 = phi i32 [ %405, %.loopexit ], [ 0, %.preheader ]
  %278 = zext i32 %.038161 to i64
  %.not = icmp eq i64 %indvars.iv, %278
  br i1 %.not, label %.loopexit, label %279

279:                                              ; preds = %.lr.ph163
  %280 = load ptr, ptr %3, align 8, !tbaa !69
  %281 = mul i32 %277, %15
  %282 = add i32 %281, %.038161
  %283 = load ptr, ptr %11, align 8, !tbaa !24
  %284 = zext i32 %282 to i64
  %285 = getelementptr inbounds nuw [16 x i8], ptr %283, i64 %284
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 4
  %287 = load i8, ptr %286, align 4
  %288 = and i8 %287, 1
  %289 = icmp eq i8 %288, 0
  br i1 %289, label %290, label %294

290:                                              ; preds = %279
  %291 = load i32, ptr %285, align 8, !tbaa !30
  store i32 %291, ptr %5, align 8, !tbaa !30
  %292 = load i8, ptr %6, align 4
  %293 = and i8 %292, -2
  store i8 %293, ptr %6, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i64

294:                                              ; preds = %279
  %295 = load ptr, ptr %280, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %295, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %285)
          to label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i64 unwind label %342

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i64:   ; preds = %294, %290
  %296 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %297 = load i8, ptr %296, align 8, !tbaa !41, !range !42, !noundef !43
  %298 = trunc nuw i8 %297 to i1
  br i1 %298, label %_ZN13mpzzp_manager3setER3mpzS1_.exit68, label %299

299:                                              ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i64
  %300 = load ptr, ptr %280, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw i8, ptr %280, i64 16
  invoke void @_ZN11mpz_managerILb0EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %300, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %301, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc128 unwind label %342

.noexc128:                                        ; preds = %299
  %302 = load ptr, ptr %280, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw i8, ptr %280, i64 48
  %304 = getelementptr inbounds nuw i8, ptr %280, i64 52
  %305 = load i8, ptr %304, align 4
  %306 = and i8 %305, 1
  %307 = icmp eq i8 %306, 0
  br i1 %307, label %308, label %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i120

308:                                              ; preds = %.noexc128
  %309 = load i8, ptr %6, align 4
  %310 = and i8 %309, 1
  %311 = icmp eq i8 %310, 0
  br i1 %311, label %312, label %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i120

312:                                              ; preds = %308
  %313 = load i32, ptr %303, align 8, !tbaa !30
  %314 = load i32, ptr %5, align 8, !tbaa !30
  %315 = icmp slt i32 %313, %314
  br i1 %315, label %318, label %320

_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i120:    ; preds = %308, %.noexc128
  %316 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %302, ptr noundef nonnull align 8 dereferenceable(16) %303, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc129 unwind label %342

.noexc129:                                        ; preds = %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i120
  %317 = icmp slt i32 %316, 0
  %.pre11.i121 = load ptr, ptr %280, align 8, !tbaa !3
  br i1 %317, label %318, label %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit._crit_edge.i122

_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit._crit_edge.i122: ; preds = %.noexc129
  %.pre9.i124 = load i8, ptr %6, align 4
  br label %320

318:                                              ; preds = %.noexc129, %312
  %319 = phi ptr [ %302, %312 ], [ %.pre11.i121, %.noexc129 ]
  invoke void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %319, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %301, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN13mpzzp_manager3setER3mpzS1_.exit68 unwind label %342

320:                                              ; preds = %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit._crit_edge.i122, %312
  %321 = phi i8 [ %.pre9.i124, %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit._crit_edge.i122 ], [ %309, %312 ]
  %322 = phi ptr [ %.pre11.i121, %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit._crit_edge.i122 ], [ %302, %312 ]
  %323 = getelementptr inbounds nuw i8, ptr %280, i64 32
  %324 = and i8 %321, 1
  %325 = icmp eq i8 %324, 0
  br i1 %325, label %326, label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i125

326:                                              ; preds = %320
  %327 = getelementptr inbounds nuw i8, ptr %280, i64 36
  %328 = load i8, ptr %327, align 4
  %329 = and i8 %328, 1
  %330 = icmp eq i8 %329, 0
  br i1 %330, label %331, label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i125

331:                                              ; preds = %326
  %332 = load i32, ptr %5, align 8, !tbaa !30
  %333 = load i32, ptr %323, align 8, !tbaa !30
  %334 = icmp slt i32 %332, %333
  br i1 %334, label %337, label %_ZN13mpzzp_manager3setER3mpzS1_.exit68

_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i125:    ; preds = %326, %320
  %335 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %322, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %323)
          to label %.noexc131 unwind label %342

.noexc131:                                        ; preds = %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i125
  %336 = icmp slt i32 %335, 0
  br i1 %336, label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit._crit_edge.i126, label %_ZN13mpzzp_manager3setER3mpzS1_.exit68

_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit._crit_edge.i126: ; preds = %.noexc131
  %.pre10.i127 = load ptr, ptr %280, align 8, !tbaa !3
  br label %337

337:                                              ; preds = %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit._crit_edge.i126, %331
  %338 = phi ptr [ %.pre10.i127, %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit._crit_edge.i126 ], [ %322, %331 ]
  invoke void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %338, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %301, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN13mpzzp_manager3setER3mpzS1_.exit68 unwind label %342

_ZN13mpzzp_manager3setER3mpzS1_.exit68:           ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i64, %.noexc131, %331, %318, %337
  %339 = load i32, ptr %13, align 4, !tbaa !67
  %340 = load i32, ptr %8, align 8, !tbaa !63
  %341 = icmp ult i32 %339, %340
  br i1 %341, label %.lr.ph160, label %.loopexit

342:                                              ; preds = %337, %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i125, %318, %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i120, %299, %294
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %411

.lr.ph160:                                        ; preds = %_ZN13mpzzp_manager3setER3mpzS1_.exit68, %_ZN13mpzzp_manager6addmulERK3mpzS2_S2_RS0_.exit
  %344 = phi i32 [ %400, %_ZN13mpzzp_manager6addmulERK3mpzS2_S2_RS0_.exit ], [ %340, %_ZN13mpzzp_manager3setER3mpzS1_.exit68 ]
  %.0159 = phi i32 [ %399, %_ZN13mpzzp_manager6addmulERK3mpzS2_S2_RS0_.exit ], [ %339, %_ZN13mpzzp_manager3setER3mpzS1_.exit68 ]
  %345 = load ptr, ptr %3, align 8, !tbaa !69
  %346 = mul i32 %344, %.0159
  %347 = add i32 %346, %.038161
  %348 = load ptr, ptr %11, align 8, !tbaa !24
  %349 = zext i32 %347 to i64
  %350 = getelementptr inbounds nuw [16 x i8], ptr %348, i64 %349
  %351 = add i32 %346, %35
  %352 = zext i32 %351 to i64
  %353 = getelementptr inbounds nuw [16 x i8], ptr %348, i64 %352
  %354 = load ptr, ptr %345, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE6addmulERK3mpzS3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %354, ptr noundef nonnull align 8 dereferenceable(16) %350, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %353, ptr noundef nonnull align 8 dereferenceable(16) %350)
          to label %.noexc70 unwind label %402

.noexc70:                                         ; preds = %.lr.ph160
  %355 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %356 = load i8, ptr %355, align 8, !tbaa !41, !range !42, !noundef !43
  %357 = trunc nuw i8 %356 to i1
  br i1 %357, label %_ZN13mpzzp_manager6addmulERK3mpzS2_S2_RS0_.exit, label %358

358:                                              ; preds = %.noexc70
  %359 = load ptr, ptr %345, align 8, !tbaa !3
  %360 = getelementptr inbounds nuw i8, ptr %345, i64 16
  invoke void @_ZN11mpz_managerILb0EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %359, ptr noundef nonnull align 8 dereferenceable(16) %350, ptr noundef nonnull align 8 dereferenceable(16) %360, ptr noundef nonnull align 8 dereferenceable(16) %350)
          to label %.noexc142 unwind label %402

.noexc142:                                        ; preds = %358
  %361 = load ptr, ptr %345, align 8, !tbaa !3
  %362 = getelementptr inbounds nuw i8, ptr %345, i64 48
  %363 = getelementptr inbounds nuw i8, ptr %345, i64 52
  %364 = load i8, ptr %363, align 4
  %365 = and i8 %364, 1
  %366 = icmp eq i8 %365, 0
  br i1 %366, label %367, label %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i134

367:                                              ; preds = %.noexc142
  %368 = getelementptr inbounds nuw i8, ptr %350, i64 4
  %369 = load i8, ptr %368, align 4
  %370 = and i8 %369, 1
  %371 = icmp eq i8 %370, 0
  br i1 %371, label %372, label %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i134

372:                                              ; preds = %367
  %373 = load i32, ptr %362, align 8, !tbaa !30
  %374 = load i32, ptr %350, align 8, !tbaa !30
  %375 = icmp slt i32 %373, %374
  br i1 %375, label %378, label %380

_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i134:    ; preds = %367, %.noexc142
  %376 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %361, ptr noundef nonnull align 8 dereferenceable(16) %362, ptr noundef nonnull align 8 dereferenceable(16) %350)
          to label %.noexc143 unwind label %402

.noexc143:                                        ; preds = %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i134
  %377 = icmp slt i32 %376, 0
  %.pre11.i135 = load ptr, ptr %345, align 8, !tbaa !3
  br i1 %377, label %378, label %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit._crit_edge.i136

_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit._crit_edge.i136: ; preds = %.noexc143
  %.phi.trans.insert.i137 = getelementptr inbounds nuw i8, ptr %350, i64 4
  %.pre9.i138 = load i8, ptr %.phi.trans.insert.i137, align 4
  br label %380

378:                                              ; preds = %.noexc143, %372
  %379 = phi ptr [ %361, %372 ], [ %.pre11.i135, %.noexc143 ]
  invoke void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %379, ptr noundef nonnull align 8 dereferenceable(16) %350, ptr noundef nonnull align 8 dereferenceable(16) %360, ptr noundef nonnull align 8 dereferenceable(16) %350)
          to label %_ZN13mpzzp_manager6addmulERK3mpzS2_S2_RS0_.exit unwind label %402

380:                                              ; preds = %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit._crit_edge.i136, %372
  %381 = phi i8 [ %.pre9.i138, %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit._crit_edge.i136 ], [ %369, %372 ]
  %382 = phi ptr [ %.pre11.i135, %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit._crit_edge.i136 ], [ %361, %372 ]
  %383 = getelementptr inbounds nuw i8, ptr %345, i64 32
  %384 = and i8 %381, 1
  %385 = icmp eq i8 %384, 0
  br i1 %385, label %386, label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i139

386:                                              ; preds = %380
  %387 = getelementptr inbounds nuw i8, ptr %345, i64 36
  %388 = load i8, ptr %387, align 4
  %389 = and i8 %388, 1
  %390 = icmp eq i8 %389, 0
  br i1 %390, label %391, label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i139

391:                                              ; preds = %386
  %392 = load i32, ptr %350, align 8, !tbaa !30
  %393 = load i32, ptr %383, align 8, !tbaa !30
  %394 = icmp slt i32 %392, %393
  br i1 %394, label %397, label %_ZN13mpzzp_manager6addmulERK3mpzS2_S2_RS0_.exit

_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i139:    ; preds = %386, %380
  %395 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %382, ptr noundef nonnull align 8 dereferenceable(16) %350, ptr noundef nonnull align 8 dereferenceable(16) %383)
          to label %.noexc145 unwind label %402

.noexc145:                                        ; preds = %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i139
  %396 = icmp slt i32 %395, 0
  br i1 %396, label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit._crit_edge.i140, label %_ZN13mpzzp_manager6addmulERK3mpzS2_S2_RS0_.exit

_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit._crit_edge.i140: ; preds = %.noexc145
  %.pre10.i141 = load ptr, ptr %345, align 8, !tbaa !3
  br label %397

397:                                              ; preds = %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit._crit_edge.i140, %391
  %398 = phi ptr [ %.pre10.i141, %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit._crit_edge.i140 ], [ %382, %391 ]
  invoke void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %398, ptr noundef nonnull align 8 dereferenceable(16) %350, ptr noundef nonnull align 8 dereferenceable(16) %360, ptr noundef nonnull align 8 dereferenceable(16) %350)
          to label %_ZN13mpzzp_manager6addmulERK3mpzS2_S2_RS0_.exit unwind label %402

_ZN13mpzzp_manager6addmulERK3mpzS2_S2_RS0_.exit:  ; preds = %.noexc70, %.noexc145, %391, %378, %397
  %399 = add nuw i32 %.0159, 1
  %400 = load i32, ptr %8, align 8, !tbaa !63
  %401 = icmp ult i32 %399, %400
  br i1 %401, label %.lr.ph160, label %.loopexit, !llvm.loop !77

402:                                              ; preds = %397, %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i139, %378, %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i134, %358, %.lr.ph160
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %411

.loopexit:                                        ; preds = %_ZN13mpzzp_manager6addmulERK3mpzS2_S2_RS0_.exit, %_ZN13mpzzp_manager3setER3mpzS1_.exit68, %.lr.ph163
  %404 = phi i32 [ %277, %.lr.ph163 ], [ %340, %_ZN13mpzzp_manager3setER3mpzS1_.exit68 ], [ %400, %_ZN13mpzzp_manager6addmulERK3mpzS2_S2_RS0_.exit ]
  %405 = add nuw i32 %.038161, 1
  %406 = icmp ult i32 %405, %404
  br i1 %406, label %.lr.ph163, label %.loopexit148, !llvm.loop !78

.loopexit148:                                     ; preds = %.loopexit, %.preheader, %26, %33
  %407 = phi i32 [ %27, %33 ], [ %27, %26 ], [ 0, %.preheader ], [ %404, %.loopexit ]
  %408 = phi i32 [ %28, %33 ], [ %28, %26 ], [ 0, %.preheader ], [ %404, %.loopexit ]
  %.145 = phi i8 [ %.044164, %33 ], [ %.044164, %26 ], [ 1, %.preheader ], [ 1, %.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %409 = zext i32 %408 to i64
  %410 = icmp samesign ult i64 %indvars.iv.next, %409
  br i1 %410, label %26, label %._crit_edge.loopexit, !llvm.loop !79

411:                                              ; preds = %342, %402, %275, %218
  %.pn50 = phi { ptr, i32 } [ %276, %275 ], [ %219, %218 ], [ %403, %402 ], [ %343, %342 ]
  %412 = load ptr, ptr %2, align 8, !tbaa !45
  %413 = load ptr, ptr %412, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %413, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit72 unwind label %414

414:                                              ; preds = %411
  %415 = landingpad { ptr, i32 }
          catch ptr null
  %416 = extractvalue { ptr, i32 } %415, 0
  call void @__clang_call_terminate(ptr %416) #24
  unreachable

_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit72: ; preds = %411
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn50
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11upolynomial16berlekamp_matrix22next_null_space_vectorER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !63
  %5 = load ptr, ptr %1, align 8, !tbaa !24
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i:             ; preds = %2
  %.not.not.i = icmp eq i32 %4, 0
  br i1 %.not.not.i, label %_ZN6vectorI3mpzLb0EjE6resizeEj.exit, label %thread-pre-split.i.preheader

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.thread.i:      ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !29
  %.not15.i = icmp ugt i32 %4, %8
  br i1 %.not15.i, label %thread-pre-split.i.preheader, label %9

thread-pre-split.i.preheader:                     ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %5, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i ]
  %.0.i16.i.ph = phi i32 [ %8, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i ]
  br label %thread-pre-split.i

9:                                                ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.thread.i
  store i32 %4, ptr %7, align 4, !tbaa !29
  br label %_ZN6vectorI3mpzLb0EjE6resizeEj.exit

thread-pre-split.i:                               ; preds = %thread-pre-split.i.preheader, %_ZNK6vectorI3mpzLb0EjE8capacityEv.exit.thread.i
  %10 = phi ptr [ %.pr.pre.i, %_ZNK6vectorI3mpzLb0EjE8capacityEv.exit.thread.i ], [ %.ph, %thread-pre-split.i.preheader ]
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK6vectorI3mpzLb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorI3mpzLb0EjE8capacityEv.exit.i

_ZNK6vectorI3mpzLb0EjE8capacityEv.exit.i:         ; preds = %thread-pre-split.i
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  %13 = load i32, ptr %12, align 4, !tbaa !29
  %14 = icmp ugt i32 %4, %13
  br i1 %14, label %_ZNK6vectorI3mpzLb0EjE8capacityEv.exit.thread.i, label %15

_ZNK6vectorI3mpzLb0EjE8capacityEv.exit.thread.i:  ; preds = %_ZNK6vectorI3mpzLb0EjE8capacityEv.exit.i, %thread-pre-split.i
  tail call void @_ZN6vectorI3mpzLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pr.pre.i = load ptr, ptr %1, align 8, !tbaa !24
  br label %thread-pre-split.i, !llvm.loop !80

15:                                               ; preds = %_ZNK6vectorI3mpzLb0EjE8capacityEv.exit.i
  %16 = getelementptr inbounds i8, ptr %10, i64 -4
  store i32 %4, ptr %16, align 4, !tbaa !29
  %17 = zext i32 %4 to i64
  %18 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %17
  %.not1218.i = icmp eq i32 %.0.i16.i.ph, %4
  br i1 %.not1218.i, label %_ZN6vectorI3mpzLb0EjE6resizeEj.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %15
  %19 = zext i32 %.0.i16.i.ph to i64
  %20 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %19
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.019.i = phi ptr [ %25, %.lr.ph.i ], [ %20, %.lr.ph.preheader.i ]
  store i32 0, ptr %.019.i, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %.019.i, i64 4
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, -4
  store i8 %23, ptr %21, align 4
  %24 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  store ptr null, ptr %24, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %.019.i, i64 16
  %.not12.i = icmp eq ptr %25, %18
  br i1 %.not12.i, label %_ZN6vectorI3mpzLb0EjE6resizeEj.exit, label %.lr.ph.i, !llvm.loop !81

_ZN6vectorI3mpzLb0EjE6resizeEj.exit:              ; preds = %.lr.ph.i, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i, %9, %15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %27 = load i32, ptr %3, align 8, !tbaa !63
  %.promoted = load i32, ptr %26, align 4, !tbaa !67
  %28 = icmp ult i32 %.promoted, %27
  br i1 %28, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN6vectorI3mpzLb0EjE6resizeEj.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !68
  %31 = zext i32 %.promoted to i64
  br label %32

32:                                               ; preds = %.lr.ph, %94
  %indvars.iv = phi i64 [ %31, %.lr.ph ], [ %indvars.iv.next, %94 ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4, !tbaa !29
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %.lr.ph21, label %94

.lr.ph21:                                         ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %39

._crit_edge:                                      ; preds = %_ZN13mpzzp_manager3setER3mpzS1_.exit
  %.pre = load i32, ptr %26, align 4, !tbaa !67
  %38 = add i32 %.pre, 1
  store i32 %38, ptr %26, align 4, !tbaa !67
  br label %.loopexit

39:                                               ; preds = %.lr.ph21, %_ZN13mpzzp_manager3setER3mpzS1_.exit
  %indvars.iv23 = phi i64 [ 0, %.lr.ph21 ], [ %indvars.iv.next24, %_ZN13mpzzp_manager3setER3mpzS1_.exit ]
  %40 = phi i32 [ %27, %.lr.ph21 ], [ %91, %_ZN13mpzzp_manager3setER3mpzS1_.exit ]
  %41 = load ptr, ptr %29, align 8, !tbaa !68
  %42 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv23
  %43 = load i32, ptr %42, align 4, !tbaa !29
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %45, label %70

45:                                               ; preds = %39
  %46 = load ptr, ptr %36, align 8, !tbaa !69
  %47 = load ptr, ptr %1, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw [16 x i8], ptr %47, i64 %indvars.iv23
  %49 = load i32, ptr %26, align 4, !tbaa !67
  %50 = mul i32 %49, %40
  %51 = add i32 %50, %43
  %52 = load ptr, ptr %37, align 8, !tbaa !24
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds nuw [16 x i8], ptr %52, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i8, ptr %55, align 4
  %57 = and i8 %56, 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %45
  %60 = load i32, ptr %54, align 8, !tbaa !30
  store i32 %60, ptr %48, align 8, !tbaa !30
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %62 = load i8, ptr %61, align 4
  %63 = and i8 %62, -2
  store i8 %63, ptr %61, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i

64:                                               ; preds = %45
  %65 = load ptr, ptr %46, align 8, !tbaa !3
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %65, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %54)
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %64, %59
  %66 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %67 = load i8, ptr %66, align 8, !tbaa !41, !range !42, !noundef !43
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %_ZN13mpzzp_manager3setER3mpzS1_.exit, label %69

69:                                               ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN13mpzzp_manager16p_normalize_coreER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %46, ptr noundef nonnull align 8 dereferenceable(16) %48)
  br label %_ZN13mpzzp_manager3setER3mpzS1_.exit

70:                                               ; preds = %39
  %71 = load i32, ptr %26, align 4, !tbaa !67
  %72 = zext i32 %71 to i64
  %73 = icmp eq i64 %indvars.iv23, %72
  %74 = load ptr, ptr %36, align 8, !tbaa !69
  %75 = load ptr, ptr %1, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw [16 x i8], ptr %75, i64 %indvars.iv23
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  br i1 %73, label %79, label %85

79:                                               ; preds = %70
  store i32 1, ptr %76, align 8, !tbaa !30
  %80 = load i8, ptr %77, align 4
  %81 = and i8 %80, -2
  store i8 %81, ptr %77, align 4
  %82 = load i8, ptr %78, align 8, !tbaa !41, !range !42, !noundef !43
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %_ZN13mpzzp_manager3setER3mpzS1_.exit, label %84

84:                                               ; preds = %79
  tail call void @_ZN13mpzzp_manager16p_normalize_coreER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %74, ptr noundef nonnull align 8 dereferenceable(16) %76)
  br label %_ZN13mpzzp_manager3setER3mpzS1_.exit

85:                                               ; preds = %70
  store i32 0, ptr %76, align 8, !tbaa !30
  %86 = load i8, ptr %77, align 4
  %87 = and i8 %86, -2
  store i8 %87, ptr %77, align 4
  %88 = load i8, ptr %78, align 8, !tbaa !41, !range !42, !noundef !43
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %_ZN13mpzzp_manager3setER3mpzS1_.exit, label %90

90:                                               ; preds = %85
  tail call void @_ZN13mpzzp_manager16p_normalize_coreER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %74, ptr noundef nonnull align 8 dereferenceable(16) %76)
  br label %_ZN13mpzzp_manager3setER3mpzS1_.exit

_ZN13mpzzp_manager3setER3mpzS1_.exit:             ; preds = %90, %85, %84, %79, %69, %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %91 = load i32, ptr %3, align 8, !tbaa !63
  %92 = zext i32 %91 to i64
  %93 = icmp samesign ult i64 %indvars.iv.next24, %92
  br i1 %93, label %39, label %._crit_edge, !llvm.loop !82

94:                                               ; preds = %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %95 = trunc i64 %indvars.iv.next to i32
  store i32 %95, ptr %26, align 4, !tbaa !67
  %exitcond.not = icmp eq i32 %27, %95
  br i1 %exitcond.not, label %.loopexit, label %32, !llvm.loop !83

.loopexit:                                        ; preds = %94, %_ZN6vectorI3mpzLb0EjE6resizeEj.exit, %._crit_edge
  %96 = phi i1 [ true, %._crit_edge ], [ false, %_ZN6vectorI3mpzLb0EjE6resizeEj.exit ], [ false, %94 ]
  ret i1 %96
}

declare void @_ZN11upolynomial12core_manager4trimER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN11upolynomial12core_manager7factors11swap_factorEjR7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11upolynomial16berlekamp_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.critedge, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.lr.ph

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.lr.ph:         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit:               ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.lr.ph, %_ZN13mpzzp_manager3delER3mpz.exit
  %indvars.iv = phi i64 [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.lr.ph ], [ %indvars.iv.next, %_ZN13mpzzp_manager3delER3mpz.exit ]
  %6 = phi ptr [ %3, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.lr.ph ], [ %35, %_ZN13mpzzp_manager3delER3mpz.exit ]
  %7 = getelementptr inbounds i8, ptr %6, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !29
  %9 = zext i32 %8 to i64
  %10 = icmp samesign ult i64 %indvars.iv, %9
  br i1 %10, label %31, label %.critedge

.critedge:                                        ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit, %_ZN13mpzzp_manager3delER3mpz.exit, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN6vectorIiLb0EjED2Ev.exit, label %13

13:                                               ; preds = %.critedge
  %14 = getelementptr inbounds i8, ptr %12, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN6vectorIiLb0EjED2Ev.exit unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZN6vectorIiLb0EjED2Ev.exit:                      ; preds = %.critedge, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !68
  %.not.i.i3 = icmp eq ptr %19, null
  br i1 %.not.i.i3, label %_ZN6vectorIiLb0EjED2Ev.exit4, label %20

20:                                               ; preds = %_ZN6vectorIiLb0EjED2Ev.exit
  %21 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIiLb0EjED2Ev.exit4 unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #24
  unreachable

_ZN6vectorIiLb0EjED2Ev.exit4:                     ; preds = %_ZN6vectorIiLb0EjED2Ev.exit, %20
  %25 = load ptr, ptr %2, align 8, !tbaa !24
  %.not.i.i5 = icmp eq ptr %25, null
  br i1 %.not.i.i5, label %_ZN6vectorI3mpzLb0EjED2Ev.exit, label %26

26:                                               ; preds = %_ZN6vectorIiLb0EjED2Ev.exit4
  %27 = getelementptr inbounds i8, ptr %25, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %27)
          to label %_ZN6vectorI3mpzLb0EjED2Ev.exit unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #24
  unreachable

_ZN6vectorI3mpzLb0EjED2Ev.exit:                   ; preds = %_ZN6vectorIiLb0EjED2Ev.exit4, %26
  ret void

31:                                               ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit
  %32 = load ptr, ptr %5, align 8, !tbaa !69
  %33 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv
  %34 = load ptr, ptr %32, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %34, ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN13mpzzp_manager3delER3mpz.exit unwind label %37

_ZN13mpzzp_manager3delER3mpz.exit:                ; preds = %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load ptr, ptr %2, align 8, !tbaa !24
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.critedge, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit, !llvm.loop !84

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11upolynomial17check_hansel_liftERNS_12core_managerERK7svectorI3mpzjERKS3_S8_S8_S6_S6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %10 = alloca %class._scoped_numeral.5, align 8
  %11 = alloca %"class.upolynomial::core_manager", align 8
  %12 = alloca %class._scoped_numeral_vector.9, align 8
  %13 = alloca %"class.upolynomial::core_manager", align 8
  %14 = alloca %class._scoped_numeral_vector.9, align 8
  %15 = alloca %class._scoped_numeral_vector.9, align 8
  %16 = alloca %class._scoped_numeral_vector.9, align 8
  %17 = alloca %class._scoped_numeral_vector.9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %19, ptr %10, align 8, !tbaa !85
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %20, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i8 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %22, align 8, !tbaa !31
  invoke void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %19, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %23 unwind label %51

23:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %24 = load ptr, ptr %0, align 8, !tbaa !86
  %25 = load ptr, ptr %18, align 8, !tbaa !3
  invoke void @_ZN11upolynomial12core_managerC1ER8reslimitR11mpz_managerILb0EE(ptr noundef nonnull align 8 dereferenceable(272) %11, ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(600) %25)
          to label %26 unwind label %53

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 0, ptr %28, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i8 1, ptr %29, align 8, !tbaa !89
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %31 = load i8, ptr %21, align 4
  %32 = and i8 %31, 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %26
  %35 = load i32, ptr %20, align 8, !tbaa !30
  store i32 %35, ptr %30, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %37 = load i8, ptr %36, align 4
  %38 = and i8 %37, -2
  store i8 %38, ptr %36, align 4
  br label %_ZN13mpzzp_manager6set_zpERK3mpz.exit.i

39:                                               ; preds = %26
  %40 = load ptr, ptr %27, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %40, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN13mpzzp_manager6set_zpERK3mpz.exit.i unwind label %55

_ZN13mpzzp_manager6set_zpERK3mpz.exit.i:          ; preds = %39, %34
  invoke void @_ZN13mpzzp_manager7setup_pEv(ptr noundef nonnull align 8 dereferenceable(136) %27)
          to label %_ZN11upolynomial12core_manager6set_zpERK3mpz.exit unwind label %55

_ZN11upolynomial12core_manager6set_zpERK3mpz.exit: ; preds = %_ZN13mpzzp_manager6set_zpERK3mpz.exit.i
  %41 = load ptr, ptr %7, align 8, !tbaa !24
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit, label %43

43:                                               ; preds = %_ZN11upolynomial12core_manager6set_zpERK3mpz.exit
  %44 = getelementptr inbounds i8, ptr %41, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !29
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit:               ; preds = %_ZN11upolynomial12core_manager6set_zpERK3mpz.exit, %43
  %.0.i = phi i32 [ %45, %43 ], [ 0, %_ZN11upolynomial12core_manager6set_zpERK3mpz.exit ]
  %46 = load ptr, ptr %5, align 8, !tbaa !24
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit59, label %48

48:                                               ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit
  %49 = getelementptr inbounds i8, ptr %46, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !29
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit59

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit59:             ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit, %48
  %.0.i58 = phi i32 [ %50, %48 ], [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit ]
  %.not = icmp eq i32 %.0.i, %.0.i58
  br i1 %.not, label %57, label %286

51:                                               ; preds = %9
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %293

53:                                               ; preds = %23
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %292

55:                                               ; preds = %95, %_ZN13mpzzp_manager6set_zpERK3mpz.exit.i, %39
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %291

57:                                               ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit59
  %58 = load ptr, ptr %8, align 8, !tbaa !24
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit61, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %58, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !29
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit61

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit61:             ; preds = %57, %60
  %.0.i60 = phi i32 [ %62, %60 ], [ 0, %57 ]
  %63 = load ptr, ptr %6, align 8, !tbaa !24
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit63, label %65

65:                                               ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit61
  %66 = getelementptr inbounds i8, ptr %63, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !29
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit63

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit63:             ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit61, %65
  %.0.i62 = phi i32 [ %67, %65 ], [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit61 ]
  %.not49 = icmp eq i32 %.0.i60, %.0.i62
  br i1 %.not49, label %68, label %286

68:                                               ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit63
  br i1 %47, label %_ZNK6vectorI3mpzLb0EjE4backEv.exit, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds i8, ptr %46, i64 -4
  %71 = load i32, ptr %70, align 4, !tbaa !29
  %72 = add i32 %71, -1
  %73 = zext i32 %72 to i64
  br label %_ZNK6vectorI3mpzLb0EjE4backEv.exit

_ZNK6vectorI3mpzLb0EjE4backEv.exit:               ; preds = %68, %69
  %.0.i.i = phi i64 [ %73, %69 ], [ 4294967295, %68 ]
  %74 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %.0.i.i
  br i1 %42, label %_ZNK6vectorI3mpzLb0EjE4backEv.exit65, label %75

75:                                               ; preds = %_ZNK6vectorI3mpzLb0EjE4backEv.exit
  %76 = getelementptr inbounds i8, ptr %41, i64 -4
  %77 = load i32, ptr %76, align 4, !tbaa !29
  %78 = add i32 %77, -1
  %79 = zext i32 %78 to i64
  br label %_ZNK6vectorI3mpzLb0EjE4backEv.exit65

_ZNK6vectorI3mpzLb0EjE4backEv.exit65:             ; preds = %_ZNK6vectorI3mpzLb0EjE4backEv.exit, %75
  %.0.i.i64 = phi i64 [ %79, %75 ], [ 4294967295, %_ZNK6vectorI3mpzLb0EjE4backEv.exit ]
  %80 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %.0.i.i64
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %82 = load i8, ptr %81, align 4
  %83 = and i8 %82, 1
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %95

85:                                               ; preds = %_ZNK6vectorI3mpzLb0EjE4backEv.exit65
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %87 = load i8, ptr %86, align 4
  %88 = and i8 %87, 1
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %85
  %91 = load i32, ptr %74, align 8, !tbaa !30
  %92 = load i32, ptr %80, align 8, !tbaa !30
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %.thread, label %286

.thread:                                          ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !24
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %19, ptr %94, align 8, !tbaa !85
  br label %101

95:                                               ; preds = %85, %_ZNK6vectorI3mpzLb0EjE4backEv.exit65
  %96 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %19, ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(16) %80)
          to label %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit unwind label %55

_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit:         ; preds = %95
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %286

98:                                               ; preds = %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit
  %.pre = load ptr, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !24
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %19, ptr %99, align 8, !tbaa !85
  %100 = icmp eq ptr %.pre, null
  br i1 %100, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit69, label %101

101:                                              ; preds = %.thread, %98
  %102 = phi ptr [ %94, %.thread ], [ %99, %98 ]
  %103 = phi ptr [ %41, %.thread ], [ %.pre, %98 ]
  %104 = getelementptr inbounds i8, ptr %103, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !29
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit69

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit69:             ; preds = %98, %101
  %106 = phi ptr [ %102, %101 ], [ %99, %98 ]
  %107 = phi ptr [ %103, %101 ], [ null, %98 ]
  %.0.i68 = phi i32 [ %105, %101 ], [ 0, %98 ]
  %108 = load ptr, ptr %8, align 8, !tbaa !24
  %109 = icmp eq ptr %108, null
  br i1 %109, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit71, label %110

110:                                              ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit69
  %111 = getelementptr inbounds i8, ptr %108, i64 -4
  %112 = load i32, ptr %111, align 4, !tbaa !29
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit71

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit71:             ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit69, %110
  %.0.i70 = phi i32 [ %112, %110 ], [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit69 ]
  invoke void @_ZN11upolynomial12core_manager3mulEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %.0.i68, ptr noundef %107, i32 noundef %.0.i70, ptr noundef %108, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %113 unwind label %.loopexit.split-lp

113:                                              ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit71
  %114 = load ptr, ptr %1, align 8, !tbaa !24
  %115 = icmp eq ptr %114, null
  br i1 %115, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit73, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds i8, ptr %114, i64 -4
  %118 = load i32, ptr %117, align 4, !tbaa !29
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit73

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit73:             ; preds = %113, %116
  %.0.i72 = phi i32 [ %118, %116 ], [ 0, %113 ]
  %119 = load ptr, ptr %12, align 8, !tbaa !24
  %120 = icmp eq ptr %119, null
  br i1 %120, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit75, label %121

121:                                              ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit73
  %122 = getelementptr inbounds i8, ptr %119, i64 -4
  %123 = load i32, ptr %122, align 4, !tbaa !29
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit75

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit75:             ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit73, %121
  %.0.i74 = phi i32 [ %123, %121 ], [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit73 ]
  invoke void @_ZN11upolynomial12core_manager3subEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %.0.i72, ptr noundef %114, i32 noundef %.0.i74, ptr noundef %119, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %124 unwind label %.loopexit.split-lp

124:                                              ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit75
  %125 = load ptr, ptr %12, align 8, !tbaa !24
  %126 = icmp eq ptr %125, null
  br i1 %126, label %.critedge.i, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i:             ; preds = %124, %_ZN13mpzzp_manager11p_normalizeER3mpz.exit.i
  %127 = phi ptr [ %137, %_ZN13mpzzp_manager11p_normalizeER3mpz.exit.i ], [ %125, %124 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN13mpzzp_manager11p_normalizeER3mpz.exit.i ], [ 0, %124 ]
  %128 = getelementptr inbounds i8, ptr %127, i64 -4
  %129 = load i32, ptr %128, align 4, !tbaa !29
  %130 = zext i32 %129 to i64
  %131 = icmp samesign ult i64 %indvars.iv.i, %130
  br i1 %131, label %132, label %.critedge.i

.critedge.i:                                      ; preds = %_ZN13mpzzp_manager11p_normalizeER3mpz.exit.i, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i, %124
  invoke void @_ZN11upolynomial12core_manager4trimER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(272) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZN11upolynomial13to_zp_managerERNS_12core_managerER7svectorI3mpzjE.exit unwind label %.loopexit.split-lp

132:                                              ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i
  %133 = load i8, ptr %28, align 8, !tbaa !41, !range !42, !noundef !43
  %134 = trunc nuw i8 %133 to i1
  br i1 %134, label %_ZN13mpzzp_manager11p_normalizeER3mpz.exit.i, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw [16 x i8], ptr %127, i64 %indvars.iv.i
  invoke void @_ZN13mpzzp_manager16p_normalize_coreER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %27, ptr noundef nonnull align 8 dereferenceable(16) %136)
          to label %.noexc77 unwind label %.loopexit

.noexc77:                                         ; preds = %135
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !24
  br label %_ZN13mpzzp_manager11p_normalizeER3mpz.exit.i

_ZN13mpzzp_manager11p_normalizeER3mpz.exit.i:     ; preds = %.noexc77, %132
  %137 = phi ptr [ %127, %132 ], [ %.pre.i, %.noexc77 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %138 = icmp eq ptr %137, null
  br i1 %138, label %.critedge.i, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i, !llvm.loop !90

_ZN11upolynomial13to_zp_managerERNS_12core_managerER7svectorI3mpzjE.exit: ; preds = %.critedge.i
  %139 = load ptr, ptr %12, align 8, !tbaa !24
  %140 = icmp eq ptr %139, null
  br i1 %140, label %_ZNK6vectorI3mpzLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorI3mpzLb0EjE5emptyEv.exit

_ZNK6vectorI3mpzLb0EjE5emptyEv.exit:              ; preds = %_ZN11upolynomial13to_zp_managerERNS_12core_managerER7svectorI3mpzjE.exit
  %141 = getelementptr inbounds i8, ptr %139, i64 -4
  %142 = load i32, ptr %141, align 4, !tbaa !29
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %_ZNK6vectorI3mpzLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i136

.loopexit:                                        ; preds = %135
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %285

.loopexit.split-lp:                               ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit71, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit75, %.critedge.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %285

_ZNK6vectorI3mpzLb0EjE5emptyEv.exit.thread:       ; preds = %_ZN11upolynomial13to_zp_managerERNS_12core_managerER7svectorI3mpzjE.exit, %_ZNK6vectorI3mpzLb0EjE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %144 = load ptr, ptr %0, align 8, !tbaa !86
  invoke void @_ZN11upolynomial12core_managerC1ER8reslimitR11mpz_managerILb0EE(ptr noundef nonnull align 8 dereferenceable(272) %13, ptr noundef nonnull align 8 dereferenceable(40) %144, ptr noundef nonnull align 8 dereferenceable(600) %19)
          to label %145 unwind label %176

145:                                              ; preds = %_ZNK6vectorI3mpzLb0EjE5emptyEv.exit.thread
  %146 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %147, align 8, !tbaa !41
  %148 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store i8 1, ptr %148, align 8, !tbaa !89
  %149 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %151 = load i8, ptr %150, align 4
  %152 = and i8 %151, 1
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %154, label %159

154:                                              ; preds = %145
  %155 = load i32, ptr %3, align 8, !tbaa !30
  store i32 %155, ptr %149, align 8, !tbaa !30
  %156 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %157 = load i8, ptr %156, align 4
  %158 = and i8 %157, -2
  store i8 %158, ptr %156, align 4
  br label %_ZN13mpzzp_manager6set_zpERK3mpz.exit.i78

159:                                              ; preds = %145
  %160 = load ptr, ptr %146, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %160, ptr noundef nonnull align 8 dereferenceable(16) %149, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN13mpzzp_manager6set_zpERK3mpz.exit.i78 unwind label %178

_ZN13mpzzp_manager6set_zpERK3mpz.exit.i78:        ; preds = %159, %154
  invoke void @_ZN13mpzzp_manager7setup_pEv(ptr noundef nonnull align 8 dereferenceable(136) %146)
          to label %_ZN11upolynomial12core_manager6set_zpERK3mpz.exit81 unwind label %178

_ZN11upolynomial12core_manager6set_zpERK3mpz.exit81: ; preds = %_ZN13mpzzp_manager6set_zpERK3mpz.exit.i78
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !24
  %161 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %19, ptr %161, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8, !tbaa !24
  %162 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %19, ptr %162, align 8, !tbaa !85
  invoke void @_ZN11upolynomial13to_zp_managerERNS_12core_managerERK7svectorI3mpzjERS4_(ptr noundef nonnull align 8 dereferenceable(272) %13, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %163 unwind label %180

163:                                              ; preds = %_ZN11upolynomial12core_manager6set_zpERK3mpz.exit81
  invoke void @_ZN11upolynomial13to_zp_managerERNS_12core_managerERK7svectorI3mpzjERS4_(ptr noundef nonnull align 8 dereferenceable(272) %13, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %164 unwind label %180

164:                                              ; preds = %163
  %165 = load ptr, ptr %14, align 8, !tbaa !24
  %166 = icmp eq ptr %165, null
  br i1 %166, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i82, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds i8, ptr %165, i64 -4
  %169 = load i32, ptr %168, align 4, !tbaa !29
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i82

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i82:           ; preds = %167, %164
  %.0.i.i83 = phi i32 [ %169, %167 ], [ 0, %164 ]
  %170 = load ptr, ptr %15, align 8, !tbaa !24
  %171 = icmp eq ptr %170, null
  br i1 %171, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit6.i, label %172

172:                                              ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i82
  %173 = getelementptr inbounds i8, ptr %170, i64 -4
  %174 = load i32, ptr %173, align 4, !tbaa !29
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit6.i

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit6.i:            ; preds = %172, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i82
  %.0.i5.i = phi i32 [ %174, %172 ], [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i82 ]
  %175 = invoke noundef zeroext i1 @_ZN11upolynomial12core_manager2eqEjPK3mpzjS3_(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %.0.i.i83, ptr noundef %165, i32 noundef %.0.i5.i, ptr noundef %170)
          to label %_ZN11upolynomial12core_manager2eqERK7svectorI3mpzjES5_.exit unwind label %180

_ZN11upolynomial12core_manager2eqERK7svectorI3mpzjES5_.exit: ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit6.i
  br i1 %175, label %182, label %232

176:                                              ; preds = %_ZNK6vectorI3mpzLb0EjE5emptyEv.exit.thread
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %267

178:                                              ; preds = %_ZN13mpzzp_manager6set_zpERK3mpz.exit.i78, %159
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %266

180:                                              ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit6.i, %163, %_ZN11upolynomial12core_manager6set_zpERK3mpz.exit81
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %265

182:                                              ; preds = %_ZN11upolynomial12core_manager2eqERK7svectorI3mpzjES5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8, !tbaa !24
  %183 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %19, ptr %183, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8, !tbaa !24
  %184 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %19, ptr %184, align 8, !tbaa !85
  invoke void @_ZN11upolynomial13to_zp_managerERNS_12core_managerERK7svectorI3mpzjERS4_(ptr noundef nonnull align 8 dereferenceable(272) %13, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %185 unwind label %198

185:                                              ; preds = %182
  invoke void @_ZN11upolynomial13to_zp_managerERNS_12core_managerERK7svectorI3mpzjERS4_(ptr noundef nonnull align 8 dereferenceable(272) %13, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %186 unwind label %198

186:                                              ; preds = %185
  %187 = load ptr, ptr %16, align 8, !tbaa !24
  %188 = icmp eq ptr %187, null
  br i1 %188, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i85, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds i8, ptr %187, i64 -4
  %191 = load i32, ptr %190, align 4, !tbaa !29
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i85

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i85:           ; preds = %189, %186
  %.0.i.i86 = phi i32 [ %191, %189 ], [ 0, %186 ]
  %192 = load ptr, ptr %17, align 8, !tbaa !24
  %193 = icmp eq ptr %192, null
  br i1 %193, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit6.i87, label %194

194:                                              ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i85
  %195 = getelementptr inbounds i8, ptr %192, i64 -4
  %196 = load i32, ptr %195, align 4, !tbaa !29
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit6.i87

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit6.i87:          ; preds = %194, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i85
  %.0.i5.i88 = phi i32 [ %196, %194 ], [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i85 ]
  %197 = invoke noundef zeroext i1 @_ZN11upolynomial12core_manager2eqEjPK3mpzjS3_(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %.0.i.i86, ptr noundef %187, i32 noundef %.0.i5.i88, ptr noundef %192)
          to label %_ZN11upolynomial12core_manager2eqERK7svectorI3mpzjES5_.exit90 unwind label %198

198:                                              ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit6.i87, %185, %182
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %265

_ZN11upolynomial12core_manager2eqERK7svectorI3mpzjES5_.exit90: ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit6.i87
  %200 = load ptr, ptr %17, align 8, !tbaa !24
  %201 = icmp eq ptr %200, null
  br i1 %201, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i:           ; preds = %_ZN11upolynomial12core_manager2eqERK7svectorI3mpzjES5_.exit90
  %202 = getelementptr inbounds i8, ptr %200, i64 -4
  %203 = load i32, ptr %202, align 4, !tbaa !29
  %.not.i.i = icmp eq i32 %203, 0
  br i1 %.not.i.i, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i
  %wide.trip.count.i.i = zext i32 %203 to i64
  br label %205

._crit_edge.i.i:                                  ; preds = %.noexc.i
  %.pre.i.i = load ptr, ptr %17, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i: ; preds = %._crit_edge.i.i
  %204 = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  store i32 0, ptr %204, align 4, !tbaa !29
  br label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i

205:                                              ; preds = %.noexc.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %.noexc.i ]
  %206 = load ptr, ptr %184, align 8, !tbaa !91
  %207 = load ptr, ptr %17, align 8, !tbaa !24
  %208 = getelementptr inbounds nuw [16 x i8], ptr %207, i64 %indvars.iv.i.i
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %206, ptr noundef nonnull align 8 dereferenceable(16) %208)
          to label %.noexc.i unwind label %213

.noexc.i:                                         ; preds = %205
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %205, !llvm.loop !93

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i: ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i
  %.pr6.i = phi ptr [ %.pre.i.i, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i ], [ %200, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i ]
  %209 = getelementptr inbounds i8, ptr %.pr6.i, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %209)
          to label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit unwind label %210

210:                                              ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #24
  unreachable

213:                                              ; preds = %205
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #24
  unreachable

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit: ; preds = %_ZN11upolynomial12core_manager2eqERK7svectorI3mpzjES5_.exit90, %._crit_edge.i.i, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %216 = load ptr, ptr %16, align 8, !tbaa !24
  %217 = icmp eq ptr %216, null
  br i1 %217, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit105, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i91

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i91:         ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit
  %218 = getelementptr inbounds i8, ptr %216, i64 -4
  %219 = load i32, ptr %218, align 4, !tbaa !29
  %.not.i.i92 = icmp eq i32 %219, 0
  br i1 %.not.i.i92, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i103, label %.lr.ph.i.i93

.lr.ph.i.i93:                                     ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i91
  %wide.trip.count.i.i94 = zext i32 %219 to i64
  br label %221

._crit_edge.i.i99:                                ; preds = %.noexc.i96
  %.pre.i.i100 = load ptr, ptr %16, align 8, !tbaa !24
  %.not.i.i.i101 = icmp eq ptr %.pre.i.i100, null
  br i1 %.not.i.i.i101, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit105, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i102

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i102: ; preds = %._crit_edge.i.i99
  %220 = getelementptr inbounds i8, ptr %.pre.i.i100, i64 -4
  store i32 0, ptr %220, align 4, !tbaa !29
  br label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i103

221:                                              ; preds = %.noexc.i96, %.lr.ph.i.i93
  %indvars.iv.i.i95 = phi i64 [ 0, %.lr.ph.i.i93 ], [ %indvars.iv.next.i.i97, %.noexc.i96 ]
  %222 = load ptr, ptr %183, align 8, !tbaa !91
  %223 = load ptr, ptr %16, align 8, !tbaa !24
  %224 = getelementptr inbounds nuw [16 x i8], ptr %223, i64 %indvars.iv.i.i95
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %222, ptr noundef nonnull align 8 dereferenceable(16) %224)
          to label %.noexc.i96 unwind label %229

.noexc.i96:                                       ; preds = %221
  %indvars.iv.next.i.i97 = add nuw nsw i64 %indvars.iv.i.i95, 1
  %exitcond.not.i.i98 = icmp eq i64 %indvars.iv.next.i.i97, %wide.trip.count.i.i94
  br i1 %exitcond.not.i.i98, label %._crit_edge.i.i99, label %221, !llvm.loop !93

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i103: ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i102, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i91
  %.pr6.i104 = phi ptr [ %.pre.i.i100, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i102 ], [ %216, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i91 ]
  %225 = getelementptr inbounds i8, ptr %.pr6.i104, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %225)
          to label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit105 unwind label %226

226:                                              ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i103
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #24
  unreachable

229:                                              ; preds = %221
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #24
  unreachable

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit105: ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit, %._crit_edge.i.i99, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %232

232:                                              ; preds = %_ZN11upolynomial12core_manager2eqERK7svectorI3mpzjES5_.exit, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit105
  %.247 = phi i1 [ %197, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit105 ], [ false, %_ZN11upolynomial12core_manager2eqERK7svectorI3mpzjES5_.exit ]
  %233 = load ptr, ptr %15, align 8, !tbaa !24
  %234 = icmp eq ptr %233, null
  br i1 %234, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit120, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i106

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i106:        ; preds = %232
  %235 = getelementptr inbounds i8, ptr %233, i64 -4
  %236 = load i32, ptr %235, align 4, !tbaa !29
  %.not.i.i107 = icmp eq i32 %236, 0
  br i1 %.not.i.i107, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i118, label %.lr.ph.i.i108

.lr.ph.i.i108:                                    ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i106
  %wide.trip.count.i.i109 = zext i32 %236 to i64
  br label %238

._crit_edge.i.i114:                               ; preds = %.noexc.i111
  %.pre.i.i115 = load ptr, ptr %15, align 8, !tbaa !24
  %.not.i.i.i116 = icmp eq ptr %.pre.i.i115, null
  br i1 %.not.i.i.i116, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit120, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i117

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i117: ; preds = %._crit_edge.i.i114
  %237 = getelementptr inbounds i8, ptr %.pre.i.i115, i64 -4
  store i32 0, ptr %237, align 4, !tbaa !29
  br label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i118

238:                                              ; preds = %.noexc.i111, %.lr.ph.i.i108
  %indvars.iv.i.i110 = phi i64 [ 0, %.lr.ph.i.i108 ], [ %indvars.iv.next.i.i112, %.noexc.i111 ]
  %239 = load ptr, ptr %162, align 8, !tbaa !91
  %240 = load ptr, ptr %15, align 8, !tbaa !24
  %241 = getelementptr inbounds nuw [16 x i8], ptr %240, i64 %indvars.iv.i.i110
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %239, ptr noundef nonnull align 8 dereferenceable(16) %241)
          to label %.noexc.i111 unwind label %246

.noexc.i111:                                      ; preds = %238
  %indvars.iv.next.i.i112 = add nuw nsw i64 %indvars.iv.i.i110, 1
  %exitcond.not.i.i113 = icmp eq i64 %indvars.iv.next.i.i112, %wide.trip.count.i.i109
  br i1 %exitcond.not.i.i113, label %._crit_edge.i.i114, label %238, !llvm.loop !93

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i118: ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i117, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i106
  %.pr6.i119 = phi ptr [ %.pre.i.i115, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i117 ], [ %233, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i106 ]
  %242 = getelementptr inbounds i8, ptr %.pr6.i119, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %242)
          to label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit120 unwind label %243

243:                                              ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i118
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #24
  unreachable

246:                                              ; preds = %238
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #24
  unreachable

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit120: ; preds = %232, %._crit_edge.i.i114, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %249 = load ptr, ptr %14, align 8, !tbaa !24
  %250 = icmp eq ptr %249, null
  br i1 %250, label %268, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i121

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i121:        ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit120
  %251 = getelementptr inbounds i8, ptr %249, i64 -4
  %252 = load i32, ptr %251, align 4, !tbaa !29
  %.not.i.i122 = icmp eq i32 %252, 0
  br i1 %.not.i.i122, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i133, label %.lr.ph.i.i123

.lr.ph.i.i123:                                    ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i121
  %wide.trip.count.i.i124 = zext i32 %252 to i64
  br label %254

._crit_edge.i.i129:                               ; preds = %.noexc.i126
  %.pre.i.i130 = load ptr, ptr %14, align 8, !tbaa !24
  %.not.i.i.i131 = icmp eq ptr %.pre.i.i130, null
  br i1 %.not.i.i.i131, label %268, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i132

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i132: ; preds = %._crit_edge.i.i129
  %253 = getelementptr inbounds i8, ptr %.pre.i.i130, i64 -4
  store i32 0, ptr %253, align 4, !tbaa !29
  br label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i133

254:                                              ; preds = %.noexc.i126, %.lr.ph.i.i123
  %indvars.iv.i.i125 = phi i64 [ 0, %.lr.ph.i.i123 ], [ %indvars.iv.next.i.i127, %.noexc.i126 ]
  %255 = load ptr, ptr %161, align 8, !tbaa !91
  %256 = load ptr, ptr %14, align 8, !tbaa !24
  %257 = getelementptr inbounds nuw [16 x i8], ptr %256, i64 %indvars.iv.i.i125
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %255, ptr noundef nonnull align 8 dereferenceable(16) %257)
          to label %.noexc.i126 unwind label %262

.noexc.i126:                                      ; preds = %254
  %indvars.iv.next.i.i127 = add nuw nsw i64 %indvars.iv.i.i125, 1
  %exitcond.not.i.i128 = icmp eq i64 %indvars.iv.next.i.i127, %wide.trip.count.i.i124
  br i1 %exitcond.not.i.i128, label %._crit_edge.i.i129, label %254, !llvm.loop !93

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i133: ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i132, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i121
  %.pr6.i134 = phi ptr [ %.pre.i.i130, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i132 ], [ %249, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i121 ]
  %258 = getelementptr inbounds i8, ptr %.pr6.i134, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %258)
          to label %268 unwind label %259

259:                                              ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i133
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #24
  unreachable

262:                                              ; preds = %254
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #24
  unreachable

265:                                              ; preds = %198, %180
  %.pn = phi { ptr, i32 } [ %199, %198 ], [ %181, %180 ]
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %266

266:                                              ; preds = %265, %178
  %.pn.pn = phi { ptr, i32 } [ %.pn, %265 ], [ %179, %178 ]
  call void @_ZN11upolynomial12core_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %13) #21
  br label %267

267:                                              ; preds = %266, %176
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %266 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %285

268:                                              ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i133, %._crit_edge.i.i129, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit120
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN11upolynomial12core_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.pre151 = load ptr, ptr %12, align 8, !tbaa !24
  %269 = icmp eq ptr %.pre151, null
  br i1 %269, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit150, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i136

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i136:        ; preds = %_ZNK6vectorI3mpzLb0EjE5emptyEv.exit, %268
  %.146179 = phi i1 [ %.247, %268 ], [ false, %_ZNK6vectorI3mpzLb0EjE5emptyEv.exit ]
  %270 = phi ptr [ %.pre151, %268 ], [ %139, %_ZNK6vectorI3mpzLb0EjE5emptyEv.exit ]
  %271 = getelementptr inbounds i8, ptr %270, i64 -4
  %272 = load i32, ptr %271, align 4, !tbaa !29
  %.not.i.i137 = icmp eq i32 %272, 0
  br i1 %.not.i.i137, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i148, label %.lr.ph.i.i138

.lr.ph.i.i138:                                    ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i136
  %wide.trip.count.i.i139 = zext i32 %272 to i64
  br label %274

._crit_edge.i.i144:                               ; preds = %.noexc.i141
  %.pre.i.i145 = load ptr, ptr %12, align 8, !tbaa !24
  %.not.i.i.i146 = icmp eq ptr %.pre.i.i145, null
  br i1 %.not.i.i.i146, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit150, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i147

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i147: ; preds = %._crit_edge.i.i144
  %273 = getelementptr inbounds i8, ptr %.pre.i.i145, i64 -4
  store i32 0, ptr %273, align 4, !tbaa !29
  br label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i148

274:                                              ; preds = %.noexc.i141, %.lr.ph.i.i138
  %indvars.iv.i.i140 = phi i64 [ 0, %.lr.ph.i.i138 ], [ %indvars.iv.next.i.i142, %.noexc.i141 ]
  %275 = load ptr, ptr %106, align 8, !tbaa !91
  %276 = load ptr, ptr %12, align 8, !tbaa !24
  %277 = getelementptr inbounds nuw [16 x i8], ptr %276, i64 %indvars.iv.i.i140
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %275, ptr noundef nonnull align 8 dereferenceable(16) %277)
          to label %.noexc.i141 unwind label %282

.noexc.i141:                                      ; preds = %274
  %indvars.iv.next.i.i142 = add nuw nsw i64 %indvars.iv.i.i140, 1
  %exitcond.not.i.i143 = icmp eq i64 %indvars.iv.next.i.i142, %wide.trip.count.i.i139
  br i1 %exitcond.not.i.i143, label %._crit_edge.i.i144, label %274, !llvm.loop !93

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i148: ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i147, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i136
  %.pr6.i149 = phi ptr [ %.pre.i.i145, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i147 ], [ %270, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i136 ]
  %278 = getelementptr inbounds i8, ptr %.pr6.i149, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %278)
          to label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit150 unwind label %279

279:                                              ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i148
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  call void @__clang_call_terminate(ptr %281) #24
  unreachable

282:                                              ; preds = %274
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  call void @__clang_call_terminate(ptr %284) #24
  unreachable

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit150: ; preds = %268, %._crit_edge.i.i144, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i148
  %.146180 = phi i1 [ %.247, %268 ], [ %.146179, %._crit_edge.i.i144 ], [ %.146179, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %286

285:                                              ; preds = %.loopexit, %.loopexit.split-lp, %267
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %267 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %291

286:                                              ; preds = %90, %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit63, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit59, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit150
  %.045 = phi i1 [ false, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit63 ], [ false, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit59 ], [ %.146180, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit150 ], [ false, %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit ], [ false, %90 ]
  call void @_ZN11upolynomial12core_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %287 = load ptr, ptr %10, align 8, !tbaa !94
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %287, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit unwind label %288

288:                                              ; preds = %286
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #24
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit: ; preds = %286
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i1 %.045

291:                                              ; preds = %285, %55
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %285 ], [ %56, %55 ]
  call void @_ZN11upolynomial12core_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %11) #21
  br label %292

292:                                              ; preds = %291, %53
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %291 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %293

293:                                              ; preds = %292, %51
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %292 ], [ %52, %51 ]
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11upolynomial12core_managerC1ER8reslimitR11mpz_managerILb0EE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(600)) unnamed_addr #0

declare void @_ZN11upolynomial12core_manager3mulEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN11upolynomial12core_manager3subEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN11upolynomial13to_zp_managerERNS_12core_managerERK7svectorI3mpzjERS4_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat {
  %4 = alloca %class.mpz, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN11upolynomial12core_manager5resetER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %6 = load ptr, ptr %1, align 8, !tbaa !24
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.critedge, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.lr.ph

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.lr.ph:         ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit:               ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.lr.ph, %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit
  %indvars.iv = phi i64 [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.lr.ph ], [ %indvars.iv.next, %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit ]
  %11 = phi ptr [ %6, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.lr.ph ], [ %61, %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit ]
  %12 = getelementptr inbounds i8, ptr %11, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !29
  %14 = zext i32 %13 to i64
  %15 = icmp samesign ult i64 %indvars.iv, %14
  br i1 %15, label %16, label %.critedge

.critedge:                                        ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit, %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit, %3
  call void @_ZN11upolynomial12core_manager4trimER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void

16:                                               ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !30
  %17 = load i8, ptr %8, align 4
  %18 = and i8 %17, -4
  store i8 %18, ptr %8, align 4
  store ptr null, ptr %9, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %indvars.iv
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = load i32, ptr %19, align 8, !tbaa !30
  store i32 %25, ptr %4, align 8, !tbaa !30
  store i8 %18, ptr %8, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i

26:                                               ; preds = %16
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %27, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %26, %24
  %28 = load i8, ptr %10, align 8, !tbaa !41, !range !42, !noundef !43
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %_ZN13mpzzp_manager3setER3mpzRKS0_.exit, label %30

30:                                               ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i
  call void @_ZN13mpzzp_manager16p_normalize_coreER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN13mpzzp_manager3setER3mpzRKS0_.exit

_ZN13mpzzp_manager3setER3mpzRKS0_.exit:           ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i, %30
  %31 = load ptr, ptr %2, align 8, !tbaa !24
  %32 = icmp eq ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %_ZN13mpzzp_manager3setER3mpzRKS0_.exit
  %34 = getelementptr inbounds i8, ptr %31, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !29
  %36 = getelementptr inbounds i8, ptr %31, i64 -8
  %37 = load i32, ptr %36, align 4, !tbaa !29
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit

39:                                               ; preds = %33, %_ZN13mpzzp_manager3setER3mpzRKS0_.exit
  call void @_ZN6vectorI3mpzLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !24
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !29
  br label %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit

_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit:        ; preds = %33, %39
  %40 = phi i32 [ %.pre2.i, %39 ], [ %35, %33 ]
  %41 = phi ptr [ %.pre.i, %39 ], [ %31, %33 ]
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %42
  %44 = load i32, ptr %4, align 8, !tbaa !30
  store i32 %44, ptr %43, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %46 = load i8, ptr %8, align 4
  %47 = and i8 %46, 1
  %48 = load i8, ptr %45, align 4
  %49 = and i8 %48, -2
  %50 = or disjoint i8 %49, %47
  store i8 %50, ptr %45, align 4
  %51 = load i8, ptr %8, align 4
  %52 = and i8 %51, 2
  %53 = and i8 %50, -3
  %54 = or disjoint i8 %53, %52
  store i8 %54, ptr %45, align 4
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr null, ptr %55, align 8, !tbaa !31
  %56 = load ptr, ptr %9, align 8, !tbaa !40
  store ptr %56, ptr %55, align 8, !tbaa !40
  store ptr null, ptr %9, align 8, !tbaa !40
  %57 = load ptr, ptr %2, align 8, !tbaa !24
  %58 = getelementptr inbounds i8, ptr %57, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !29
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = load ptr, ptr %1, align 8, !tbaa !24
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.critedge, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit, !llvm.loop !96
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN6vectorI3mpzLb0EjED2Ev.exit, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i:             ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !29
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count.i = zext i32 %5 to i64
  br label %8

._crit_edge.i:                                    ; preds = %.noexc
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN6vectorI3mpzLb0EjED2Ev.exit, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3: ; preds = %._crit_edge.i
  %7 = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  store i32 0, ptr %7, align 4, !tbaa !29
  br label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit

8:                                                ; preds = %.noexc, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.noexc ]
  %9 = load ptr, ptr %6, align 8, !tbaa !91
  %10 = load ptr, ptr %0, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %indvars.iv.i
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %8, !llvm.loop !93

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit: ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3
  %.pr6 = phi ptr [ %.pre.i, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3 ], [ %2, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i ]
  %12 = getelementptr inbounds i8, ptr %.pr6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorI3mpzLb0EjED2Ev.exit unwind label %13

13:                                               ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN6vectorI3mpzLb0EjED2Ev.exit:                   ; preds = %1, %._crit_edge.i, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit
  ret void

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN11upolynomial12core_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(272)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !94
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN11mpz_managerILb0EE3delER3mpz.exit unwind label %4

_ZN11mpz_managerILb0EE3delER3mpz.exit:            ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11upolynomial11hensel_liftERNS_12core_managerERK3mpzS4_S4_RK7svectorIS2_jES8_S8_S8_S8_RS6_S9_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %12 = alloca i32, align 4
  %13 = alloca %"class.upolynomial::core_manager", align 8
  %14 = alloca %"class.upolynomial::scoped_numeral_vector", align 8
  %15 = alloca %"class.upolynomial::scoped_numeral_vector", align 8
  %16 = alloca %"class.upolynomial::scoped_numeral_vector", align 8
  %17 = alloca %"class.upolynomial::scoped_numeral_vector", align 8
  %18 = alloca %"class.upolynomial::scoped_numeral_vector", align 8
  %19 = alloca %"class.upolynomial::scoped_numeral_vector", align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %22 = load ptr, ptr %0, align 8, !tbaa !86
  call void @_ZN11upolynomial12core_managerC1ER8reslimitR11mpz_managerILb0EE(ptr noundef nonnull align 8 dereferenceable(272) %13, ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(600) %21)
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %24, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store i8 1, ptr %25, align 8, !tbaa !89
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %11
  %32 = load i32, ptr %3, align 8, !tbaa !30
  store i32 %32, ptr %26, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %34 = load i8, ptr %33, align 4
  %35 = and i8 %34, -2
  store i8 %35, ptr %33, align 4
  br label %_ZN13mpzzp_manager6set_zpERK3mpz.exit.i

36:                                               ; preds = %11
  %37 = load ptr, ptr %23, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %37, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN13mpzzp_manager6set_zpERK3mpz.exit.i unwind label %268

_ZN13mpzzp_manager6set_zpERK3mpz.exit.i:          ; preds = %36, %31
  invoke void @_ZN13mpzzp_manager7setup_pEv(ptr noundef nonnull align 8 dereferenceable(136) %23)
          to label %38 unwind label %268

38:                                               ; preds = %_ZN13mpzzp_manager6set_zpERK3mpz.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %20, ptr %39, align 8, !tbaa !27
  %40 = load ptr, ptr %5, align 8, !tbaa !24
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %40, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !29
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit:               ; preds = %38, %42
  %.0.i = phi i32 [ %44, %42 ], [ 0, %38 ]
  %45 = load ptr, ptr %7, align 8, !tbaa !24
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit56, label %47

47:                                               ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit
  %48 = getelementptr inbounds i8, ptr %45, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !29
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit56

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit56:             ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit, %47
  %.0.i55 = phi i32 [ %49, %47 ], [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit ]
  invoke void @_ZN11upolynomial12core_manager3mulEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %.0.i, ptr noundef %40, i32 noundef %.0.i55, ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %50 unwind label %.loopexit.split-lp

50:                                               ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit56
  %51 = load ptr, ptr %8, align 8, !tbaa !24
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit58, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %51, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !29
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit58

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit58:             ; preds = %50, %53
  %.0.i57 = phi i32 [ %55, %53 ], [ 0, %50 ]
  %56 = load ptr, ptr %14, align 8, !tbaa !24
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit60, label %58

58:                                               ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit58
  %59 = getelementptr inbounds i8, ptr %56, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !29
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit60

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit60:             ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit58, %58
  %.0.i59 = phi i32 [ %60, %58 ], [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit58 ]
  invoke void @_ZN11upolynomial12core_manager3subEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %.0.i57, ptr noundef %51, i32 noundef %.0.i59, ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %61 unwind label %.loopexit.split-lp

61:                                               ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit60
  %62 = load ptr, ptr %14, align 8, !tbaa !24
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %62, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !29
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i:             ; preds = %64, %61
  %.0.i.i = phi i32 [ %66, %64 ], [ 0, %61 ]
  invoke void @_ZN11upolynomial12core_manager3divEjP3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %.0.i.i, ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN11upolynomial12core_manager3divER7svectorI3mpzjERKS2_.exit unwind label %.loopexit.split-lp

_ZN11upolynomial12core_manager3divER7svectorI3mpzjERKS2_.exit: ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i
  %67 = load ptr, ptr %14, align 8, !tbaa !24
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.critedge.i, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i62

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i62:           ; preds = %_ZN11upolynomial12core_manager3divER7svectorI3mpzjERKS2_.exit, %_ZN13mpzzp_manager11p_normalizeER3mpz.exit.i
  %69 = phi ptr [ %79, %_ZN13mpzzp_manager11p_normalizeER3mpz.exit.i ], [ %67, %_ZN11upolynomial12core_manager3divER7svectorI3mpzjERKS2_.exit ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN13mpzzp_manager11p_normalizeER3mpz.exit.i ], [ 0, %_ZN11upolynomial12core_manager3divER7svectorI3mpzjERKS2_.exit ]
  %70 = getelementptr inbounds i8, ptr %69, i64 -4
  %71 = load i32, ptr %70, align 4, !tbaa !29
  %72 = zext i32 %71 to i64
  %73 = icmp samesign ult i64 %indvars.iv.i, %72
  br i1 %73, label %74, label %.critedge.i

.critedge.i:                                      ; preds = %_ZN13mpzzp_manager11p_normalizeER3mpz.exit.i, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i62, %_ZN11upolynomial12core_manager3divER7svectorI3mpzjERKS2_.exit
  invoke void @_ZN11upolynomial12core_manager4trimER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(272) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %81 unwind label %.loopexit.split-lp

74:                                               ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i62
  %75 = load i8, ptr %24, align 8, !tbaa !41, !range !42, !noundef !43
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %_ZN13mpzzp_manager11p_normalizeER3mpz.exit.i, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw [16 x i8], ptr %69, i64 %indvars.iv.i
  invoke void @_ZN13mpzzp_manager16p_normalize_coreER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %23, ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %.noexc64 unwind label %.loopexit

.noexc64:                                         ; preds = %77
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !24
  br label %_ZN13mpzzp_manager11p_normalizeER3mpz.exit.i

_ZN13mpzzp_manager11p_normalizeER3mpz.exit.i:     ; preds = %.noexc64, %74
  %79 = phi ptr [ %69, %74 ], [ %.pre.i, %.noexc64 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.critedge.i, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i62, !llvm.loop !90

81:                                               ; preds = %.critedge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8, !tbaa !24
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %23, ptr %82, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8, !tbaa !24
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %23, ptr %83, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %23, ptr %84, align 8, !tbaa !27
  %85 = load ptr, ptr %6, align 8, !tbaa !24
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit66, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds i8, ptr %85, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !29
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit66

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit66:             ; preds = %81, %87
  %.0.i65 = phi i32 [ %89, %87 ], [ 0, %81 ]
  %90 = load ptr, ptr %14, align 8, !tbaa !24
  %91 = icmp eq ptr %90, null
  br i1 %91, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit68, label %92

92:                                               ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit66
  %93 = getelementptr inbounds i8, ptr %90, i64 -4
  %94 = load i32, ptr %93, align 4, !tbaa !29
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit68

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit68:             ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit66, %92
  %.0.i67 = phi i32 [ %94, %92 ], [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit66 ]
  invoke void @_ZN11upolynomial12core_manager3mulEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %13, i32 noundef %.0.i65, ptr noundef %85, i32 noundef %.0.i67, ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %95 unwind label %270

95:                                               ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit68
  %96 = load ptr, ptr %15, align 8, !tbaa !24
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit70, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds i8, ptr %96, i64 -4
  %100 = load i32, ptr %99, align 4, !tbaa !29
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit70

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit70:             ; preds = %95, %98
  %.0.i69 = phi i32 [ %100, %98 ], [ 0, %95 ]
  %101 = load ptr, ptr %5, align 8, !tbaa !24
  %102 = icmp eq ptr %101, null
  br i1 %102, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit72, label %103

103:                                              ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit70
  %104 = getelementptr inbounds i8, ptr %101, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !29
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit72

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit72:             ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit70, %103
  %.0.i71 = phi i32 [ %105, %103 ], [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit70 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !29
  invoke void @_ZN11upolynomial12core_manager7div_remEjPK3mpzjS3_RjR7svectorIS1_jES7_(ptr noundef nonnull align 8 dereferenceable(272) %13, i32 noundef %.0.i69, ptr noundef %96, i32 noundef %.0.i71, ptr noundef %101, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %106 unwind label %270

106:                                              ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit72
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr null, ptr %18, align 8, !tbaa !24
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %23, ptr %107, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %19, align 8, !tbaa !24
  %108 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %23, ptr %108, align 8, !tbaa !27
  %109 = load ptr, ptr %4, align 8, !tbaa !24
  %110 = icmp eq ptr %109, null
  br i1 %110, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit75, label %111

111:                                              ; preds = %106
  %112 = getelementptr inbounds i8, ptr %109, i64 -4
  %113 = load i32, ptr %112, align 4, !tbaa !29
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit75

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit75:             ; preds = %106, %111
  %.0.i74 = phi i32 [ %113, %111 ], [ 0, %106 ]
  %114 = load ptr, ptr %14, align 8, !tbaa !24
  %115 = icmp eq ptr %114, null
  br i1 %115, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit77, label %116

116:                                              ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit75
  %117 = getelementptr inbounds i8, ptr %114, i64 -4
  %118 = load i32, ptr %117, align 4, !tbaa !29
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit77

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit77:             ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit75, %116
  %.0.i76 = phi i32 [ %118, %116 ], [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit75 ]
  invoke void @_ZN11upolynomial12core_manager3mulEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %13, i32 noundef %.0.i74, ptr noundef %109, i32 noundef %.0.i76, ptr noundef %114, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %119 unwind label %272

119:                                              ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit77
  %120 = load ptr, ptr %7, align 8, !tbaa !24
  %121 = icmp eq ptr %120, null
  br i1 %121, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit79, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds i8, ptr %120, i64 -4
  %124 = load i32, ptr %123, align 4, !tbaa !29
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit79

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit79:             ; preds = %119, %122
  %.0.i78 = phi i32 [ %124, %122 ], [ 0, %119 ]
  %125 = load ptr, ptr %16, align 8, !tbaa !24
  %126 = icmp eq ptr %125, null
  br i1 %126, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit81, label %127

127:                                              ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit79
  %128 = getelementptr inbounds i8, ptr %125, i64 -4
  %129 = load i32, ptr %128, align 4, !tbaa !29
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit81

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit81:             ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit79, %127
  %.0.i80 = phi i32 [ %129, %127 ], [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit79 ]
  invoke void @_ZN11upolynomial12core_manager3mulEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %13, i32 noundef %.0.i78, ptr noundef %120, i32 noundef %.0.i80, ptr noundef %125, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %130 unwind label %272

130:                                              ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit81
  %131 = load ptr, ptr %18, align 8, !tbaa !24
  %132 = icmp eq ptr %131, null
  br i1 %132, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit83, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds i8, ptr %131, i64 -4
  %135 = load i32, ptr %134, align 4, !tbaa !29
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit83

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit83:             ; preds = %130, %133
  %.0.i82 = phi i32 [ %135, %133 ], [ 0, %130 ]
  %136 = load ptr, ptr %19, align 8, !tbaa !24
  %137 = icmp eq ptr %136, null
  br i1 %137, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit85, label %138

138:                                              ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit83
  %139 = getelementptr inbounds i8, ptr %136, i64 -4
  %140 = load i32, ptr %139, align 4, !tbaa !29
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit85

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit85:             ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit83, %138
  %.0.i84 = phi i32 [ %140, %138 ], [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit83 ]
  invoke void @_ZN11upolynomial12core_manager3addEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %13, i32 noundef %.0.i82, ptr noundef %131, i32 noundef %.0.i84, ptr noundef %136, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %141 unwind label %272

141:                                              ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit85
  invoke void @_ZN11upolynomial12core_manager3mulER7svectorI3mpzjERKS2_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %142 unwind label %272

142:                                              ; preds = %141
  invoke void @_ZN11upolynomial12core_manager3mulER7svectorI3mpzjERKS2_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %143 unwind label %272

143:                                              ; preds = %142
  %144 = load ptr, ptr %5, align 8, !tbaa !24
  %145 = icmp eq ptr %144, null
  br i1 %145, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit87, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds i8, ptr %144, i64 -4
  %148 = load i32, ptr %147, align 4, !tbaa !29
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit87

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit87:             ; preds = %143, %146
  %.0.i86 = phi i32 [ %148, %146 ], [ 0, %143 ]
  %149 = load ptr, ptr %17, align 8, !tbaa !24
  %150 = icmp eq ptr %149, null
  br i1 %150, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit89, label %151

151:                                              ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit87
  %152 = getelementptr inbounds i8, ptr %149, i64 -4
  %153 = load i32, ptr %152, align 4, !tbaa !29
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit89

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit89:             ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit87, %151
  %.0.i88 = phi i32 [ %153, %151 ], [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit87 ]
  invoke void @_ZN11upolynomial12core_manager3addEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %.0.i86, ptr noundef %144, i32 noundef %.0.i88, ptr noundef %149, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %154 unwind label %272

154:                                              ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit89
  %155 = load ptr, ptr %7, align 8, !tbaa !24
  %156 = icmp eq ptr %155, null
  br i1 %156, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit91, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds i8, ptr %155, i64 -4
  %159 = load i32, ptr %158, align 4, !tbaa !29
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit91

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit91:             ; preds = %154, %157
  %.0.i90 = phi i32 [ %159, %157 ], [ 0, %154 ]
  %160 = load ptr, ptr %18, align 8, !tbaa !24
  %161 = icmp eq ptr %160, null
  br i1 %161, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit93, label %162

162:                                              ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit91
  %163 = getelementptr inbounds i8, ptr %160, i64 -4
  %164 = load i32, ptr %163, align 4, !tbaa !29
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit93

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit93:             ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit91, %162
  %.0.i92 = phi i32 [ %164, %162 ], [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit91 ]
  invoke void @_ZN11upolynomial12core_manager3addEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %.0.i90, ptr noundef %155, i32 noundef %.0.i92, ptr noundef %160, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %165 unwind label %272

165:                                              ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit93
  %166 = load ptr, ptr %19, align 8, !tbaa !24
  %167 = icmp eq ptr %166, null
  br i1 %167, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i:           ; preds = %165
  %168 = getelementptr inbounds i8, ptr %166, i64 -4
  %169 = load i32, ptr %168, align 4, !tbaa !29
  %.not.i.i = icmp eq i32 %169, 0
  br i1 %.not.i.i, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i
  %wide.trip.count.i.i = zext i32 %169 to i64
  br label %171

._crit_edge.i.i:                                  ; preds = %.noexc.i
  %.pre.i.i = load ptr, ptr %19, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i

_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i: ; preds = %._crit_edge.i.i
  %170 = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  store i32 0, ptr %170, align 4, !tbaa !29
  br label %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i

171:                                              ; preds = %.noexc.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %.noexc.i ]
  %172 = load ptr, ptr %108, align 8, !tbaa !36
  %173 = load ptr, ptr %19, align 8, !tbaa !24
  %174 = getelementptr inbounds nuw [16 x i8], ptr %173, i64 %indvars.iv.i.i
  %175 = load ptr, ptr %172, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %175, ptr noundef nonnull align 8 dereferenceable(16) %174)
          to label %.noexc.i unwind label %180

.noexc.i:                                         ; preds = %171
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %171, !llvm.loop !39

_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i: ; preds = %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i
  %.pr6.i = phi ptr [ %.pre.i.i, %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i ], [ %166, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i ]
  %176 = getelementptr inbounds i8, ptr %.pr6.i, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %176)
          to label %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit unwind label %177

177:                                              ; preds = %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #24
  unreachable

180:                                              ; preds = %171
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #24
  unreachable

_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit: ; preds = %165, %._crit_edge.i.i, %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %183 = load ptr, ptr %18, align 8, !tbaa !24
  %184 = icmp eq ptr %183, null
  br i1 %184, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit108, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i94

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i94:         ; preds = %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit
  %185 = getelementptr inbounds i8, ptr %183, i64 -4
  %186 = load i32, ptr %185, align 4, !tbaa !29
  %.not.i.i95 = icmp eq i32 %186, 0
  br i1 %.not.i.i95, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i106, label %.lr.ph.i.i96

.lr.ph.i.i96:                                     ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i94
  %wide.trip.count.i.i97 = zext i32 %186 to i64
  br label %188

._crit_edge.i.i102:                               ; preds = %.noexc.i99
  %.pre.i.i103 = load ptr, ptr %18, align 8, !tbaa !24
  %.not.i.i.i104 = icmp eq ptr %.pre.i.i103, null
  br i1 %.not.i.i.i104, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit108, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i105

_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i105: ; preds = %._crit_edge.i.i102
  %187 = getelementptr inbounds i8, ptr %.pre.i.i103, i64 -4
  store i32 0, ptr %187, align 4, !tbaa !29
  br label %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i106

188:                                              ; preds = %.noexc.i99, %.lr.ph.i.i96
  %indvars.iv.i.i98 = phi i64 [ 0, %.lr.ph.i.i96 ], [ %indvars.iv.next.i.i100, %.noexc.i99 ]
  %189 = load ptr, ptr %107, align 8, !tbaa !36
  %190 = load ptr, ptr %18, align 8, !tbaa !24
  %191 = getelementptr inbounds nuw [16 x i8], ptr %190, i64 %indvars.iv.i.i98
  %192 = load ptr, ptr %189, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %192, ptr noundef nonnull align 8 dereferenceable(16) %191)
          to label %.noexc.i99 unwind label %197

.noexc.i99:                                       ; preds = %188
  %indvars.iv.next.i.i100 = add nuw nsw i64 %indvars.iv.i.i98, 1
  %exitcond.not.i.i101 = icmp eq i64 %indvars.iv.next.i.i100, %wide.trip.count.i.i97
  br i1 %exitcond.not.i.i101, label %._crit_edge.i.i102, label %188, !llvm.loop !39

_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i106: ; preds = %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i105, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i94
  %.pr6.i107 = phi ptr [ %.pre.i.i103, %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i105 ], [ %183, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i94 ]
  %193 = getelementptr inbounds i8, ptr %.pr6.i107, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %193)
          to label %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit108 unwind label %194

194:                                              ; preds = %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i106
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #24
  unreachable

197:                                              ; preds = %188
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #24
  unreachable

_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit108: ; preds = %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit, %._crit_edge.i.i102, %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %200 = load ptr, ptr %17, align 8, !tbaa !24
  %201 = icmp eq ptr %200, null
  br i1 %201, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit123, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i109

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i109:        ; preds = %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit108
  %202 = getelementptr inbounds i8, ptr %200, i64 -4
  %203 = load i32, ptr %202, align 4, !tbaa !29
  %.not.i.i110 = icmp eq i32 %203, 0
  br i1 %.not.i.i110, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i121, label %.lr.ph.i.i111

.lr.ph.i.i111:                                    ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i109
  %wide.trip.count.i.i112 = zext i32 %203 to i64
  br label %205

._crit_edge.i.i117:                               ; preds = %.noexc.i114
  %.pre.i.i118 = load ptr, ptr %17, align 8, !tbaa !24
  %.not.i.i.i119 = icmp eq ptr %.pre.i.i118, null
  br i1 %.not.i.i.i119, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit123, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i120

_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i120: ; preds = %._crit_edge.i.i117
  %204 = getelementptr inbounds i8, ptr %.pre.i.i118, i64 -4
  store i32 0, ptr %204, align 4, !tbaa !29
  br label %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i121

205:                                              ; preds = %.noexc.i114, %.lr.ph.i.i111
  %indvars.iv.i.i113 = phi i64 [ 0, %.lr.ph.i.i111 ], [ %indvars.iv.next.i.i115, %.noexc.i114 ]
  %206 = load ptr, ptr %84, align 8, !tbaa !36
  %207 = load ptr, ptr %17, align 8, !tbaa !24
  %208 = getelementptr inbounds nuw [16 x i8], ptr %207, i64 %indvars.iv.i.i113
  %209 = load ptr, ptr %206, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %209, ptr noundef nonnull align 8 dereferenceable(16) %208)
          to label %.noexc.i114 unwind label %214

.noexc.i114:                                      ; preds = %205
  %indvars.iv.next.i.i115 = add nuw nsw i64 %indvars.iv.i.i113, 1
  %exitcond.not.i.i116 = icmp eq i64 %indvars.iv.next.i.i115, %wide.trip.count.i.i112
  br i1 %exitcond.not.i.i116, label %._crit_edge.i.i117, label %205, !llvm.loop !39

_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i121: ; preds = %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i120, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i109
  %.pr6.i122 = phi ptr [ %.pre.i.i118, %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i120 ], [ %200, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i109 ]
  %210 = getelementptr inbounds i8, ptr %.pr6.i122, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %210)
          to label %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit123 unwind label %211

211:                                              ; preds = %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i121
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #24
  unreachable

214:                                              ; preds = %205
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #24
  unreachable

_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit123: ; preds = %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit108, %._crit_edge.i.i117, %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %217 = load ptr, ptr %16, align 8, !tbaa !24
  %218 = icmp eq ptr %217, null
  br i1 %218, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit138, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i124

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i124:        ; preds = %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit123
  %219 = getelementptr inbounds i8, ptr %217, i64 -4
  %220 = load i32, ptr %219, align 4, !tbaa !29
  %.not.i.i125 = icmp eq i32 %220, 0
  br i1 %.not.i.i125, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i136, label %.lr.ph.i.i126

.lr.ph.i.i126:                                    ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i124
  %wide.trip.count.i.i127 = zext i32 %220 to i64
  br label %222

._crit_edge.i.i132:                               ; preds = %.noexc.i129
  %.pre.i.i133 = load ptr, ptr %16, align 8, !tbaa !24
  %.not.i.i.i134 = icmp eq ptr %.pre.i.i133, null
  br i1 %.not.i.i.i134, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit138, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i135

_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i135: ; preds = %._crit_edge.i.i132
  %221 = getelementptr inbounds i8, ptr %.pre.i.i133, i64 -4
  store i32 0, ptr %221, align 4, !tbaa !29
  br label %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i136

222:                                              ; preds = %.noexc.i129, %.lr.ph.i.i126
  %indvars.iv.i.i128 = phi i64 [ 0, %.lr.ph.i.i126 ], [ %indvars.iv.next.i.i130, %.noexc.i129 ]
  %223 = load ptr, ptr %83, align 8, !tbaa !36
  %224 = load ptr, ptr %16, align 8, !tbaa !24
  %225 = getelementptr inbounds nuw [16 x i8], ptr %224, i64 %indvars.iv.i.i128
  %226 = load ptr, ptr %223, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %226, ptr noundef nonnull align 8 dereferenceable(16) %225)
          to label %.noexc.i129 unwind label %231

.noexc.i129:                                      ; preds = %222
  %indvars.iv.next.i.i130 = add nuw nsw i64 %indvars.iv.i.i128, 1
  %exitcond.not.i.i131 = icmp eq i64 %indvars.iv.next.i.i130, %wide.trip.count.i.i127
  br i1 %exitcond.not.i.i131, label %._crit_edge.i.i132, label %222, !llvm.loop !39

_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i136: ; preds = %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i135, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i124
  %.pr6.i137 = phi ptr [ %.pre.i.i133, %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i135 ], [ %217, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i124 ]
  %227 = getelementptr inbounds i8, ptr %.pr6.i137, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %227)
          to label %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit138 unwind label %228

228:                                              ; preds = %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i136
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #24
  unreachable

231:                                              ; preds = %222
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #24
  unreachable

_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit138: ; preds = %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit123, %._crit_edge.i.i132, %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i136
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %234 = load ptr, ptr %15, align 8, !tbaa !24
  %235 = icmp eq ptr %234, null
  br i1 %235, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit153, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i139

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i139:        ; preds = %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit138
  %236 = getelementptr inbounds i8, ptr %234, i64 -4
  %237 = load i32, ptr %236, align 4, !tbaa !29
  %.not.i.i140 = icmp eq i32 %237, 0
  br i1 %.not.i.i140, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i151, label %.lr.ph.i.i141

.lr.ph.i.i141:                                    ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i139
  %wide.trip.count.i.i142 = zext i32 %237 to i64
  br label %239

._crit_edge.i.i147:                               ; preds = %.noexc.i144
  %.pre.i.i148 = load ptr, ptr %15, align 8, !tbaa !24
  %.not.i.i.i149 = icmp eq ptr %.pre.i.i148, null
  br i1 %.not.i.i.i149, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit153, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i150

_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i150: ; preds = %._crit_edge.i.i147
  %238 = getelementptr inbounds i8, ptr %.pre.i.i148, i64 -4
  store i32 0, ptr %238, align 4, !tbaa !29
  br label %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i151

239:                                              ; preds = %.noexc.i144, %.lr.ph.i.i141
  %indvars.iv.i.i143 = phi i64 [ 0, %.lr.ph.i.i141 ], [ %indvars.iv.next.i.i145, %.noexc.i144 ]
  %240 = load ptr, ptr %82, align 8, !tbaa !36
  %241 = load ptr, ptr %15, align 8, !tbaa !24
  %242 = getelementptr inbounds nuw [16 x i8], ptr %241, i64 %indvars.iv.i.i143
  %243 = load ptr, ptr %240, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %243, ptr noundef nonnull align 8 dereferenceable(16) %242)
          to label %.noexc.i144 unwind label %248

.noexc.i144:                                      ; preds = %239
  %indvars.iv.next.i.i145 = add nuw nsw i64 %indvars.iv.i.i143, 1
  %exitcond.not.i.i146 = icmp eq i64 %indvars.iv.next.i.i145, %wide.trip.count.i.i142
  br i1 %exitcond.not.i.i146, label %._crit_edge.i.i147, label %239, !llvm.loop !39

_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i151: ; preds = %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i150, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i139
  %.pr6.i152 = phi ptr [ %.pre.i.i148, %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i150 ], [ %234, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i139 ]
  %244 = getelementptr inbounds i8, ptr %.pr6.i152, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %244)
          to label %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit153 unwind label %245

245:                                              ; preds = %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i151
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #24
  unreachable

248:                                              ; preds = %239
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #24
  unreachable

_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit153: ; preds = %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit138, %._crit_edge.i.i147, %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i151
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %251 = load ptr, ptr %14, align 8, !tbaa !24
  %252 = icmp eq ptr %251, null
  br i1 %252, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit168, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i154

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i154:        ; preds = %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit153
  %253 = getelementptr inbounds i8, ptr %251, i64 -4
  %254 = load i32, ptr %253, align 4, !tbaa !29
  %.not.i.i155 = icmp eq i32 %254, 0
  br i1 %.not.i.i155, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i166, label %.lr.ph.i.i156

.lr.ph.i.i156:                                    ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i154
  %wide.trip.count.i.i157 = zext i32 %254 to i64
  br label %256

._crit_edge.i.i162:                               ; preds = %.noexc.i159
  %.pre.i.i163 = load ptr, ptr %14, align 8, !tbaa !24
  %.not.i.i.i164 = icmp eq ptr %.pre.i.i163, null
  br i1 %.not.i.i.i164, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit168, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i165

_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i165: ; preds = %._crit_edge.i.i162
  %255 = getelementptr inbounds i8, ptr %.pre.i.i163, i64 -4
  store i32 0, ptr %255, align 4, !tbaa !29
  br label %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i166

256:                                              ; preds = %.noexc.i159, %.lr.ph.i.i156
  %indvars.iv.i.i158 = phi i64 [ 0, %.lr.ph.i.i156 ], [ %indvars.iv.next.i.i160, %.noexc.i159 ]
  %257 = load ptr, ptr %39, align 8, !tbaa !36
  %258 = load ptr, ptr %14, align 8, !tbaa !24
  %259 = getelementptr inbounds nuw [16 x i8], ptr %258, i64 %indvars.iv.i.i158
  %260 = load ptr, ptr %257, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %260, ptr noundef nonnull align 8 dereferenceable(16) %259)
          to label %.noexc.i159 unwind label %265

.noexc.i159:                                      ; preds = %256
  %indvars.iv.next.i.i160 = add nuw nsw i64 %indvars.iv.i.i158, 1
  %exitcond.not.i.i161 = icmp eq i64 %indvars.iv.next.i.i160, %wide.trip.count.i.i157
  br i1 %exitcond.not.i.i161, label %._crit_edge.i.i162, label %256, !llvm.loop !39

_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i166: ; preds = %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i165, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i154
  %.pr6.i167 = phi ptr [ %.pre.i.i163, %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i165 ], [ %251, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i154 ]
  %261 = getelementptr inbounds i8, ptr %.pr6.i167, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %261)
          to label %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit168 unwind label %262

262:                                              ; preds = %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i166
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #24
  unreachable

265:                                              ; preds = %256
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #24
  unreachable

_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit168: ; preds = %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit153, %._crit_edge.i.i162, %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i166
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN11upolynomial12core_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

268:                                              ; preds = %_ZN13mpzzp_manager6set_zpERK3mpz.exit.i, %36
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %276

.loopexit:                                        ; preds = %77
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %275

.loopexit.split-lp:                               ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit56, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit60, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i, %.critedge.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %275

270:                                              ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit72, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit68
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %274

272:                                              ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit93, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit89, %142, %141, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit85, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit81, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit77
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %274

274:                                              ; preds = %272, %270
  %.pn.pn.pn = phi { ptr, i32 } [ %273, %272 ], [ %271, %270 ]
  call void @_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %275

275:                                              ; preds = %.loopexit, %.loopexit.split-lp, %274
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %274 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %276

276:                                              ; preds = %275, %268
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %275 ], [ %269, %268 ]
  call void @_ZN11upolynomial12core_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN11upolynomial12core_manager3addEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN11upolynomial12core_manager3mulER7svectorI3mpzjERKS2_(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11upolynomial22check_quadratic_henselERNS_12core_managerERK7svectorI3mpzjES6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class._scoped_numeral_vector.9, align 8
  %7 = alloca %class._scoped_numeral_vector.9, align 8
  %8 = alloca %class._scoped_numeral_vector.9, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %10, ptr %12, align 8, !tbaa !85
  %13 = load ptr, ptr %1, align 8, !tbaa !24
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %13, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !29
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit:               ; preds = %5, %15
  %.0.i = phi i32 [ %17, %15 ], [ 0, %5 ]
  %18 = load ptr, ptr %2, align 8, !tbaa !24
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit21, label %20

20:                                               ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit
  %21 = getelementptr inbounds i8, ptr %18, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !29
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit21

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit21:             ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit, %20
  %.0.i20 = phi i32 [ %22, %20 ], [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit ]
  invoke void @_ZN11upolynomial12core_manager3mulEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %.0.i, ptr noundef %13, i32 noundef %.0.i20, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %23 unwind label %58

23:                                               ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit21
  %24 = load ptr, ptr %3, align 8, !tbaa !24
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit23, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %24, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !29
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit23

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit23:             ; preds = %23, %26
  %.0.i22 = phi i32 [ %28, %26 ], [ 0, %23 ]
  %29 = load ptr, ptr %4, align 8, !tbaa !24
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit25, label %31

31:                                               ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit23
  %32 = getelementptr inbounds i8, ptr %29, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !29
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit25

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit25:             ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit23, %31
  %.0.i24 = phi i32 [ %33, %31 ], [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit23 ]
  invoke void @_ZN11upolynomial12core_manager3mulEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %.0.i22, ptr noundef %24, i32 noundef %.0.i24, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %34 unwind label %58

34:                                               ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %35, align 8, !tbaa !85
  %36 = load ptr, ptr %6, align 8, !tbaa !24
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit27, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %36, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !29
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit27

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit27:             ; preds = %34, %38
  %.0.i26 = phi i32 [ %40, %38 ], [ 0, %34 ]
  %41 = load ptr, ptr %7, align 8, !tbaa !24
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit29, label %43

43:                                               ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit27
  %44 = getelementptr inbounds i8, ptr %41, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !29
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit29

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit29:             ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit27, %43
  %.0.i28 = phi i32 [ %45, %43 ], [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit27 ]
  invoke void @_ZN11upolynomial12core_manager3addEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %.0.i26, ptr noundef %36, i32 noundef %.0.i28, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %46 unwind label %60

46:                                               ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit29
  %47 = load ptr, ptr %8, align 8, !tbaa !24
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit31

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit31:             ; preds = %46
  %49 = getelementptr inbounds i8, ptr %47, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !29
  switch i32 %50, label %.lr.ph.i.i [
    i32 1, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.thread
    i32 0, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i
  ]

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.thread:    ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit31
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %52 = load i8, ptr %51, align 4
  %53 = and i8 %52, 1
  %54 = icmp eq i8 %53, 0
  %55 = load i32, ptr %47, align 8
  %56 = icmp eq i32 %55, 1
  %57 = select i1 %54, i1 %56, i1 false
  br label %.lr.ph.i.i

58:                                               ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit25, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit21
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %106

60:                                               ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit29
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %106

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit31, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.thread
  %.018.ph80 = phi i1 [ %57, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.thread ], [ false, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit31 ]
  %wide.trip.count.i.i = zext i32 %50 to i64
  br label %63

._crit_edge.i.i:                                  ; preds = %.noexc.i
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i: ; preds = %._crit_edge.i.i
  %62 = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  store i32 0, ptr %62, align 4, !tbaa !29
  br label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i

63:                                               ; preds = %.noexc.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %.noexc.i ]
  %64 = load ptr, ptr %35, align 8, !tbaa !91
  %65 = load ptr, ptr %8, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw [16 x i8], ptr %65, i64 %indvars.iv.i.i
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %64, ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %.noexc.i unwind label %71

.noexc.i:                                         ; preds = %63
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %63, !llvm.loop !93

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i: ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit31, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i
  %.018.ph81 = phi i1 [ %.018.ph80, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i ], [ false, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit31 ]
  %.pr6.i = phi ptr [ %.pre.i.i, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i ], [ %47, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit31 ]
  %67 = getelementptr inbounds i8, ptr %.pr6.i, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %67)
          to label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit unwind label %68

68:                                               ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #24
  unreachable

71:                                               ; preds = %63
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #24
  unreachable

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit: ; preds = %46, %._crit_edge.i.i, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i
  %.01866 = phi i1 [ %.018.ph81, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i ], [ %.018.ph80, %._crit_edge.i.i ], [ false, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %74 = load ptr, ptr %7, align 8, !tbaa !24
  %75 = icmp eq ptr %74, null
  br i1 %75, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit46, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i32

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i32:         ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit
  %76 = getelementptr inbounds i8, ptr %74, i64 -4
  %77 = load i32, ptr %76, align 4, !tbaa !29
  %.not.i.i33 = icmp eq i32 %77, 0
  br i1 %.not.i.i33, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i44, label %.lr.ph.i.i34

.lr.ph.i.i34:                                     ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i32
  %wide.trip.count.i.i35 = zext i32 %77 to i64
  br label %79

._crit_edge.i.i40:                                ; preds = %.noexc.i37
  %.pre.i.i41 = load ptr, ptr %7, align 8, !tbaa !24
  %.not.i.i.i42 = icmp eq ptr %.pre.i.i41, null
  br i1 %.not.i.i.i42, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit46, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i43

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i43: ; preds = %._crit_edge.i.i40
  %78 = getelementptr inbounds i8, ptr %.pre.i.i41, i64 -4
  store i32 0, ptr %78, align 4, !tbaa !29
  br label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i44

79:                                               ; preds = %.noexc.i37, %.lr.ph.i.i34
  %indvars.iv.i.i36 = phi i64 [ 0, %.lr.ph.i.i34 ], [ %indvars.iv.next.i.i38, %.noexc.i37 ]
  %80 = load ptr, ptr %12, align 8, !tbaa !91
  %81 = load ptr, ptr %7, align 8, !tbaa !24
  %82 = getelementptr inbounds nuw [16 x i8], ptr %81, i64 %indvars.iv.i.i36
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %80, ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %.noexc.i37 unwind label %87

.noexc.i37:                                       ; preds = %79
  %indvars.iv.next.i.i38 = add nuw nsw i64 %indvars.iv.i.i36, 1
  %exitcond.not.i.i39 = icmp eq i64 %indvars.iv.next.i.i38, %wide.trip.count.i.i35
  br i1 %exitcond.not.i.i39, label %._crit_edge.i.i40, label %79, !llvm.loop !93

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i44: ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i43, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i32
  %.pr6.i45 = phi ptr [ %.pre.i.i41, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i43 ], [ %74, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i32 ]
  %83 = getelementptr inbounds i8, ptr %.pr6.i45, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %83)
          to label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit46 unwind label %84

84:                                               ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i44
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #24
  unreachable

87:                                               ; preds = %79
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #24
  unreachable

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit46: ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit, %._crit_edge.i.i40, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %90 = load ptr, ptr %6, align 8, !tbaa !24
  %91 = icmp eq ptr %90, null
  br i1 %91, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit61, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i47

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i47:         ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit46
  %92 = getelementptr inbounds i8, ptr %90, i64 -4
  %93 = load i32, ptr %92, align 4, !tbaa !29
  %.not.i.i48 = icmp eq i32 %93, 0
  br i1 %.not.i.i48, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i59, label %.lr.ph.i.i49

.lr.ph.i.i49:                                     ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i47
  %wide.trip.count.i.i50 = zext i32 %93 to i64
  br label %95

._crit_edge.i.i55:                                ; preds = %.noexc.i52
  %.pre.i.i56 = load ptr, ptr %6, align 8, !tbaa !24
  %.not.i.i.i57 = icmp eq ptr %.pre.i.i56, null
  br i1 %.not.i.i.i57, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit61, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i58

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i58: ; preds = %._crit_edge.i.i55
  %94 = getelementptr inbounds i8, ptr %.pre.i.i56, i64 -4
  store i32 0, ptr %94, align 4, !tbaa !29
  br label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i59

95:                                               ; preds = %.noexc.i52, %.lr.ph.i.i49
  %indvars.iv.i.i51 = phi i64 [ 0, %.lr.ph.i.i49 ], [ %indvars.iv.next.i.i53, %.noexc.i52 ]
  %96 = load ptr, ptr %11, align 8, !tbaa !91
  %97 = load ptr, ptr %6, align 8, !tbaa !24
  %98 = getelementptr inbounds nuw [16 x i8], ptr %97, i64 %indvars.iv.i.i51
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %96, ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %.noexc.i52 unwind label %103

.noexc.i52:                                       ; preds = %95
  %indvars.iv.next.i.i53 = add nuw nsw i64 %indvars.iv.i.i51, 1
  %exitcond.not.i.i54 = icmp eq i64 %indvars.iv.next.i.i53, %wide.trip.count.i.i50
  br i1 %exitcond.not.i.i54, label %._crit_edge.i.i55, label %95, !llvm.loop !93

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i59: ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i58, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i47
  %.pr6.i60 = phi ptr [ %.pre.i.i56, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i58 ], [ %90, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i47 ]
  %99 = getelementptr inbounds i8, ptr %.pr6.i60, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %99)
          to label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit61 unwind label %100

100:                                              ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i59
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #24
  unreachable

103:                                              ; preds = %95
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #24
  unreachable

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit61: ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit46, %._crit_edge.i.i55, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.01866

106:                                              ; preds = %60, %58
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11upolynomial21hensel_lift_quadraticERNS_12core_managerERK7svectorI3mpzjES1_RS4_S7_j(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(272) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %4, i32 noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca %"class.upolynomial::core_manager", align 8
  %9 = alloca %class._scoped_numeral_vector.9, align 8
  %10 = alloca %class._scoped_numeral_vector.9, align 8
  %11 = alloca %class._scoped_numeral_vector.9, align 8
  %12 = alloca %class._scoped_numeral_vector.9, align 8
  %13 = alloca %class._scoped_numeral_vector.9, align 8
  %14 = alloca %class._scoped_numeral_vector.9, align 8
  %15 = alloca %class._scoped_numeral_vector.9, align 8
  %16 = alloca %class.mpz, align 8
  %17 = alloca %class._scoped_numeral_vector.9, align 8
  %18 = alloca %class._scoped_numeral_vector.9, align 8
  %19 = alloca %class._scoped_numeral_vector.9, align 8
  %20 = alloca %class._scoped_numeral_vector.9, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %23 = load ptr, ptr %0, align 8, !tbaa !86
  call void @_ZN11upolynomial12core_managerC1ER8reslimitR11mpz_managerILb0EE(ptr noundef nonnull align 8 dereferenceable(272) %8, ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(600) %22)
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %27, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i8 1, ptr %28, align 8, !tbaa !89
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %31 = load i8, ptr %30, align 4
  %32 = and i8 %31, 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %6
  %35 = load i32, ptr %25, align 8, !tbaa !30
  store i32 %35, ptr %29, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %37 = load i8, ptr %36, align 4
  %38 = and i8 %37, -2
  store i8 %38, ptr %36, align 4
  br label %_ZN13mpzzp_manager6set_zpERK3mpz.exit.i

39:                                               ; preds = %6
  %40 = load ptr, ptr %26, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %40, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN13mpzzp_manager6set_zpERK3mpz.exit.i unwind label %151

_ZN13mpzzp_manager6set_zpERK3mpz.exit.i:          ; preds = %39, %34
  invoke void @_ZN13mpzzp_manager7setup_pEv(ptr noundef nonnull align 8 dereferenceable(136) %26)
          to label %_ZN11upolynomial12core_manager6set_zpERK3mpz.exit unwind label %151

_ZN11upolynomial12core_manager6set_zpERK3mpz.exit: ; preds = %_ZN13mpzzp_manager6set_zpERK3mpz.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %22, ptr %41, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %22, ptr %42, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %22, ptr %43, align 8, !tbaa !85
  %44 = load ptr, ptr %3, align 8, !tbaa !24
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit, label %46

46:                                               ; preds = %_ZN11upolynomial12core_manager6set_zpERK3mpz.exit
  %47 = getelementptr inbounds i8, ptr %44, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !29
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit:               ; preds = %_ZN11upolynomial12core_manager6set_zpERK3mpz.exit, %46
  %.0.i = phi i32 [ %48, %46 ], [ 0, %_ZN11upolynomial12core_manager6set_zpERK3mpz.exit ]
  %49 = load ptr, ptr %4, align 8, !tbaa !24
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit75, label %51

51:                                               ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit
  %52 = getelementptr inbounds i8, ptr %49, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !29
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit75

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit75:             ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit, %51
  %.0.i74 = phi i32 [ %53, %51 ], [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit ]
  invoke void @_ZN11upolynomial12core_manager7ext_gcdEjPK3mpzjS3_R7svectorIS1_jES6_S6_(ptr noundef nonnull align 8 dereferenceable(272) %8, i32 noundef %.0.i, ptr noundef %44, i32 noundef %.0.i74, ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %54 unwind label %153

54:                                               ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit75
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %22, ptr %55, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %22, ptr %56, align 8, !tbaa !85
  %57 = icmp ugt i32 %5, 1
  br i1 %57, label %.lr.ph, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit

.lr.ph:                                           ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 72
  br label %155

._crit_edge:                                      ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit324
  %.pre = load ptr, ptr %13, align 8, !tbaa !24
  %72 = icmp eq ptr %.pre, null
  br i1 %72, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i:           ; preds = %._crit_edge
  %73 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %74 = load i32, ptr %73, align 4, !tbaa !29
  %.not.i.i = icmp eq i32 %74, 0
  br i1 %.not.i.i, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i
  %wide.trip.count.i.i = zext i32 %74 to i64
  br label %76

._crit_edge.i.i:                                  ; preds = %.noexc.i
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i: ; preds = %._crit_edge.i.i
  %75 = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  store i32 0, ptr %75, align 4, !tbaa !29
  br label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i

76:                                               ; preds = %.noexc.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %.noexc.i ]
  %77 = load ptr, ptr %56, align 8, !tbaa !91
  %78 = load ptr, ptr %13, align 8, !tbaa !24
  %79 = getelementptr inbounds nuw [16 x i8], ptr %78, i64 %indvars.iv.i.i
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %77, ptr noundef nonnull align 8 dereferenceable(16) %79)
          to label %.noexc.i unwind label %84

.noexc.i:                                         ; preds = %76
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %76, !llvm.loop !93

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i: ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i
  %.pr6.i = phi ptr [ %.pre.i.i, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i ], [ %.pre, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i ]
  %80 = getelementptr inbounds i8, ptr %.pr6.i, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %80)
          to label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit unwind label %81

81:                                               ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #24
  unreachable

84:                                               ; preds = %76
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #24
  unreachable

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit: ; preds = %54, %._crit_edge, %._crit_edge.i.i, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %87 = load ptr, ptr %12, align 8, !tbaa !24
  %88 = icmp eq ptr %87, null
  br i1 %88, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit90, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i76

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i76:         ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit
  %89 = getelementptr inbounds i8, ptr %87, i64 -4
  %90 = load i32, ptr %89, align 4, !tbaa !29
  %.not.i.i77 = icmp eq i32 %90, 0
  br i1 %.not.i.i77, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i88, label %.lr.ph.i.i78

.lr.ph.i.i78:                                     ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i76
  %wide.trip.count.i.i79 = zext i32 %90 to i64
  br label %92

._crit_edge.i.i84:                                ; preds = %.noexc.i81
  %.pre.i.i85 = load ptr, ptr %12, align 8, !tbaa !24
  %.not.i.i.i86 = icmp eq ptr %.pre.i.i85, null
  br i1 %.not.i.i.i86, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit90, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i87

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i87: ; preds = %._crit_edge.i.i84
  %91 = getelementptr inbounds i8, ptr %.pre.i.i85, i64 -4
  store i32 0, ptr %91, align 4, !tbaa !29
  br label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i88

92:                                               ; preds = %.noexc.i81, %.lr.ph.i.i78
  %indvars.iv.i.i80 = phi i64 [ 0, %.lr.ph.i.i78 ], [ %indvars.iv.next.i.i82, %.noexc.i81 ]
  %93 = load ptr, ptr %55, align 8, !tbaa !91
  %94 = load ptr, ptr %12, align 8, !tbaa !24
  %95 = getelementptr inbounds nuw [16 x i8], ptr %94, i64 %indvars.iv.i.i80
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %93, ptr noundef nonnull align 8 dereferenceable(16) %95)
          to label %.noexc.i81 unwind label %100

.noexc.i81:                                       ; preds = %92
  %indvars.iv.next.i.i82 = add nuw nsw i64 %indvars.iv.i.i80, 1
  %exitcond.not.i.i83 = icmp eq i64 %indvars.iv.next.i.i82, %wide.trip.count.i.i79
  br i1 %exitcond.not.i.i83, label %._crit_edge.i.i84, label %92, !llvm.loop !93

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i88: ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i87, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i76
  %.pr6.i89 = phi ptr [ %.pre.i.i85, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i87 ], [ %87, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i76 ]
  %96 = getelementptr inbounds i8, ptr %.pr6.i89, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %96)
          to label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit90 unwind label %97

97:                                               ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i88
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #24
  unreachable

100:                                              ; preds = %92
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #24
  unreachable

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit90: ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit, %._crit_edge.i.i84, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %103 = load ptr, ptr %11, align 8, !tbaa !24
  %104 = icmp eq ptr %103, null
  br i1 %104, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit105, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i91

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i91:         ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit90
  %105 = getelementptr inbounds i8, ptr %103, i64 -4
  %106 = load i32, ptr %105, align 4, !tbaa !29
  %.not.i.i92 = icmp eq i32 %106, 0
  br i1 %.not.i.i92, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i103, label %.lr.ph.i.i93

.lr.ph.i.i93:                                     ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i91
  %wide.trip.count.i.i94 = zext i32 %106 to i64
  br label %108

._crit_edge.i.i99:                                ; preds = %.noexc.i96
  %.pre.i.i100 = load ptr, ptr %11, align 8, !tbaa !24
  %.not.i.i.i101 = icmp eq ptr %.pre.i.i100, null
  br i1 %.not.i.i.i101, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit105, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i102

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i102: ; preds = %._crit_edge.i.i99
  %107 = getelementptr inbounds i8, ptr %.pre.i.i100, i64 -4
  store i32 0, ptr %107, align 4, !tbaa !29
  br label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i103

108:                                              ; preds = %.noexc.i96, %.lr.ph.i.i93
  %indvars.iv.i.i95 = phi i64 [ 0, %.lr.ph.i.i93 ], [ %indvars.iv.next.i.i97, %.noexc.i96 ]
  %109 = load ptr, ptr %43, align 8, !tbaa !91
  %110 = load ptr, ptr %11, align 8, !tbaa !24
  %111 = getelementptr inbounds nuw [16 x i8], ptr %110, i64 %indvars.iv.i.i95
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %109, ptr noundef nonnull align 8 dereferenceable(16) %111)
          to label %.noexc.i96 unwind label %116

.noexc.i96:                                       ; preds = %108
  %indvars.iv.next.i.i97 = add nuw nsw i64 %indvars.iv.i.i95, 1
  %exitcond.not.i.i98 = icmp eq i64 %indvars.iv.next.i.i97, %wide.trip.count.i.i94
  br i1 %exitcond.not.i.i98, label %._crit_edge.i.i99, label %108, !llvm.loop !93

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i103: ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i102, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i91
  %.pr6.i104 = phi ptr [ %.pre.i.i100, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i102 ], [ %103, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i91 ]
  %112 = getelementptr inbounds i8, ptr %.pr6.i104, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %112)
          to label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit105 unwind label %113

113:                                              ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i103
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #24
  unreachable

116:                                              ; preds = %108
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #24
  unreachable

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit105: ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit90, %._crit_edge.i.i99, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %119 = load ptr, ptr %10, align 8, !tbaa !24
  %120 = icmp eq ptr %119, null
  br i1 %120, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit120, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i106

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i106:        ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit105
  %121 = getelementptr inbounds i8, ptr %119, i64 -4
  %122 = load i32, ptr %121, align 4, !tbaa !29
  %.not.i.i107 = icmp eq i32 %122, 0
  br i1 %.not.i.i107, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i118, label %.lr.ph.i.i108

.lr.ph.i.i108:                                    ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i106
  %wide.trip.count.i.i109 = zext i32 %122 to i64
  br label %124

._crit_edge.i.i114:                               ; preds = %.noexc.i111
  %.pre.i.i115 = load ptr, ptr %10, align 8, !tbaa !24
  %.not.i.i.i116 = icmp eq ptr %.pre.i.i115, null
  br i1 %.not.i.i.i116, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit120, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i117

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i117: ; preds = %._crit_edge.i.i114
  %123 = getelementptr inbounds i8, ptr %.pre.i.i115, i64 -4
  store i32 0, ptr %123, align 4, !tbaa !29
  br label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i118

124:                                              ; preds = %.noexc.i111, %.lr.ph.i.i108
  %indvars.iv.i.i110 = phi i64 [ 0, %.lr.ph.i.i108 ], [ %indvars.iv.next.i.i112, %.noexc.i111 ]
  %125 = load ptr, ptr %42, align 8, !tbaa !91
  %126 = load ptr, ptr %10, align 8, !tbaa !24
  %127 = getelementptr inbounds nuw [16 x i8], ptr %126, i64 %indvars.iv.i.i110
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %125, ptr noundef nonnull align 8 dereferenceable(16) %127)
          to label %.noexc.i111 unwind label %132

.noexc.i111:                                      ; preds = %124
  %indvars.iv.next.i.i112 = add nuw nsw i64 %indvars.iv.i.i110, 1
  %exitcond.not.i.i113 = icmp eq i64 %indvars.iv.next.i.i112, %wide.trip.count.i.i109
  br i1 %exitcond.not.i.i113, label %._crit_edge.i.i114, label %124, !llvm.loop !93

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i118: ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i117, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i106
  %.pr6.i119 = phi ptr [ %.pre.i.i115, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i117 ], [ %119, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i106 ]
  %128 = getelementptr inbounds i8, ptr %.pr6.i119, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %128)
          to label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit120 unwind label %129

129:                                              ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i118
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #24
  unreachable

132:                                              ; preds = %124
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #24
  unreachable

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit120: ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit105, %._crit_edge.i.i114, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %135 = load ptr, ptr %9, align 8, !tbaa !24
  %136 = icmp eq ptr %135, null
  br i1 %136, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit135, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i121

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i121:        ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit120
  %137 = getelementptr inbounds i8, ptr %135, i64 -4
  %138 = load i32, ptr %137, align 4, !tbaa !29
  %.not.i.i122 = icmp eq i32 %138, 0
  br i1 %.not.i.i122, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i133, label %.lr.ph.i.i123

.lr.ph.i.i123:                                    ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i121
  %wide.trip.count.i.i124 = zext i32 %138 to i64
  br label %140

._crit_edge.i.i129:                               ; preds = %.noexc.i126
  %.pre.i.i130 = load ptr, ptr %9, align 8, !tbaa !24
  %.not.i.i.i131 = icmp eq ptr %.pre.i.i130, null
  br i1 %.not.i.i.i131, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit135, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i132

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i132: ; preds = %._crit_edge.i.i129
  %139 = getelementptr inbounds i8, ptr %.pre.i.i130, i64 -4
  store i32 0, ptr %139, align 4, !tbaa !29
  br label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i133

140:                                              ; preds = %.noexc.i126, %.lr.ph.i.i123
  %indvars.iv.i.i125 = phi i64 [ 0, %.lr.ph.i.i123 ], [ %indvars.iv.next.i.i127, %.noexc.i126 ]
  %141 = load ptr, ptr %41, align 8, !tbaa !91
  %142 = load ptr, ptr %9, align 8, !tbaa !24
  %143 = getelementptr inbounds nuw [16 x i8], ptr %142, i64 %indvars.iv.i.i125
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %141, ptr noundef nonnull align 8 dereferenceable(16) %143)
          to label %.noexc.i126 unwind label %148

.noexc.i126:                                      ; preds = %140
  %indvars.iv.next.i.i127 = add nuw nsw i64 %indvars.iv.i.i125, 1
  %exitcond.not.i.i128 = icmp eq i64 %indvars.iv.next.i.i127, %wide.trip.count.i.i124
  br i1 %exitcond.not.i.i128, label %._crit_edge.i.i129, label %140, !llvm.loop !93

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i133: ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i132, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i121
  %.pr6.i134 = phi ptr [ %.pre.i.i130, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i132 ], [ %135, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i121 ]
  %144 = getelementptr inbounds i8, ptr %.pr6.i134, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %144)
          to label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit135 unwind label %145

145:                                              ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i133
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #24
  unreachable

148:                                              ; preds = %140
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #24
  unreachable

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit135: ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit120, %._crit_edge.i.i129, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN11upolynomial12core_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

151:                                              ; preds = %_ZN13mpzzp_manager6set_zpERK3mpz.exit.i, %39
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %688

153:                                              ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit75
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %687

155:                                              ; preds = %.lr.ph, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit324
  %.062398 = phi i32 [ 1, %.lr.ph ], [ %677, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit324 ]
  invoke void @_ZN11upolynomial12core_manager10checkpointEv(ptr noundef nonnull align 8 dereferenceable(272) %0)
          to label %156 unwind label %679

156:                                              ; preds = %155
  invoke void @_ZN11upolynomial11hensel_liftERNS_12core_managerERK3mpzS4_S4_RK7svectorIS2_jES8_S8_S8_S8_RS6_S9_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %157 unwind label %681

157:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !24
  store ptr %22, ptr %58, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8, !tbaa !24
  store ptr %22, ptr %59, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 8, !tbaa !30
  %158 = load i8, ptr %60, align 4
  %159 = and i8 %158, -4
  store i8 %159, ptr %60, align 4
  store ptr null, ptr %61, align 8, !tbaa !31
  invoke void @_ZN6vectorI3mpzLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i unwind label %683

_ZN6vectorI3mpzLb0EjE4backEv.exit.i:              ; preds = %157
  %.pre.i.i136 = load ptr, ptr %15, align 8, !tbaa !24
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i136, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !29
  %160 = zext i32 %.pre2.i.i to i64
  %161 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i136, i64 %160
  store i32 0, ptr %161, align 8, !tbaa !30
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %163 = load i8, ptr %162, align 4
  %164 = and i8 %163, -4
  store i8 %164, ptr %162, align 4
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store ptr null, ptr %165, align 8, !tbaa !40
  %166 = load ptr, ptr %15, align 8, !tbaa !24
  %167 = getelementptr inbounds i8, ptr %166, i64 -4
  %168 = load i32, ptr %167, align 4, !tbaa !29
  %169 = add i32 %168, 1
  store i32 %169, ptr %167, align 4, !tbaa !29
  %170 = zext i32 %168 to i64
  %171 = getelementptr inbounds nuw [16 x i8], ptr %166, i64 %170
  %172 = load i8, ptr %60, align 4
  %173 = and i8 %172, 1
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %175, label %180

175:                                              ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i
  %176 = load i32, ptr %16, align 8, !tbaa !30
  store i32 %176, ptr %171, align 8, !tbaa !30
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %178 = load i8, ptr %177, align 4
  %179 = and i8 %178, -2
  store i8 %179, ptr %177, align 4
  br label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz.exit

180:                                              ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i
  %181 = load ptr, ptr %59, align 8, !tbaa !91
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %181, ptr noundef nonnull align 8 dereferenceable(16) %171, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz.exit unwind label %683

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz.exit: ; preds = %175, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %182 = load ptr, ptr %15, align 8, !tbaa !24
  %183 = icmp eq ptr %182, null
  br i1 %183, label %_ZN6vectorI3mpzLb0EjE4backEv.exit, label %184

184:                                              ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz.exit
  %185 = getelementptr inbounds i8, ptr %182, i64 -4
  %186 = load i32, ptr %185, align 4, !tbaa !29
  %187 = add i32 %186, -1
  %188 = zext i32 %187 to i64
  br label %_ZN6vectorI3mpzLb0EjE4backEv.exit

_ZN6vectorI3mpzLb0EjE4backEv.exit:                ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz.exit, %184
  %.0.i.i = phi i64 [ %188, %184 ], [ 4294967295, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz.exit ]
  %189 = getelementptr inbounds nuw [16 x i8], ptr %182, i64 %.0.i.i
  store i32 1, ptr %189, align 8, !tbaa !30
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %191 = load i8, ptr %190, align 4
  %192 = and i8 %191, -2
  store i8 %192, ptr %190, align 4
  %193 = load ptr, ptr %12, align 8, !tbaa !24
  %194 = icmp eq ptr %193, null
  br i1 %194, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit140, label %195

195:                                              ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit
  %196 = getelementptr inbounds i8, ptr %193, i64 -4
  %197 = load i32, ptr %196, align 4, !tbaa !29
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit140

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit140:            ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit, %195
  %.0.i139 = phi i32 [ %197, %195 ], [ 0, %_ZN6vectorI3mpzLb0EjE4backEv.exit ]
  %198 = load ptr, ptr %9, align 8, !tbaa !24
  %199 = icmp eq ptr %198, null
  br i1 %199, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit142, label %200

200:                                              ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit140
  %201 = getelementptr inbounds i8, ptr %198, i64 -4
  %202 = load i32, ptr %201, align 4, !tbaa !29
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit142

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit142:            ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit140, %200
  %.0.i141 = phi i32 [ %202, %200 ], [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit140 ]
  invoke void @_ZN11upolynomial12core_manager3mulEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %.0.i139, ptr noundef %193, i32 noundef %.0.i141, ptr noundef %198, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %203 unwind label %.loopexit.split-lp395

203:                                              ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit142
  %204 = load ptr, ptr %15, align 8, !tbaa !24
  %205 = icmp eq ptr %204, null
  br i1 %205, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit144, label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds i8, ptr %204, i64 -4
  %208 = load i32, ptr %207, align 4, !tbaa !29
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit144

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit144:            ; preds = %203, %206
  %.0.i143 = phi i32 [ %208, %206 ], [ 0, %203 ]
  %209 = load ptr, ptr %14, align 8, !tbaa !24
  %210 = icmp eq ptr %209, null
  br i1 %210, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit146, label %211

211:                                              ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit144
  %212 = getelementptr inbounds i8, ptr %209, i64 -4
  %213 = load i32, ptr %212, align 4, !tbaa !29
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit146

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit146:            ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit144, %211
  %.0.i145 = phi i32 [ %213, %211 ], [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit144 ]
  invoke void @_ZN11upolynomial12core_manager3subEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %.0.i143, ptr noundef %204, i32 noundef %.0.i145, ptr noundef %209, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %214 unwind label %.loopexit.split-lp395

214:                                              ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit146
  %215 = load ptr, ptr %13, align 8, !tbaa !24
  %216 = icmp eq ptr %215, null
  br i1 %216, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit148, label %217

217:                                              ; preds = %214
  %218 = getelementptr inbounds i8, ptr %215, i64 -4
  %219 = load i32, ptr %218, align 4, !tbaa !29
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit148

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit148:            ; preds = %214, %217
  %.0.i147 = phi i32 [ %219, %217 ], [ 0, %214 ]
  %220 = load ptr, ptr %10, align 8, !tbaa !24
  %221 = icmp eq ptr %220, null
  br i1 %221, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit150, label %222

222:                                              ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit148
  %223 = getelementptr inbounds i8, ptr %220, i64 -4
  %224 = load i32, ptr %223, align 4, !tbaa !29
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit150

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit150:            ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit148, %222
  %.0.i149 = phi i32 [ %224, %222 ], [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit148 ]
  invoke void @_ZN11upolynomial12core_manager3mulEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %.0.i147, ptr noundef %215, i32 noundef %.0.i149, ptr noundef %220, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %225 unwind label %.loopexit.split-lp395

225:                                              ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit150
  %226 = load ptr, ptr %15, align 8, !tbaa !24
  %227 = icmp eq ptr %226, null
  br i1 %227, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit152, label %228

228:                                              ; preds = %225
  %229 = getelementptr inbounds i8, ptr %226, i64 -4
  %230 = load i32, ptr %229, align 4, !tbaa !29
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit152

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit152:            ; preds = %225, %228
  %.0.i151 = phi i32 [ %230, %228 ], [ 0, %225 ]
  %231 = load ptr, ptr %14, align 8, !tbaa !24
  %232 = icmp eq ptr %231, null
  br i1 %232, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit154, label %233

233:                                              ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit152
  %234 = getelementptr inbounds i8, ptr %231, i64 -4
  %235 = load i32, ptr %234, align 4, !tbaa !29
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit154

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit154:            ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit152, %233
  %.0.i153 = phi i32 [ %235, %233 ], [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit152 ]
  invoke void @_ZN11upolynomial12core_manager3subEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %.0.i151, ptr noundef %226, i32 noundef %.0.i153, ptr noundef %231, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %236 unwind label %.loopexit.split-lp395

236:                                              ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit154
  %237 = load ptr, ptr %15, align 8, !tbaa !24
  %238 = icmp eq ptr %237, null
  br i1 %238, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i, label %239

239:                                              ; preds = %236
  %240 = getelementptr inbounds i8, ptr %237, i64 -4
  %241 = load i32, ptr %240, align 4, !tbaa !29
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i:             ; preds = %239, %236
  %.0.i.i155 = phi i32 [ %241, %239 ], [ 0, %236 ]
  invoke void @_ZN11upolynomial12core_manager3divEjP3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %.0.i.i155, ptr noundef %237, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN11upolynomial12core_manager3divER7svectorI3mpzjERKS2_.exit unwind label %.loopexit.split-lp395

_ZN11upolynomial12core_manager3divER7svectorI3mpzjERKS2_.exit: ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i
  %242 = load ptr, ptr %15, align 8, !tbaa !24
  %243 = icmp eq ptr %242, null
  br i1 %243, label %.critedge.i, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i157

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i157:          ; preds = %_ZN11upolynomial12core_manager3divER7svectorI3mpzjERKS2_.exit, %_ZN13mpzzp_manager11p_normalizeER3mpz.exit.i
  %244 = phi ptr [ %289, %_ZN13mpzzp_manager11p_normalizeER3mpz.exit.i ], [ %242, %_ZN11upolynomial12core_manager3divER7svectorI3mpzjERKS2_.exit ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN13mpzzp_manager11p_normalizeER3mpz.exit.i ], [ 0, %_ZN11upolynomial12core_manager3divER7svectorI3mpzjERKS2_.exit ]
  %245 = getelementptr inbounds i8, ptr %244, i64 -4
  %246 = load i32, ptr %245, align 4, !tbaa !29
  %247 = zext i32 %246 to i64
  %248 = icmp samesign ult i64 %indvars.iv.i, %247
  br i1 %248, label %249, label %.critedge.i

.critedge.i:                                      ; preds = %_ZN13mpzzp_manager11p_normalizeER3mpz.exit.i, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i157, %_ZN11upolynomial12core_manager3divER7svectorI3mpzjERKS2_.exit
  invoke void @_ZN11upolynomial12core_manager4trimER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(272) %2, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZN11upolynomial13to_zp_managerERNS_12core_managerER7svectorI3mpzjE.exit unwind label %.loopexit.split-lp395

249:                                              ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i157
  %250 = load i8, ptr %62, align 8, !tbaa !41, !range !42, !noundef !43
  %251 = trunc nuw i8 %250 to i1
  br i1 %251, label %_ZN13mpzzp_manager11p_normalizeER3mpz.exit.i, label %252

252:                                              ; preds = %249
  %253 = getelementptr inbounds nuw [16 x i8], ptr %244, i64 %indvars.iv.i
  %254 = load ptr, ptr %24, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %254, ptr noundef nonnull align 8 dereferenceable(16) %253, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %253)
          to label %.noexc325 unwind label %.loopexit394

.noexc325:                                        ; preds = %252
  %255 = load ptr, ptr %24, align 8, !tbaa !3
  %256 = load i8, ptr %64, align 4
  %257 = and i8 %256, 1
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %259, label %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i

259:                                              ; preds = %.noexc325
  %260 = getelementptr inbounds nuw i8, ptr %253, i64 4
  %261 = load i8, ptr %260, align 4
  %262 = and i8 %261, 1
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %264, label %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i

264:                                              ; preds = %259
  %265 = load i32, ptr %63, align 8, !tbaa !30
  %266 = load i32, ptr %253, align 8, !tbaa !30
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %270, label %272

_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i:       ; preds = %259, %.noexc325
  %268 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %255, ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %253)
          to label %.noexc326 unwind label %.loopexit394

.noexc326:                                        ; preds = %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i
  %269 = icmp slt i32 %268, 0
  %.pre11.i = load ptr, ptr %24, align 8, !tbaa !3
  br i1 %269, label %270, label %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit._crit_edge.i

_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit._crit_edge.i: ; preds = %.noexc326
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %253, i64 4
  %.pre9.i = load i8, ptr %.phi.trans.insert.i, align 4
  br label %272

270:                                              ; preds = %.noexc326, %264
  %271 = phi ptr [ %255, %264 ], [ %.pre11.i, %.noexc326 ]
  invoke void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %271, ptr noundef nonnull align 8 dereferenceable(16) %253, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %253)
          to label %.noexc159 unwind label %.loopexit394

272:                                              ; preds = %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit._crit_edge.i, %264
  %273 = phi i8 [ %.pre9.i, %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit._crit_edge.i ], [ %261, %264 ]
  %274 = phi ptr [ %.pre11.i, %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit._crit_edge.i ], [ %255, %264 ]
  %275 = and i8 %273, 1
  %276 = icmp eq i8 %275, 0
  br i1 %276, label %277, label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i

277:                                              ; preds = %272
  %278 = load i8, ptr %66, align 4
  %279 = and i8 %278, 1
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %281, label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i

281:                                              ; preds = %277
  %282 = load i32, ptr %253, align 8, !tbaa !30
  %283 = load i32, ptr %65, align 8, !tbaa !30
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %287, label %.noexc159

_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i:       ; preds = %277, %272
  %285 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %274, ptr noundef nonnull align 8 dereferenceable(16) %253, ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %.noexc328 unwind label %.loopexit394

.noexc328:                                        ; preds = %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit._crit_edge.i, label %.noexc159

_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit._crit_edge.i: ; preds = %.noexc328
  %.pre10.i = load ptr, ptr %24, align 8, !tbaa !3
  br label %287

287:                                              ; preds = %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit._crit_edge.i, %281
  %288 = phi ptr [ %.pre10.i, %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit._crit_edge.i ], [ %274, %281 ]
  invoke void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %288, ptr noundef nonnull align 8 dereferenceable(16) %253, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %253)
          to label %.noexc159 unwind label %.loopexit394

.noexc159:                                        ; preds = %.noexc328, %281, %270, %287
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !24
  br label %_ZN13mpzzp_manager11p_normalizeER3mpz.exit.i

_ZN13mpzzp_manager11p_normalizeER3mpz.exit.i:     ; preds = %.noexc159, %249
  %289 = phi ptr [ %244, %249 ], [ %.pre.i, %.noexc159 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %290 = icmp eq ptr %289, null
  br i1 %290, label %.critedge.i, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i157, !llvm.loop !90

_ZN11upolynomial13to_zp_managerERNS_12core_managerER7svectorI3mpzjE.exit: ; preds = %.critedge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8, !tbaa !24
  store ptr %22, ptr %67, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr null, ptr %18, align 8, !tbaa !24
  store ptr %22, ptr %68, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %19, align 8, !tbaa !24
  store ptr %22, ptr %69, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr null, ptr %20, align 8, !tbaa !24
  store ptr %22, ptr %70, align 8, !tbaa !85
  %291 = load ptr, ptr %15, align 8, !tbaa !24
  %292 = icmp eq ptr %291, null
  br i1 %292, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit161, label %293

293:                                              ; preds = %_ZN11upolynomial13to_zp_managerERNS_12core_managerER7svectorI3mpzjE.exit
  %294 = getelementptr inbounds i8, ptr %291, i64 -4
  %295 = load i32, ptr %294, align 4, !tbaa !29
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit161

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit161:            ; preds = %_ZN11upolynomial13to_zp_managerERNS_12core_managerER7svectorI3mpzjE.exit, %293
  %.0.i160 = phi i32 [ %295, %293 ], [ 0, %_ZN11upolynomial13to_zp_managerERNS_12core_managerER7svectorI3mpzjE.exit ]
  %296 = load ptr, ptr %10, align 8, !tbaa !24
  %297 = icmp eq ptr %296, null
  br i1 %297, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit163, label %298

298:                                              ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit161
  %299 = getelementptr inbounds i8, ptr %296, i64 -4
  %300 = load i32, ptr %299, align 4, !tbaa !29
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit163

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit163:            ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit161, %298
  %.0.i162 = phi i32 [ %300, %298 ], [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit161 ]
  invoke void @_ZN11upolynomial12core_manager3mulEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %2, i32 noundef %.0.i160, ptr noundef %291, i32 noundef %.0.i162, ptr noundef %296, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %301 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

301:                                              ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit163
  %302 = load ptr, ptr %14, align 8, !tbaa !24
  %303 = icmp eq ptr %302, null
  br i1 %303, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit165, label %304

304:                                              ; preds = %301
  %305 = getelementptr inbounds i8, ptr %302, i64 -4
  %306 = load i32, ptr %305, align 4, !tbaa !29
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit165

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit165:            ; preds = %301, %304
  %.0.i164 = phi i32 [ %306, %304 ], [ 0, %301 ]
  %307 = load ptr, ptr %3, align 8, !tbaa !24
  %308 = icmp eq ptr %307, null
  br i1 %308, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit167, label %309

309:                                              ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit165
  %310 = getelementptr inbounds i8, ptr %307, i64 -4
  %311 = load i32, ptr %310, align 4, !tbaa !29
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit167

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit167:            ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit165, %309
  %.0.i166 = phi i32 [ %311, %309 ], [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit165 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !29
  invoke void @_ZN11upolynomial12core_manager7div_remEjPK3mpzjS3_RjR7svectorIS1_jES7_(ptr noundef nonnull align 8 dereferenceable(272) %2, i32 noundef %.0.i164, ptr noundef %302, i32 noundef %.0.i166, ptr noundef %307, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %312 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

312:                                              ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit167
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %313 = load ptr, ptr %15, align 8, !tbaa !24
  %314 = icmp eq ptr %313, null
  br i1 %314, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit170, label %315

315:                                              ; preds = %312
  %316 = getelementptr inbounds i8, ptr %313, i64 -4
  %317 = load i32, ptr %316, align 4, !tbaa !29
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit170

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit170:            ; preds = %312, %315
  %.0.i169 = phi i32 [ %317, %315 ], [ 0, %312 ]
  %318 = load ptr, ptr %9, align 8, !tbaa !24
  %319 = icmp eq ptr %318, null
  br i1 %319, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit172, label %320

320:                                              ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit170
  %321 = getelementptr inbounds i8, ptr %318, i64 -4
  %322 = load i32, ptr %321, align 4, !tbaa !29
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit172

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit172:            ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit170, %320
  %.0.i171 = phi i32 [ %322, %320 ], [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit170 ]
  invoke void @_ZN11upolynomial12core_manager3mulEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %2, i32 noundef %.0.i169, ptr noundef %313, i32 noundef %.0.i171, ptr noundef %318, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %323 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

323:                                              ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit172
  %324 = load ptr, ptr %19, align 8, !tbaa !24
  %325 = icmp eq ptr %324, null
  br i1 %325, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit174, label %326

326:                                              ; preds = %323
  %327 = getelementptr inbounds i8, ptr %324, i64 -4
  %328 = load i32, ptr %327, align 4, !tbaa !29
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit174

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit174:            ; preds = %323, %326
  %.0.i173 = phi i32 [ %328, %326 ], [ 0, %323 ]
  %329 = load ptr, ptr %4, align 8, !tbaa !24
  %330 = icmp eq ptr %329, null
  br i1 %330, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit176, label %331

331:                                              ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit174
  %332 = getelementptr inbounds i8, ptr %329, i64 -4
  %333 = load i32, ptr %332, align 4, !tbaa !29
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit176

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit176:            ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit174, %331
  %.0.i175 = phi i32 [ %333, %331 ], [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit174 ]
  invoke void @_ZN11upolynomial12core_manager3mulEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %2, i32 noundef %.0.i173, ptr noundef %324, i32 noundef %.0.i175, ptr noundef %329, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %334 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

334:                                              ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit176
  %335 = load ptr, ptr %14, align 8, !tbaa !24
  %336 = icmp eq ptr %335, null
  br i1 %336, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit178, label %337

337:                                              ; preds = %334
  %338 = getelementptr inbounds i8, ptr %335, i64 -4
  %339 = load i32, ptr %338, align 4, !tbaa !29
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit178

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit178:            ; preds = %334, %337
  %.0.i177 = phi i32 [ %339, %337 ], [ 0, %334 ]
  %340 = load ptr, ptr %20, align 8, !tbaa !24
  %341 = icmp eq ptr %340, null
  br i1 %341, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit180, label %342

342:                                              ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit178
  %343 = getelementptr inbounds i8, ptr %340, i64 -4
  %344 = load i32, ptr %343, align 4, !tbaa !29
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit180

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit180:            ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit178, %342
  %.0.i179 = phi i32 [ %344, %342 ], [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit178 ]
  invoke void @_ZN11upolynomial12core_manager3addEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %2, i32 noundef %.0.i177, ptr noundef %335, i32 noundef %.0.i179, ptr noundef %340, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %345 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

345:                                              ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit180
  %346 = load ptr, ptr %17, align 8, !tbaa !24
  %347 = icmp eq ptr %346, null
  br i1 %347, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit182, label %348

348:                                              ; preds = %345
  %349 = getelementptr inbounds i8, ptr %346, i64 -4
  %350 = load i32, ptr %349, align 4, !tbaa !29
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit182

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit182:            ; preds = %345, %348
  %.0.i181 = phi i32 [ %350, %348 ], [ 0, %345 ]
  invoke void @_ZN11upolynomial12core_manager3mulEjP3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %.0.i181, ptr noundef %346, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %351 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

351:                                              ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit182
  %352 = load ptr, ptr %18, align 8, !tbaa !24
  %353 = icmp eq ptr %352, null
  br i1 %353, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit184, label %354

354:                                              ; preds = %351
  %355 = getelementptr inbounds i8, ptr %352, i64 -4
  %356 = load i32, ptr %355, align 4, !tbaa !29
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit184

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit184:            ; preds = %351, %354
  %.0.i183 = phi i32 [ %356, %354 ], [ 0, %351 ]
  invoke void @_ZN11upolynomial12core_manager3mulEjP3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %.0.i183, ptr noundef %352, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %357 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

357:                                              ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit184
  %358 = load ptr, ptr %9, align 8, !tbaa !24
  %359 = icmp eq ptr %358, null
  br i1 %359, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit186, label %360

360:                                              ; preds = %357
  %361 = getelementptr inbounds i8, ptr %358, i64 -4
  %362 = load i32, ptr %361, align 4, !tbaa !29
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit186

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit186:            ; preds = %357, %360
  %.0.i185 = phi i32 [ %362, %360 ], [ 0, %357 ]
  %363 = load ptr, ptr %17, align 8, !tbaa !24
  %364 = icmp eq ptr %363, null
  br i1 %364, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit188, label %365

365:                                              ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit186
  %366 = getelementptr inbounds i8, ptr %363, i64 -4
  %367 = load i32, ptr %366, align 4, !tbaa !29
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit188

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit188:            ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit186, %365
  %.0.i187 = phi i32 [ %367, %365 ], [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit186 ]
  invoke void @_ZN11upolynomial12core_manager3addEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %.0.i185, ptr noundef %358, i32 noundef %.0.i187, ptr noundef %363, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %368 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

368:                                              ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit188
  %369 = load ptr, ptr %10, align 8, !tbaa !24
  %370 = icmp eq ptr %369, null
  br i1 %370, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit190, label %371

371:                                              ; preds = %368
  %372 = getelementptr inbounds i8, ptr %369, i64 -4
  %373 = load i32, ptr %372, align 4, !tbaa !29
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit190

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit190:            ; preds = %368, %371
  %.0.i189 = phi i32 [ %373, %371 ], [ 0, %368 ]
  %374 = load ptr, ptr %18, align 8, !tbaa !24
  %375 = icmp eq ptr %374, null
  br i1 %375, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit192, label %376

376:                                              ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit190
  %377 = getelementptr inbounds i8, ptr %374, i64 -4
  %378 = load i32, ptr %377, align 4, !tbaa !29
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit192

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit192:            ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit190, %376
  %.0.i191 = phi i32 [ %378, %376 ], [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit190 ]
  invoke void @_ZN11upolynomial12core_manager3addEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %.0.i189, ptr noundef %369, i32 noundef %.0.i191, ptr noundef %374, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %379 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

379:                                              ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit192
  store i8 0, ptr %71, align 8, !tbaa !89
  %380 = load ptr, ptr %24, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %380, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %.noexc193 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc193:                                        ; preds = %379
  invoke void @_ZN13mpzzp_manager7setup_pEv(ptr noundef nonnull align 8 dereferenceable(136) %24)
          to label %_ZN13mpzzp_manager8set_p_sqEv.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN13mpzzp_manager8set_p_sqEv.exit:               ; preds = %.noexc193
  %381 = load ptr, ptr %9, align 8, !tbaa !24
  %382 = icmp eq ptr %381, null
  br i1 %382, label %.critedge.i198, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i196

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i196:          ; preds = %_ZN13mpzzp_manager8set_p_sqEv.exit, %_ZN13mpzzp_manager11p_normalizeER3mpz.exit.i200
  %383 = phi ptr [ %428, %_ZN13mpzzp_manager11p_normalizeER3mpz.exit.i200 ], [ %381, %_ZN13mpzzp_manager8set_p_sqEv.exit ]
  %indvars.iv.i197 = phi i64 [ %indvars.iv.next.i201, %_ZN13mpzzp_manager11p_normalizeER3mpz.exit.i200 ], [ 0, %_ZN13mpzzp_manager8set_p_sqEv.exit ]
  %384 = getelementptr inbounds i8, ptr %383, i64 -4
  %385 = load i32, ptr %384, align 4, !tbaa !29
  %386 = zext i32 %385 to i64
  %387 = icmp samesign ult i64 %indvars.iv.i197, %386
  br i1 %387, label %388, label %.critedge.i198

.critedge.i198:                                   ; preds = %_ZN13mpzzp_manager11p_normalizeER3mpz.exit.i200, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i196, %_ZN13mpzzp_manager8set_p_sqEv.exit
  invoke void @_ZN11upolynomial12core_manager4trimER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(272) %2, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN11upolynomial13to_zp_managerERNS_12core_managerER7svectorI3mpzjE.exit204 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

388:                                              ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i196
  %389 = load i8, ptr %62, align 8, !tbaa !41, !range !42, !noundef !43
  %390 = trunc nuw i8 %389 to i1
  br i1 %390, label %_ZN13mpzzp_manager11p_normalizeER3mpz.exit.i200, label %391

391:                                              ; preds = %388
  %392 = getelementptr inbounds nuw [16 x i8], ptr %383, i64 %indvars.iv.i197
  %393 = load ptr, ptr %24, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %393, ptr noundef nonnull align 8 dereferenceable(16) %392, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %392)
          to label %.noexc338 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc338:                                        ; preds = %391
  %394 = load ptr, ptr %24, align 8, !tbaa !3
  %395 = load i8, ptr %64, align 4
  %396 = and i8 %395, 1
  %397 = icmp eq i8 %396, 0
  br i1 %397, label %398, label %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i330

398:                                              ; preds = %.noexc338
  %399 = getelementptr inbounds nuw i8, ptr %392, i64 4
  %400 = load i8, ptr %399, align 4
  %401 = and i8 %400, 1
  %402 = icmp eq i8 %401, 0
  br i1 %402, label %403, label %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i330

403:                                              ; preds = %398
  %404 = load i32, ptr %63, align 8, !tbaa !30
  %405 = load i32, ptr %392, align 8, !tbaa !30
  %406 = icmp slt i32 %404, %405
  br i1 %406, label %409, label %411

_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i330:    ; preds = %398, %.noexc338
  %407 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %394, ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %392)
          to label %.noexc339 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc339:                                        ; preds = %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i330
  %408 = icmp slt i32 %407, 0
  %.pre11.i331 = load ptr, ptr %24, align 8, !tbaa !3
  br i1 %408, label %409, label %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit._crit_edge.i332

_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit._crit_edge.i332: ; preds = %.noexc339
  %.phi.trans.insert.i333 = getelementptr inbounds nuw i8, ptr %392, i64 4
  %.pre9.i334 = load i8, ptr %.phi.trans.insert.i333, align 4
  br label %411

409:                                              ; preds = %.noexc339, %403
  %410 = phi ptr [ %394, %403 ], [ %.pre11.i331, %.noexc339 ]
  invoke void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %410, ptr noundef nonnull align 8 dereferenceable(16) %392, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %392)
          to label %.noexc203 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

411:                                              ; preds = %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit._crit_edge.i332, %403
  %412 = phi i8 [ %.pre9.i334, %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit._crit_edge.i332 ], [ %400, %403 ]
  %413 = phi ptr [ %.pre11.i331, %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit._crit_edge.i332 ], [ %394, %403 ]
  %414 = and i8 %412, 1
  %415 = icmp eq i8 %414, 0
  br i1 %415, label %416, label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i335

416:                                              ; preds = %411
  %417 = load i8, ptr %66, align 4
  %418 = and i8 %417, 1
  %419 = icmp eq i8 %418, 0
  br i1 %419, label %420, label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i335

420:                                              ; preds = %416
  %421 = load i32, ptr %392, align 8, !tbaa !30
  %422 = load i32, ptr %65, align 8, !tbaa !30
  %423 = icmp slt i32 %421, %422
  br i1 %423, label %426, label %.noexc203

_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i335:    ; preds = %416, %411
  %424 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %413, ptr noundef nonnull align 8 dereferenceable(16) %392, ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %.noexc341 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc341:                                        ; preds = %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i335
  %425 = icmp slt i32 %424, 0
  br i1 %425, label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit._crit_edge.i336, label %.noexc203

_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit._crit_edge.i336: ; preds = %.noexc341
  %.pre10.i337 = load ptr, ptr %24, align 8, !tbaa !3
  br label %426

426:                                              ; preds = %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit._crit_edge.i336, %420
  %427 = phi ptr [ %.pre10.i337, %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit._crit_edge.i336 ], [ %413, %420 ]
  invoke void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %427, ptr noundef nonnull align 8 dereferenceable(16) %392, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %392)
          to label %.noexc203 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc203:                                        ; preds = %.noexc341, %420, %409, %426
  %.pre.i199 = load ptr, ptr %9, align 8, !tbaa !24
  br label %_ZN13mpzzp_manager11p_normalizeER3mpz.exit.i200

_ZN13mpzzp_manager11p_normalizeER3mpz.exit.i200:  ; preds = %.noexc203, %388
  %428 = phi ptr [ %383, %388 ], [ %.pre.i199, %.noexc203 ]
  %indvars.iv.next.i201 = add nuw nsw i64 %indvars.iv.i197, 1
  %429 = icmp eq ptr %428, null
  br i1 %429, label %.critedge.i198, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i196, !llvm.loop !90

_ZN11upolynomial13to_zp_managerERNS_12core_managerER7svectorI3mpzjE.exit204: ; preds = %.critedge.i198
  %430 = load ptr, ptr %10, align 8, !tbaa !24
  %431 = icmp eq ptr %430, null
  br i1 %431, label %.critedge.i208, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i206

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i206:          ; preds = %_ZN11upolynomial13to_zp_managerERNS_12core_managerER7svectorI3mpzjE.exit204, %_ZN13mpzzp_manager11p_normalizeER3mpz.exit.i210
  %432 = phi ptr [ %477, %_ZN13mpzzp_manager11p_normalizeER3mpz.exit.i210 ], [ %430, %_ZN11upolynomial13to_zp_managerERNS_12core_managerER7svectorI3mpzjE.exit204 ]
  %indvars.iv.i207 = phi i64 [ %indvars.iv.next.i211, %_ZN13mpzzp_manager11p_normalizeER3mpz.exit.i210 ], [ 0, %_ZN11upolynomial13to_zp_managerERNS_12core_managerER7svectorI3mpzjE.exit204 ]
  %433 = getelementptr inbounds i8, ptr %432, i64 -4
  %434 = load i32, ptr %433, align 4, !tbaa !29
  %435 = zext i32 %434 to i64
  %436 = icmp samesign ult i64 %indvars.iv.i207, %435
  br i1 %436, label %437, label %.critedge.i208

.critedge.i208:                                   ; preds = %_ZN13mpzzp_manager11p_normalizeER3mpz.exit.i210, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i206, %_ZN11upolynomial13to_zp_managerERNS_12core_managerER7svectorI3mpzjE.exit204
  invoke void @_ZN11upolynomial12core_manager4trimER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(272) %2, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN11upolynomial13to_zp_managerERNS_12core_managerER7svectorI3mpzjE.exit214 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

437:                                              ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i206
  %438 = load i8, ptr %62, align 8, !tbaa !41, !range !42, !noundef !43
  %439 = trunc nuw i8 %438 to i1
  br i1 %439, label %_ZN13mpzzp_manager11p_normalizeER3mpz.exit.i210, label %440

440:                                              ; preds = %437
  %441 = getelementptr inbounds nuw [16 x i8], ptr %432, i64 %indvars.iv.i207
  %442 = load ptr, ptr %24, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %442, ptr noundef nonnull align 8 dereferenceable(16) %441, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %441)
          to label %.noexc352 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc352:                                        ; preds = %440
  %443 = load ptr, ptr %24, align 8, !tbaa !3
  %444 = load i8, ptr %64, align 4
  %445 = and i8 %444, 1
  %446 = icmp eq i8 %445, 0
  br i1 %446, label %447, label %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i344

447:                                              ; preds = %.noexc352
  %448 = getelementptr inbounds nuw i8, ptr %441, i64 4
  %449 = load i8, ptr %448, align 4
  %450 = and i8 %449, 1
  %451 = icmp eq i8 %450, 0
  br i1 %451, label %452, label %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i344

452:                                              ; preds = %447
  %453 = load i32, ptr %63, align 8, !tbaa !30
  %454 = load i32, ptr %441, align 8, !tbaa !30
  %455 = icmp slt i32 %453, %454
  br i1 %455, label %458, label %460

_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i344:    ; preds = %447, %.noexc352
  %456 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %443, ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %441)
          to label %.noexc353 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc353:                                        ; preds = %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i344
  %457 = icmp slt i32 %456, 0
  %.pre11.i345 = load ptr, ptr %24, align 8, !tbaa !3
  br i1 %457, label %458, label %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit._crit_edge.i346

_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit._crit_edge.i346: ; preds = %.noexc353
  %.phi.trans.insert.i347 = getelementptr inbounds nuw i8, ptr %441, i64 4
  %.pre9.i348 = load i8, ptr %.phi.trans.insert.i347, align 4
  br label %460

458:                                              ; preds = %.noexc353, %452
  %459 = phi ptr [ %443, %452 ], [ %.pre11.i345, %.noexc353 ]
  invoke void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %459, ptr noundef nonnull align 8 dereferenceable(16) %441, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %441)
          to label %.noexc213 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

460:                                              ; preds = %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit._crit_edge.i346, %452
  %461 = phi i8 [ %.pre9.i348, %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit._crit_edge.i346 ], [ %449, %452 ]
  %462 = phi ptr [ %.pre11.i345, %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit._crit_edge.i346 ], [ %443, %452 ]
  %463 = and i8 %461, 1
  %464 = icmp eq i8 %463, 0
  br i1 %464, label %465, label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i349

465:                                              ; preds = %460
  %466 = load i8, ptr %66, align 4
  %467 = and i8 %466, 1
  %468 = icmp eq i8 %467, 0
  br i1 %468, label %469, label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i349

469:                                              ; preds = %465
  %470 = load i32, ptr %441, align 8, !tbaa !30
  %471 = load i32, ptr %65, align 8, !tbaa !30
  %472 = icmp slt i32 %470, %471
  br i1 %472, label %475, label %.noexc213

_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i349:    ; preds = %465, %460
  %473 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %462, ptr noundef nonnull align 8 dereferenceable(16) %441, ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %.noexc355 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc355:                                        ; preds = %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i349
  %474 = icmp slt i32 %473, 0
  br i1 %474, label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit._crit_edge.i350, label %.noexc213

_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit._crit_edge.i350: ; preds = %.noexc355
  %.pre10.i351 = load ptr, ptr %24, align 8, !tbaa !3
  br label %475

475:                                              ; preds = %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit._crit_edge.i350, %469
  %476 = phi ptr [ %.pre10.i351, %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit._crit_edge.i350 ], [ %462, %469 ]
  invoke void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %476, ptr noundef nonnull align 8 dereferenceable(16) %441, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %441)
          to label %.noexc213 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc213:                                        ; preds = %.noexc355, %469, %458, %475
  %.pre.i209 = load ptr, ptr %10, align 8, !tbaa !24
  br label %_ZN13mpzzp_manager11p_normalizeER3mpz.exit.i210

_ZN13mpzzp_manager11p_normalizeER3mpz.exit.i210:  ; preds = %.noexc213, %437
  %477 = phi ptr [ %432, %437 ], [ %.pre.i209, %.noexc213 ]
  %indvars.iv.next.i211 = add nuw nsw i64 %indvars.iv.i207, 1
  %478 = icmp eq ptr %477, null
  br i1 %478, label %.critedge.i208, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i206, !llvm.loop !90

_ZN11upolynomial13to_zp_managerERNS_12core_managerER7svectorI3mpzjE.exit214: ; preds = %.critedge.i208
  %479 = load ptr, ptr %12, align 8, !tbaa !24
  %480 = icmp eq ptr %479, null
  br i1 %480, label %.critedge.i218, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i216

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i216:          ; preds = %_ZN11upolynomial13to_zp_managerERNS_12core_managerER7svectorI3mpzjE.exit214, %_ZN13mpzzp_manager11p_normalizeER3mpz.exit.i220
  %481 = phi ptr [ %526, %_ZN13mpzzp_manager11p_normalizeER3mpz.exit.i220 ], [ %479, %_ZN11upolynomial13to_zp_managerERNS_12core_managerER7svectorI3mpzjE.exit214 ]
  %indvars.iv.i217 = phi i64 [ %indvars.iv.next.i221, %_ZN13mpzzp_manager11p_normalizeER3mpz.exit.i220 ], [ 0, %_ZN11upolynomial13to_zp_managerERNS_12core_managerER7svectorI3mpzjE.exit214 ]
  %482 = getelementptr inbounds i8, ptr %481, i64 -4
  %483 = load i32, ptr %482, align 4, !tbaa !29
  %484 = zext i32 %483 to i64
  %485 = icmp samesign ult i64 %indvars.iv.i217, %484
  br i1 %485, label %486, label %.critedge.i218

.critedge.i218:                                   ; preds = %_ZN13mpzzp_manager11p_normalizeER3mpz.exit.i220, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i216, %_ZN11upolynomial13to_zp_managerERNS_12core_managerER7svectorI3mpzjE.exit214
  invoke void @_ZN11upolynomial12core_manager4trimER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(272) %2, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZN11upolynomial13to_zp_managerERNS_12core_managerER7svectorI3mpzjE.exit224 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

486:                                              ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i216
  %487 = load i8, ptr %62, align 8, !tbaa !41, !range !42, !noundef !43
  %488 = trunc nuw i8 %487 to i1
  br i1 %488, label %_ZN13mpzzp_manager11p_normalizeER3mpz.exit.i220, label %489

489:                                              ; preds = %486
  %490 = getelementptr inbounds nuw [16 x i8], ptr %481, i64 %indvars.iv.i217
  %491 = load ptr, ptr %24, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %491, ptr noundef nonnull align 8 dereferenceable(16) %490, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %490)
          to label %.noexc366 unwind label %.loopexit.split-lp.loopexit

.noexc366:                                        ; preds = %489
  %492 = load ptr, ptr %24, align 8, !tbaa !3
  %493 = load i8, ptr %64, align 4
  %494 = and i8 %493, 1
  %495 = icmp eq i8 %494, 0
  br i1 %495, label %496, label %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i358

496:                                              ; preds = %.noexc366
  %497 = getelementptr inbounds nuw i8, ptr %490, i64 4
  %498 = load i8, ptr %497, align 4
  %499 = and i8 %498, 1
  %500 = icmp eq i8 %499, 0
  br i1 %500, label %501, label %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i358

501:                                              ; preds = %496
  %502 = load i32, ptr %63, align 8, !tbaa !30
  %503 = load i32, ptr %490, align 8, !tbaa !30
  %504 = icmp slt i32 %502, %503
  br i1 %504, label %507, label %509

_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i358:    ; preds = %496, %.noexc366
  %505 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %492, ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %490)
          to label %.noexc367 unwind label %.loopexit.split-lp.loopexit

.noexc367:                                        ; preds = %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i358
  %506 = icmp slt i32 %505, 0
  %.pre11.i359 = load ptr, ptr %24, align 8, !tbaa !3
  br i1 %506, label %507, label %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit._crit_edge.i360

_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit._crit_edge.i360: ; preds = %.noexc367
  %.phi.trans.insert.i361 = getelementptr inbounds nuw i8, ptr %490, i64 4
  %.pre9.i362 = load i8, ptr %.phi.trans.insert.i361, align 4
  br label %509

507:                                              ; preds = %.noexc367, %501
  %508 = phi ptr [ %492, %501 ], [ %.pre11.i359, %.noexc367 ]
  invoke void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %508, ptr noundef nonnull align 8 dereferenceable(16) %490, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %490)
          to label %.noexc223 unwind label %.loopexit.split-lp.loopexit

509:                                              ; preds = %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit._crit_edge.i360, %501
  %510 = phi i8 [ %.pre9.i362, %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit._crit_edge.i360 ], [ %498, %501 ]
  %511 = phi ptr [ %.pre11.i359, %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit._crit_edge.i360 ], [ %492, %501 ]
  %512 = and i8 %510, 1
  %513 = icmp eq i8 %512, 0
  br i1 %513, label %514, label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i363

514:                                              ; preds = %509
  %515 = load i8, ptr %66, align 4
  %516 = and i8 %515, 1
  %517 = icmp eq i8 %516, 0
  br i1 %517, label %518, label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i363

518:                                              ; preds = %514
  %519 = load i32, ptr %490, align 8, !tbaa !30
  %520 = load i32, ptr %65, align 8, !tbaa !30
  %521 = icmp slt i32 %519, %520
  br i1 %521, label %524, label %.noexc223

_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i363:    ; preds = %514, %509
  %522 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %511, ptr noundef nonnull align 8 dereferenceable(16) %490, ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %.noexc369 unwind label %.loopexit.split-lp.loopexit

.noexc369:                                        ; preds = %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i363
  %523 = icmp slt i32 %522, 0
  br i1 %523, label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit._crit_edge.i364, label %.noexc223

_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit._crit_edge.i364: ; preds = %.noexc369
  %.pre10.i365 = load ptr, ptr %24, align 8, !tbaa !3
  br label %524

524:                                              ; preds = %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit._crit_edge.i364, %518
  %525 = phi ptr [ %.pre10.i365, %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit._crit_edge.i364 ], [ %511, %518 ]
  invoke void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %525, ptr noundef nonnull align 8 dereferenceable(16) %490, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %490)
          to label %.noexc223 unwind label %.loopexit.split-lp.loopexit

.noexc223:                                        ; preds = %.noexc369, %518, %507, %524
  %.pre.i219 = load ptr, ptr %12, align 8, !tbaa !24
  br label %_ZN13mpzzp_manager11p_normalizeER3mpz.exit.i220

_ZN13mpzzp_manager11p_normalizeER3mpz.exit.i220:  ; preds = %.noexc223, %486
  %526 = phi ptr [ %481, %486 ], [ %.pre.i219, %.noexc223 ]
  %indvars.iv.next.i221 = add nuw nsw i64 %indvars.iv.i217, 1
  %527 = icmp eq ptr %526, null
  br i1 %527, label %.critedge.i218, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i216, !llvm.loop !90

_ZN11upolynomial13to_zp_managerERNS_12core_managerER7svectorI3mpzjE.exit224: ; preds = %.critedge.i218
  %528 = load ptr, ptr %13, align 8, !tbaa !24
  %529 = icmp eq ptr %528, null
  br i1 %529, label %.critedge.i228, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i226

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i226:          ; preds = %_ZN11upolynomial13to_zp_managerERNS_12core_managerER7svectorI3mpzjE.exit224, %_ZN13mpzzp_manager11p_normalizeER3mpz.exit.i230
  %530 = phi ptr [ %575, %_ZN13mpzzp_manager11p_normalizeER3mpz.exit.i230 ], [ %528, %_ZN11upolynomial13to_zp_managerERNS_12core_managerER7svectorI3mpzjE.exit224 ]
  %indvars.iv.i227 = phi i64 [ %indvars.iv.next.i231, %_ZN13mpzzp_manager11p_normalizeER3mpz.exit.i230 ], [ 0, %_ZN11upolynomial13to_zp_managerERNS_12core_managerER7svectorI3mpzjE.exit224 ]
  %531 = getelementptr inbounds i8, ptr %530, i64 -4
  %532 = load i32, ptr %531, align 4, !tbaa !29
  %533 = zext i32 %532 to i64
  %534 = icmp samesign ult i64 %indvars.iv.i227, %533
  br i1 %534, label %535, label %.critedge.i228

.critedge.i228:                                   ; preds = %_ZN13mpzzp_manager11p_normalizeER3mpz.exit.i230, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i226, %_ZN11upolynomial13to_zp_managerERNS_12core_managerER7svectorI3mpzjE.exit224
  invoke void @_ZN11upolynomial12core_manager4trimER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(272) %2, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZN11upolynomial13to_zp_managerERNS_12core_managerER7svectorI3mpzjE.exit234 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

535:                                              ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i226
  %536 = load i8, ptr %62, align 8, !tbaa !41, !range !42, !noundef !43
  %537 = trunc nuw i8 %536 to i1
  br i1 %537, label %_ZN13mpzzp_manager11p_normalizeER3mpz.exit.i230, label %538

538:                                              ; preds = %535
  %539 = getelementptr inbounds nuw [16 x i8], ptr %530, i64 %indvars.iv.i227
  %540 = load ptr, ptr %24, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %540, ptr noundef nonnull align 8 dereferenceable(16) %539, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %539)
          to label %.noexc380 unwind label %.loopexit

.noexc380:                                        ; preds = %538
  %541 = load ptr, ptr %24, align 8, !tbaa !3
  %542 = load i8, ptr %64, align 4
  %543 = and i8 %542, 1
  %544 = icmp eq i8 %543, 0
  br i1 %544, label %545, label %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i372

545:                                              ; preds = %.noexc380
  %546 = getelementptr inbounds nuw i8, ptr %539, i64 4
  %547 = load i8, ptr %546, align 4
  %548 = and i8 %547, 1
  %549 = icmp eq i8 %548, 0
  br i1 %549, label %550, label %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i372

550:                                              ; preds = %545
  %551 = load i32, ptr %63, align 8, !tbaa !30
  %552 = load i32, ptr %539, align 8, !tbaa !30
  %553 = icmp slt i32 %551, %552
  br i1 %553, label %556, label %558

_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i372:    ; preds = %545, %.noexc380
  %554 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %541, ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %539)
          to label %.noexc381 unwind label %.loopexit

.noexc381:                                        ; preds = %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i372
  %555 = icmp slt i32 %554, 0
  %.pre11.i373 = load ptr, ptr %24, align 8, !tbaa !3
  br i1 %555, label %556, label %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit._crit_edge.i374

_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit._crit_edge.i374: ; preds = %.noexc381
  %.phi.trans.insert.i375 = getelementptr inbounds nuw i8, ptr %539, i64 4
  %.pre9.i376 = load i8, ptr %.phi.trans.insert.i375, align 4
  br label %558

556:                                              ; preds = %.noexc381, %550
  %557 = phi ptr [ %541, %550 ], [ %.pre11.i373, %.noexc381 ]
  invoke void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %557, ptr noundef nonnull align 8 dereferenceable(16) %539, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %539)
          to label %.noexc233 unwind label %.loopexit

558:                                              ; preds = %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit._crit_edge.i374, %550
  %559 = phi i8 [ %.pre9.i376, %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit._crit_edge.i374 ], [ %547, %550 ]
  %560 = phi ptr [ %.pre11.i373, %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit._crit_edge.i374 ], [ %541, %550 ]
  %561 = and i8 %559, 1
  %562 = icmp eq i8 %561, 0
  br i1 %562, label %563, label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i377

563:                                              ; preds = %558
  %564 = load i8, ptr %66, align 4
  %565 = and i8 %564, 1
  %566 = icmp eq i8 %565, 0
  br i1 %566, label %567, label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i377

567:                                              ; preds = %563
  %568 = load i32, ptr %539, align 8, !tbaa !30
  %569 = load i32, ptr %65, align 8, !tbaa !30
  %570 = icmp slt i32 %568, %569
  br i1 %570, label %573, label %.noexc233

_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i377:    ; preds = %563, %558
  %571 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %560, ptr noundef nonnull align 8 dereferenceable(16) %539, ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %.noexc383 unwind label %.loopexit

.noexc383:                                        ; preds = %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i377
  %572 = icmp slt i32 %571, 0
  br i1 %572, label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit._crit_edge.i378, label %.noexc233

_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit._crit_edge.i378: ; preds = %.noexc383
  %.pre10.i379 = load ptr, ptr %24, align 8, !tbaa !3
  br label %573

573:                                              ; preds = %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit._crit_edge.i378, %567
  %574 = phi ptr [ %.pre10.i379, %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit._crit_edge.i378 ], [ %560, %567 ]
  invoke void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %574, ptr noundef nonnull align 8 dereferenceable(16) %539, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %539)
          to label %.noexc233 unwind label %.loopexit

.noexc233:                                        ; preds = %.noexc383, %567, %556, %573
  %.pre.i229 = load ptr, ptr %13, align 8, !tbaa !24
  br label %_ZN13mpzzp_manager11p_normalizeER3mpz.exit.i230

_ZN13mpzzp_manager11p_normalizeER3mpz.exit.i230:  ; preds = %.noexc233, %535
  %575 = phi ptr [ %530, %535 ], [ %.pre.i229, %.noexc233 ]
  %indvars.iv.next.i231 = add nuw nsw i64 %indvars.iv.i227, 1
  %576 = icmp eq ptr %575, null
  br i1 %576, label %.critedge.i228, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i226, !llvm.loop !90

_ZN11upolynomial13to_zp_managerERNS_12core_managerER7svectorI3mpzjE.exit234: ; preds = %.critedge.i228
  %577 = load ptr, ptr %3, align 8, !tbaa !34
  %578 = load ptr, ptr %12, align 8, !tbaa !34
  store ptr %578, ptr %3, align 8, !tbaa !34
  store ptr %577, ptr %12, align 8, !tbaa !34
  %579 = load ptr, ptr %4, align 8, !tbaa !34
  %580 = load ptr, ptr %13, align 8, !tbaa !34
  store ptr %580, ptr %4, align 8, !tbaa !34
  store ptr %579, ptr %13, align 8, !tbaa !34
  %581 = load ptr, ptr %20, align 8, !tbaa !24
  %582 = icmp eq ptr %581, null
  br i1 %582, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit249, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i235

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i235:        ; preds = %_ZN11upolynomial13to_zp_managerERNS_12core_managerER7svectorI3mpzjE.exit234
  %583 = getelementptr inbounds i8, ptr %581, i64 -4
  %584 = load i32, ptr %583, align 4, !tbaa !29
  %.not.i.i236 = icmp eq i32 %584, 0
  br i1 %.not.i.i236, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i247, label %.lr.ph.i.i237

.lr.ph.i.i237:                                    ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i235
  %wide.trip.count.i.i238 = zext i32 %584 to i64
  br label %586

._crit_edge.i.i243:                               ; preds = %.noexc.i240
  %.pre.i.i244 = load ptr, ptr %20, align 8, !tbaa !24
  %.not.i.i.i245 = icmp eq ptr %.pre.i.i244, null
  br i1 %.not.i.i.i245, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit249, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i246

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i246: ; preds = %._crit_edge.i.i243
  %585 = getelementptr inbounds i8, ptr %.pre.i.i244, i64 -4
  store i32 0, ptr %585, align 4, !tbaa !29
  br label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i247

586:                                              ; preds = %.noexc.i240, %.lr.ph.i.i237
  %indvars.iv.i.i239 = phi i64 [ 0, %.lr.ph.i.i237 ], [ %indvars.iv.next.i.i241, %.noexc.i240 ]
  %587 = load ptr, ptr %70, align 8, !tbaa !91
  %588 = load ptr, ptr %20, align 8, !tbaa !24
  %589 = getelementptr inbounds nuw [16 x i8], ptr %588, i64 %indvars.iv.i.i239
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %587, ptr noundef nonnull align 8 dereferenceable(16) %589)
          to label %.noexc.i240 unwind label %594

.noexc.i240:                                      ; preds = %586
  %indvars.iv.next.i.i241 = add nuw nsw i64 %indvars.iv.i.i239, 1
  %exitcond.not.i.i242 = icmp eq i64 %indvars.iv.next.i.i241, %wide.trip.count.i.i238
  br i1 %exitcond.not.i.i242, label %._crit_edge.i.i243, label %586, !llvm.loop !93

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i247: ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i246, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i235
  %.pr6.i248 = phi ptr [ %.pre.i.i244, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i246 ], [ %581, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i235 ]
  %590 = getelementptr inbounds i8, ptr %.pr6.i248, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %590)
          to label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit249 unwind label %591

591:                                              ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i247
  %592 = landingpad { ptr, i32 }
          catch ptr null
  %593 = extractvalue { ptr, i32 } %592, 0
  call void @__clang_call_terminate(ptr %593) #24
  unreachable

594:                                              ; preds = %586
  %595 = landingpad { ptr, i32 }
          catch ptr null
  %596 = extractvalue { ptr, i32 } %595, 0
  call void @__clang_call_terminate(ptr %596) #24
  unreachable

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit249: ; preds = %_ZN11upolynomial13to_zp_managerERNS_12core_managerER7svectorI3mpzjE.exit234, %._crit_edge.i.i243, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i247
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %597 = load ptr, ptr %19, align 8, !tbaa !24
  %598 = icmp eq ptr %597, null
  br i1 %598, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit264, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i250

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i250:        ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit249
  %599 = getelementptr inbounds i8, ptr %597, i64 -4
  %600 = load i32, ptr %599, align 4, !tbaa !29
  %.not.i.i251 = icmp eq i32 %600, 0
  br i1 %.not.i.i251, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i262, label %.lr.ph.i.i252

.lr.ph.i.i252:                                    ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i250
  %wide.trip.count.i.i253 = zext i32 %600 to i64
  br label %602

._crit_edge.i.i258:                               ; preds = %.noexc.i255
  %.pre.i.i259 = load ptr, ptr %19, align 8, !tbaa !24
  %.not.i.i.i260 = icmp eq ptr %.pre.i.i259, null
  br i1 %.not.i.i.i260, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit264, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i261

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i261: ; preds = %._crit_edge.i.i258
  %601 = getelementptr inbounds i8, ptr %.pre.i.i259, i64 -4
  store i32 0, ptr %601, align 4, !tbaa !29
  br label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i262

602:                                              ; preds = %.noexc.i255, %.lr.ph.i.i252
  %indvars.iv.i.i254 = phi i64 [ 0, %.lr.ph.i.i252 ], [ %indvars.iv.next.i.i256, %.noexc.i255 ]
  %603 = load ptr, ptr %69, align 8, !tbaa !91
  %604 = load ptr, ptr %19, align 8, !tbaa !24
  %605 = getelementptr inbounds nuw [16 x i8], ptr %604, i64 %indvars.iv.i.i254
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %603, ptr noundef nonnull align 8 dereferenceable(16) %605)
          to label %.noexc.i255 unwind label %610

.noexc.i255:                                      ; preds = %602
  %indvars.iv.next.i.i256 = add nuw nsw i64 %indvars.iv.i.i254, 1
  %exitcond.not.i.i257 = icmp eq i64 %indvars.iv.next.i.i256, %wide.trip.count.i.i253
  br i1 %exitcond.not.i.i257, label %._crit_edge.i.i258, label %602, !llvm.loop !93

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i262: ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i261, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i250
  %.pr6.i263 = phi ptr [ %.pre.i.i259, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i261 ], [ %597, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i250 ]
  %606 = getelementptr inbounds i8, ptr %.pr6.i263, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %606)
          to label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit264 unwind label %607

607:                                              ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i262
  %608 = landingpad { ptr, i32 }
          catch ptr null
  %609 = extractvalue { ptr, i32 } %608, 0
  call void @__clang_call_terminate(ptr %609) #24
  unreachable

610:                                              ; preds = %602
  %611 = landingpad { ptr, i32 }
          catch ptr null
  %612 = extractvalue { ptr, i32 } %611, 0
  call void @__clang_call_terminate(ptr %612) #24
  unreachable

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit264: ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit249, %._crit_edge.i.i258, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i262
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %613 = load ptr, ptr %18, align 8, !tbaa !24
  %614 = icmp eq ptr %613, null
  br i1 %614, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit279, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i265

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i265:        ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit264
  %615 = getelementptr inbounds i8, ptr %613, i64 -4
  %616 = load i32, ptr %615, align 4, !tbaa !29
  %.not.i.i266 = icmp eq i32 %616, 0
  br i1 %.not.i.i266, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i277, label %.lr.ph.i.i267

.lr.ph.i.i267:                                    ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i265
  %wide.trip.count.i.i268 = zext i32 %616 to i64
  br label %618

._crit_edge.i.i273:                               ; preds = %.noexc.i270
  %.pre.i.i274 = load ptr, ptr %18, align 8, !tbaa !24
  %.not.i.i.i275 = icmp eq ptr %.pre.i.i274, null
  br i1 %.not.i.i.i275, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit279, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i276

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i276: ; preds = %._crit_edge.i.i273
  %617 = getelementptr inbounds i8, ptr %.pre.i.i274, i64 -4
  store i32 0, ptr %617, align 4, !tbaa !29
  br label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i277

618:                                              ; preds = %.noexc.i270, %.lr.ph.i.i267
  %indvars.iv.i.i269 = phi i64 [ 0, %.lr.ph.i.i267 ], [ %indvars.iv.next.i.i271, %.noexc.i270 ]
  %619 = load ptr, ptr %68, align 8, !tbaa !91
  %620 = load ptr, ptr %18, align 8, !tbaa !24
  %621 = getelementptr inbounds nuw [16 x i8], ptr %620, i64 %indvars.iv.i.i269
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %619, ptr noundef nonnull align 8 dereferenceable(16) %621)
          to label %.noexc.i270 unwind label %626

.noexc.i270:                                      ; preds = %618
  %indvars.iv.next.i.i271 = add nuw nsw i64 %indvars.iv.i.i269, 1
  %exitcond.not.i.i272 = icmp eq i64 %indvars.iv.next.i.i271, %wide.trip.count.i.i268
  br i1 %exitcond.not.i.i272, label %._crit_edge.i.i273, label %618, !llvm.loop !93

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i277: ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i276, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i265
  %.pr6.i278 = phi ptr [ %.pre.i.i274, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i276 ], [ %613, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i265 ]
  %622 = getelementptr inbounds i8, ptr %.pr6.i278, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %622)
          to label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit279 unwind label %623

623:                                              ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i277
  %624 = landingpad { ptr, i32 }
          catch ptr null
  %625 = extractvalue { ptr, i32 } %624, 0
  call void @__clang_call_terminate(ptr %625) #24
  unreachable

626:                                              ; preds = %618
  %627 = landingpad { ptr, i32 }
          catch ptr null
  %628 = extractvalue { ptr, i32 } %627, 0
  call void @__clang_call_terminate(ptr %628) #24
  unreachable

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit279: ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit264, %._crit_edge.i.i273, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i277
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %629 = load ptr, ptr %17, align 8, !tbaa !24
  %630 = icmp eq ptr %629, null
  br i1 %630, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit294, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i280

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i280:        ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit279
  %631 = getelementptr inbounds i8, ptr %629, i64 -4
  %632 = load i32, ptr %631, align 4, !tbaa !29
  %.not.i.i281 = icmp eq i32 %632, 0
  br i1 %.not.i.i281, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i292, label %.lr.ph.i.i282

.lr.ph.i.i282:                                    ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i280
  %wide.trip.count.i.i283 = zext i32 %632 to i64
  br label %634

._crit_edge.i.i288:                               ; preds = %.noexc.i285
  %.pre.i.i289 = load ptr, ptr %17, align 8, !tbaa !24
  %.not.i.i.i290 = icmp eq ptr %.pre.i.i289, null
  br i1 %.not.i.i.i290, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit294, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i291

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i291: ; preds = %._crit_edge.i.i288
  %633 = getelementptr inbounds i8, ptr %.pre.i.i289, i64 -4
  store i32 0, ptr %633, align 4, !tbaa !29
  br label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i292

634:                                              ; preds = %.noexc.i285, %.lr.ph.i.i282
  %indvars.iv.i.i284 = phi i64 [ 0, %.lr.ph.i.i282 ], [ %indvars.iv.next.i.i286, %.noexc.i285 ]
  %635 = load ptr, ptr %67, align 8, !tbaa !91
  %636 = load ptr, ptr %17, align 8, !tbaa !24
  %637 = getelementptr inbounds nuw [16 x i8], ptr %636, i64 %indvars.iv.i.i284
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %635, ptr noundef nonnull align 8 dereferenceable(16) %637)
          to label %.noexc.i285 unwind label %642

.noexc.i285:                                      ; preds = %634
  %indvars.iv.next.i.i286 = add nuw nsw i64 %indvars.iv.i.i284, 1
  %exitcond.not.i.i287 = icmp eq i64 %indvars.iv.next.i.i286, %wide.trip.count.i.i283
  br i1 %exitcond.not.i.i287, label %._crit_edge.i.i288, label %634, !llvm.loop !93

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i292: ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i291, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i280
  %.pr6.i293 = phi ptr [ %.pre.i.i289, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i291 ], [ %629, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i280 ]
  %638 = getelementptr inbounds i8, ptr %.pr6.i293, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %638)
          to label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit294 unwind label %639

639:                                              ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i292
  %640 = landingpad { ptr, i32 }
          catch ptr null
  %641 = extractvalue { ptr, i32 } %640, 0
  call void @__clang_call_terminate(ptr %641) #24
  unreachable

642:                                              ; preds = %634
  %643 = landingpad { ptr, i32 }
          catch ptr null
  %644 = extractvalue { ptr, i32 } %643, 0
  call void @__clang_call_terminate(ptr %644) #24
  unreachable

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit294: ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit279, %._crit_edge.i.i288, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i292
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %645 = load ptr, ptr %15, align 8, !tbaa !24
  %646 = icmp eq ptr %645, null
  br i1 %646, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit309, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i295

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i295:        ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit294
  %647 = getelementptr inbounds i8, ptr %645, i64 -4
  %648 = load i32, ptr %647, align 4, !tbaa !29
  %.not.i.i296 = icmp eq i32 %648, 0
  br i1 %.not.i.i296, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i307, label %.lr.ph.i.i297

.lr.ph.i.i297:                                    ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i295
  %wide.trip.count.i.i298 = zext i32 %648 to i64
  br label %650

._crit_edge.i.i303:                               ; preds = %.noexc.i300
  %.pre.i.i304 = load ptr, ptr %15, align 8, !tbaa !24
  %.not.i.i.i305 = icmp eq ptr %.pre.i.i304, null
  br i1 %.not.i.i.i305, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit309, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i306

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i306: ; preds = %._crit_edge.i.i303
  %649 = getelementptr inbounds i8, ptr %.pre.i.i304, i64 -4
  store i32 0, ptr %649, align 4, !tbaa !29
  br label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i307

650:                                              ; preds = %.noexc.i300, %.lr.ph.i.i297
  %indvars.iv.i.i299 = phi i64 [ 0, %.lr.ph.i.i297 ], [ %indvars.iv.next.i.i301, %.noexc.i300 ]
  %651 = load ptr, ptr %59, align 8, !tbaa !91
  %652 = load ptr, ptr %15, align 8, !tbaa !24
  %653 = getelementptr inbounds nuw [16 x i8], ptr %652, i64 %indvars.iv.i.i299
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %651, ptr noundef nonnull align 8 dereferenceable(16) %653)
          to label %.noexc.i300 unwind label %658

.noexc.i300:                                      ; preds = %650
  %indvars.iv.next.i.i301 = add nuw nsw i64 %indvars.iv.i.i299, 1
  %exitcond.not.i.i302 = icmp eq i64 %indvars.iv.next.i.i301, %wide.trip.count.i.i298
  br i1 %exitcond.not.i.i302, label %._crit_edge.i.i303, label %650, !llvm.loop !93

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i307: ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i306, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i295
  %.pr6.i308 = phi ptr [ %.pre.i.i304, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i306 ], [ %645, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i295 ]
  %654 = getelementptr inbounds i8, ptr %.pr6.i308, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %654)
          to label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit309 unwind label %655

655:                                              ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i307
  %656 = landingpad { ptr, i32 }
          catch ptr null
  %657 = extractvalue { ptr, i32 } %656, 0
  call void @__clang_call_terminate(ptr %657) #24
  unreachable

658:                                              ; preds = %650
  %659 = landingpad { ptr, i32 }
          catch ptr null
  %660 = extractvalue { ptr, i32 } %659, 0
  call void @__clang_call_terminate(ptr %660) #24
  unreachable

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit309: ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit294, %._crit_edge.i.i303, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i307
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %661 = load ptr, ptr %14, align 8, !tbaa !24
  %662 = icmp eq ptr %661, null
  br i1 %662, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit324, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i310

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i310:        ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit309
  %663 = getelementptr inbounds i8, ptr %661, i64 -4
  %664 = load i32, ptr %663, align 4, !tbaa !29
  %.not.i.i311 = icmp eq i32 %664, 0
  br i1 %.not.i.i311, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i322, label %.lr.ph.i.i312

.lr.ph.i.i312:                                    ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i310
  %wide.trip.count.i.i313 = zext i32 %664 to i64
  br label %666

._crit_edge.i.i318:                               ; preds = %.noexc.i315
  %.pre.i.i319 = load ptr, ptr %14, align 8, !tbaa !24
  %.not.i.i.i320 = icmp eq ptr %.pre.i.i319, null
  br i1 %.not.i.i.i320, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit324, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i321

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i321: ; preds = %._crit_edge.i.i318
  %665 = getelementptr inbounds i8, ptr %.pre.i.i319, i64 -4
  store i32 0, ptr %665, align 4, !tbaa !29
  br label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i322

666:                                              ; preds = %.noexc.i315, %.lr.ph.i.i312
  %indvars.iv.i.i314 = phi i64 [ 0, %.lr.ph.i.i312 ], [ %indvars.iv.next.i.i316, %.noexc.i315 ]
  %667 = load ptr, ptr %58, align 8, !tbaa !91
  %668 = load ptr, ptr %14, align 8, !tbaa !24
  %669 = getelementptr inbounds nuw [16 x i8], ptr %668, i64 %indvars.iv.i.i314
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %667, ptr noundef nonnull align 8 dereferenceable(16) %669)
          to label %.noexc.i315 unwind label %674

.noexc.i315:                                      ; preds = %666
  %indvars.iv.next.i.i316 = add nuw nsw i64 %indvars.iv.i.i314, 1
  %exitcond.not.i.i317 = icmp eq i64 %indvars.iv.next.i.i316, %wide.trip.count.i.i313
  br i1 %exitcond.not.i.i317, label %._crit_edge.i.i318, label %666, !llvm.loop !93

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i322: ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i321, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i310
  %.pr6.i323 = phi ptr [ %.pre.i.i319, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i321 ], [ %661, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i310 ]
  %670 = getelementptr inbounds i8, ptr %.pr6.i323, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %670)
          to label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit324 unwind label %671

671:                                              ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i322
  %672 = landingpad { ptr, i32 }
          catch ptr null
  %673 = extractvalue { ptr, i32 } %672, 0
  call void @__clang_call_terminate(ptr %673) #24
  unreachable

674:                                              ; preds = %666
  %675 = landingpad { ptr, i32 }
          catch ptr null
  %676 = extractvalue { ptr, i32 } %675, 0
  call void @__clang_call_terminate(ptr %676) #24
  unreachable

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit324: ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit309, %._crit_edge.i.i318, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i322
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %677 = shl i32 %.062398, 1
  %678 = icmp ult i32 %677, %5
  br i1 %678, label %155, label %._crit_edge, !llvm.loop !97

679:                                              ; preds = %155
  %680 = landingpad { ptr, i32 }
          cleanup
  br label %686

681:                                              ; preds = %156
  %682 = landingpad { ptr, i32 }
          cleanup
  br label %686

683:                                              ; preds = %180, %157
  %684 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %685

.loopexit394:                                     ; preds = %252, %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i, %270, %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i, %287
  %lpad.loopexit396 = landingpad { ptr, i32 }
          cleanup
  br label %685

.loopexit.split-lp395:                            ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit142, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit146, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit150, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit154, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i, %.critedge.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %685

.loopexit:                                        ; preds = %538, %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i372, %556, %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i377, %573
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %524, %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i363, %507, %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i358, %489
  %lpad.loopexit386 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %440, %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i344, %458, %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i349, %475
  %lpad.loopexit389 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %426, %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i335, %409, %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i330, %391
  %lpad.loopexit391 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.critedge.i228, %.critedge.i218, %.critedge.i208, %.critedge.i198, %.noexc193, %379, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit167, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit192, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit188, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit184, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit182, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit180, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit176, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit172, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit163
  %lpad.loopexit.split-lp392 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit386, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit389, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit391, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp392, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %685

685:                                              ; preds = %.loopexit394, %.loopexit.split-lp395, %.loopexit.split-lp, %683
  %.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %684, %683 ], [ %lpad.loopexit396, %.loopexit394 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp395 ]
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %686

686:                                              ; preds = %681, %685, %679
  %.pn.pn.pn = phi { ptr, i32 } [ %680, %679 ], [ %.pn, %685 ], [ %682, %681 ]
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %687

687:                                              ; preds = %686, %153
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %686 ], [ %154, %153 ]
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %688

688:                                              ; preds = %687, %151
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %687 ], [ %152, %151 ]
  call void @_ZN11upolynomial12core_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN11upolynomial12core_manager7ext_gcdEjPK3mpzjS3_R7svectorIS1_jES6_S6_(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN11upolynomial12core_manager10checkpointEv(ptr noundef nonnull align 8 dereferenceable(272)) local_unnamed_addr #0

declare void @_ZN11upolynomial12core_manager3mulEjP3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11upolynomial17check_hensel_liftERNS_12core_managerERK7svectorI3mpzjERKNS0_7factorsES9_j(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class._scoped_numeral, align 8
  %7 = alloca %"class.upolynomial::scoped_numeral_vector", align 8
  %8 = alloca %"class.upolynomial::scoped_numeral_vector", align 8
  %9 = alloca %"class.upolynomial::scoped_numeral_vector", align 8
  %10 = alloca %"class.upolynomial::scoped_numeral_vector", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !98
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !98
  %16 = tail call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK11upolynomial12core_manager7factors2nmEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = tail call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK11upolynomial12core_manager7factors2nmEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %11, ptr %6, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %20, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %22, align 8, !tbaa !31
  invoke void @_ZN13mpzzp_manager5powerERK3mpzjRS0_(ptr noundef nonnull align 8 dereferenceable(136) %11, ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %23 unwind label %41

23:                                               ; preds = %5
  %24 = load ptr, ptr %11, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %23
  %30 = load i8, ptr %21, align 4
  %31 = and i8 %30, 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load i32, ptr %19, align 8, !tbaa !30
  %35 = load i32, ptr %20, align 8, !tbaa !30
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %178, label %43

37:                                               ; preds = %29, %23
  %38 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %24, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %39 unwind label %41

39:                                               ; preds = %37
  %40 = icmp slt i32 %38, 0
  br i1 %40, label %178, label %43

41:                                               ; preds = %37, %5
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %184

43:                                               ; preds = %33, %39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %11, ptr %44, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %11, ptr %45, align 8, !tbaa !27
  invoke void @_ZNK11upolynomial12core_manager7factors8multiplyER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %46 unwind label %68

46:                                               ; preds = %43
  invoke void @_ZN11upolynomial13to_zp_managerERNS_12core_managerERK7svectorI3mpzjERS4_(ptr noundef nonnull align 8 dereferenceable(272) %13, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %47 unwind label %68

47:                                               ; preds = %46
  %48 = load ptr, ptr %8, align 8, !tbaa !24
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN6vectorI3mpzLb0EjE4backEv.exit, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %48, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !29
  %53 = add i32 %52, -1
  %54 = zext i32 %53 to i64
  br label %_ZN6vectorI3mpzLb0EjE4backEv.exit

_ZN6vectorI3mpzLb0EjE4backEv.exit:                ; preds = %47, %50
  %.0.i.i = phi i64 [ %54, %50 ], [ 4294967295, %47 ]
  %55 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %.0.i.i
  invoke void @_ZN11upolynomial12core_manager3mulER7svectorI3mpzjERKS2_(ptr noundef nonnull align 8 dereferenceable(272) %13, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %56 unwind label %68

56:                                               ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit
  %57 = load ptr, ptr %7, align 8, !tbaa !24
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %57, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !29
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i:             ; preds = %59, %56
  %.0.i.i44 = phi i32 [ %61, %59 ], [ 0, %56 ]
  %62 = load ptr, ptr %8, align 8, !tbaa !24
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit6.i, label %64

64:                                               ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i
  %65 = getelementptr inbounds i8, ptr %62, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !29
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit6.i

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit6.i:            ; preds = %64, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i
  %.0.i5.i = phi i32 [ %66, %64 ], [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i ]
  %67 = invoke noundef zeroext i1 @_ZN11upolynomial12core_manager2eqEjPK3mpzjS3_(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %.0.i.i44, ptr noundef %57, i32 noundef %.0.i5.i, ptr noundef %62)
          to label %_ZN11upolynomial12core_manager2eqERK7svectorI3mpzjES5_.exit unwind label %68

_ZN11upolynomial12core_manager2eqERK7svectorI3mpzjES5_.exit: ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit6.i
  br i1 %67, label %70, label %142

68:                                               ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit6.i, %_ZN6vectorI3mpzLb0EjE4backEv.exit, %46, %43
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %177

70:                                               ; preds = %_ZN11upolynomial12core_manager2eqERK7svectorI3mpzjES5_.exit
  %71 = load ptr, ptr %3, align 8, !tbaa !47
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %71, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !29
  br label %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit

_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit: ; preds = %73, %70
  %.0.i.i46 = phi i32 [ %75, %73 ], [ 0, %70 ]
  %76 = load ptr, ptr %2, align 8, !tbaa !47
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit48, label %78

78:                                               ; preds = %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit
  %79 = getelementptr inbounds i8, ptr %76, i64 -4
  %80 = load i32, ptr %79, align 4, !tbaa !29
  br label %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit48

_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit48: ; preds = %78, %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit
  %.0.i.i47 = phi i32 [ %80, %78 ], [ 0, %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit ]
  %.not = icmp eq i32 %.0.i.i46, %.0.i.i47
  br i1 %.not, label %81, label %142

81:                                               ; preds = %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit48
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !24
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %82, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !24
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %83, align 8, !tbaa !27
  invoke void @_ZNK11upolynomial12core_manager7factors8multiplyER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %84 unwind label %106

84:                                               ; preds = %81
  invoke void @_ZN11upolynomial13to_zp_managerERNS_12core_managerERK7svectorI3mpzjERS4_(ptr noundef nonnull align 8 dereferenceable(272) %15, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %85 unwind label %106

85:                                               ; preds = %84
  %86 = load ptr, ptr %10, align 8, !tbaa !24
  %87 = icmp eq ptr %86, null
  br i1 %87, label %_ZN6vectorI3mpzLb0EjE4backEv.exit51, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %86, i64 -4
  %90 = load i32, ptr %89, align 4, !tbaa !29
  %91 = add i32 %90, -1
  %92 = zext i32 %91 to i64
  br label %_ZN6vectorI3mpzLb0EjE4backEv.exit51

_ZN6vectorI3mpzLb0EjE4backEv.exit51:              ; preds = %85, %88
  %.0.i.i50 = phi i64 [ %92, %88 ], [ 4294967295, %85 ]
  %93 = getelementptr inbounds nuw [16 x i8], ptr %86, i64 %.0.i.i50
  invoke void @_ZN11upolynomial12core_manager3mulER7svectorI3mpzjERKS2_(ptr noundef nonnull align 8 dereferenceable(272) %15, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %93)
          to label %94 unwind label %106

94:                                               ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit51
  %95 = load ptr, ptr %9, align 8, !tbaa !24
  %96 = icmp eq ptr %95, null
  br i1 %96, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i52, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds i8, ptr %95, i64 -4
  %99 = load i32, ptr %98, align 4, !tbaa !29
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i52

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i52:           ; preds = %97, %94
  %.0.i.i53 = phi i32 [ %99, %97 ], [ 0, %94 ]
  %100 = load ptr, ptr %10, align 8, !tbaa !24
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit6.i54, label %102

102:                                              ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i52
  %103 = getelementptr inbounds i8, ptr %100, i64 -4
  %104 = load i32, ptr %103, align 4, !tbaa !29
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit6.i54

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit6.i54:          ; preds = %102, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i52
  %.0.i5.i55 = phi i32 [ %104, %102 ], [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i52 ]
  %105 = invoke noundef zeroext i1 @_ZN11upolynomial12core_manager2eqEjPK3mpzjS3_(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %.0.i.i53, ptr noundef %95, i32 noundef %.0.i5.i55, ptr noundef %100)
          to label %_ZN11upolynomial12core_manager2eqERK7svectorI3mpzjES5_.exit57 unwind label %106

106:                                              ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit6.i54, %_ZN6vectorI3mpzLb0EjE4backEv.exit51, %84, %81
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %177

_ZN11upolynomial12core_manager2eqERK7svectorI3mpzjES5_.exit57: ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit6.i54
  %108 = load ptr, ptr %10, align 8, !tbaa !24
  %109 = icmp eq ptr %108, null
  br i1 %109, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i:           ; preds = %_ZN11upolynomial12core_manager2eqERK7svectorI3mpzjES5_.exit57
  %110 = getelementptr inbounds i8, ptr %108, i64 -4
  %111 = load i32, ptr %110, align 4, !tbaa !29
  %.not.i.i = icmp eq i32 %111, 0
  br i1 %.not.i.i, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i
  %wide.trip.count.i.i = zext i32 %111 to i64
  br label %113

._crit_edge.i.i:                                  ; preds = %.noexc.i
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i

_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i: ; preds = %._crit_edge.i.i
  %112 = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  store i32 0, ptr %112, align 4, !tbaa !29
  br label %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i

113:                                              ; preds = %.noexc.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %.noexc.i ]
  %114 = load ptr, ptr %83, align 8, !tbaa !36
  %115 = load ptr, ptr %10, align 8, !tbaa !24
  %116 = getelementptr inbounds nuw [16 x i8], ptr %115, i64 %indvars.iv.i.i
  %117 = load ptr, ptr %114, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %117, ptr noundef nonnull align 8 dereferenceable(16) %116)
          to label %.noexc.i unwind label %122

.noexc.i:                                         ; preds = %113
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %113, !llvm.loop !39

_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i: ; preds = %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i
  %.pr6.i = phi ptr [ %.pre.i.i, %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i ], [ %108, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i ]
  %118 = getelementptr inbounds i8, ptr %.pr6.i, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %118)
          to label %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit unwind label %119

119:                                              ; preds = %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #24
  unreachable

122:                                              ; preds = %113
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #24
  unreachable

_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit: ; preds = %_ZN11upolynomial12core_manager2eqERK7svectorI3mpzjES5_.exit57, %._crit_edge.i.i, %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %125 = load ptr, ptr %9, align 8, !tbaa !24
  %126 = icmp eq ptr %125, null
  br i1 %126, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit72, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i58

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i58:         ; preds = %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit
  %127 = getelementptr inbounds i8, ptr %125, i64 -4
  %128 = load i32, ptr %127, align 4, !tbaa !29
  %.not.i.i59 = icmp eq i32 %128, 0
  br i1 %.not.i.i59, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i70, label %.lr.ph.i.i60

.lr.ph.i.i60:                                     ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i58
  %wide.trip.count.i.i61 = zext i32 %128 to i64
  br label %130

._crit_edge.i.i66:                                ; preds = %.noexc.i63
  %.pre.i.i67 = load ptr, ptr %9, align 8, !tbaa !24
  %.not.i.i.i68 = icmp eq ptr %.pre.i.i67, null
  br i1 %.not.i.i.i68, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit72, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i69

_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i69: ; preds = %._crit_edge.i.i66
  %129 = getelementptr inbounds i8, ptr %.pre.i.i67, i64 -4
  store i32 0, ptr %129, align 4, !tbaa !29
  br label %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i70

130:                                              ; preds = %.noexc.i63, %.lr.ph.i.i60
  %indvars.iv.i.i62 = phi i64 [ 0, %.lr.ph.i.i60 ], [ %indvars.iv.next.i.i64, %.noexc.i63 ]
  %131 = load ptr, ptr %82, align 8, !tbaa !36
  %132 = load ptr, ptr %9, align 8, !tbaa !24
  %133 = getelementptr inbounds nuw [16 x i8], ptr %132, i64 %indvars.iv.i.i62
  %134 = load ptr, ptr %131, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %134, ptr noundef nonnull align 8 dereferenceable(16) %133)
          to label %.noexc.i63 unwind label %139

.noexc.i63:                                       ; preds = %130
  %indvars.iv.next.i.i64 = add nuw nsw i64 %indvars.iv.i.i62, 1
  %exitcond.not.i.i65 = icmp eq i64 %indvars.iv.next.i.i64, %wide.trip.count.i.i61
  br i1 %exitcond.not.i.i65, label %._crit_edge.i.i66, label %130, !llvm.loop !39

_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i70: ; preds = %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i69, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i58
  %.pr6.i71 = phi ptr [ %.pre.i.i67, %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i69 ], [ %125, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i58 ]
  %135 = getelementptr inbounds i8, ptr %.pr6.i71, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %135)
          to label %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit72 unwind label %136

136:                                              ; preds = %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i70
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #24
  unreachable

139:                                              ; preds = %130
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #24
  unreachable

_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit72: ; preds = %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit, %._crit_edge.i.i66, %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %142

142:                                              ; preds = %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit48, %_ZN11upolynomial12core_manager2eqERK7svectorI3mpzjES5_.exit, %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit72
  %.136 = phi i1 [ false, %_ZN11upolynomial12core_manager2eqERK7svectorI3mpzjES5_.exit ], [ %105, %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit72 ], [ false, %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit48 ]
  %143 = load ptr, ptr %8, align 8, !tbaa !24
  %144 = icmp eq ptr %143, null
  br i1 %144, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit87, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i73

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i73:         ; preds = %142
  %145 = getelementptr inbounds i8, ptr %143, i64 -4
  %146 = load i32, ptr %145, align 4, !tbaa !29
  %.not.i.i74 = icmp eq i32 %146, 0
  br i1 %.not.i.i74, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i85, label %.lr.ph.i.i75

.lr.ph.i.i75:                                     ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i73
  %wide.trip.count.i.i76 = zext i32 %146 to i64
  br label %148

._crit_edge.i.i81:                                ; preds = %.noexc.i78
  %.pre.i.i82 = load ptr, ptr %8, align 8, !tbaa !24
  %.not.i.i.i83 = icmp eq ptr %.pre.i.i82, null
  br i1 %.not.i.i.i83, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit87, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i84

_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i84: ; preds = %._crit_edge.i.i81
  %147 = getelementptr inbounds i8, ptr %.pre.i.i82, i64 -4
  store i32 0, ptr %147, align 4, !tbaa !29
  br label %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i85

148:                                              ; preds = %.noexc.i78, %.lr.ph.i.i75
  %indvars.iv.i.i77 = phi i64 [ 0, %.lr.ph.i.i75 ], [ %indvars.iv.next.i.i79, %.noexc.i78 ]
  %149 = load ptr, ptr %45, align 8, !tbaa !36
  %150 = load ptr, ptr %8, align 8, !tbaa !24
  %151 = getelementptr inbounds nuw [16 x i8], ptr %150, i64 %indvars.iv.i.i77
  %152 = load ptr, ptr %149, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %152, ptr noundef nonnull align 8 dereferenceable(16) %151)
          to label %.noexc.i78 unwind label %157

.noexc.i78:                                       ; preds = %148
  %indvars.iv.next.i.i79 = add nuw nsw i64 %indvars.iv.i.i77, 1
  %exitcond.not.i.i80 = icmp eq i64 %indvars.iv.next.i.i79, %wide.trip.count.i.i76
  br i1 %exitcond.not.i.i80, label %._crit_edge.i.i81, label %148, !llvm.loop !39

_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i85: ; preds = %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i84, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i73
  %.pr6.i86 = phi ptr [ %.pre.i.i82, %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i84 ], [ %143, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i73 ]
  %153 = getelementptr inbounds i8, ptr %.pr6.i86, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %153)
          to label %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit87 unwind label %154

154:                                              ; preds = %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i85
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #24
  unreachable

157:                                              ; preds = %148
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #24
  unreachable

_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit87: ; preds = %142, %._crit_edge.i.i81, %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %160 = load ptr, ptr %7, align 8, !tbaa !24
  %161 = icmp eq ptr %160, null
  br i1 %161, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit102, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i88

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i88:         ; preds = %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit87
  %162 = getelementptr inbounds i8, ptr %160, i64 -4
  %163 = load i32, ptr %162, align 4, !tbaa !29
  %.not.i.i89 = icmp eq i32 %163, 0
  br i1 %.not.i.i89, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i100, label %.lr.ph.i.i90

.lr.ph.i.i90:                                     ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i88
  %wide.trip.count.i.i91 = zext i32 %163 to i64
  br label %165

._crit_edge.i.i96:                                ; preds = %.noexc.i93
  %.pre.i.i97 = load ptr, ptr %7, align 8, !tbaa !24
  %.not.i.i.i98 = icmp eq ptr %.pre.i.i97, null
  br i1 %.not.i.i.i98, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit102, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i99

_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i99: ; preds = %._crit_edge.i.i96
  %164 = getelementptr inbounds i8, ptr %.pre.i.i97, i64 -4
  store i32 0, ptr %164, align 4, !tbaa !29
  br label %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i100

165:                                              ; preds = %.noexc.i93, %.lr.ph.i.i90
  %indvars.iv.i.i92 = phi i64 [ 0, %.lr.ph.i.i90 ], [ %indvars.iv.next.i.i94, %.noexc.i93 ]
  %166 = load ptr, ptr %44, align 8, !tbaa !36
  %167 = load ptr, ptr %7, align 8, !tbaa !24
  %168 = getelementptr inbounds nuw [16 x i8], ptr %167, i64 %indvars.iv.i.i92
  %169 = load ptr, ptr %166, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %169, ptr noundef nonnull align 8 dereferenceable(16) %168)
          to label %.noexc.i93 unwind label %174

.noexc.i93:                                       ; preds = %165
  %indvars.iv.next.i.i94 = add nuw nsw i64 %indvars.iv.i.i92, 1
  %exitcond.not.i.i95 = icmp eq i64 %indvars.iv.next.i.i94, %wide.trip.count.i.i91
  br i1 %exitcond.not.i.i95, label %._crit_edge.i.i96, label %165, !llvm.loop !39

_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i100: ; preds = %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i99, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i88
  %.pr6.i101 = phi ptr [ %.pre.i.i97, %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i99 ], [ %160, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i88 ]
  %170 = getelementptr inbounds i8, ptr %.pr6.i101, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %170)
          to label %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit102 unwind label %171

171:                                              ; preds = %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i100
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #24
  unreachable

174:                                              ; preds = %165
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #24
  unreachable

_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit102: ; preds = %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit87, %._crit_edge.i.i96, %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %178

177:                                              ; preds = %106, %68
  %.pn.pn.pn = phi { ptr, i32 } [ %107, %106 ], [ %69, %68 ]
  call void @_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %184

178:                                              ; preds = %33, %39, %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit102
  %.035 = phi i1 [ %.136, %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit102 ], [ false, %39 ], [ false, %33 ]
  %179 = load ptr, ptr %6, align 8, !tbaa !45
  %180 = load ptr, ptr %179, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %180, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit unwind label %181

181:                                              ; preds = %178
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #24
  unreachable

_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit:   ; preds = %178
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.035

184:                                              ; preds = %177, %41
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %177 ], [ %42, %41 ]
  call void @_ZN15_scoped_numeralI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(136) ptr @_ZNK11upolynomial12core_manager7factors2nmEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13mpzzp_manager5powerERK3mpzjRS0_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca %class.mpz, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %7, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = load i32, ptr %1, align 8, !tbaa !30
  store i32 %13, ptr %5, align 8, !tbaa !30
  store i8 0, ptr %6, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i

14:                                               ; preds = %4
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %15, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %14, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i8, ptr %16, align 8, !tbaa !41, !range !42, !noundef !43
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %_ZN13mpzzp_manager3setER3mpzRKS0_.exit, label %19

19:                                               ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i
  call void @_ZN13mpzzp_manager16p_normalize_coreER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %_ZN13mpzzp_manager3setER3mpzRKS0_.exit

_ZN13mpzzp_manager3setER3mpzRKS0_.exit:           ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i, %19
  store i32 1, ptr %3, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, -2
  store i8 %22, ptr %20, align 4
  %23 = load i8, ptr %16, align 8, !tbaa !41, !range !42, !noundef !43
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %_ZN13mpzzp_manager3setER3mpzi.exit, label %25

25:                                               ; preds = %_ZN13mpzzp_manager3setER3mpzRKS0_.exit
  call void @_ZN13mpzzp_manager16p_normalize_coreER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN13mpzzp_manager3setER3mpzi.exit

_ZN13mpzzp_manager3setER3mpzi.exit:               ; preds = %_ZN13mpzzp_manager3setER3mpzRKS0_.exit, %25
  %.not12 = icmp eq i32 %2, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN13mpzzp_manager3setER3mpzi.exit, %_ZN13mpzzp_manager3mulERK3mpzS2_RS0_.exit11
  %.013 = phi i32 [ %36, %_ZN13mpzzp_manager3mulERK3mpzS2_RS0_.exit11 ], [ 1, %_ZN13mpzzp_manager3setER3mpzi.exit ]
  %26 = and i32 %.013, %2
  %.not10 = icmp eq i32 %26, 0
  br i1 %.not10, label %_ZN13mpzzp_manager3mulERK3mpzS2_RS0_.exit, label %27

27:                                               ; preds = %.lr.ph
  %28 = load ptr, ptr %0, align 8, !tbaa !3
  call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %28, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %29 = load i8, ptr %16, align 8, !tbaa !41, !range !42, !noundef !43
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %_ZN13mpzzp_manager3mulERK3mpzS2_RS0_.exit, label %31

31:                                               ; preds = %27
  call void @_ZN13mpzzp_manager16p_normalize_coreER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN13mpzzp_manager3mulERK3mpzS2_RS0_.exit

_ZN13mpzzp_manager3mulERK3mpzS2_RS0_.exit:        ; preds = %31, %27, %.lr.ph
  %32 = load ptr, ptr %0, align 8, !tbaa !3
  call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %32, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %33 = load i8, ptr %16, align 8, !tbaa !41, !range !42, !noundef !43
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %_ZN13mpzzp_manager3mulERK3mpzS2_RS0_.exit11, label %35

35:                                               ; preds = %_ZN13mpzzp_manager3mulERK3mpzS2_RS0_.exit
  call void @_ZN13mpzzp_manager16p_normalize_coreER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %_ZN13mpzzp_manager3mulERK3mpzS2_RS0_.exit11

_ZN13mpzzp_manager3mulERK3mpzS2_RS0_.exit11:      ; preds = %_ZN13mpzzp_manager3mulERK3mpzS2_RS0_.exit, %35
  %36 = shl i32 %.013, 1
  %.not = icmp ugt i32 %36, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !99

._crit_edge:                                      ; preds = %_ZN13mpzzp_manager3mulERK3mpzS2_RS0_.exit11, %_ZN13mpzzp_manager3setER3mpzi.exit
  %37 = load ptr, ptr %0, align 8, !tbaa !3
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %37, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @_ZNK11upolynomial12core_manager7factors8multiplyER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11upolynomial21check_individual_liftERNS_12core_managerERK7svectorI3mpzjES1_S6_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(272) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.upolynomial::scoped_numeral_vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !27
  invoke void @_ZN11upolynomial13to_zp_managerERNS_12core_managerERK7svectorI3mpzjERS4_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %8 unwind label %20

8:                                                ; preds = %4
  %9 = load ptr, ptr %1, align 8, !tbaa !24
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %9, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !29
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i:             ; preds = %11, %8
  %.0.i.i = phi i32 [ %13, %11 ], [ 0, %8 ]
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit6.i, label %16

16:                                               ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i
  %17 = getelementptr inbounds i8, ptr %14, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !29
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit6.i

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit6.i:            ; preds = %16, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i
  %.0.i5.i = phi i32 [ %18, %16 ], [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i ]
  %19 = invoke noundef zeroext i1 @_ZN11upolynomial12core_manager2eqEjPK3mpzjS3_(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %.0.i.i, ptr noundef %9, i32 noundef %.0.i5.i, ptr noundef %14)
          to label %_ZN11upolynomial12core_manager2eqERK7svectorI3mpzjES5_.exit unwind label %20

20:                                               ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit6.i, %4
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %21

_ZN11upolynomial12core_manager2eqERK7svectorI3mpzjES5_.exit: ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit6.i
  %22 = load ptr, ptr %5, align 8, !tbaa !24
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i:           ; preds = %_ZN11upolynomial12core_manager2eqERK7svectorI3mpzjES5_.exit
  %24 = getelementptr inbounds i8, ptr %22, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !29
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i
  %wide.trip.count.i.i = zext i32 %25 to i64
  br label %27

._crit_edge.i.i:                                  ; preds = %.noexc.i
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i

_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i: ; preds = %._crit_edge.i.i
  %26 = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  store i32 0, ptr %26, align 4, !tbaa !29
  br label %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i

27:                                               ; preds = %.noexc.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %.noexc.i ]
  %28 = load ptr, ptr %7, align 8, !tbaa !36
  %29 = load ptr, ptr %5, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %indvars.iv.i.i
  %31 = load ptr, ptr %28, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %31, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %.noexc.i unwind label %36

.noexc.i:                                         ; preds = %27
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %27, !llvm.loop !39

_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i: ; preds = %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i
  %.pr6.i = phi ptr [ %.pre.i.i, %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i ], [ %22, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i ]
  %32 = getelementptr inbounds i8, ptr %.pr6.i, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %32)
          to label %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit unwind label %33

33:                                               ; preds = %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #24
  unreachable

36:                                               ; preds = %27
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #24
  unreachable

_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit: ; preds = %_ZN11upolynomial12core_manager2eqERK7svectorI3mpzjES5_.exit, %._crit_edge.i.i, %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11upolynomial11hensel_liftERNS_12core_managerERK7svectorI3mpzjERKNS0_7factorsEjRS7_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(48) %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class._scoped_numeral_vector.9, align 8
  %7 = alloca %class._scoped_numeral_vector.9, align 8
  %8 = alloca %class._scoped_numeral_vector.9, align 8
  %9 = alloca %class._scoped_numeral_vector.9, align 8
  %10 = alloca %class._scoped_numeral.5, align 8
  %11 = alloca %class._scoped_numeral.5, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK11upolynomial12core_manager7factors2nmEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !98
  %15 = load ptr, ptr %12, align 8, !tbaa !3
  %16 = tail call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK11upolynomial12core_manager7factors2nmEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !98
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 0, ptr %20, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i8 1, ptr %21, align 8, !tbaa !89
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %5
  %28 = load i32, ptr %19, align 8, !tbaa !30
  store i32 %28, ptr %22, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, -2
  store i8 %31, ptr %29, align 4
  br label %_ZN13mpzzp_manager6set_zpERK3mpz.exit

32:                                               ; preds = %5
  %33 = load ptr, ptr %16, align 8, !tbaa !3
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %33, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %_ZN13mpzzp_manager6set_zpERK3mpz.exit

_ZN13mpzzp_manager6set_zpERK3mpz.exit:            ; preds = %27, %32
  tail call void @_ZN13mpzzp_manager7setup_pEv(ptr noundef nonnull align 8 dereferenceable(136) %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %15, ptr %34, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %15, ptr %35, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %15, ptr %36, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %37, align 8, !tbaa !85
  %38 = load ptr, ptr %1, align 8, !tbaa !24
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit, label %40

40:                                               ; preds = %_ZN13mpzzp_manager6set_zpERK3mpz.exit
  %41 = getelementptr inbounds i8, ptr %38, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !29
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit:               ; preds = %_ZN13mpzzp_manager6set_zpERK3mpz.exit, %40
  %.0.i = phi i32 [ %42, %40 ], [ 0, %_ZN13mpzzp_manager6set_zpERK3mpz.exit ]
  invoke void @_ZN11upolynomial12core_manager3setEjPK3mpzR7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %.0.i, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %43 unwind label %55

43:                                               ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit
  %44 = load ptr, ptr %2, align 8, !tbaa !47
  %45 = icmp eq ptr %44, null
  br i1 %45, label %._crit_edge, label %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit

_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit: ; preds = %43
  %46 = getelementptr inbounds i8, ptr %44, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !29
  %48 = add i32 %47, -1
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %wide.trip.count = zext nneg i32 %48 to i64
  br label %59

55:                                               ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %232

57:                                               ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i67, %118, %133, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit74, %121, %_ZN13mpzzp_manager6set_zpERK3mpz.exit70, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit66, %69, %68, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit60
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %232

59:                                               ; preds = %.lr.ph, %134
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %134 ]
  %60 = load ptr, ptr %2, align 8, !tbaa !47
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv
  %62 = load ptr, ptr %61, align 8, !tbaa !24
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit60, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, ptr %62, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !29
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit60

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit60:             ; preds = %64, %59
  %.0.i59 = phi i32 [ %66, %64 ], [ 0, %59 ]
  invoke void @_ZN11upolynomial12core_manager3setEjPK3mpzR7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %14, i32 noundef %.0.i59, ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %67 unwind label %57

67:                                               ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit60
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %69, label %68

68:                                               ; preds = %67
  invoke void @_ZN11upolynomial13to_zp_managerERNS_12core_managerERK7svectorI3mpzjERS4_(ptr noundef nonnull align 8 dereferenceable(272) %14, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %99 unwind label %57

69:                                               ; preds = %67
  invoke void @_ZNK11upolynomial12core_manager7factors8multiplyER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %70 unwind label %57

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %15, ptr %10, align 8, !tbaa !85
  store i32 0, ptr %50, align 8, !tbaa !30
  %71 = load i8, ptr %51, align 4
  %72 = and i8 %71, -4
  store i8 %72, ptr %51, align 4
  store ptr null, ptr %52, align 8, !tbaa !31
  %73 = load ptr, ptr %1, align 8, !tbaa !24
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZNK6vectorI3mpzLb0EjE4backEv.exit, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds i8, ptr %73, i64 -4
  %77 = load i32, ptr %76, align 4, !tbaa !29
  %78 = add i32 %77, -1
  %79 = zext i32 %78 to i64
  br label %_ZNK6vectorI3mpzLb0EjE4backEv.exit

_ZNK6vectorI3mpzLb0EjE4backEv.exit:               ; preds = %70, %75
  %.0.i.i61 = phi i64 [ %79, %75 ], [ 4294967295, %70 ]
  %80 = getelementptr inbounds nuw [16 x i8], ptr %73, i64 %.0.i.i61
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = load i8, ptr %81, align 4
  %83 = and i8 %82, 1
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %_ZNK6vectorI3mpzLb0EjE4backEv.exit
  %86 = load i32, ptr %80, align 8, !tbaa !30
  store i32 %86, ptr %50, align 8, !tbaa !30
  store i8 %72, ptr %51, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i

87:                                               ; preds = %_ZNK6vectorI3mpzLb0EjE4backEv.exit
  %88 = load ptr, ptr %12, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %88, ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %80)
          to label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i unwind label %97

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %87, %85
  %89 = load i8, ptr %53, align 8, !tbaa !41, !range !42, !noundef !43
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %_ZN13mpzzp_manager3setER3mpzRKS0_.exit, label %91

91:                                               ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i
  invoke void @_ZN13mpzzp_manager16p_normalize_coreER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %12, ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZN13mpzzp_manager3setER3mpzRKS0_.exit unwind label %97

_ZN13mpzzp_manager3setER3mpzRKS0_.exit:           ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i, %91
  invoke void @_ZN11upolynomial12core_manager3mulER7svectorI3mpzjERKS2_(ptr noundef nonnull align 8 dereferenceable(272) %14, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %92 unwind label %97

92:                                               ; preds = %_ZN13mpzzp_manager3setER3mpzRKS0_.exit
  %93 = load ptr, ptr %10, align 8, !tbaa !94
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %93, ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit unwind label %94

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #24
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit: ; preds = %92
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %99

97:                                               ; preds = %91, %87, %_ZN13mpzzp_manager3setER3mpzRKS0_.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %232

99:                                               ; preds = %68, %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit
  %100 = load ptr, ptr %8, align 8, !tbaa !24
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit64, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds i8, ptr %100, i64 -4
  %104 = load i32, ptr %103, align 4, !tbaa !29
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit64

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit64:             ; preds = %99, %102
  %.0.i63 = phi i32 [ %104, %102 ], [ 0, %99 ]
  %105 = load ptr, ptr %6, align 8, !tbaa !24
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit66, label %107

107:                                              ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit64
  %108 = getelementptr inbounds i8, ptr %105, i64 -4
  %109 = load i32, ptr %108, align 4, !tbaa !29
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit66

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit66:             ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit64, %107
  %.0.i65 = phi i32 [ %109, %107 ], [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit64 ]
  invoke void @_ZN11upolynomial12core_manager3divEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %14, i32 noundef %.0.i63, ptr noundef %100, i32 noundef %.0.i65, ptr noundef %105, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %110 unwind label %57

110:                                              ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit66
  store i8 0, ptr %20, align 8, !tbaa !41
  store i8 1, ptr %21, align 8, !tbaa !89
  %111 = load i8, ptr %23, align 4
  %112 = and i8 %111, 1
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %110
  %115 = load i32, ptr %19, align 8, !tbaa !30
  store i32 %115, ptr %22, align 8, !tbaa !30
  %116 = load i8, ptr %54, align 4
  %117 = and i8 %116, -2
  store i8 %117, ptr %54, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i67

118:                                              ; preds = %110
  %119 = load ptr, ptr %16, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %119, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i67 unwind label %57

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i67:   ; preds = %118, %114
  invoke void @_ZN13mpzzp_manager7setup_pEv(ptr noundef nonnull align 8 dereferenceable(136) %16)
          to label %_ZN13mpzzp_manager6set_zpERK3mpz.exit70 unwind label %57

_ZN13mpzzp_manager6set_zpERK3mpz.exit70:          ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i67
  invoke void @_ZN11upolynomial21hensel_lift_quadraticERNS_12core_managerERK7svectorI3mpzjES1_RS4_S7_j(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(272) %18, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %3)
          to label %120 unwind label %57

120:                                              ; preds = %_ZN13mpzzp_manager6set_zpERK3mpz.exit70
  br i1 %.not, label %121, label %122

121:                                              ; preds = %120
  invoke void @_ZN11upolynomial13to_zp_managerERNS_12core_managerERK7svectorI3mpzjERS4_(ptr noundef nonnull align 8 dereferenceable(272) %18, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %122 unwind label %57

122:                                              ; preds = %121, %120
  %123 = load ptr, ptr %9, align 8, !tbaa !24
  %124 = icmp eq ptr %123, null
  br i1 %124, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit72, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds i8, ptr %123, i64 -4
  %127 = load i32, ptr %126, align 4, !tbaa !29
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit72

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit72:             ; preds = %122, %125
  %.0.i71 = phi i32 [ %127, %125 ], [ 0, %122 ]
  %128 = load ptr, ptr %6, align 8, !tbaa !24
  %129 = icmp eq ptr %128, null
  br i1 %129, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit74, label %130

130:                                              ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit72
  %131 = getelementptr inbounds i8, ptr %128, i64 -4
  %132 = load i32, ptr %131, align 4, !tbaa !29
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit74

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit74:             ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit72, %130
  %.0.i73 = phi i32 [ %132, %130 ], [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit72 ]
  invoke void @_ZN11upolynomial12core_manager3divEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %18, i32 noundef %.0.i71, ptr noundef %123, i32 noundef %.0.i73, ptr noundef %128, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %133 unwind label %57

133:                                              ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit74
  invoke void @_ZN11upolynomial12core_manager7factors14push_back_swapER7svectorI3mpzjEj(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1)
          to label %134 unwind label %57

134:                                              ; preds = %133
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %59, !llvm.loop !100

._crit_edge:                                      ; preds = %134, %43, %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %15, ptr %11, align 8, !tbaa !85
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %135, align 8, !tbaa !30
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %137 = load i8, ptr %136, align 4
  %138 = and i8 %137, -4
  store i8 %138, ptr %136, align 4
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %139, align 8, !tbaa !31
  %140 = load ptr, ptr %1, align 8, !tbaa !24
  %141 = icmp eq ptr %140, null
  br i1 %141, label %_ZNK6vectorI3mpzLb0EjE4backEv.exit76, label %142

142:                                              ; preds = %._crit_edge
  %143 = getelementptr inbounds i8, ptr %140, i64 -4
  %144 = load i32, ptr %143, align 4, !tbaa !29
  %145 = add i32 %144, -1
  %146 = zext i32 %145 to i64
  br label %_ZNK6vectorI3mpzLb0EjE4backEv.exit76

_ZNK6vectorI3mpzLb0EjE4backEv.exit76:             ; preds = %._crit_edge, %142
  %.0.i.i75 = phi i64 [ %146, %142 ], [ 4294967295, %._crit_edge ]
  %147 = getelementptr inbounds nuw [16 x i8], ptr %140, i64 %.0.i.i75
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %149 = load i8, ptr %148, align 4
  %150 = and i8 %149, 1
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %_ZNK6vectorI3mpzLb0EjE4backEv.exit76
  %153 = load i32, ptr %147, align 8, !tbaa !30
  store i32 %153, ptr %135, align 8, !tbaa !30
  store i8 %138, ptr %136, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i77

154:                                              ; preds = %_ZNK6vectorI3mpzLb0EjE4backEv.exit76
  %155 = load ptr, ptr %16, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %155, ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull align 8 dereferenceable(16) %147)
          to label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i77 unwind label %230

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i77:   ; preds = %154, %152
  %156 = load i8, ptr %20, align 8, !tbaa !41, !range !42, !noundef !43
  %157 = trunc nuw i8 %156 to i1
  br i1 %157, label %_ZN13mpzzp_manager3setER3mpzRKS0_.exit80, label %158

158:                                              ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i77
  invoke void @_ZN13mpzzp_manager16p_normalize_coreER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %16, ptr noundef nonnull align 8 dereferenceable(16) %135)
          to label %_ZN13mpzzp_manager3setER3mpzRKS0_.exit80 unwind label %230

_ZN13mpzzp_manager3setER3mpzRKS0_.exit80:         ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i77, %158
  invoke void @_ZN13mpzzp_manager3invER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %16, ptr noundef nonnull align 8 dereferenceable(16) %135)
          to label %159 unwind label %230

159:                                              ; preds = %_ZN13mpzzp_manager3setER3mpzRKS0_.exit80
  invoke void @_ZN11upolynomial12core_manager3mulER7svectorI3mpzjERKS2_(ptr noundef nonnull align 8 dereferenceable(272) %18, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %135)
          to label %160 unwind label %230

160:                                              ; preds = %159
  invoke void @_ZN11upolynomial12core_manager7factors14push_back_swapER7svectorI3mpzjEj(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 1)
          to label %161 unwind label %230

161:                                              ; preds = %160
  %162 = load ptr, ptr %11, align 8, !tbaa !94
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %162, ptr noundef nonnull align 8 dereferenceable(16) %135)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit81 unwind label %163

163:                                              ; preds = %161
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #24
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit81: ; preds = %161
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %166 = load ptr, ptr %9, align 8, !tbaa !24
  %167 = icmp eq ptr %166, null
  br i1 %167, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i:           ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit81
  %168 = getelementptr inbounds i8, ptr %166, i64 -4
  %169 = load i32, ptr %168, align 4, !tbaa !29
  %.not.i.i = icmp eq i32 %169, 0
  br i1 %.not.i.i, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i
  %wide.trip.count.i.i = zext i32 %169 to i64
  br label %171

._crit_edge.i.i:                                  ; preds = %.noexc.i
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i: ; preds = %._crit_edge.i.i
  %170 = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  store i32 0, ptr %170, align 4, !tbaa !29
  br label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i

171:                                              ; preds = %.noexc.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %.noexc.i ]
  %172 = load ptr, ptr %37, align 8, !tbaa !91
  %173 = load ptr, ptr %9, align 8, !tbaa !24
  %174 = getelementptr inbounds nuw [16 x i8], ptr %173, i64 %indvars.iv.i.i
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %172, ptr noundef nonnull align 8 dereferenceable(16) %174)
          to label %.noexc.i unwind label %179

.noexc.i:                                         ; preds = %171
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %171, !llvm.loop !93

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i: ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i
  %.pr6.i = phi ptr [ %.pre.i.i, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i ], [ %166, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i ]
  %175 = getelementptr inbounds i8, ptr %.pr6.i, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %175)
          to label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit unwind label %176

176:                                              ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #24
  unreachable

179:                                              ; preds = %171
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #24
  unreachable

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit: ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit81, %._crit_edge.i.i, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %182 = load ptr, ptr %8, align 8, !tbaa !24
  %183 = icmp eq ptr %182, null
  br i1 %183, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit96, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i82

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i82:         ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit
  %184 = getelementptr inbounds i8, ptr %182, i64 -4
  %185 = load i32, ptr %184, align 4, !tbaa !29
  %.not.i.i83 = icmp eq i32 %185, 0
  br i1 %.not.i.i83, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i94, label %.lr.ph.i.i84

.lr.ph.i.i84:                                     ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i82
  %wide.trip.count.i.i85 = zext i32 %185 to i64
  br label %187

._crit_edge.i.i90:                                ; preds = %.noexc.i87
  %.pre.i.i91 = load ptr, ptr %8, align 8, !tbaa !24
  %.not.i.i.i92 = icmp eq ptr %.pre.i.i91, null
  br i1 %.not.i.i.i92, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit96, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i93

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i93: ; preds = %._crit_edge.i.i90
  %186 = getelementptr inbounds i8, ptr %.pre.i.i91, i64 -4
  store i32 0, ptr %186, align 4, !tbaa !29
  br label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i94

187:                                              ; preds = %.noexc.i87, %.lr.ph.i.i84
  %indvars.iv.i.i86 = phi i64 [ 0, %.lr.ph.i.i84 ], [ %indvars.iv.next.i.i88, %.noexc.i87 ]
  %188 = load ptr, ptr %36, align 8, !tbaa !91
  %189 = load ptr, ptr %8, align 8, !tbaa !24
  %190 = getelementptr inbounds nuw [16 x i8], ptr %189, i64 %indvars.iv.i.i86
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %188, ptr noundef nonnull align 8 dereferenceable(16) %190)
          to label %.noexc.i87 unwind label %195

.noexc.i87:                                       ; preds = %187
  %indvars.iv.next.i.i88 = add nuw nsw i64 %indvars.iv.i.i86, 1
  %exitcond.not.i.i89 = icmp eq i64 %indvars.iv.next.i.i88, %wide.trip.count.i.i85
  br i1 %exitcond.not.i.i89, label %._crit_edge.i.i90, label %187, !llvm.loop !93

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i94: ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i93, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i82
  %.pr6.i95 = phi ptr [ %.pre.i.i91, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i93 ], [ %182, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i82 ]
  %191 = getelementptr inbounds i8, ptr %.pr6.i95, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %191)
          to label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit96 unwind label %192

192:                                              ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i94
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #24
  unreachable

195:                                              ; preds = %187
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #24
  unreachable

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit96: ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit, %._crit_edge.i.i90, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %198 = load ptr, ptr %7, align 8, !tbaa !24
  %199 = icmp eq ptr %198, null
  br i1 %199, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit111, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i97

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i97:         ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit96
  %200 = getelementptr inbounds i8, ptr %198, i64 -4
  %201 = load i32, ptr %200, align 4, !tbaa !29
  %.not.i.i98 = icmp eq i32 %201, 0
  br i1 %.not.i.i98, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i109, label %.lr.ph.i.i99

.lr.ph.i.i99:                                     ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i97
  %wide.trip.count.i.i100 = zext i32 %201 to i64
  br label %203

._crit_edge.i.i105:                               ; preds = %.noexc.i102
  %.pre.i.i106 = load ptr, ptr %7, align 8, !tbaa !24
  %.not.i.i.i107 = icmp eq ptr %.pre.i.i106, null
  br i1 %.not.i.i.i107, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit111, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i108

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i108: ; preds = %._crit_edge.i.i105
  %202 = getelementptr inbounds i8, ptr %.pre.i.i106, i64 -4
  store i32 0, ptr %202, align 4, !tbaa !29
  br label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i109

203:                                              ; preds = %.noexc.i102, %.lr.ph.i.i99
  %indvars.iv.i.i101 = phi i64 [ 0, %.lr.ph.i.i99 ], [ %indvars.iv.next.i.i103, %.noexc.i102 ]
  %204 = load ptr, ptr %35, align 8, !tbaa !91
  %205 = load ptr, ptr %7, align 8, !tbaa !24
  %206 = getelementptr inbounds nuw [16 x i8], ptr %205, i64 %indvars.iv.i.i101
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %204, ptr noundef nonnull align 8 dereferenceable(16) %206)
          to label %.noexc.i102 unwind label %211

.noexc.i102:                                      ; preds = %203
  %indvars.iv.next.i.i103 = add nuw nsw i64 %indvars.iv.i.i101, 1
  %exitcond.not.i.i104 = icmp eq i64 %indvars.iv.next.i.i103, %wide.trip.count.i.i100
  br i1 %exitcond.not.i.i104, label %._crit_edge.i.i105, label %203, !llvm.loop !93

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i109: ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i108, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i97
  %.pr6.i110 = phi ptr [ %.pre.i.i106, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i108 ], [ %198, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i97 ]
  %207 = getelementptr inbounds i8, ptr %.pr6.i110, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %207)
          to label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit111 unwind label %208

208:                                              ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i109
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #24
  unreachable

211:                                              ; preds = %203
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #24
  unreachable

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit111: ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit96, %._crit_edge.i.i105, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %214 = load ptr, ptr %6, align 8, !tbaa !24
  %215 = icmp eq ptr %214, null
  br i1 %215, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit126, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i112

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i112:        ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit111
  %216 = getelementptr inbounds i8, ptr %214, i64 -4
  %217 = load i32, ptr %216, align 4, !tbaa !29
  %.not.i.i113 = icmp eq i32 %217, 0
  br i1 %.not.i.i113, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i124, label %.lr.ph.i.i114

.lr.ph.i.i114:                                    ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i112
  %wide.trip.count.i.i115 = zext i32 %217 to i64
  br label %219

._crit_edge.i.i120:                               ; preds = %.noexc.i117
  %.pre.i.i121 = load ptr, ptr %6, align 8, !tbaa !24
  %.not.i.i.i122 = icmp eq ptr %.pre.i.i121, null
  br i1 %.not.i.i.i122, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit126, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i123

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i123: ; preds = %._crit_edge.i.i120
  %218 = getelementptr inbounds i8, ptr %.pre.i.i121, i64 -4
  store i32 0, ptr %218, align 4, !tbaa !29
  br label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i124

219:                                              ; preds = %.noexc.i117, %.lr.ph.i.i114
  %indvars.iv.i.i116 = phi i64 [ 0, %.lr.ph.i.i114 ], [ %indvars.iv.next.i.i118, %.noexc.i117 ]
  %220 = load ptr, ptr %34, align 8, !tbaa !91
  %221 = load ptr, ptr %6, align 8, !tbaa !24
  %222 = getelementptr inbounds nuw [16 x i8], ptr %221, i64 %indvars.iv.i.i116
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %220, ptr noundef nonnull align 8 dereferenceable(16) %222)
          to label %.noexc.i117 unwind label %227

.noexc.i117:                                      ; preds = %219
  %indvars.iv.next.i.i118 = add nuw nsw i64 %indvars.iv.i.i116, 1
  %exitcond.not.i.i119 = icmp eq i64 %indvars.iv.next.i.i118, %wide.trip.count.i.i115
  br i1 %exitcond.not.i.i119, label %._crit_edge.i.i120, label %219, !llvm.loop !93

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i124: ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i123, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i112
  %.pr6.i125 = phi ptr [ %.pre.i.i121, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i123 ], [ %214, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i112 ]
  %223 = getelementptr inbounds i8, ptr %.pr6.i125, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %223)
          to label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit126 unwind label %224

224:                                              ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i124
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #24
  unreachable

227:                                              ; preds = %219
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #24
  unreachable

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit126: ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit111, %._crit_edge.i.i120, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

230:                                              ; preds = %158, %154, %160, %159, %_ZN13mpzzp_manager3setER3mpzRKS0_.exit80
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %232

232:                                              ; preds = %57, %97, %230, %55
  %.pn56.pn = phi { ptr, i32 } [ %56, %55 ], [ %231, %230 ], [ %58, %57 ], [ %98, %97 ]
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn56.pn
}

declare void @_ZN11upolynomial12core_manager7factors14push_back_swapER7svectorI3mpzjEj(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13mpzzp_manager3invER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !41, !range !42, !noundef !43
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZN13mpzzp_manager11p_normalizeER3mpz.exit

6:                                                ; preds = %2
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 168, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %40

_ZN13mpzzp_manager11p_normalizeER3mpz.exit:       ; preds = %2
  tail call void @_ZN13mpzzp_manager16p_normalize_coreER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_S4_S4_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load i8, ptr %3, align 8, !tbaa !41, !range !42, !noundef !43
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %_ZN13mpzzp_manager11p_normalizeER3mpz.exit4, label %14

14:                                               ; preds = %_ZN13mpzzp_manager11p_normalizeER3mpz.exit
  tail call void @_ZN13mpzzp_manager16p_normalize_coreER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %_ZN13mpzzp_manager11p_normalizeER3mpz.exit4

_ZN13mpzzp_manager11p_normalizeER3mpz.exit4:      ; preds = %_ZN13mpzzp_manager11p_normalizeER3mpz.exit, %14
  %15 = load i32, ptr %1, align 8, !tbaa !29
  %16 = load i32, ptr %9, align 8, !tbaa !29
  store i32 %16, ptr %1, align 8, !tbaa !29
  store i32 %15, ptr %9, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %17, align 8, !tbaa !40
  %20 = load ptr, ptr %18, align 8, !tbaa !40
  store ptr %20, ptr %17, align 8, !tbaa !40
  store ptr %19, ptr %18, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, 2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, 2
  %27 = and i8 %22, -3
  %28 = or disjoint i8 %26, %27
  store i8 %28, ptr %21, align 4
  %29 = load i8, ptr %24, align 4
  %30 = and i8 %29, -3
  %31 = or disjoint i8 %30, %23
  store i8 %31, ptr %24, align 4
  %32 = load i8, ptr %21, align 4
  %33 = and i8 %32, 1
  %34 = and i8 %29, 1
  %35 = and i8 %32, -2
  %36 = or disjoint i8 %35, %34
  store i8 %36, ptr %21, align 4
  %37 = load i8, ptr %24, align 4
  %38 = and i8 %37, -2
  %39 = or disjoint i8 %38, %33
  store i8 %39, ptr %24, align 4
  br label %40

40:                                               ; preds = %_ZN13mpzzp_manager11p_normalizeER3mpz.exit4, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11upolynomial18factor_square_freeERNS_12core_managerERK7svectorI3mpzjERNS0_7factorsEjRKN10polynomial13factor_paramsE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class._scoped_numeral, align 8
  %7 = alloca %class._scoped_numeral, align 8
  %8 = alloca %class._scoped_numeral, align 8
  %9 = alloca %class.mpz, align 8
  %10 = alloca %class.mpz, align 8
  %11 = alloca %"class.upolynomial::scoped_numeral_vector", align 8
  %12 = alloca %class._scoped_numeral, align 8
  %13 = alloca %class._scoped_numeral, align 8
  %14 = alloca %"class.upolynomial::core_manager", align 8
  %15 = alloca %"class.upolynomial::core_manager::factors", align 8
  %16 = alloca %class._scoped_numeral, align 8
  %17 = alloca %"class.upolynomial::factorization_degree_set", align 8
  %18 = alloca %"class.upolynomial::core_manager::factors", align 8
  %19 = alloca %class.prime_iterator, align 8
  %20 = alloca %class._scoped_numeral, align 8
  %21 = alloca %"class.upolynomial::scoped_numeral_vector", align 8
  %22 = alloca %"class.upolynomial::core_manager::factors", align 8
  %23 = alloca %"class.upolynomial::factorization_degree_set", align 8
  %24 = alloca %"class.upolynomial::core_manager", align 8
  %25 = alloca %"class.upolynomial::core_manager::factors", align 8
  %26 = alloca %class._scoped_numeral, align 8
  %27 = alloca %"class.upolynomial::ufactorization_combination_iterator", align 8
  %28 = alloca %"class.upolynomial::scoped_numeral_vector", align 8
  %29 = alloca %"class.upolynomial::scoped_numeral_vector", align 8
  %30 = alloca %class._scoped_numeral, align 8
  %31 = alloca %class._scoped_numeral, align 8
  %32 = alloca %class._scoped_numeral, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !27
  %35 = load ptr, ptr %1, align 8, !tbaa !24
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit, label %37

37:                                               ; preds = %5
  %38 = getelementptr inbounds i8, ptr %35, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !29
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit:               ; preds = %5, %37
  %.0.i = phi i32 [ %39, %37 ], [ 0, %5 ]
  invoke void @_ZN11upolynomial12core_manager3setEjPK3mpzR7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %.0.i, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %40 unwind label %59

40:                                               ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit
  %41 = load ptr, ptr %11, align 8, !tbaa !24
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK6vectorI3mpzLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorI3mpzLb0EjE5emptyEv.exit

_ZNK6vectorI3mpzLb0EjE5emptyEv.exit:              ; preds = %40
  %43 = getelementptr inbounds i8, ptr %41, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !29
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %_ZNK6vectorI3mpzLb0EjE5emptyEv.exit.thread, label %46

46:                                               ; preds = %_ZNK6vectorI3mpzLb0EjE5emptyEv.exit
  %47 = add i32 %44, -1
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %48
  %50 = load i32, ptr %49, align 8, !tbaa !30
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit191.lr.ph, label %_ZNK6vectorI3mpzLb0EjE5emptyEv.exit.thread

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit191.lr.ph:      ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit191

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit191:            ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit191.lr.ph, %_ZN13mpzzp_manager3negER3mpz.exit
  %indvars.iv = phi i64 [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit191.lr.ph ], [ %indvars.iv.next, %_ZN13mpzzp_manager3negER3mpz.exit ]
  %53 = phi ptr [ %41, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit191.lr.ph ], [ %69, %_ZN13mpzzp_manager3negER3mpz.exit ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !29
  %56 = zext i32 %55 to i64
  %57 = icmp samesign ult i64 %indvars.iv, %56
  br i1 %57, label %63, label %.critedge

.critedge:                                        ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit191, %_ZN13mpzzp_manager3negER3mpz.exit
  %58 = and i32 %3, 1
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %_ZNK6vectorI3mpzLb0EjE5emptyEv.exit.thread, label %71

59:                                               ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %839

61:                                               ; preds = %68, %63
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %839

63:                                               ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit191
  %64 = getelementptr inbounds nuw [16 x i8], ptr %53, i64 %indvars.iv
  %65 = load ptr, ptr %33, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %65, ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %63
  %66 = load i8, ptr %52, align 8, !tbaa !41, !range !42, !noundef !43
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %_ZN13mpzzp_manager3negER3mpz.exit, label %68

68:                                               ; preds = %.noexc
  invoke void @_ZN13mpzzp_manager16p_normalize_coreER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %33, ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %_ZN13mpzzp_manager3negER3mpz.exit unwind label %61

_ZN13mpzzp_manager3negER3mpz.exit:                ; preds = %.noexc, %68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = load ptr, ptr %11, align 8, !tbaa !24
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.critedge, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit191, !llvm.loop !101

71:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %33, ptr %12, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %72, align 8, !tbaa !30
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %74 = load i8, ptr %73, align 4
  %75 = and i8 %74, -4
  store i8 %75, ptr %73, align 4
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr null, ptr %76, align 8, !tbaa !31
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %79 = load i8, ptr %78, align 4
  %80 = and i8 %79, 1
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %71
  %83 = load i32, ptr %77, align 8, !tbaa !30
  store i32 %83, ptr %72, align 8, !tbaa !30
  store i8 %75, ptr %73, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i

84:                                               ; preds = %71
  %85 = load ptr, ptr %33, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %85, ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i unwind label %100

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %84, %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = load i8, ptr %86, align 8, !tbaa !41, !range !42, !noundef !43
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %_ZN13mpzzp_manager3setER3mpzRKS0_.exit, label %89

89:                                               ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i
  invoke void @_ZN13mpzzp_manager16p_normalize_coreER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %33, ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %_ZN13mpzzp_manager3setER3mpzRKS0_.exit unwind label %100

_ZN13mpzzp_manager3setER3mpzRKS0_.exit:           ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i, %89
  %90 = load ptr, ptr %33, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %90, ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %.noexc195 unwind label %100

.noexc195:                                        ; preds = %_ZN13mpzzp_manager3setER3mpzRKS0_.exit
  %91 = load i8, ptr %86, align 8, !tbaa !41, !range !42, !noundef !43
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %_ZN13mpzzp_manager3negER3mpz.exit197, label %93

93:                                               ; preds = %.noexc195
  invoke void @_ZN13mpzzp_manager16p_normalize_coreER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %33, ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %_ZN13mpzzp_manager3negER3mpz.exit197 unwind label %100

_ZN13mpzzp_manager3negER3mpz.exit197:             ; preds = %.noexc195, %93
  invoke void @_ZN11upolynomial12core_manager7factors12set_constantERK3mpz(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %94 unwind label %100

94:                                               ; preds = %_ZN13mpzzp_manager3negER3mpz.exit197
  %95 = load ptr, ptr %12, align 8, !tbaa !45
  %96 = load ptr, ptr %95, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %96, ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit unwind label %97

97:                                               ; preds = %94
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #24
  unreachable

_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit:   ; preds = %94
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNK6vectorI3mpzLb0EjE5emptyEv.exit.thread

100:                                              ; preds = %93, %_ZN13mpzzp_manager3setER3mpzRKS0_.exit, %89, %84, %_ZN13mpzzp_manager3negER3mpz.exit197
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %839

_ZNK6vectorI3mpzLb0EjE5emptyEv.exit.thread:       ; preds = %40, %_ZNK6vectorI3mpzLb0EjE5emptyEv.exit, %46, %_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %33, ptr %13, align 8, !tbaa !27
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %104 = load i8, ptr %103, align 4
  %105 = and i8 %104, -4
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr null, ptr %106, align 8, !tbaa !31
  store i32 2, ptr %102, align 8, !tbaa !30
  store i8 %105, ptr %103, align 4
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %108 = load i8, ptr %107, align 8, !tbaa !41, !range !42, !noundef !43
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %_ZN13mpzzp_manager3setER3mpzi.exit, label %110

110:                                              ; preds = %_ZNK6vectorI3mpzLb0EjE5emptyEv.exit.thread
  invoke void @_ZN13mpzzp_manager16p_normalize_coreER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %33, ptr noundef nonnull align 8 dereferenceable(16) %102)
          to label %_ZN13mpzzp_manager3setER3mpzi.exit unwind label %166

_ZN13mpzzp_manager3setER3mpzi.exit:               ; preds = %_ZNK6vectorI3mpzLb0EjE5emptyEv.exit.thread, %110
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %111 = load ptr, ptr %0, align 8, !tbaa !86
  %112 = load ptr, ptr %33, align 8, !tbaa !3
  invoke void @_ZN11upolynomial12core_managerC1ER8reslimitR11mpz_managerILb0EE(ptr noundef nonnull align 8 dereferenceable(272) %14, ptr noundef nonnull align 8 dereferenceable(40) %111, ptr noundef nonnull align 8 dereferenceable(600) %112)
          to label %113 unwind label %168

113:                                              ; preds = %_ZN13mpzzp_manager3setER3mpzi.exit
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i8 0, ptr %115, align 8, !tbaa !41
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store i8 1, ptr %116, align 8, !tbaa !89
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %118 = load i8, ptr %103, align 4
  %119 = and i8 %118, 1
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %121, label %126

121:                                              ; preds = %113
  %122 = load i32, ptr %102, align 8, !tbaa !30
  store i32 %122, ptr %117, align 8, !tbaa !30
  %123 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %124 = load i8, ptr %123, align 4
  %125 = and i8 %124, -2
  store i8 %125, ptr %123, align 4
  br label %_ZN13mpzzp_manager6set_zpERK3mpz.exit.i

126:                                              ; preds = %113
  %127 = load ptr, ptr %114, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %127, ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull align 8 dereferenceable(16) %102)
          to label %_ZN13mpzzp_manager6set_zpERK3mpz.exit.i unwind label %170

_ZN13mpzzp_manager6set_zpERK3mpz.exit.i:          ; preds = %126, %121
  invoke void @_ZN13mpzzp_manager7setup_pEv(ptr noundef nonnull align 8 dereferenceable(136) %114)
          to label %_ZN11upolynomial12core_manager6set_zpERK3mpz.exit unwind label %170

_ZN11upolynomial12core_manager6set_zpERK3mpz.exit: ; preds = %_ZN13mpzzp_manager6set_zpERK3mpz.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN11upolynomial12core_manager7factorsC1ERS0_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(272) %14)
          to label %128 unwind label %172

128:                                              ; preds = %_ZN11upolynomial12core_manager6set_zpERK3mpz.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %33, ptr %16, align 8, !tbaa !27
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %131 = load i8, ptr %130, align 4
  %132 = and i8 %131, -4
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr null, ptr %133, align 8, !tbaa !31
  store i32 2, ptr %129, align 8, !tbaa !30
  store i8 %132, ptr %130, align 4
  %134 = load i8, ptr %107, align 8, !tbaa !41, !range !42, !noundef !43
  %135 = trunc nuw i8 %134 to i1
  br i1 %135, label %_ZN13mpzzp_manager3setER3mpzi.exit202, label %136

136:                                              ; preds = %128
  invoke void @_ZN13mpzzp_manager16p_normalize_coreER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %33, ptr noundef nonnull align 8 dereferenceable(16) %129)
          to label %_ZN13mpzzp_manager3setER3mpzi.exit202 unwind label %174

_ZN13mpzzp_manager3setER3mpzi.exit202:            ; preds = %128, %136
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN11upolynomial12core_manager7factorsC1ERS0_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(272) %14)
          to label %137 unwind label %176

137:                                              ; preds = %_ZN13mpzzp_manager3setER3mpzi.exit202
  invoke void @_ZN11upolynomial24factorization_degree_setC2ERKNS_12core_manager7factorsE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(48) %18)
          to label %138 unwind label %178

138:                                              ; preds = %137
  call void @_ZN11upolynomial12core_manager7factorsD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN14prime_iteratorC1EP15prime_generator(ptr noundef nonnull align 8 dereferenceable(17) %19, ptr noundef null)
          to label %139 unwind label %181

139:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %33, ptr %20, align 8, !tbaa !27
  %140 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 0, ptr %140, align 8, !tbaa !30
  %141 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %142 = load i8, ptr %141, align 4
  %143 = and i8 %142, -4
  store i8 %143, ptr %141, align 4
  %144 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr null, ptr %144, align 8, !tbaa !31
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %146 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %147 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %155 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %156 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %157 = getelementptr inbounds nuw i8, ptr %22, i64 40
  br label %158

158:                                              ; preds = %139, %.backedge
  %.0131372 = phi i32 [ 0, %139 ], [ %.1132427, %.backedge ]
  invoke void @_ZN11upolynomial12core_manager10checkpointEv(ptr noundef nonnull align 8 dereferenceable(272) %0)
          to label %159 unwind label %.loopexit352

159:                                              ; preds = %158
  %160 = invoke noundef i64 @_ZN14prime_iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(17) %19)
          to label %161 unwind label %.loopexit357

161:                                              ; preds = %159
  %162 = load i32, ptr %4, align 4, !tbaa !102
  %163 = zext i32 %162 to i64
  %164 = icmp ugt i64 %160, %163
  br i1 %164, label %165, label %183

165:                                              ; preds = %161
  invoke void @_ZN11upolynomial12core_manager7factors9push_backERK7svectorI3mpzjEj(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %3)
          to label %.thread unwind label %.loopexit.split-lp358

166:                                              ; preds = %110
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %838

168:                                              ; preds = %_ZN13mpzzp_manager3setER3mpzi.exit
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %837

170:                                              ; preds = %_ZN13mpzzp_manager6set_zpERK3mpz.exit.i, %126
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %836

172:                                              ; preds = %_ZN11upolynomial12core_manager6set_zpERK3mpz.exit
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %835

174:                                              ; preds = %136
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %834

176:                                              ; preds = %_ZN13mpzzp_manager3setER3mpzi.exit202
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %180

178:                                              ; preds = %137
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11upolynomial12core_manager7factorsD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #21
  br label %180

180:                                              ; preds = %178, %176
  %.pn145 = phi { ptr, i32 } [ %179, %178 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %833

181:                                              ; preds = %138
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %832

.loopexit352:                                     ; preds = %158
  %lpad.loopexit354 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp353:                            ; preds = %337, %_ZN13mpzzp_manager6set_zpERK3mpz.exit.i223
  %lpad.loopexit.split-lp355 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit357:                                     ; preds = %159, %189, %193, %201, %_ZN13mpzzp_manager6set_zpERK3mpz.exit.i205, %_ZN6vectorI3mpzLb0EjE4backEv.exit
  %lpad.loopexit359 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp358:                            ; preds = %165
  %lpad.loopexit.split-lp360 = landingpad { ptr, i32 }
          cleanup
  br label %.body

183:                                              ; preds = %161
  %184 = icmp samesign ult i64 %160, 2147483647
  br i1 %184, label %185, label %189

185:                                              ; preds = %183
  %186 = trunc nuw nsw i64 %160 to i32
  store i32 %186, ptr %102, align 8, !tbaa !30
  %187 = load i8, ptr %103, align 4
  %188 = and i8 %187, -2
  store i8 %188, ptr %103, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzm.exit.i

189:                                              ; preds = %183
  %190 = load ptr, ptr %33, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE12set_big_ui64ER3mpzm(ptr noundef nonnull align 8 dereferenceable(600) %190, ptr noundef nonnull align 8 dereferenceable(16) %102, i64 noundef %160)
          to label %_ZN11mpz_managerILb0EE3setER3mpzm.exit.i unwind label %.loopexit357

_ZN11mpz_managerILb0EE3setER3mpzm.exit.i:         ; preds = %189, %185
  %191 = load i8, ptr %107, align 8, !tbaa !41, !range !42, !noundef !43
  %192 = trunc nuw i8 %191 to i1
  br i1 %192, label %_ZN13mpzzp_manager3setER3mpzm.exit, label %193

193:                                              ; preds = %_ZN11mpz_managerILb0EE3setER3mpzm.exit.i
  invoke void @_ZN13mpzzp_manager16p_normalize_coreER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %33, ptr noundef nonnull align 8 dereferenceable(16) %102)
          to label %_ZN13mpzzp_manager3setER3mpzm.exit unwind label %.loopexit357

_ZN13mpzzp_manager3setER3mpzm.exit:               ; preds = %_ZN11mpz_managerILb0EE3setER3mpzm.exit.i, %193
  store i8 0, ptr %115, align 8, !tbaa !41
  store i8 1, ptr %116, align 8, !tbaa !89
  %194 = load i8, ptr %103, align 4
  %195 = and i8 %194, 1
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %197, label %201

197:                                              ; preds = %_ZN13mpzzp_manager3setER3mpzm.exit
  %198 = load i32, ptr %102, align 8, !tbaa !30
  store i32 %198, ptr %117, align 8, !tbaa !30
  %199 = load i8, ptr %146, align 4
  %200 = and i8 %199, -2
  store i8 %200, ptr %146, align 4
  br label %_ZN13mpzzp_manager6set_zpERK3mpz.exit.i205

201:                                              ; preds = %_ZN13mpzzp_manager3setER3mpzm.exit
  %202 = load ptr, ptr %114, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %202, ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull align 8 dereferenceable(16) %102)
          to label %_ZN13mpzzp_manager6set_zpERK3mpz.exit.i205 unwind label %.loopexit357

_ZN13mpzzp_manager6set_zpERK3mpz.exit.i205:       ; preds = %201, %197
  invoke void @_ZN13mpzzp_manager7setup_pEv(ptr noundef nonnull align 8 dereferenceable(136) %114)
          to label %_ZN11upolynomial12core_manager6set_zpERK3mpz.exit208 unwind label %.loopexit357

_ZN11upolynomial12core_manager6set_zpERK3mpz.exit208: ; preds = %_ZN13mpzzp_manager6set_zpERK3mpz.exit.i205
  %203 = load ptr, ptr %11, align 8, !tbaa !24
  %204 = icmp eq ptr %203, null
  br i1 %204, label %_ZN6vectorI3mpzLb0EjE4backEv.exit, label %205

205:                                              ; preds = %_ZN11upolynomial12core_manager6set_zpERK3mpz.exit208
  %206 = getelementptr inbounds i8, ptr %203, i64 -4
  %207 = load i32, ptr %206, align 4, !tbaa !29
  %208 = add i32 %207, -1
  %209 = zext i32 %208 to i64
  br label %_ZN6vectorI3mpzLb0EjE4backEv.exit

_ZN6vectorI3mpzLb0EjE4backEv.exit:                ; preds = %_ZN11upolynomial12core_manager6set_zpERK3mpz.exit208, %205
  %.0.i.i = phi i64 [ %209, %205 ], [ 4294967295, %_ZN11upolynomial12core_manager6set_zpERK3mpz.exit208 ]
  %210 = getelementptr inbounds nuw [16 x i8], ptr %203, i64 %.0.i.i
  %211 = load ptr, ptr %33, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %211, ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 8 dereferenceable(16) %210, ptr noundef nonnull align 8 dereferenceable(16) %140)
          to label %212 unwind label %.loopexit357

212:                                              ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit
  %213 = load i8, ptr %141, align 4
  %214 = and i8 %213, 1
  %215 = icmp eq i8 %214, 0
  %216 = load i32, ptr %140, align 8
  %217 = icmp eq i32 %216, 1
  %218 = select i1 %215, i1 %217, i1 false
  br i1 %218, label %219, label %.backedge, !llvm.loop !104

219:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr null, ptr %21, align 8, !tbaa !24
  store ptr %33, ptr %147, align 8, !tbaa !27
  invoke void @_ZN11upolynomial13to_zp_managerERNS_12core_managerERK7svectorI3mpzjERS4_(ptr noundef nonnull align 8 dereferenceable(272) %14, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %220 unwind label %228

220:                                              ; preds = %219
  %221 = load ptr, ptr %21, align 8, !tbaa !24
  %222 = icmp eq ptr %221, null
  br i1 %222, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit211, label %223

223:                                              ; preds = %220
  %224 = getelementptr inbounds i8, ptr %221, i64 -4
  %225 = load i32, ptr %224, align 4, !tbaa !29
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit211

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit211:            ; preds = %220, %223
  %.0.i210 = phi i32 [ %225, %223 ], [ 0, %220 ]
  %226 = invoke noundef zeroext i1 @_ZN11upolynomial12core_manager14is_square_freeEjPK3mpz(ptr noundef nonnull align 8 dereferenceable(272) %14, i32 noundef %.0.i210, ptr noundef %221)
          to label %227 unwind label %228

227:                                              ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit211
  br i1 %226, label %230, label %305, !llvm.loop !104

228:                                              ; preds = %.noexc215, %.noexc214, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit213, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit211, %219
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %328

230:                                              ; preds = %227
  %231 = load ptr, ptr %21, align 8, !tbaa !24
  %232 = icmp eq ptr %231, null
  br i1 %232, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit213, label %233

233:                                              ; preds = %230
  %234 = getelementptr inbounds i8, ptr %231, i64 -4
  %235 = load i32, ptr %234, align 4, !tbaa !29
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit213

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit213:            ; preds = %230, %233
  %.0.i212 = phi i32 [ %235, %233 ], [ 0, %230 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 8, !tbaa !30
  store i8 0, ptr %148, align 4
  store ptr null, ptr %149, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 8, !tbaa !30
  store i8 0, ptr %150, align 4
  store ptr null, ptr %151, align 8, !tbaa !31
  invoke void @_ZN11upolynomial12core_manager8mk_monicEjP3mpzRS1_S3_(ptr noundef nonnull align 8 dereferenceable(272) %14, i32 noundef %.0.i212, ptr noundef %231, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc214 unwind label %228

.noexc214:                                        ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit213
  %236 = load ptr, ptr %114, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %236, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc215 unwind label %228

.noexc215:                                        ; preds = %.noexc214
  %237 = load ptr, ptr %114, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %237, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %238 unwind label %228

238:                                              ; preds = %.noexc215
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN11upolynomial12core_manager7factorsC1ERS0_(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(272) %14)
          to label %239 unwind label %242

239:                                              ; preds = %238
  %240 = invoke noundef zeroext i1 @_ZN11upolynomial31zp_factor_square_free_berlekampERNS_12core_managerERK7svectorI3mpzjERNS0_7factorsEb(ptr noundef nonnull align 8 dereferenceable(272) %14, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(48) %22, i1 zeroext poison)
          to label %_ZN11upolynomial21zp_factor_square_freeERNS_12core_managerERK7svectorI3mpzjERNS0_7factorsE.exit unwind label %244

_ZN11upolynomial21zp_factor_square_freeERNS_12core_managerERK7svectorI3mpzjERNS0_7factorsE.exit: ; preds = %239
  br i1 %240, label %246, label %241

241:                                              ; preds = %_ZN11upolynomial21zp_factor_square_freeERNS_12core_managerERK7svectorI3mpzjERNS0_7factorsE.exit
  invoke void @_ZN11upolynomial12core_manager7factors9push_backERK7svectorI3mpzjEj(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %3)
          to label %304 unwind label %244

242:                                              ; preds = %238
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %327

244:                                              ; preds = %239, %241
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %326

246:                                              ; preds = %_ZN11upolynomial21zp_factor_square_freeERNS_12core_managerERK7svectorI3mpzjERNS0_7factorsE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN11upolynomial24factorization_degree_setC2ERKNS_12core_manager7factorsE(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(48) %22)
          to label %247 unwind label %256

247:                                              ; preds = %246
  %248 = load i32, ptr %17, align 8, !tbaa !105
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %250, label %260

250:                                              ; preds = %247
  %251 = load ptr, ptr %152, align 8, !tbaa !107
  %252 = load ptr, ptr %153, align 8, !tbaa !107
  store ptr %252, ptr %152, align 8, !tbaa !107
  store ptr %251, ptr %153, align 8, !tbaa !107
  %253 = load i32, ptr %23, align 8, !tbaa !29
  store i32 %253, ptr %17, align 8, !tbaa !29
  store i32 1, ptr %23, align 8, !tbaa !29
  %254 = load i32, ptr %154, align 4, !tbaa !29
  %255 = load i32, ptr %155, align 4, !tbaa !29
  store i32 %255, ptr %154, align 4, !tbaa !29
  store i32 %254, ptr %155, align 4, !tbaa !29
  br label %_ZN11upolynomial24factorization_degree_set9intersectERKS0_.exit

256:                                              ; preds = %246
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %325

258:                                              ; preds = %297, %293, %260, %.loopexit351
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11upolynomial24factorization_degree_setD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  br label %325

260:                                              ; preds = %247
  %261 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN10bit_vectoraNERKS_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %._ZN11upolynomial24factorization_degree_set9intersectERKS0_.exit_crit_edge unwind label %258

._ZN11upolynomial24factorization_degree_set9intersectERKS0_.exit_crit_edge: ; preds = %260
  %.pre = load i32, ptr %17, align 8, !tbaa !105
  br label %_ZN11upolynomial24factorization_degree_set9intersectERKS0_.exit

_ZN11upolynomial24factorization_degree_set9intersectERKS0_.exit: ; preds = %._ZN11upolynomial24factorization_degree_set9intersectERKS0_.exit_crit_edge, %250
  %262 = phi i32 [ %.pre, %._ZN11upolynomial24factorization_degree_set9intersectERKS0_.exit_crit_edge ], [ %253, %250 ]
  %263 = icmp slt i32 %262, 3
  br i1 %263, label %.loopexit351, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN11upolynomial24factorization_degree_set9intersectERKS0_.exit
  %264 = load ptr, ptr %152, align 8, !tbaa !108
  %265 = add nsw i32 %262, -2
  br label %268

266:                                              ; preds = %268
  %267 = add nuw nsw i32 %.057.i, 1
  %exitcond.not.i = icmp eq i32 %.057.i, %265
  br i1 %exitcond.not.i, label %.loopexit351, label %268, !llvm.loop !109

268:                                              ; preds = %266, %.lr.ph.i
  %.057.i = phi i32 [ 1, %.lr.ph.i ], [ %267, %266 ]
  %269 = lshr i32 %.057.i, 5
  %270 = zext nneg i32 %269 to i64
  %271 = getelementptr inbounds nuw [4 x i8], ptr %264, i64 %270
  %272 = load i32, ptr %271, align 4, !tbaa !29
  %273 = and i32 %.057.i, 31
  %274 = shl nuw i32 1, %273
  %275 = and i32 %274, %272
  %.not.i = icmp eq i32 %275, 0
  br i1 %.not.i, label %266, label %_ZNK11upolynomial24factorization_degree_set10is_trivialEv.exit

.loopexit351:                                     ; preds = %266, %_ZN11upolynomial24factorization_degree_set9intersectERKS0_.exit
  invoke void @_ZN11upolynomial12core_manager7factors9push_backERK7svectorI3mpzjEj(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %3)
          to label %_ZN13mpzzp_manager3setER3mpzS1_.exit unwind label %258

_ZNK11upolynomial24factorization_degree_set10is_trivialEv.exit: ; preds = %268
  %276 = add i32 %.0131372, 1
  %277 = load ptr, ptr %15, align 8, !tbaa !47
  %278 = icmp eq ptr %277, null
  br i1 %278, label %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit.thread, label %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit

_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit: ; preds = %_ZNK11upolynomial24factorization_degree_set10is_trivialEv.exit
  %279 = getelementptr inbounds i8, ptr %277, i64 -4
  %280 = load i32, ptr %279, align 4, !tbaa !29
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit.thread, label %282

282:                                              ; preds = %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit
  %283 = load i32, ptr %156, align 8, !tbaa !55
  %284 = load i32, ptr %157, align 8, !tbaa !55
  %285 = icmp ugt i32 %283, %284
  br i1 %285, label %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit.thread, label %_ZN13mpzzp_manager3setER3mpzS1_.exit

_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit.thread: ; preds = %_ZNK11upolynomial24factorization_degree_set10is_trivialEv.exit, %282, %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit
  call void @_ZN11upolynomial12core_manager7factors4swapERS1_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %22) #21
  %286 = load i8, ptr %103, align 4
  %287 = and i8 %286, 1
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %289, label %293

289:                                              ; preds = %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit.thread
  %290 = load i32, ptr %102, align 8, !tbaa !30
  store i32 %290, ptr %129, align 8, !tbaa !30
  %291 = load i8, ptr %130, align 4
  %292 = and i8 %291, -2
  store i8 %292, ptr %130, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i220

293:                                              ; preds = %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit.thread
  %294 = load ptr, ptr %33, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %294, ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef nonnull align 8 dereferenceable(16) %102)
          to label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i220 unwind label %258

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i220:  ; preds = %293, %289
  %295 = load i8, ptr %107, align 8, !tbaa !41, !range !42, !noundef !43
  %296 = trunc nuw i8 %295 to i1
  br i1 %296, label %_ZN13mpzzp_manager3setER3mpzS1_.exit, label %297

297:                                              ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i220
  invoke void @_ZN13mpzzp_manager16p_normalize_coreER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %33, ptr noundef nonnull align 8 dereferenceable(16) %129)
          to label %_ZN13mpzzp_manager3setER3mpzS1_.exit unwind label %258

_ZN13mpzzp_manager3setER3mpzS1_.exit:             ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i220, %297, %282, %.loopexit351
  %.3139 = phi i32 [ 1, %.loopexit351 ], [ 0, %282 ], [ 0, %297 ], [ 0, %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i220 ]
  %.4135 = phi i32 [ %.0131372, %.loopexit351 ], [ %276, %282 ], [ %276, %297 ], [ %276, %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i220 ]
  %298 = load ptr, ptr %153, align 8, !tbaa !108
  %299 = icmp eq ptr %298, null
  br i1 %299, label %_ZN11upolynomial24factorization_degree_setD2Ev.exit, label %300

300:                                              ; preds = %_ZN13mpzzp_manager3setER3mpzS1_.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %298)
          to label %_ZN11upolynomial24factorization_degree_setD2Ev.exit unwind label %301

301:                                              ; preds = %300
  %302 = landingpad { ptr, i32 }
          catch ptr null
  %303 = extractvalue { ptr, i32 } %302, 0
  call void @__clang_call_terminate(ptr %303) #24
  unreachable

_ZN11upolynomial24factorization_degree_setD2Ev.exit: ; preds = %_ZN13mpzzp_manager3setER3mpzS1_.exit, %300
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %304

304:                                              ; preds = %241, %_ZN11upolynomial24factorization_degree_setD2Ev.exit
  %.2138 = phi i32 [ %.3139, %_ZN11upolynomial24factorization_degree_setD2Ev.exit ], [ 1, %241 ]
  %.3134 = phi i32 [ %.4135, %_ZN11upolynomial24factorization_degree_setD2Ev.exit ], [ %.0131372, %241 ]
  call void @_ZN11upolynomial12core_manager7factorsD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %305

305:                                              ; preds = %227, %304
  %.1137 = phi i32 [ %.2138, %304 ], [ 5, %227 ]
  %.2133 = phi i32 [ %.3134, %304 ], [ %.0131372, %227 ]
  %306 = load ptr, ptr %21, align 8, !tbaa !24
  %307 = icmp eq ptr %306, null
  br i1 %307, label %323, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i:           ; preds = %305
  %308 = getelementptr inbounds i8, ptr %306, i64 -4
  %309 = load i32, ptr %308, align 4, !tbaa !29
  %.not.i.i = icmp eq i32 %309, 0
  br i1 %.not.i.i, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i
  %wide.trip.count.i.i = zext i32 %309 to i64
  br label %311

._crit_edge.i.i:                                  ; preds = %.noexc.i
  %.pre.i.i = load ptr, ptr %21, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i, label %323, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i

_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i: ; preds = %._crit_edge.i.i
  %310 = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  store i32 0, ptr %310, align 4, !tbaa !29
  br label %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i

311:                                              ; preds = %.noexc.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %.noexc.i ]
  %312 = load ptr, ptr %147, align 8, !tbaa !36
  %313 = load ptr, ptr %21, align 8, !tbaa !24
  %314 = getelementptr inbounds nuw [16 x i8], ptr %313, i64 %indvars.iv.i.i
  %315 = load ptr, ptr %312, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %315, ptr noundef nonnull align 8 dereferenceable(16) %314)
          to label %.noexc.i unwind label %320

.noexc.i:                                         ; preds = %311
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %311, !llvm.loop !39

_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i: ; preds = %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i
  %.pr6.i = phi ptr [ %.pre.i.i, %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i ], [ %306, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i ]
  %316 = getelementptr inbounds i8, ptr %.pr6.i, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %316)
          to label %323 unwind label %317

317:                                              ; preds = %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i
  %318 = landingpad { ptr, i32 }
          catch ptr null
  %319 = extractvalue { ptr, i32 } %318, 0
  call void @__clang_call_terminate(ptr %319) #24
  unreachable

320:                                              ; preds = %311
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  call void @__clang_call_terminate(ptr %322) #24
  unreachable

323:                                              ; preds = %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i, %._crit_edge.i.i, %305
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  switch i32 %.1137, label %.thread [
    i32 0, label %.backedge
    i32 5, label %.backedge
  ]

.backedge:                                        ; preds = %212, %323, %323
  %.1132427 = phi i32 [ %.2133, %323 ], [ %.2133, %323 ], [ %.0131372, %212 ]
  %324 = load i32, ptr %145, align 4, !tbaa !110
  %.not147 = icmp ugt i32 %.1132427, %324
  br i1 %.not147, label %329, label %158, !llvm.loop !104

325:                                              ; preds = %258, %256
  %.pn168 = phi { ptr, i32 } [ %259, %258 ], [ %257, %256 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %326

326:                                              ; preds = %325, %244
  %.pn168.pn = phi { ptr, i32 } [ %.pn168, %325 ], [ %245, %244 ]
  call void @_ZN11upolynomial12core_manager7factorsD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #21
  br label %327

327:                                              ; preds = %326, %242
  %.pn168.pn.pn = phi { ptr, i32 } [ %.pn168.pn, %326 ], [ %243, %242 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %328

328:                                              ; preds = %327, %228
  %.pn168.pn.pn.pn = phi { ptr, i32 } [ %.pn168.pn.pn, %327 ], [ %229, %228 ]
  call void @_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body

329:                                              ; preds = %.backedge
  store i8 0, ptr %115, align 8, !tbaa !41
  store i8 1, ptr %116, align 8, !tbaa !89
  %330 = load i8, ptr %130, align 4
  %331 = and i8 %330, 1
  %332 = icmp eq i8 %331, 0
  br i1 %332, label %333, label %337

333:                                              ; preds = %329
  %334 = load i32, ptr %129, align 8, !tbaa !30
  store i32 %334, ptr %117, align 8, !tbaa !30
  %335 = load i8, ptr %146, align 4
  %336 = and i8 %335, -2
  store i8 %336, ptr %146, align 4
  br label %_ZN13mpzzp_manager6set_zpERK3mpz.exit.i223

337:                                              ; preds = %329
  %338 = load ptr, ptr %114, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %338, ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull align 8 dereferenceable(16) %129)
          to label %_ZN13mpzzp_manager6set_zpERK3mpz.exit.i223 unwind label %.loopexit.split-lp353

_ZN13mpzzp_manager6set_zpERK3mpz.exit.i223:       ; preds = %337, %333
  invoke void @_ZN13mpzzp_manager7setup_pEv(ptr noundef nonnull align 8 dereferenceable(136) %114)
          to label %_ZN11upolynomial12core_manager6set_zpERK3mpz.exit226 unwind label %.loopexit.split-lp353

_ZN11upolynomial12core_manager6set_zpERK3mpz.exit226: ; preds = %_ZN13mpzzp_manager6set_zpERK3mpz.exit.i223
  %339 = load ptr, ptr %11, align 8, !tbaa !24
  %340 = icmp eq ptr %339, null
  br i1 %340, label %_ZN11upolynomial12core_manager6degreeERK7svectorI3mpzjE.exit.thread.i, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.lr.ph.i

_ZN11upolynomial12core_manager6degreeERK7svectorI3mpzjE.exit.thread.i: ; preds = %_ZN11upolynomial12core_manager6set_zpERK3mpz.exit226
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %33, ptr %6, align 8, !tbaa !27
  %341 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %341, align 8, !tbaa !30
  %342 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 0, ptr %342, align 4
  %343 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %343, align 8, !tbaa !31
  br label %.critedge.i

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.lr.ph.i:       ; preds = %_ZN11upolynomial12core_manager6set_zpERK3mpz.exit226
  %344 = getelementptr inbounds i8, ptr %339, i64 -4
  %345 = load i32, ptr %344, align 4, !tbaa !29
  %346 = call i32 @llvm.usub.sat.i32(i32 %345, i32 1)
  %347 = lshr i32 %346, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %33, ptr %6, align 8, !tbaa !27
  %348 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %348, align 8, !tbaa !30
  %349 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 0, ptr %349, align 4
  %350 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %350, align 8, !tbaa !31
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i:             ; preds = %_ZN13mpzzp_manager6addmulERK3mpzS2_S2_RS0_.exit.i, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.lr.ph.i ], [ %indvars.iv.next.i, %_ZN13mpzzp_manager6addmulERK3mpzS2_S2_RS0_.exit.i ]
  %351 = phi ptr [ %339, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.lr.ph.i ], [ %370, %_ZN13mpzzp_manager6addmulERK3mpzS2_S2_RS0_.exit.i ]
  %352 = getelementptr inbounds i8, ptr %351, i64 -4
  %353 = load i32, ptr %352, align 4, !tbaa !29
  %354 = zext i32 %353 to i64
  %355 = icmp samesign ult i64 %indvars.iv.i, %354
  br i1 %355, label %361, label %.critedge.i

.critedge.i:                                      ; preds = %_ZN13mpzzp_manager6addmulERK3mpzS2_S2_RS0_.exit.i, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i, %_ZN11upolynomial12core_manager6degreeERK7svectorI3mpzjE.exit.thread.i
  %356 = phi ptr [ %341, %_ZN11upolynomial12core_manager6degreeERK7svectorI3mpzjE.exit.thread.i ], [ %348, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i ], [ %348, %_ZN13mpzzp_manager6addmulERK3mpzS2_S2_RS0_.exit.i ]
  %.0.i.i78.i = phi i32 [ 0, %_ZN11upolynomial12core_manager6degreeERK7svectorI3mpzjE.exit.thread.i ], [ %347, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i ], [ %347, %_ZN13mpzzp_manager6addmulERK3mpzS2_S2_RS0_.exit.i ]
  %357 = load ptr, ptr %33, align 8, !tbaa !3
  %358 = invoke noundef zeroext i1 @_ZN11mpz_managerILb0EE4rootER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %357, ptr noundef nonnull align 8 dereferenceable(16) %356, i32 noundef 2)
          to label %372 unwind label %461

359:                                              ; preds = %369, %365
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %487

361:                                              ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i
  %362 = getelementptr inbounds nuw [16 x i8], ptr %351, i64 %indvars.iv.i
  %363 = load i32, ptr %362, align 8, !tbaa !30
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %_ZN13mpzzp_manager6addmulERK3mpzS2_S2_RS0_.exit.i, label %365

365:                                              ; preds = %361
  %366 = load ptr, ptr %33, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE6addmulERK3mpzS3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %366, ptr noundef nonnull align 8 dereferenceable(16) %348, ptr noundef nonnull align 8 dereferenceable(16) %362, ptr noundef nonnull align 8 dereferenceable(16) %362, ptr noundef nonnull align 8 dereferenceable(16) %348)
          to label %.noexc.i228 unwind label %359

.noexc.i228:                                      ; preds = %365
  %367 = load i8, ptr %107, align 8, !tbaa !41, !range !42, !noundef !43
  %368 = trunc nuw i8 %367 to i1
  br i1 %368, label %_ZN13mpzzp_manager6addmulERK3mpzS2_S2_RS0_.exit.i, label %369

369:                                              ; preds = %.noexc.i228
  invoke void @_ZN13mpzzp_manager16p_normalize_coreER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %33, ptr noundef nonnull align 8 dereferenceable(16) %348)
          to label %_ZN13mpzzp_manager6addmulERK3mpzS2_S2_RS0_.exit.i unwind label %359

_ZN13mpzzp_manager6addmulERK3mpzS2_S2_RS0_.exit.i: ; preds = %369, %.noexc.i228, %361
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %370 = load ptr, ptr %11, align 8, !tbaa !24
  %371 = icmp eq ptr %370, null
  br i1 %371, label %.critedge.i, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i, !llvm.loop !111

372:                                              ; preds = %.critedge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %33, ptr %7, align 8, !tbaa !27
  %373 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %374 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %375 = load i8, ptr %374, align 4
  %376 = and i8 %375, -4
  %377 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %377, align 8, !tbaa !31
  store i32 1, ptr %373, align 8, !tbaa !30
  store i8 %376, ptr %374, align 4
  %378 = load i8, ptr %107, align 8, !tbaa !41, !range !42, !noundef !43
  %379 = trunc nuw i8 %378 to i1
  br i1 %379, label %_ZN13mpzzp_manager3setER3mpzi.exit.i, label %380

380:                                              ; preds = %372
  invoke void @_ZN13mpzzp_manager16p_normalize_coreER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %33, ptr noundef nonnull align 8 dereferenceable(16) %373)
          to label %._ZN13mpzzp_manager3setER3mpzi.exit_crit_edge.i unwind label %463

._ZN13mpzzp_manager3setER3mpzi.exit_crit_edge.i:  ; preds = %380
  %.pre.i = load i8, ptr %374, align 4
  br label %_ZN13mpzzp_manager3setER3mpzi.exit.i

_ZN13mpzzp_manager3setER3mpzi.exit.i:             ; preds = %._ZN13mpzzp_manager3setER3mpzi.exit_crit_edge.i, %372
  %381 = phi i8 [ %.pre.i, %._ZN13mpzzp_manager3setER3mpzi.exit_crit_edge.i ], [ %376, %372 ]
  %382 = load ptr, ptr %33, align 8, !tbaa !3
  %383 = and i8 %381, 1
  %384 = icmp eq i8 %383, 0
  br i1 %384, label %385, label %386

385:                                              ; preds = %_ZN13mpzzp_manager3setER3mpzi.exit.i
  store i8 %381, ptr %374, align 4
  br label %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit.i.i

386:                                              ; preds = %_ZN13mpzzp_manager3setER3mpzi.exit.i
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %382, ptr noundef nonnull align 8 dereferenceable(16) %373, ptr noundef nonnull align 8 dereferenceable(16) %373)
          to label %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit.i.i unwind label %463

_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit.i.i: ; preds = %386, %385
  invoke void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %382, ptr noundef nonnull align 8 dereferenceable(16) %373, i32 noundef %.0.i.i78.i)
          to label %.noexc49.i unwind label %463

.noexc49.i:                                       ; preds = %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit.i.i
  %387 = load i8, ptr %107, align 8, !tbaa !41, !range !42, !noundef !43
  %388 = trunc nuw i8 %387 to i1
  br i1 %388, label %390, label %389

389:                                              ; preds = %.noexc49.i
  invoke void @_ZN13mpzzp_manager16p_normalize_coreER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %33, ptr noundef nonnull align 8 dereferenceable(16) %373)
          to label %390 unwind label %463

390:                                              ; preds = %389, %.noexc49.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %33, ptr %8, align 8, !tbaa !27
  %391 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %391, align 8, !tbaa !30
  %392 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %393 = load i8, ptr %392, align 4
  %394 = and i8 %393, -4
  store i8 %394, ptr %392, align 4
  %395 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %395, align 8, !tbaa !31
  %396 = load ptr, ptr %11, align 8, !tbaa !24
  %397 = icmp eq ptr %396, null
  br i1 %397, label %_ZNK6vectorI3mpzLb0EjE4backEv.exit.i, label %398

398:                                              ; preds = %390
  %399 = getelementptr inbounds i8, ptr %396, i64 -4
  %400 = load i32, ptr %399, align 4, !tbaa !29
  %401 = add i32 %400, -1
  %402 = zext i32 %401 to i64
  br label %_ZNK6vectorI3mpzLb0EjE4backEv.exit.i

_ZNK6vectorI3mpzLb0EjE4backEv.exit.i:             ; preds = %398, %390
  %.0.i.i51.i = phi i64 [ %402, %398 ], [ 4294967295, %390 ]
  %403 = getelementptr inbounds nuw [16 x i8], ptr %396, i64 %.0.i.i51.i
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 4
  %405 = load i8, ptr %404, align 4
  %406 = and i8 %405, 1
  %407 = icmp eq i8 %406, 0
  br i1 %407, label %408, label %410

408:                                              ; preds = %_ZNK6vectorI3mpzLb0EjE4backEv.exit.i
  %409 = load i32, ptr %403, align 8, !tbaa !30
  store i32 %409, ptr %391, align 8, !tbaa !30
  store i8 %394, ptr %392, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i.i

410:                                              ; preds = %_ZNK6vectorI3mpzLb0EjE4backEv.exit.i
  %411 = load ptr, ptr %33, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %411, ptr noundef nonnull align 8 dereferenceable(16) %391, ptr noundef nonnull align 8 dereferenceable(16) %403)
          to label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i.i unwind label %465

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i.i:   ; preds = %410, %408
  %412 = load i8, ptr %107, align 8, !tbaa !41, !range !42, !noundef !43
  %413 = trunc nuw i8 %412 to i1
  br i1 %413, label %_ZN13mpzzp_manager3setER3mpzRKS0_.exit.i, label %414

414:                                              ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN13mpzzp_manager16p_normalize_coreER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %33, ptr noundef nonnull align 8 dereferenceable(16) %391)
          to label %_ZN13mpzzp_manager3setER3mpzRKS0_.exit.i unwind label %465

_ZN13mpzzp_manager3setER3mpzRKS0_.exit.i:         ; preds = %414, %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i.i
  %415 = load ptr, ptr %33, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %415, ptr noundef nonnull align 8 dereferenceable(16) %391)
          to label %.noexc54.i unwind label %465

.noexc54.i:                                       ; preds = %_ZN13mpzzp_manager3setER3mpzRKS0_.exit.i
  %416 = load i8, ptr %107, align 8, !tbaa !41, !range !42, !noundef !43
  %417 = trunc nuw i8 %416 to i1
  br i1 %417, label %_ZN13mpzzp_manager3absER3mpz.exit.i, label %418

418:                                              ; preds = %.noexc54.i
  invoke void @_ZN13mpzzp_manager16p_normalize_coreER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %33, ptr noundef nonnull align 8 dereferenceable(16) %391)
          to label %_ZN13mpzzp_manager3absER3mpz.exit.i unwind label %465

_ZN13mpzzp_manager3absER3mpz.exit.i:              ; preds = %418, %.noexc54.i
  %419 = load ptr, ptr %33, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %419, ptr noundef nonnull align 8 dereferenceable(16) %356, ptr noundef nonnull align 8 dereferenceable(16) %391, ptr noundef nonnull align 8 dereferenceable(16) %356)
          to label %.noexc56.i unwind label %465

.noexc56.i:                                       ; preds = %_ZN13mpzzp_manager3absER3mpz.exit.i
  %420 = load i8, ptr %107, align 8, !tbaa !41, !range !42, !noundef !43
  %421 = trunc nuw i8 %420 to i1
  br i1 %421, label %_ZN13mpzzp_manager3addERK3mpzS2_RS0_.exit.i, label %422

422:                                              ; preds = %.noexc56.i
  invoke void @_ZN13mpzzp_manager16p_normalize_coreER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %33, ptr noundef nonnull align 8 dereferenceable(16) %356)
          to label %_ZN13mpzzp_manager3addERK3mpzS2_RS0_.exit.i unwind label %465

_ZN13mpzzp_manager3addERK3mpzS2_RS0_.exit.i:      ; preds = %422, %.noexc56.i
  %423 = load ptr, ptr %33, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %423, ptr noundef nonnull align 8 dereferenceable(16) %373, ptr noundef nonnull align 8 dereferenceable(16) %356, ptr noundef nonnull align 8 dereferenceable(16) %373)
          to label %.noexc58.i unwind label %465

.noexc58.i:                                       ; preds = %_ZN13mpzzp_manager3addERK3mpzS2_RS0_.exit.i
  %424 = load i8, ptr %107, align 8, !tbaa !41, !range !42, !noundef !43
  %425 = trunc nuw i8 %424 to i1
  br i1 %425, label %_ZN13mpzzp_manager3mulERK3mpzS2_RS0_.exit.i, label %426

426:                                              ; preds = %.noexc58.i
  invoke void @_ZN13mpzzp_manager16p_normalize_coreER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %33, ptr noundef nonnull align 8 dereferenceable(16) %373)
          to label %_ZN13mpzzp_manager3mulERK3mpzS2_RS0_.exit.i unwind label %465

_ZN13mpzzp_manager3mulERK3mpzS2_RS0_.exit.i:      ; preds = %426, %.noexc58.i
  %427 = load i8, ptr %130, align 4
  %428 = and i8 %427, 1
  %429 = icmp eq i8 %428, 0
  br i1 %429, label %430, label %434

430:                                              ; preds = %_ZN13mpzzp_manager3mulERK3mpzS2_RS0_.exit.i
  %431 = load i32, ptr %129, align 8, !tbaa !30
  store i32 %431, ptr %391, align 8, !tbaa !30
  %432 = load i8, ptr %392, align 4
  %433 = and i8 %432, -2
  store i8 %433, ptr %392, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i60.i

434:                                              ; preds = %_ZN13mpzzp_manager3mulERK3mpzS2_RS0_.exit.i
  %435 = load ptr, ptr %33, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %435, ptr noundef nonnull align 8 dereferenceable(16) %391, ptr noundef nonnull align 8 dereferenceable(16) %129)
          to label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i60.i unwind label %465

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i60.i: ; preds = %434, %430
  %436 = load i8, ptr %107, align 8, !tbaa !41, !range !42, !noundef !43
  %437 = trunc nuw i8 %436 to i1
  br i1 %437, label %_ZN13mpzzp_manager3setER3mpzRKS0_.exit63.i.preheader, label %438

438:                                              ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i60.i
  invoke void @_ZN13mpzzp_manager16p_normalize_coreER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %33, ptr noundef nonnull align 8 dereferenceable(16) %391)
          to label %_ZN13mpzzp_manager3setER3mpzRKS0_.exit63.i.preheader unwind label %465

_ZN13mpzzp_manager3setER3mpzRKS0_.exit63.i.preheader: ; preds = %438, %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i60.i
  br label %_ZN13mpzzp_manager3setER3mpzRKS0_.exit63.i

_ZN13mpzzp_manager3setER3mpzRKS0_.exit63.i:       ; preds = %_ZN13mpzzp_manager3setER3mpzRKS0_.exit63.i.preheader, %_ZN13mpzzp_manager3mulERK3mpzS2_RS0_.exit67.i
  %.0.i227 = phi i32 [ %460, %_ZN13mpzzp_manager3mulERK3mpzS2_RS0_.exit67.i ], [ 1, %_ZN13mpzzp_manager3setER3mpzRKS0_.exit63.i.preheader ]
  %439 = load ptr, ptr %33, align 8, !tbaa !3
  %440 = load i8, ptr %374, align 4
  %441 = and i8 %440, 1
  %442 = icmp eq i8 %441, 0
  br i1 %442, label %443, label %451

443:                                              ; preds = %_ZN13mpzzp_manager3setER3mpzRKS0_.exit63.i
  %444 = load i8, ptr %392, align 4
  %445 = and i8 %444, 1
  %446 = icmp eq i8 %445, 0
  br i1 %446, label %447, label %451

447:                                              ; preds = %443
  %448 = load i32, ptr %373, align 8, !tbaa !30
  %449 = load i32, ptr %391, align 8, !tbaa !30
  %450 = icmp slt i32 %448, %449
  br i1 %450, label %469, label %455

451:                                              ; preds = %443, %_ZN13mpzzp_manager3setER3mpzRKS0_.exit63.i
  %452 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %439, ptr noundef nonnull align 8 dereferenceable(16) %373, ptr noundef nonnull align 8 dereferenceable(16) %391)
          to label %453 unwind label %467

453:                                              ; preds = %451
  %454 = icmp slt i32 %452, 0
  br i1 %454, label %469, label %._crit_edge

._crit_edge:                                      ; preds = %453
  %.pre385 = load ptr, ptr %33, align 8, !tbaa !3
  br label %455

455:                                              ; preds = %._crit_edge, %447
  %456 = phi ptr [ %.pre385, %._crit_edge ], [ %439, %447 ]
  invoke void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %456, ptr noundef nonnull align 8 dereferenceable(16) %391, ptr noundef nonnull align 8 dereferenceable(16) %391, ptr noundef nonnull align 8 dereferenceable(16) %391)
          to label %.noexc65.i unwind label %467

.noexc65.i:                                       ; preds = %455
  %457 = load i8, ptr %107, align 8, !tbaa !41, !range !42, !noundef !43
  %458 = trunc nuw i8 %457 to i1
  br i1 %458, label %_ZN13mpzzp_manager3mulERK3mpzS2_RS0_.exit67.i, label %459

459:                                              ; preds = %.noexc65.i
  invoke void @_ZN13mpzzp_manager16p_normalize_coreER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %33, ptr noundef nonnull align 8 dereferenceable(16) %391)
          to label %_ZN13mpzzp_manager3mulERK3mpzS2_RS0_.exit67.i unwind label %467

_ZN13mpzzp_manager3mulERK3mpzS2_RS0_.exit67.i:    ; preds = %459, %.noexc65.i
  %460 = shl i32 %.0.i227, 1
  br label %_ZN13mpzzp_manager3setER3mpzRKS0_.exit63.i, !llvm.loop !112

461:                                              ; preds = %.critedge.i
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %487

463:                                              ; preds = %389, %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit.i.i, %386, %380
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %486

465:                                              ; preds = %438, %434, %426, %_ZN13mpzzp_manager3addERK3mpzS2_RS0_.exit.i, %422, %_ZN13mpzzp_manager3absER3mpz.exit.i, %418, %_ZN13mpzzp_manager3setER3mpzRKS0_.exit.i, %414, %410
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %485

467:                                              ; preds = %459, %455, %451
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %485

469:                                              ; preds = %453, %447
  %470 = load ptr, ptr %8, align 8, !tbaa !45
  %471 = load ptr, ptr %470, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %471, ptr noundef nonnull align 8 dereferenceable(16) %391)
          to label %_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit.i unwind label %472

472:                                              ; preds = %469
  %473 = landingpad { ptr, i32 }
          catch ptr null
  %474 = extractvalue { ptr, i32 } %473, 0
  call void @__clang_call_terminate(ptr %474) #24
  unreachable

_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit.i: ; preds = %469
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %475 = load ptr, ptr %7, align 8, !tbaa !45
  %476 = load ptr, ptr %475, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %476, ptr noundef nonnull align 8 dereferenceable(16) %373)
          to label %_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit68.i unwind label %477

477:                                              ; preds = %_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit.i
  %478 = landingpad { ptr, i32 }
          catch ptr null
  %479 = extractvalue { ptr, i32 } %478, 0
  call void @__clang_call_terminate(ptr %479) #24
  unreachable

_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit68.i: ; preds = %_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %480 = load ptr, ptr %6, align 8, !tbaa !45
  %481 = load ptr, ptr %480, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %481, ptr noundef nonnull align 8 dereferenceable(16) %356)
          to label %488 unwind label %482

482:                                              ; preds = %_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit68.i
  %483 = landingpad { ptr, i32 }
          catch ptr null
  %484 = extractvalue { ptr, i32 } %483, 0
  call void @__clang_call_terminate(ptr %484) #24
  unreachable

485:                                              ; preds = %467, %465
  %.pn.i = phi { ptr, i32 } [ %468, %467 ], [ %466, %465 ]
  call void @_ZN15_scoped_numeralI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %486

486:                                              ; preds = %485, %463
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %485 ], [ %464, %463 ]
  call void @_ZN15_scoped_numeralI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %487

487:                                              ; preds = %486, %461, %359
  %.pn44.i = phi { ptr, i32 } [ %360, %359 ], [ %.pn.pn.pn.i, %486 ], [ %462, %461 ]
  call void @_ZN15_scoped_numeralI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

488:                                              ; preds = %_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit68.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %489 = load ptr, ptr %0, align 8, !tbaa !86
  %490 = load ptr, ptr %33, align 8, !tbaa !3
  invoke void @_ZN11upolynomial12core_managerC1ER8reslimitR11mpz_managerILb0EE(ptr noundef nonnull align 8 dereferenceable(272) %24, ptr noundef nonnull align 8 dereferenceable(40) %489, ptr noundef nonnull align 8 dereferenceable(600) %490)
          to label %491 unwind label %562

491:                                              ; preds = %488
  %492 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %493 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i8 0, ptr %493, align 8, !tbaa !41
  %494 = getelementptr inbounds nuw i8, ptr %24, i64 72
  store i8 1, ptr %494, align 8, !tbaa !89
  %495 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %496 = load i8, ptr %130, align 4
  %497 = and i8 %496, 1
  %498 = icmp eq i8 %497, 0
  br i1 %498, label %499, label %504

499:                                              ; preds = %491
  %500 = load i32, ptr %129, align 8, !tbaa !30
  store i32 %500, ptr %495, align 8, !tbaa !30
  %501 = getelementptr inbounds nuw i8, ptr %24, i64 28
  %502 = load i8, ptr %501, align 4
  %503 = and i8 %502, -2
  store i8 %503, ptr %501, align 4
  br label %_ZN13mpzzp_manager6set_zpERK3mpz.exit.i229

504:                                              ; preds = %491
  %505 = load ptr, ptr %492, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %505, ptr noundef nonnull align 8 dereferenceable(16) %495, ptr noundef nonnull align 8 dereferenceable(16) %129)
          to label %_ZN13mpzzp_manager6set_zpERK3mpz.exit.i229 unwind label %564

_ZN13mpzzp_manager6set_zpERK3mpz.exit.i229:       ; preds = %504, %499
  invoke void @_ZN13mpzzp_manager7setup_pEv(ptr noundef nonnull align 8 dereferenceable(136) %492)
          to label %_ZN11upolynomial12core_manager6set_zpERK3mpz.exit232 unwind label %564

_ZN11upolynomial12core_manager6set_zpERK3mpz.exit232: ; preds = %_ZN13mpzzp_manager6set_zpERK3mpz.exit.i229
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN11upolynomial12core_manager7factorsC1ERS0_(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(272) %24)
          to label %506 unwind label %566

506:                                              ; preds = %_ZN11upolynomial12core_manager6set_zpERK3mpz.exit232
  invoke void @_ZN11upolynomial11hensel_liftERNS_12core_managerERK7svectorI3mpzjERKNS0_7factorsEjRS7_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(48) %15, i32 noundef %.0.i227, ptr noundef nonnull align 8 dereferenceable(48) %25)
          to label %507 unwind label %568

507:                                              ; preds = %506
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %33, ptr %26, align 8, !tbaa !27
  %508 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 0, ptr %508, align 8, !tbaa !30
  %509 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %510 = load i8, ptr %509, align 4
  %511 = and i8 %510, -4
  store i8 %511, ptr %509, align 4
  %512 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr null, ptr %512, align 8, !tbaa !31
  %513 = load ptr, ptr %11, align 8, !tbaa !24
  %514 = icmp eq ptr %513, null
  br i1 %514, label %_ZN6vectorI3mpzLb0EjE4backEv.exit235, label %515

515:                                              ; preds = %507
  %516 = getelementptr inbounds i8, ptr %513, i64 -4
  %517 = load i32, ptr %516, align 4, !tbaa !29
  %518 = add i32 %517, -1
  %519 = zext i32 %518 to i64
  br label %_ZN6vectorI3mpzLb0EjE4backEv.exit235

_ZN6vectorI3mpzLb0EjE4backEv.exit235:             ; preds = %507, %515
  %.0.i.i234 = phi i64 [ %519, %515 ], [ 4294967295, %507 ]
  %520 = getelementptr inbounds nuw [16 x i8], ptr %513, i64 %.0.i.i234
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 4
  %522 = load i8, ptr %521, align 4
  %523 = and i8 %522, 1
  %524 = icmp eq i8 %523, 0
  br i1 %524, label %525, label %527

525:                                              ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit235
  %526 = load i32, ptr %520, align 8, !tbaa !30
  store i32 %526, ptr %508, align 8, !tbaa !30
  store i8 %511, ptr %509, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i236

527:                                              ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit235
  %528 = load ptr, ptr %492, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %528, ptr noundef nonnull align 8 dereferenceable(16) %508, ptr noundef nonnull align 8 dereferenceable(16) %520)
          to label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i236 unwind label %570

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i236:  ; preds = %527, %525
  %529 = load i8, ptr %493, align 8, !tbaa !41, !range !42, !noundef !43
  %530 = trunc nuw i8 %529 to i1
  br i1 %530, label %_ZN13mpzzp_manager3setER3mpzS1_.exit239, label %531

531:                                              ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i236
  invoke void @_ZN13mpzzp_manager16p_normalize_coreER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %492, ptr noundef nonnull align 8 dereferenceable(16) %508)
          to label %_ZN13mpzzp_manager3setER3mpzS1_.exit239 unwind label %570

_ZN13mpzzp_manager3setER3mpzS1_.exit239:          ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i236, %531
  invoke void @_ZN11upolynomial12core_manager3mulER7svectorI3mpzjERKS2_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %508)
          to label %532 unwind label %570

532:                                              ; preds = %_ZN13mpzzp_manager3setER3mpzS1_.exit239
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull align 8 dereferenceable(48) %25)
          to label %533 unwind label %572

533:                                              ; preds = %532
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN11upolynomial35ufactorization_combination_iteratorE, i64 16), ptr %27, align 8, !tbaa !22
  %534 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr %17, ptr %534, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr null, ptr %28, align 8, !tbaa !24
  %535 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %33, ptr %535, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr null, ptr %29, align 8, !tbaa !24
  %536 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %33, ptr %536, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr %33, ptr %30, align 8, !tbaa !27
  %537 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 0, ptr %537, align 8, !tbaa !30
  %538 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %539 = load i8, ptr %538, align 4
  %540 = and i8 %539, -4
  store i8 %540, ptr %538, align 4
  %541 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr null, ptr %541, align 8, !tbaa !31
  %542 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %543 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %544 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %545 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %546 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %547 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %548 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %549 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %551 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %552 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %553 = getelementptr inbounds nuw i8, ptr %31, i64 16
  br label %554

554:                                              ; preds = %.backedge446, %533
  %.089 = phi i1 [ false, %533 ], [ %.089.be, %.backedge446 ]
  %.088 = phi i32 [ 0, %533 ], [ %559, %.backedge446 ]
  %555 = invoke noundef zeroext i1 @_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEE4nextEb(ptr noundef nonnull align 8 dereferenceable(48) %27, i1 noundef zeroext %.089)
          to label %556 unwind label %.loopexit346

556:                                              ; preds = %554
  br i1 %555, label %557, label %724

557:                                              ; preds = %556
  invoke void @_ZN11upolynomial12core_manager10checkpointEv(ptr noundef nonnull align 8 dereferenceable(272) %0)
          to label %558 unwind label %.loopexit346

558:                                              ; preds = %557
  %559 = add i32 %.088, 1
  %560 = load i32, ptr %542, align 4, !tbaa !115
  %561 = icmp ugt i32 %559, %560
  br i1 %561, label %724, label %574

562:                                              ; preds = %488
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %793

564:                                              ; preds = %_ZN13mpzzp_manager6set_zpERK3mpz.exit.i229, %504
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %792

566:                                              ; preds = %_ZN11upolynomial12core_manager6set_zpERK3mpz.exit232
  %567 = landingpad { ptr, i32 }
          cleanup
  br label %791

568:                                              ; preds = %506
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %790

570:                                              ; preds = %531, %527, %_ZN13mpzzp_manager3setER3mpzS1_.exit239
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %789

572:                                              ; preds = %532
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %788

.loopexit346:                                     ; preds = %554, %557
  %lpad.loopexit348 = landingpad { ptr, i32 }
          cleanup
  br label %787

.loopexit.split-lp347:                            ; preds = %_ZN11upolynomial12core_manager3divER7svectorI3mpzjERKS2_.exit, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i281
  %lpad.loopexit.split-lp349 = landingpad { ptr, i32 }
          cleanup
  br label %787

574:                                              ; preds = %558
  %575 = load i32, ptr %543, align 8, !tbaa !116
  %.not.i241 = icmp eq i32 %575, 0
  br i1 %.not.i241, label %_ZNK11upolynomial35ufactorization_combination_iterator14current_degreeEv.exit.thread, label %.lr.ph.i242

.lr.ph.i242:                                      ; preds = %574
  %576 = load ptr, ptr %544, align 8, !tbaa !122
  %577 = load ptr, ptr %545, align 8, !tbaa !68
  %578 = load ptr, ptr %576, align 8, !tbaa !47
  %wide.trip.count.i = zext i32 %575 to i64
  br label %579

579:                                              ; preds = %_ZN11upolynomial12core_manager6degreeERK7svectorI3mpzjE.exit.i, %.lr.ph.i242
  %indvars.iv.i243 = phi i64 [ 0, %.lr.ph.i242 ], [ %indvars.iv.next.i244, %_ZN11upolynomial12core_manager6degreeERK7svectorI3mpzjE.exit.i ]
  %.067.i = phi i32 [ 0, %.lr.ph.i242 ], [ %590, %_ZN11upolynomial12core_manager6degreeERK7svectorI3mpzjE.exit.i ]
  %580 = getelementptr inbounds nuw [4 x i8], ptr %577, i64 %indvars.iv.i243
  %581 = load i32, ptr %580, align 4, !tbaa !29
  %582 = zext i32 %581 to i64
  %583 = getelementptr inbounds nuw [8 x i8], ptr %578, i64 %582
  %584 = load ptr, ptr %583, align 8, !tbaa !24
  %585 = icmp eq ptr %584, null
  br i1 %585, label %_ZN11upolynomial12core_manager6degreeERK7svectorI3mpzjE.exit.i, label %586

586:                                              ; preds = %579
  %587 = getelementptr inbounds i8, ptr %584, i64 -4
  %588 = load i32, ptr %587, align 4, !tbaa !29
  %589 = call i32 @llvm.usub.sat.i32(i32 %588, i32 1)
  br label %_ZN11upolynomial12core_manager6degreeERK7svectorI3mpzjE.exit.i

_ZN11upolynomial12core_manager6degreeERK7svectorI3mpzjE.exit.i: ; preds = %586, %579
  %.0.i.i.i = phi i32 [ %589, %586 ], [ 0, %579 ]
  %590 = add i32 %.0.i.i.i, %.067.i
  %indvars.iv.next.i244 = add nuw nsw i64 %indvars.iv.i243, 1
  %exitcond.not.i245 = icmp eq i64 %indvars.iv.next.i244, %wide.trip.count.i
  br i1 %exitcond.not.i245, label %_ZNK11upolynomial35ufactorization_combination_iterator14current_degreeEv.exit, label %579, !llvm.loop !123

_ZNK11upolynomial35ufactorization_combination_iterator14current_degreeEv.exit: ; preds = %_ZN11upolynomial12core_manager6degreeERK7svectorI3mpzjE.exit.i
  %591 = load i32, ptr %546, align 4, !tbaa !124
  %592 = lshr i32 %591, 1
  %.not148 = icmp ugt i32 %590, %592
  br i1 %.not148, label %650, label %_ZNK11upolynomial35ufactorization_combination_iterator14current_degreeEv.exit.thread

_ZNK11upolynomial35ufactorization_combination_iterator14current_degreeEv.exit.thread: ; preds = %574, %_ZNK11upolynomial35ufactorization_combination_iterator14current_degreeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %33, ptr %31, align 8, !tbaa !27
  store i32 0, ptr %551, align 8, !tbaa !30
  %593 = load i8, ptr %552, align 4
  %594 = and i8 %593, -4
  store i8 %594, ptr %552, align 4
  store ptr null, ptr %553, align 8, !tbaa !31
  invoke void @_ZN11upolynomial35ufactorization_combination_iterator19get_left_tail_coeffERK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull align 8 dereferenceable(16) %508, ptr noundef nonnull align 8 dereferenceable(16) %551)
          to label %595 unwind label %.loopexit.split-lp

595:                                              ; preds = %_ZNK11upolynomial35ufactorization_combination_iterator14current_degreeEv.exit.thread
  %596 = load i8, ptr %107, align 8, !tbaa !41, !range !42, !noundef !43
  %597 = trunc nuw i8 %596 to i1
  %598 = load i8, ptr %550, align 8, !range !42
  %599 = trunc nuw i8 %598 to i1
  %.not5.i = xor i1 %599, true
  %.not.i246 = select i1 %597, i1 true, i1 %.not5.i
  %600 = load i32, ptr %551, align 8
  %601 = icmp eq i32 %600, 0
  %or.cond.i = select i1 %.not.i246, i1 true, i1 %601
  br i1 %or.cond.i, label %602, label %_ZN13mpzzp_manager7dividesERK3mpzS2_.exit.thread

602:                                              ; preds = %595
  %603 = load ptr, ptr %11, align 8, !tbaa !24
  %604 = load ptr, ptr %33, align 8, !tbaa !3
  %605 = invoke noundef zeroext i1 @_ZN11mpz_managerILb0EE7dividesERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %604, ptr noundef nonnull align 8 dereferenceable(16) %551, ptr noundef nonnull align 8 dereferenceable(16) %603)
          to label %_ZN13mpzzp_manager7dividesERK3mpzS2_.exit unwind label %.loopexit.split-lp

_ZN13mpzzp_manager7dividesERK3mpzS2_.exit:        ; preds = %602
  br i1 %605, label %_ZN13mpzzp_manager7dividesERK3mpzS2_.exit.thread, label %_ZNK11upolynomial35ufactorization_combination_iterator4leftER7svectorI3mpzjE.exit, !llvm.loop !125

606:                                              ; preds = %673
  %607 = landingpad { ptr, i32 }
          cleanup
  br label %787

.loopexit:                                        ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit13.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %608

.loopexit.split-lp:                               ; preds = %_ZNK11upolynomial35ufactorization_combination_iterator14current_degreeEv.exit.thread, %602, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i248
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %608

608:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN15_scoped_numeralI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %787

_ZN13mpzzp_manager7dividesERK3mpzS2_.exit.thread: ; preds = %595, %_ZN13mpzzp_manager7dividesERK3mpzS2_.exit
  %609 = load ptr, ptr %544, align 8, !tbaa !122
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 16
  %611 = load ptr, ptr %610, align 8, !tbaa !98
  %612 = load ptr, ptr %545, align 8, !tbaa !68
  %613 = load i32, ptr %612, align 4, !tbaa !29
  %614 = load ptr, ptr %609, align 8, !tbaa !47
  %615 = zext i32 %613 to i64
  %616 = getelementptr inbounds nuw [8 x i8], ptr %614, i64 %615
  %617 = load ptr, ptr %616, align 8, !tbaa !24
  %618 = icmp eq ptr %617, null
  br i1 %618, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i248, label %619

619:                                              ; preds = %_ZN13mpzzp_manager7dividesERK3mpzS2_.exit.thread
  %620 = getelementptr inbounds i8, ptr %617, i64 -4
  %621 = load i32, ptr %620, align 4, !tbaa !29
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i248

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i248:          ; preds = %619, %_ZN13mpzzp_manager7dividesERK3mpzS2_.exit.thread
  %.0.i.i249 = phi i32 [ %621, %619 ], [ 0, %_ZN13mpzzp_manager7dividesERK3mpzS2_.exit.thread ]
  invoke void @_ZN11upolynomial12core_manager3setEjPK3mpzR7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %611, i32 noundef %.0.i.i249, ptr noundef %617, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %.noexc253 unwind label %.loopexit.split-lp

.noexc253:                                        ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i248
  %622 = load i32, ptr %543, align 8, !tbaa !116
  %623 = icmp sgt i32 %622, 1
  br i1 %623, label %.lr.ph.i250, label %_ZNK11upolynomial35ufactorization_combination_iterator4leftER7svectorI3mpzjE.exit

.lr.ph.i250:                                      ; preds = %.noexc253, %.noexc254
  %indvars.iv.i251 = phi i64 [ %indvars.iv.next.i252, %.noexc254 ], [ 1, %.noexc253 ]
  %624 = load ptr, ptr %28, align 8, !tbaa !24
  %625 = icmp eq ptr %624, null
  br i1 %625, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit11.i, label %626

626:                                              ; preds = %.lr.ph.i250
  %627 = getelementptr inbounds i8, ptr %624, i64 -4
  %628 = load i32, ptr %627, align 4, !tbaa !29
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit11.i

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit11.i:           ; preds = %626, %.lr.ph.i250
  %.0.i10.i = phi i32 [ %628, %626 ], [ 0, %.lr.ph.i250 ]
  %629 = load ptr, ptr %544, align 8, !tbaa !122
  %630 = load ptr, ptr %545, align 8, !tbaa !68
  %631 = getelementptr inbounds nuw [4 x i8], ptr %630, i64 %indvars.iv.i251
  %632 = load i32, ptr %631, align 4, !tbaa !29
  %633 = load ptr, ptr %629, align 8, !tbaa !47
  %634 = zext i32 %632 to i64
  %635 = getelementptr inbounds nuw [8 x i8], ptr %633, i64 %634
  %636 = load ptr, ptr %635, align 8, !tbaa !24
  %637 = icmp eq ptr %636, null
  br i1 %637, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit13.i, label %638

638:                                              ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit11.i
  %639 = getelementptr inbounds i8, ptr %636, i64 -4
  %640 = load i32, ptr %639, align 4, !tbaa !29
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit13.i

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit13.i:           ; preds = %638, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit11.i
  %.0.i12.i = phi i32 [ %640, %638 ], [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit11.i ]
  invoke void @_ZN11upolynomial12core_manager3mulEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %611, i32 noundef %.0.i10.i, ptr noundef %624, i32 noundef %.0.i12.i, ptr noundef %636, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %.noexc254 unwind label %.loopexit

.noexc254:                                        ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit13.i
  %indvars.iv.next.i252 = add nuw nsw i64 %indvars.iv.i251, 1
  %641 = load i32, ptr %543, align 8, !tbaa !116
  %642 = sext i32 %641 to i64
  %643 = icmp slt i64 %indvars.iv.next.i252, %642
  br i1 %643, label %.lr.ph.i250, label %_ZNK11upolynomial35ufactorization_combination_iterator4leftER7svectorI3mpzjE.exit, !llvm.loop !126

_ZNK11upolynomial35ufactorization_combination_iterator4leftER7svectorI3mpzjE.exit: ; preds = %.noexc254, %.noexc253, %_ZN13mpzzp_manager7dividesERK3mpzS2_.exit
  %644 = phi i1 [ false, %_ZN13mpzzp_manager7dividesERK3mpzS2_.exit ], [ true, %.noexc253 ], [ true, %.noexc254 ]
  %.190 = phi i1 [ false, %_ZN13mpzzp_manager7dividesERK3mpzS2_.exit ], [ %.089, %.noexc253 ], [ %.089, %.noexc254 ]
  %645 = load ptr, ptr %31, align 8, !tbaa !45
  %646 = load ptr, ptr %645, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %646, ptr noundef nonnull align 8 dereferenceable(16) %551)
          to label %_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit255 unwind label %647

647:                                              ; preds = %_ZNK11upolynomial35ufactorization_combination_iterator4leftER7svectorI3mpzjE.exit
  %648 = landingpad { ptr, i32 }
          catch ptr null
  %649 = extractvalue { ptr, i32 } %648, 0
  call void @__clang_call_terminate(ptr %649) #24
  unreachable

_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit255: ; preds = %_ZNK11upolynomial35ufactorization_combination_iterator4leftER7svectorI3mpzjE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br i1 %644, label %673, label %.backedge446

650:                                              ; preds = %_ZNK11upolynomial35ufactorization_combination_iterator14current_degreeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr %33, ptr %32, align 8, !tbaa !27
  store i32 0, ptr %547, align 8, !tbaa !30
  %651 = load i8, ptr %548, align 4
  %652 = and i8 %651, -4
  store i8 %652, ptr %548, align 4
  store ptr null, ptr %549, align 8, !tbaa !31
  invoke void @_ZN11upolynomial35ufactorization_combination_iterator20get_right_tail_coeffERK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull align 8 dereferenceable(16) %508, ptr noundef nonnull align 8 dereferenceable(16) %547)
          to label %653 unwind label %664

653:                                              ; preds = %650
  %654 = load i8, ptr %107, align 8, !tbaa !41, !range !42, !noundef !43
  %655 = trunc nuw i8 %654 to i1
  %656 = load i8, ptr %550, align 8, !range !42
  %657 = trunc nuw i8 %656 to i1
  %.not5.i256 = xor i1 %657, true
  %.not.i257 = select i1 %655, i1 true, i1 %.not5.i256
  %658 = load i32, ptr %547, align 8
  %659 = icmp eq i32 %658, 0
  %or.cond.i258 = select i1 %.not.i257, i1 true, i1 %659
  br i1 %or.cond.i258, label %660, label %_ZN13mpzzp_manager7dividesERK3mpzS2_.exit260.thread

660:                                              ; preds = %653
  %661 = load ptr, ptr %11, align 8, !tbaa !24
  %662 = load ptr, ptr %33, align 8, !tbaa !3
  %663 = invoke noundef zeroext i1 @_ZN11mpz_managerILb0EE7dividesERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %662, ptr noundef nonnull align 8 dereferenceable(16) %547, ptr noundef nonnull align 8 dereferenceable(16) %661)
          to label %_ZN13mpzzp_manager7dividesERK3mpzS2_.exit260 unwind label %664

_ZN13mpzzp_manager7dividesERK3mpzS2_.exit260:     ; preds = %660
  br i1 %663, label %_ZN13mpzzp_manager7dividesERK3mpzS2_.exit260.thread, label %666, !llvm.loop !125

664:                                              ; preds = %660, %_ZN13mpzzp_manager7dividesERK3mpzS2_.exit260.thread, %650
  %665 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %787

_ZN13mpzzp_manager7dividesERK3mpzS2_.exit260.thread: ; preds = %653, %_ZN13mpzzp_manager7dividesERK3mpzS2_.exit260
  invoke void @_ZNK11upolynomial35ufactorization_combination_iterator5rightER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %666 unwind label %664

666:                                              ; preds = %_ZN13mpzzp_manager7dividesERK3mpzS2_.exit260.thread, %_ZN13mpzzp_manager7dividesERK3mpzS2_.exit260
  %667 = phi i1 [ false, %_ZN13mpzzp_manager7dividesERK3mpzS2_.exit260 ], [ true, %_ZN13mpzzp_manager7dividesERK3mpzS2_.exit260.thread ]
  %.392 = phi i1 [ false, %_ZN13mpzzp_manager7dividesERK3mpzS2_.exit260 ], [ %.089, %_ZN13mpzzp_manager7dividesERK3mpzS2_.exit260.thread ]
  %668 = load ptr, ptr %32, align 8, !tbaa !45
  %669 = load ptr, ptr %668, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %669, ptr noundef nonnull align 8 dereferenceable(16) %547)
          to label %_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit261 unwind label %670

670:                                              ; preds = %666
  %671 = landingpad { ptr, i32 }
          catch ptr null
  %672 = extractvalue { ptr, i32 } %671, 0
  call void @__clang_call_terminate(ptr %672) #24
  unreachable

_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit261: ; preds = %666
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br i1 %667, label %673, label %.backedge446

673:                                              ; preds = %_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit261, %_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit255
  %.not148343 = phi i1 [ true, %_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit261 ], [ false, %_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit255 ]
  invoke void @_ZN11upolynomial12core_manager3mulER7svectorI3mpzjERKS2_(ptr noundef nonnull align 8 dereferenceable(272) %24, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(16) %508)
          to label %674 unwind label %606

674:                                              ; preds = %673
  %675 = load ptr, ptr %11, align 8, !tbaa !24
  %676 = icmp eq ptr %675, null
  br i1 %676, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i262, label %677

677:                                              ; preds = %674
  %678 = getelementptr inbounds i8, ptr %675, i64 -4
  %679 = load i32, ptr %678, align 4, !tbaa !29
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i262

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i262:          ; preds = %677, %674
  %.0.i.i263 = phi i32 [ %679, %677 ], [ 0, %674 ]
  %680 = load ptr, ptr %28, align 8, !tbaa !24
  %681 = icmp eq ptr %680, null
  br i1 %681, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit7.i, label %682

682:                                              ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i262
  %683 = getelementptr inbounds i8, ptr %680, i64 -4
  %684 = load i32, ptr %683, align 4, !tbaa !29
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit7.i

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit7.i:            ; preds = %682, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i262
  %.0.i6.i = phi i32 [ %684, %682 ], [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i262 ]
  %685 = invoke noundef zeroext i1 @_ZN11upolynomial12core_manager9exact_divEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %.0.i.i263, ptr noundef %675, i32 noundef %.0.i6.i, ptr noundef %680, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %_ZN11upolynomial12core_manager9exact_divERK7svectorI3mpzjES5_RS3_.exit unwind label %690

_ZN11upolynomial12core_manager9exact_divERK7svectorI3mpzjES5_RS3_.exit: ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit7.i
  br i1 %685, label %686, label %.backedge446

686:                                              ; preds = %_ZN11upolynomial12core_manager9exact_divERK7svectorI3mpzjES5_RS3_.exit
  %687 = load ptr, ptr %28, align 8, !tbaa !34
  br i1 %.not148343, label %688, label %thread-pre-split

688:                                              ; preds = %686
  %689 = load ptr, ptr %29, align 8, !tbaa !34
  store ptr %689, ptr %28, align 8, !tbaa !34
  store ptr %687, ptr %29, align 8, !tbaa !34
  br label %thread-pre-split

690:                                              ; preds = %723, %719, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i268, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i265, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit7.i, %_ZN13mpzzp_manager3setER3mpzS1_.exit278, %_ZN11upolynomial12core_manager25get_primitive_and_contentERK7svectorI3mpzjERS3_RS2_.exit
  %691 = landingpad { ptr, i32 }
          cleanup
  br label %787

thread-pre-split:                                 ; preds = %686, %688
  %692 = phi ptr [ %689, %688 ], [ %687, %686 ]
  %693 = icmp eq ptr %692, null
  br i1 %693, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i265, label %694

694:                                              ; preds = %thread-pre-split
  %695 = getelementptr inbounds i8, ptr %692, i64 -4
  %696 = load i32, ptr %695, align 4, !tbaa !29
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i265

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i265:          ; preds = %694, %thread-pre-split
  %.0.i.i266 = phi i32 [ %696, %694 ], [ 0, %thread-pre-split ]
  invoke void @_ZN11upolynomial12core_manager25get_primitive_and_contentEjPK3mpzR7svectorIS1_jERS1_(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %.0.i.i266, ptr noundef %692, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(16) %537)
          to label %_ZN11upolynomial12core_manager25get_primitive_and_contentERK7svectorI3mpzjERS3_RS2_.exit unwind label %690

_ZN11upolynomial12core_manager25get_primitive_and_contentERK7svectorI3mpzjERS3_RS2_.exit: ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i265
  invoke void @_ZN11upolynomial12core_manager7factors9push_backERK7svectorI3mpzjEj(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %3)
          to label %697 unwind label %690

697:                                              ; preds = %_ZN11upolynomial12core_manager25get_primitive_and_contentERK7svectorI3mpzjERS3_RS2_.exit
  %698 = load ptr, ptr %29, align 8, !tbaa !24
  %699 = icmp eq ptr %698, null
  br i1 %699, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i268, label %700

700:                                              ; preds = %697
  %701 = getelementptr inbounds i8, ptr %698, i64 -4
  %702 = load i32, ptr %701, align 4, !tbaa !29
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i268

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i268:          ; preds = %700, %697
  %.0.i.i269 = phi i32 [ %702, %700 ], [ 0, %697 ]
  invoke void @_ZN11upolynomial12core_manager25get_primitive_and_contentEjPK3mpzR7svectorIS1_jERS1_(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %.0.i.i269, ptr noundef %698, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %537)
          to label %_ZN11upolynomial12core_manager25get_primitive_and_contentERK7svectorI3mpzjERS3_RS2_.exit271 unwind label %690

_ZN11upolynomial12core_manager25get_primitive_and_contentERK7svectorI3mpzjERS3_RS2_.exit271: ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i268
  %703 = load ptr, ptr %11, align 8, !tbaa !24
  %704 = icmp eq ptr %703, null
  br i1 %704, label %_ZN6vectorI3mpzLb0EjE4backEv.exit274, label %705

705:                                              ; preds = %_ZN11upolynomial12core_manager25get_primitive_and_contentERK7svectorI3mpzjERS3_RS2_.exit271
  %706 = getelementptr inbounds i8, ptr %703, i64 -4
  %707 = load i32, ptr %706, align 4, !tbaa !29
  %708 = add i32 %707, -1
  %709 = zext i32 %708 to i64
  br label %_ZN6vectorI3mpzLb0EjE4backEv.exit274

_ZN6vectorI3mpzLb0EjE4backEv.exit274:             ; preds = %_ZN11upolynomial12core_manager25get_primitive_and_contentERK7svectorI3mpzjERS3_RS2_.exit271, %705
  %.0.i.i273 = phi i64 [ %709, %705 ], [ 4294967295, %_ZN11upolynomial12core_manager25get_primitive_and_contentERK7svectorI3mpzjERS3_RS2_.exit271 ]
  %710 = getelementptr inbounds nuw [16 x i8], ptr %703, i64 %.0.i.i273
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 4
  %712 = load i8, ptr %711, align 4
  %713 = and i8 %712, 1
  %714 = icmp eq i8 %713, 0
  br i1 %714, label %715, label %719

715:                                              ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit274
  %716 = load i32, ptr %710, align 8, !tbaa !30
  store i32 %716, ptr %508, align 8, !tbaa !30
  %717 = load i8, ptr %509, align 4
  %718 = and i8 %717, -2
  store i8 %718, ptr %509, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i275

719:                                              ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit274
  %720 = load ptr, ptr %33, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %720, ptr noundef nonnull align 8 dereferenceable(16) %508, ptr noundef nonnull align 8 dereferenceable(16) %710)
          to label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i275 unwind label %690

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i275:  ; preds = %719, %715
  %721 = load i8, ptr %107, align 8, !tbaa !41, !range !42, !noundef !43
  %722 = trunc nuw i8 %721 to i1
  br i1 %722, label %_ZN13mpzzp_manager3setER3mpzS1_.exit278, label %723

723:                                              ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i275
  invoke void @_ZN13mpzzp_manager16p_normalize_coreER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %33, ptr noundef nonnull align 8 dereferenceable(16) %508)
          to label %_ZN13mpzzp_manager3setER3mpzS1_.exit278 unwind label %690

_ZN13mpzzp_manager3setER3mpzS1_.exit278:          ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i275, %723
  invoke void @_ZN11upolynomial12core_manager3mulER7svectorI3mpzjERKS2_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %508)
          to label %.backedge446 unwind label %690

.backedge446:                                     ; preds = %_ZN13mpzzp_manager3setER3mpzS1_.exit278, %_ZN11upolynomial12core_manager9exact_divERK7svectorI3mpzjES5_RS3_.exit, %_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit255, %_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit261
  %.089.be = phi i1 [ %.392, %_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit261 ], [ %.190, %_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit255 ], [ true, %_ZN13mpzzp_manager3setER3mpzS1_.exit278 ], [ false, %_ZN11upolynomial12core_manager9exact_divERK7svectorI3mpzjES5_RS3_.exit ]
  br label %554

724:                                              ; preds = %558, %556
  %.094 = xor i1 %555, true
  %725 = load ptr, ptr %11, align 8, !tbaa !24
  %726 = icmp eq ptr %725, null
  br i1 %726, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit280.thread, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit280

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit280:            ; preds = %724
  %727 = getelementptr inbounds i8, ptr %725, i64 -4
  %728 = load i32, ptr %727, align 4, !tbaa !29
  %729 = icmp ugt i32 %728, 1
  br i1 %729, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i281, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit280.thread

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i281:          ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit280
  invoke void @_ZN11upolynomial12core_manager3divEjP3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %728, ptr noundef nonnull %725, ptr noundef nonnull align 8 dereferenceable(16) %508)
          to label %_ZN11upolynomial12core_manager3divER7svectorI3mpzjERKS2_.exit unwind label %.loopexit.split-lp347

_ZN11upolynomial12core_manager3divER7svectorI3mpzjERKS2_.exit: ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i281
  invoke void @_ZN11upolynomial12core_manager7factors9push_backERK7svectorI3mpzjEj(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %3)
          to label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit280.thread unwind label %.loopexit.split-lp347

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit280.thread:     ; preds = %724, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit280, %_ZN11upolynomial12core_manager3divER7svectorI3mpzjERKS2_.exit
  %730 = load ptr, ptr %30, align 8, !tbaa !45
  %731 = load ptr, ptr %730, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %731, ptr noundef nonnull align 8 dereferenceable(16) %537)
          to label %_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit284 unwind label %732

732:                                              ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit280.thread
  %733 = landingpad { ptr, i32 }
          catch ptr null
  %734 = extractvalue { ptr, i32 } %733, 0
  call void @__clang_call_terminate(ptr %734) #24
  unreachable

_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit284: ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit280.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %735 = load ptr, ptr %29, align 8, !tbaa !24
  %736 = icmp eq ptr %735, null
  br i1 %736, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit299, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i285

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i285:        ; preds = %_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit284
  %737 = getelementptr inbounds i8, ptr %735, i64 -4
  %738 = load i32, ptr %737, align 4, !tbaa !29
  %.not.i.i286 = icmp eq i32 %738, 0
  br i1 %.not.i.i286, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i297, label %.lr.ph.i.i287

.lr.ph.i.i287:                                    ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i285
  %wide.trip.count.i.i288 = zext i32 %738 to i64
  br label %740

._crit_edge.i.i293:                               ; preds = %.noexc.i290
  %.pre.i.i294 = load ptr, ptr %29, align 8, !tbaa !24
  %.not.i.i.i295 = icmp eq ptr %.pre.i.i294, null
  br i1 %.not.i.i.i295, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit299, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i296

_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i296: ; preds = %._crit_edge.i.i293
  %739 = getelementptr inbounds i8, ptr %.pre.i.i294, i64 -4
  store i32 0, ptr %739, align 4, !tbaa !29
  br label %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i297

740:                                              ; preds = %.noexc.i290, %.lr.ph.i.i287
  %indvars.iv.i.i289 = phi i64 [ 0, %.lr.ph.i.i287 ], [ %indvars.iv.next.i.i291, %.noexc.i290 ]
  %741 = load ptr, ptr %536, align 8, !tbaa !36
  %742 = load ptr, ptr %29, align 8, !tbaa !24
  %743 = getelementptr inbounds nuw [16 x i8], ptr %742, i64 %indvars.iv.i.i289
  %744 = load ptr, ptr %741, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %744, ptr noundef nonnull align 8 dereferenceable(16) %743)
          to label %.noexc.i290 unwind label %749

.noexc.i290:                                      ; preds = %740
  %indvars.iv.next.i.i291 = add nuw nsw i64 %indvars.iv.i.i289, 1
  %exitcond.not.i.i292 = icmp eq i64 %indvars.iv.next.i.i291, %wide.trip.count.i.i288
  br i1 %exitcond.not.i.i292, label %._crit_edge.i.i293, label %740, !llvm.loop !39

_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i297: ; preds = %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i296, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i285
  %.pr6.i298 = phi ptr [ %.pre.i.i294, %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i296 ], [ %735, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i285 ]
  %745 = getelementptr inbounds i8, ptr %.pr6.i298, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %745)
          to label %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit299 unwind label %746

746:                                              ; preds = %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i297
  %747 = landingpad { ptr, i32 }
          catch ptr null
  %748 = extractvalue { ptr, i32 } %747, 0
  call void @__clang_call_terminate(ptr %748) #24
  unreachable

749:                                              ; preds = %740
  %750 = landingpad { ptr, i32 }
          catch ptr null
  %751 = extractvalue { ptr, i32 } %750, 0
  call void @__clang_call_terminate(ptr %751) #24
  unreachable

_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit299: ; preds = %_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit284, %._crit_edge.i.i293, %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i297
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %752 = load ptr, ptr %28, align 8, !tbaa !24
  %753 = icmp eq ptr %752, null
  br i1 %753, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit314, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i300

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i300:        ; preds = %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit299
  %754 = getelementptr inbounds i8, ptr %752, i64 -4
  %755 = load i32, ptr %754, align 4, !tbaa !29
  %.not.i.i301 = icmp eq i32 %755, 0
  br i1 %.not.i.i301, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i312, label %.lr.ph.i.i302

.lr.ph.i.i302:                                    ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i300
  %wide.trip.count.i.i303 = zext i32 %755 to i64
  br label %757

._crit_edge.i.i308:                               ; preds = %.noexc.i305
  %.pre.i.i309 = load ptr, ptr %28, align 8, !tbaa !24
  %.not.i.i.i310 = icmp eq ptr %.pre.i.i309, null
  br i1 %.not.i.i.i310, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit314, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i311

_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i311: ; preds = %._crit_edge.i.i308
  %756 = getelementptr inbounds i8, ptr %.pre.i.i309, i64 -4
  store i32 0, ptr %756, align 4, !tbaa !29
  br label %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i312

757:                                              ; preds = %.noexc.i305, %.lr.ph.i.i302
  %indvars.iv.i.i304 = phi i64 [ 0, %.lr.ph.i.i302 ], [ %indvars.iv.next.i.i306, %.noexc.i305 ]
  %758 = load ptr, ptr %535, align 8, !tbaa !36
  %759 = load ptr, ptr %28, align 8, !tbaa !24
  %760 = getelementptr inbounds nuw [16 x i8], ptr %759, i64 %indvars.iv.i.i304
  %761 = load ptr, ptr %758, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %761, ptr noundef nonnull align 8 dereferenceable(16) %760)
          to label %.noexc.i305 unwind label %766

.noexc.i305:                                      ; preds = %757
  %indvars.iv.next.i.i306 = add nuw nsw i64 %indvars.iv.i.i304, 1
  %exitcond.not.i.i307 = icmp eq i64 %indvars.iv.next.i.i306, %wide.trip.count.i.i303
  br i1 %exitcond.not.i.i307, label %._crit_edge.i.i308, label %757, !llvm.loop !39

_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i312: ; preds = %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i311, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i300
  %.pr6.i313 = phi ptr [ %.pre.i.i309, %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i311 ], [ %752, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i300 ]
  %762 = getelementptr inbounds i8, ptr %.pr6.i313, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %762)
          to label %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit314 unwind label %763

763:                                              ; preds = %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i312
  %764 = landingpad { ptr, i32 }
          catch ptr null
  %765 = extractvalue { ptr, i32 } %764, 0
  call void @__clang_call_terminate(ptr %765) #24
  unreachable

766:                                              ; preds = %757
  %767 = landingpad { ptr, i32 }
          catch ptr null
  %768 = extractvalue { ptr, i32 } %767, 0
  call void @__clang_call_terminate(ptr %768) #24
  unreachable

_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit314: ; preds = %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit299, %._crit_edge.i.i308, %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i312
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEEE, i64 16), ptr %27, align 8, !tbaa !22
  %769 = load ptr, ptr %545, align 8, !tbaa !68
  %.not.i.i.i315 = icmp eq ptr %769, null
  br i1 %.not.i.i.i315, label %_ZN6vectorIiLb0EjED2Ev.exit.i, label %770

770:                                              ; preds = %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit314
  %771 = getelementptr inbounds i8, ptr %769, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %771)
          to label %_ZN6vectorIiLb0EjED2Ev.exit.i unwind label %772

772:                                              ; preds = %770
  %773 = landingpad { ptr, i32 }
          catch ptr null
  %774 = extractvalue { ptr, i32 } %773, 0
  call void @__clang_call_terminate(ptr %774) #24
  unreachable

_ZN6vectorIiLb0EjED2Ev.exit.i:                    ; preds = %770, %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit314
  %775 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %776 = load ptr, ptr %775, align 8, !tbaa !127
  %.not.i.i1.i = icmp eq ptr %776, null
  br i1 %.not.i.i1.i, label %_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEED2Ev.exit, label %777

777:                                              ; preds = %_ZN6vectorIiLb0EjED2Ev.exit.i
  %778 = getelementptr inbounds i8, ptr %776, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %778)
          to label %_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEED2Ev.exit unwind label %779

779:                                              ; preds = %777
  %780 = landingpad { ptr, i32 }
          catch ptr null
  %781 = extractvalue { ptr, i32 } %780, 0
  call void @__clang_call_terminate(ptr %781) #24
  unreachable

_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEED2Ev.exit: ; preds = %_ZN6vectorIiLb0EjED2Ev.exit.i, %777
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %782 = load ptr, ptr %26, align 8, !tbaa !45
  %783 = load ptr, ptr %782, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %783, ptr noundef nonnull align 8 dereferenceable(16) %508)
          to label %_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit316 unwind label %784

784:                                              ; preds = %_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEED2Ev.exit
  %785 = landingpad { ptr, i32 }
          catch ptr null
  %786 = extractvalue { ptr, i32 } %785, 0
  call void @__clang_call_terminate(ptr %786) #24
  unreachable

_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit316: ; preds = %_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN11upolynomial12core_manager7factorsD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %25) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN11upolynomial12core_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %24) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.thread

787:                                              ; preds = %.loopexit346, %.loopexit.split-lp347, %606, %608, %664, %690
  %.pn155 = phi { ptr, i32 } [ %665, %664 ], [ %691, %690 ], [ %607, %606 ], [ %lpad.phi, %608 ], [ %lpad.loopexit348, %.loopexit346 ], [ %lpad.loopexit.split-lp349, %.loopexit.split-lp347 ]
  call void @_ZN15_scoped_numeralI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #21
  br label %788

788:                                              ; preds = %787, %572
  %.pn155.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn155, %787 ], [ %573, %572 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %789

789:                                              ; preds = %788, %570
  %.pn155.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn.pn.pn, %788 ], [ %571, %570 ]
  call void @_ZN15_scoped_numeralI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %790

790:                                              ; preds = %789, %568
  %.pn155.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn.pn.pn.pn, %789 ], [ %569, %568 ]
  call void @_ZN11upolynomial12core_manager7factorsD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %25) #21
  br label %791

791:                                              ; preds = %790, %566
  %.pn155.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn.pn.pn.pn.pn.pn, %790 ], [ %567, %566 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %792

792:                                              ; preds = %791, %564
  %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn.pn.pn.pn.pn.pn.pn, %791 ], [ %565, %564 ]
  call void @_ZN11upolynomial12core_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %24) #21
  br label %793

793:                                              ; preds = %792, %562
  %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn, %792 ], [ %563, %562 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body

.thread:                                          ; preds = %323, %165, %_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit316
  %.5 = phi i1 [ false, %165 ], [ %.094, %_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit316 ], [ true, %323 ]
  %794 = load ptr, ptr %20, align 8, !tbaa !45
  %795 = load ptr, ptr %794, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %795, ptr noundef nonnull align 8 dereferenceable(16) %140)
          to label %_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit317 unwind label %796

796:                                              ; preds = %.thread
  %797 = landingpad { ptr, i32 }
          catch ptr null
  %798 = extractvalue { ptr, i32 } %797, 0
  call void @__clang_call_terminate(ptr %798) #24
  unreachable

_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit317: ; preds = %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %799 = load ptr, ptr %152, align 8, !tbaa !108
  %800 = icmp eq ptr %799, null
  br i1 %800, label %_ZN11upolynomial24factorization_degree_setD2Ev.exit318, label %801

801:                                              ; preds = %_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit317
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %799)
          to label %_ZN11upolynomial24factorization_degree_setD2Ev.exit318 unwind label %802

802:                                              ; preds = %801
  %803 = landingpad { ptr, i32 }
          catch ptr null
  %804 = extractvalue { ptr, i32 } %803, 0
  call void @__clang_call_terminate(ptr %804) #24
  unreachable

_ZN11upolynomial24factorization_degree_setD2Ev.exit318: ; preds = %_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit317, %801
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %805 = load ptr, ptr %16, align 8, !tbaa !45
  %806 = load ptr, ptr %805, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %806, ptr noundef nonnull align 8 dereferenceable(16) %129)
          to label %_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit319 unwind label %807

807:                                              ; preds = %_ZN11upolynomial24factorization_degree_setD2Ev.exit318
  %808 = landingpad { ptr, i32 }
          catch ptr null
  %809 = extractvalue { ptr, i32 } %808, 0
  call void @__clang_call_terminate(ptr %809) #24
  unreachable

_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit319: ; preds = %_ZN11upolynomial24factorization_degree_setD2Ev.exit318
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN11upolynomial12core_manager7factorsD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN11upolynomial12core_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %810 = load ptr, ptr %13, align 8, !tbaa !45
  %811 = load ptr, ptr %810, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %811, ptr noundef nonnull align 8 dereferenceable(16) %102)
          to label %_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit320 unwind label %812

812:                                              ; preds = %_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit319
  %813 = landingpad { ptr, i32 }
          catch ptr null
  %814 = extractvalue { ptr, i32 } %813, 0
  call void @__clang_call_terminate(ptr %814) #24
  unreachable

_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit320: ; preds = %_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit319
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %815 = load ptr, ptr %11, align 8, !tbaa !24
  %816 = icmp eq ptr %815, null
  br i1 %816, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit335, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i321

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i321:        ; preds = %_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit320
  %817 = getelementptr inbounds i8, ptr %815, i64 -4
  %818 = load i32, ptr %817, align 4, !tbaa !29
  %.not.i.i322 = icmp eq i32 %818, 0
  br i1 %.not.i.i322, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i333, label %.lr.ph.i.i323

.lr.ph.i.i323:                                    ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i321
  %wide.trip.count.i.i324 = zext i32 %818 to i64
  br label %820

._crit_edge.i.i329:                               ; preds = %.noexc.i326
  %.pre.i.i330 = load ptr, ptr %11, align 8, !tbaa !24
  %.not.i.i.i331 = icmp eq ptr %.pre.i.i330, null
  br i1 %.not.i.i.i331, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit335, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i332

_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i332: ; preds = %._crit_edge.i.i329
  %819 = getelementptr inbounds i8, ptr %.pre.i.i330, i64 -4
  store i32 0, ptr %819, align 4, !tbaa !29
  br label %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i333

820:                                              ; preds = %.noexc.i326, %.lr.ph.i.i323
  %indvars.iv.i.i325 = phi i64 [ 0, %.lr.ph.i.i323 ], [ %indvars.iv.next.i.i327, %.noexc.i326 ]
  %821 = load ptr, ptr %34, align 8, !tbaa !36
  %822 = load ptr, ptr %11, align 8, !tbaa !24
  %823 = getelementptr inbounds nuw [16 x i8], ptr %822, i64 %indvars.iv.i.i325
  %824 = load ptr, ptr %821, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %824, ptr noundef nonnull align 8 dereferenceable(16) %823)
          to label %.noexc.i326 unwind label %829

.noexc.i326:                                      ; preds = %820
  %indvars.iv.next.i.i327 = add nuw nsw i64 %indvars.iv.i.i325, 1
  %exitcond.not.i.i328 = icmp eq i64 %indvars.iv.next.i.i327, %wide.trip.count.i.i324
  br i1 %exitcond.not.i.i328, label %._crit_edge.i.i329, label %820, !llvm.loop !39

_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i333: ; preds = %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i332, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i321
  %.pr6.i334 = phi ptr [ %.pre.i.i330, %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i332 ], [ %815, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i321 ]
  %825 = getelementptr inbounds i8, ptr %.pr6.i334, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %825)
          to label %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit335 unwind label %826

826:                                              ; preds = %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i333
  %827 = landingpad { ptr, i32 }
          catch ptr null
  %828 = extractvalue { ptr, i32 } %827, 0
  call void @__clang_call_terminate(ptr %828) #24
  unreachable

829:                                              ; preds = %820
  %830 = landingpad { ptr, i32 }
          catch ptr null
  %831 = extractvalue { ptr, i32 } %830, 0
  call void @__clang_call_terminate(ptr %831) #24
  unreachable

_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit335: ; preds = %_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit320, %._crit_edge.i.i329, %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i333
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i1 %.5

.body:                                            ; preds = %.loopexit357, %.loopexit.split-lp358, %.loopexit352, %.loopexit.split-lp353, %487, %793, %328
  %.pn174.pn = phi { ptr, i32 } [ %.pn168.pn.pn.pn, %328 ], [ %.pn44.i, %487 ], [ %lpad.loopexit.split-lp355, %.loopexit.split-lp353 ], [ %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %793 ], [ %lpad.loopexit354, %.loopexit352 ], [ %lpad.loopexit359, %.loopexit357 ], [ %lpad.loopexit.split-lp360, %.loopexit.split-lp358 ]
  call void @_ZN15_scoped_numeralI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %832

832:                                              ; preds = %.body, %181
  %.pn174.pn.pn.pn = phi { ptr, i32 } [ %.pn174.pn, %.body ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN11upolynomial24factorization_degree_setD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #21
  br label %833

833:                                              ; preds = %832, %180
  %.pn174.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn174.pn.pn.pn, %832 ], [ %.pn145, %180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %834

834:                                              ; preds = %833, %174
  %.pn174.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn174.pn.pn.pn.pn, %833 ], [ %175, %174 ]
  call void @_ZN15_scoped_numeralI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN11upolynomial12core_manager7factorsD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #21
  br label %835

835:                                              ; preds = %834, %172
  %.pn174.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn174.pn.pn.pn.pn.pn, %834 ], [ %173, %172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %836

836:                                              ; preds = %835, %170
  %.pn174.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn174.pn.pn.pn.pn.pn.pn.pn, %835 ], [ %171, %170 ]
  call void @_ZN11upolynomial12core_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %14) #21
  br label %837

837:                                              ; preds = %836, %168
  %.pn174.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn174.pn.pn.pn.pn.pn.pn.pn.pn, %836 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %838

838:                                              ; preds = %837, %166
  %.pn174.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn174.pn.pn.pn.pn.pn.pn.pn.pn.pn, %837 ], [ %167, %166 ]
  call void @_ZN15_scoped_numeralI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %839

839:                                              ; preds = %838, %100, %61, %59
  %.pn174.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn174.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %838 ], [ %62, %61 ], [ %101, %100 ], [ %60, %59 ]
  call void @_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn174.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11upolynomial24factorization_degree_setC2ERKNS_12core_manager7factorsE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.bit_vector, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store i32 1, ptr %0, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  invoke void @_ZN10bit_vector9expand_toEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 2)
          to label %_ZN10bit_vector9push_backEb.exit unwind label %19

_ZN10bit_vector9push_backEb.exit:                 ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !108
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %8 = or i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !29
  %9 = load ptr, ptr %1, align 8, !tbaa !47
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.critedge, label %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit.lr.ph

_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit.lr.ph: ; preds = %_ZN10bit_vector9push_backEb.exit
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit

_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit: ; preds = %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit.lr.ph, %._crit_edge
  %14 = phi ptr [ %9, %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit.lr.ph ], [ %32, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !29
  %17 = zext i32 %16 to i64
  %18 = icmp samesign ult i64 %indvars.iv, %17
  br i1 %18, label %21, label %.critedge

.critedge:                                        ; preds = %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit, %._crit_edge, %_ZN10bit_vector9push_backEb.exit
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %60

21:                                               ; preds = %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit
  %22 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN11upolynomial12core_manager6degreeERK7svectorI3mpzjE.exit, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %23, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !29
  %28 = call i32 @llvm.usub.sat.i32(i32 %27, i32 1)
  br label %_ZN11upolynomial12core_manager6degreeERK7svectorI3mpzjE.exit

_ZN11upolynomial12core_manager6degreeERK7svectorI3mpzjE.exit: ; preds = %25, %21
  %.0.i.i27 = phi i32 [ %28, %25 ], [ 0, %21 ]
  %29 = load ptr, ptr %11, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4, !tbaa !29
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN10bit_vectorD2Ev.exit
  %.pre = load ptr, ptr %1, align 8, !tbaa !47
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN11upolynomial12core_manager6degreeERK7svectorI3mpzjE.exit
  %32 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %14, %_ZN11upolynomial12core_manager6degreeERK7svectorI3mpzjE.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.critedge, label %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit, !llvm.loop !128

.lr.ph:                                           ; preds = %_ZN11upolynomial12core_manager6degreeERK7svectorI3mpzjE.exit, %_ZN10bit_vectorD2Ev.exit
  %.029 = phi i32 [ %54, %_ZN10bit_vectorD2Ev.exit ], [ 0, %_ZN11upolynomial12core_manager6degreeERK7svectorI3mpzjE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %34 = load i32, ptr %0, align 8, !tbaa !105
  store i32 %34, ptr %3, align 8, !tbaa !105
  %35 = load i32, ptr %4, align 4, !tbaa !129
  store i32 %35, ptr %12, align 4, !tbaa !129
  store ptr null, ptr %13, align 8, !tbaa !108
  %36 = load ptr, ptr %5, align 8, !tbaa !108
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %_ZN10bit_vectorC2ERKS_.exit, label %37

37:                                               ; preds = %.lr.ph
  %38 = zext i32 %35 to i64
  %39 = shl nuw nsw i64 %38, 2
  %40 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %39)
          to label %.noexc28 unwind label %55

.noexc28:                                         ; preds = %37
  store ptr %40, ptr %13, align 8, !tbaa !108
  %41 = load ptr, ptr %5, align 8, !tbaa !108
  %42 = load i32, ptr %12, align 4, !tbaa !129
  %43 = zext i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %41, i64 %44, i1 false)
  br label %_ZN10bit_vectorC2ERKS_.exit

_ZN10bit_vectorC2ERKS_.exit:                      ; preds = %.noexc28, %.lr.ph
  invoke void @_ZN10bit_vector11shift_rightEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %.0.i.i27)
          to label %45 unwind label %57

45:                                               ; preds = %_ZN10bit_vectorC2ERKS_.exit
  %46 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN10bit_vectoroRERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %47 unwind label %57

47:                                               ; preds = %45
  %48 = load ptr, ptr %13, align 8, !tbaa !108
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN10bit_vectorD2Ev.exit, label %50

50:                                               ; preds = %47
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %48)
          to label %_ZN10bit_vectorD2Ev.exit unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #24
  unreachable

_ZN10bit_vectorD2Ev.exit:                         ; preds = %47, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %54 = add nuw i32 %.029, 1
  %exitcond.not = icmp eq i32 %54, %31
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !130

55:                                               ; preds = %37
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %45, %_ZN10bit_vectorC2ERKS_.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %59

59:                                               ; preds = %57, %55
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %60

60:                                               ; preds = %59, %19
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %20, %19 ], [ %.pn, %59 ]
  call void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN14prime_iteratorC1EP15prime_generator(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef) unnamed_addr #0

declare noundef i64 @_ZN14prime_iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11upolynomial12core_manager14is_square_freeEjPK3mpz(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN11upolynomial12core_manager7factors4swapERS1_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11upolynomial24factorization_degree_setD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN10bit_vectorD2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10bit_vectorD2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN10bit_vectorD2Ev.exit:                         ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEE4nextEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !122
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !29
  br label %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit

_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit: ; preds = %2, %7
  %.0.i.i = phi i32 [ %9, %7 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %smax.i50 = tail call i32 @llvm.smax.i32(i32 %.0.i.i, i32 0)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = add nsw i32 %smax.i50, -1
  br label %16

16:                                               ; preds = %._crit_edge85, %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit
  %.042 = phi i1 [ %1, %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit ], [ false, %._crit_edge85 ]
  %17 = load i32, ptr %10, align 8, !tbaa !116
  %18 = add i32 %17, -1
  br i1 %.042, label %.preheader, label %34

.preheader:                                       ; preds = %16
  %19 = icmp sgt i32 %17, 1
  %.pre = load ptr, ptr %12, align 8, !tbaa !68
  %.pre102 = load ptr, ptr %13, align 8, !tbaa !127
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %20 = zext nneg i32 %18 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ %20, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !29
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %.pre102, i64 %24
  store i8 0, ptr %25, align 1, !tbaa !131
  store i32 %.0.i.i, ptr %22, align 4, !tbaa !29
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %26 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %26, label %21, label %._crit_edge.loopexit, !llvm.loop !132

._crit_edge.loopexit:                             ; preds = %21
  %.pre103 = load i32, ptr %10, align 8, !tbaa !116
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %27 = phi i32 [ %17, %.preheader ], [ %.pre103, %._crit_edge.loopexit ]
  %.134.lcssa = phi i32 [ %18, %.preheader ], [ 0, %._crit_edge.loopexit ]
  %28 = load i32, ptr %.pre, align 4, !tbaa !29
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %.pre102, i64 %29
  store i8 0, ptr %30, align 1, !tbaa !131
  %31 = load i32, ptr %14, align 8, !tbaa !133
  %32 = sub nsw i32 %31, %27
  store i32 %32, ptr %14, align 8, !tbaa !133
  %33 = sdiv i32 %32, 2
  store i32 %33, ptr %11, align 4, !tbaa !134
  br label %34

34:                                               ; preds = %._crit_edge, %16
  %.033 = phi i32 [ %.134.lcssa, %._crit_edge ], [ %18, %16 ]
  %35 = icmp sgt i32 %.033, -1
  %.pre105 = load ptr, ptr %12, align 8
  br i1 %35, label %.lr.ph77, label %.loopexit

.lr.ph77:                                         ; preds = %34
  %36 = load ptr, ptr %13, align 8
  %37 = zext nneg i32 %.033 to i64
  br label %38

38:                                               ; preds = %.lr.ph77, %55
  %indvars.iv97 = phi i64 [ %37, %.lr.ph77 ], [ %indvars.iv.next98, %55 ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %.pre105, i64 %indvars.iv97
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !29
  %42 = load i32, ptr %39, align 4, !tbaa !29
  %43 = add nsw i32 %42, 1
  %smax.i = tail call i32 @llvm.smax.i32(i32 %41, i32 %43)
  %44 = add nsw i32 %smax.i, -1
  br label %45

45:                                               ; preds = %46, %38
  %.0.in.i = phi i32 [ %42, %38 ], [ %.0.i, %46 ]
  %exitcond.not = icmp eq i32 %.0.in.i, %44
  br i1 %exitcond.not, label %_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEE4findEii.exit, label %46

46:                                               ; preds = %45
  %.0.i = add nsw i32 %.0.in.i, 1
  %47 = zext i32 %.0.i to i64
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !131, !range !42, !noundef !43
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEE4findEii.exit, label %45, !llvm.loop !135

_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEE4findEii.exit: ; preds = %45, %46
  %.0.lcssa.i = phi i32 [ %smax.i, %45 ], [ %.0.i, %46 ]
  %51 = icmp eq i32 %.0.lcssa.i, %41
  %..0.i = select i1 %51, i32 -1, i32 %.0.lcssa.i
  %52 = icmp sgt i32 %..0.i, -1
  br i1 %52, label %53, label %55

53:                                               ; preds = %_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEE4findEii.exit
  %54 = trunc nuw nsw i64 %indvars.iv97 to i32
  store i32 %..0.i, ptr %39, align 4, !tbaa !29
  %.pre104 = load ptr, ptr %12, align 8
  br label %.loopexit

55:                                               ; preds = %_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEE4findEii.exit
  %indvars.iv.next98 = add nsw i64 %indvars.iv97, -1
  %56 = icmp sgt i64 %indvars.iv97, 0
  br i1 %56, label %38, label %.loopexit, !llvm.loop !136

.loopexit:                                        ; preds = %55, %34, %53
  %57 = phi ptr [ %.pre104, %53 ], [ %.pre105, %34 ], [ %.pre105, %55 ]
  %.23569 = phi i32 [ %54, %53 ], [ %.033, %34 ], [ -1, %55 ]
  %.1 = phi i32 [ %.0.lcssa.i, %53 ], [ -1, %34 ], [ %..0.i, %55 ]
  %58 = icmp eq i32 %.1, -1
  br label %59

59:                                               ; preds = %96, %.loopexit
  %.336 = phi i32 [ %.23569, %.loopexit ], [ %.53882, %96 ]
  %.2 = phi i1 [ %58, %.loopexit ], [ true, %96 ]
  %.pre107 = load i32, ptr %10, align 8, !tbaa !116
  br i1 %.2, label %60, label %75

60:                                               ; preds = %59
  %61 = load i32, ptr %11, align 4, !tbaa !134
  %.not = icmp slt i32 %.pre107, %61
  br i1 %.not, label %62, label %.thread63

62:                                               ; preds = %60
  %63 = add nsw i32 %.pre107, 1
  store i32 %63, ptr %10, align 8, !tbaa !116
  store i32 -1, ptr %57, align 4, !tbaa !29
  %64 = load ptr, ptr %13, align 8
  br label %65

65:                                               ; preds = %66, %62
  %.0.in.i51 = phi i32 [ -1, %62 ], [ %.0.i52, %66 ]
  %exitcond100.not = icmp eq i32 %.0.in.i51, %15
  br i1 %exitcond100.not, label %_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEE4findEii.exit55, label %66

66:                                               ; preds = %65
  %.0.i52 = add nsw i32 %.0.in.i51, 1
  %67 = zext i32 %.0.i52 to i64
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !131, !range !42, !noundef !43
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEE4findEii.exit55, label %65, !llvm.loop !135

_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEE4findEii.exit55: ; preds = %65, %66
  %.0.lcssa.i53 = phi i32 [ %smax.i50, %65 ], [ %.0.i52, %66 ]
  %71 = icmp eq i32 %.0.lcssa.i53, %.0.i.i
  %72 = icmp eq i32 %.0.lcssa.i53, -1
  %73 = or i1 %71, %72
  br i1 %73, label %.thread63, label %74

74:                                               ; preds = %_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEE4findEii.exit55
  store i32 %.0.lcssa.i53, ptr %57, align 4, !tbaa !29
  %.pre106 = load i32, ptr %10, align 8, !tbaa !116
  br label %75

75:                                               ; preds = %74, %59
  %76 = phi i32 [ %.pre106, %74 ], [ %.pre107, %59 ]
  %.437 = phi i32 [ 0, %74 ], [ %.336, %59 ]
  %.53880 = add nsw i32 %.437, 1
  %77 = icmp slt i32 %.53880, %76
  br i1 %77, label %.lr.ph84.preheader, label %._crit_edge85

.lr.ph84.preheader:                               ; preds = %75
  %.phi.trans.insert = zext i32 %.437 to i64
  %.phi.trans.insert108 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %.phi.trans.insert
  %.pre109 = load i32, ptr %.phi.trans.insert108, align 4, !tbaa !29
  br label %.lr.ph84

.lr.ph84:                                         ; preds = %.lr.ph84.preheader, %93
  %78 = phi i32 [ %.0.lcssa.i59, %93 ], [ %.pre109, %.lr.ph84.preheader ]
  %.53882 = phi i32 [ %.538, %93 ], [ %.53880, %.lr.ph84.preheader ]
  %79 = zext i32 %.53882 to i64
  %80 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %79
  store i32 %78, ptr %80, align 4, !tbaa !29
  %81 = load ptr, ptr %13, align 8
  %82 = add nsw i32 %78, 1
  %smax.i56 = tail call i32 @llvm.smax.i32(i32 %.0.i.i, i32 %82)
  %83 = add nsw i32 %smax.i56, -1
  br label %84

84:                                               ; preds = %85, %.lr.ph84
  %.0.in.i57 = phi i32 [ %78, %.lr.ph84 ], [ %.0.i58, %85 ]
  %exitcond101.not = icmp eq i32 %.0.in.i57, %83
  br i1 %exitcond101.not, label %_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEE4findEii.exit61, label %85

85:                                               ; preds = %84
  %.0.i58 = add nsw i32 %.0.in.i57, 1
  %86 = zext i32 %.0.i58 to i64
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !131, !range !42, !noundef !43
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEE4findEii.exit61, label %84, !llvm.loop !135

_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEE4findEii.exit61: ; preds = %84, %85
  %.0.lcssa.i59 = phi i32 [ %smax.i56, %84 ], [ %.0.i58, %85 ]
  %90 = icmp eq i32 %.0.lcssa.i59, %.0.i.i
  %91 = icmp eq i32 %.0.lcssa.i59, -1
  %92 = or i1 %90, %91
  br i1 %92, label %96, label %93

93:                                               ; preds = %_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEE4findEii.exit61
  store i32 %.0.lcssa.i59, ptr %80, align 4, !tbaa !29
  %.538 = add nsw i32 %.53882, 1
  %94 = load i32, ptr %10, align 8, !tbaa !116
  %95 = icmp slt i32 %.538, %94
  br i1 %95, label %.lr.ph84, label %._crit_edge85, !llvm.loop !137

96:                                               ; preds = %_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEE4findEii.exit61
  store i32 -1, ptr %57, align 4, !tbaa !29
  br label %59, !llvm.loop !138

._crit_edge85:                                    ; preds = %75, %93
  %97 = load ptr, ptr %0, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef zeroext i1 %99(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br i1 %100, label %16, label %.thread63, !llvm.loop !139

.thread63:                                        ; preds = %._crit_edge85, %60, %_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEE4findEii.exit55
  %cond65 = phi i1 [ false, %60 ], [ false, %_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEE4findEii.exit55 ], [ true, %._crit_edge85 ]
  ret i1 %cond65
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11upolynomial35ufactorization_combination_iterator19get_left_tail_coeffERK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !98
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load i32, ptr %1, align 8, !tbaa !30
  store i32 %14, ptr %2, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, -2
  store i8 %17, ptr %15, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %19, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %18, %13
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load i8, ptr %20, align 8, !tbaa !41, !range !42, !noundef !43
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %_ZN13mpzzp_manager3setER3mpzRKS0_.exit, label %23

23:                                               ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN13mpzzp_manager16p_normalize_coreER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %8, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZN13mpzzp_manager3setER3mpzRKS0_.exit

_ZN13mpzzp_manager3setER3mpzRKS0_.exit:           ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i, %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !116
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN13mpzzp_manager3setER3mpzRKS0_.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %28

._crit_edge:                                      ; preds = %_ZN13mpzzp_manager3mulERK3mpzS2_RS0_.exit, %_ZN13mpzzp_manager3setER3mpzRKS0_.exit
  ret void

28:                                               ; preds = %.lr.ph, %_ZN13mpzzp_manager3mulERK3mpzS2_RS0_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN13mpzzp_manager3mulERK3mpzS2_RS0_.exit ]
  %29 = load ptr, ptr %4, align 8, !tbaa !122
  %30 = load ptr, ptr %27, align 8, !tbaa !68
  %31 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4, !tbaa !29
  %33 = load ptr, ptr %29, align 8, !tbaa !47
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !24
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  tail call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %37, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %38 = load i8, ptr %20, align 8, !tbaa !41, !range !42, !noundef !43
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %_ZN13mpzzp_manager3mulERK3mpzS2_RS0_.exit, label %40

40:                                               ; preds = %28
  tail call void @_ZN13mpzzp_manager16p_normalize_coreER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %8, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZN13mpzzp_manager3mulERK3mpzS2_RS0_.exit

_ZN13mpzzp_manager3mulERK3mpzS2_RS0_.exit:        ; preds = %28, %40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = load i32, ptr %24, align 8, !tbaa !116
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %28, label %._crit_edge, !llvm.loop !140
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11upolynomial35ufactorization_combination_iterator20get_right_tail_coeffERK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !98
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load i32, ptr %1, align 8, !tbaa !30
  store i32 %14, ptr %2, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, -2
  store i8 %17, ptr %15, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %19, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %18, %13
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load i8, ptr %20, align 8, !tbaa !41, !range !42, !noundef !43
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %_ZN13mpzzp_manager3setER3mpzRKS0_.exit, label %23

23:                                               ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN13mpzzp_manager16p_normalize_coreER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %8, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZN13mpzzp_manager3setER3mpzRKS0_.exit

_ZN13mpzzp_manager3setER3mpzRKS0_.exit:           ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i, %23
  %24 = load ptr, ptr %4, align 8, !tbaa !122
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.critedge, label %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit.lr.ph

_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit.lr.ph: ; preds = %_ZN13mpzzp_manager3setER3mpzRKS0_.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit

_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit: ; preds = %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit.lr.ph, %_ZN13mpzzp_manager3mulERK3mpzS2_RS0_.exit
  %indvars.iv = phi i64 [ 0, %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit.lr.ph ], [ %indvars.iv.next, %_ZN13mpzzp_manager3mulERK3mpzS2_RS0_.exit ]
  %29 = phi ptr [ %25, %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit.lr.ph ], [ %60, %_ZN13mpzzp_manager3mulERK3mpzS2_RS0_.exit ]
  %.020 = phi i32 [ 0, %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit.lr.ph ], [ %.1, %_ZN13mpzzp_manager3mulERK3mpzS2_RS0_.exit ]
  %30 = getelementptr inbounds i8, ptr %29, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !29
  %32 = zext i32 %31 to i64
  %33 = icmp samesign ult i64 %indvars.iv, %32
  br i1 %33, label %34, label %.critedge

34:                                               ; preds = %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit
  %35 = load ptr, ptr %27, align 8, !tbaa !127
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %indvars.iv
  %37 = load i8, ptr %36, align 1, !tbaa !131, !range !42, !noundef !43
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %_ZN13mpzzp_manager3mulERK3mpzS2_RS0_.exit

39:                                               ; preds = %34
  %40 = load ptr, ptr %28, align 8, !tbaa !68
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.critedge18, label %_ZNK6vectorIiLb0EjE4sizeEv.exit

_ZNK6vectorIiLb0EjE4sizeEv.exit:                  ; preds = %39
  %42 = getelementptr inbounds i8, ptr %40, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !29
  %44 = icmp ult i32 %.020, %43
  br i1 %44, label %45, label %.critedge18

45:                                               ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit
  %46 = zext i32 %.020 to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !29
  %49 = trunc nuw i64 %indvars.iv to i32
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %.critedge18, label %57

.critedge18:                                      ; preds = %39, %45, %_ZNK6vectorIiLb0EjE4sizeEv.exit
  %51 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv
  %52 = load ptr, ptr %51, align 8, !tbaa !24
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  tail call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %53, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %54 = load i8, ptr %20, align 8, !tbaa !41, !range !42, !noundef !43
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %_ZN13mpzzp_manager3mulERK3mpzS2_RS0_.exit, label %56

56:                                               ; preds = %.critedge18
  tail call void @_ZN13mpzzp_manager16p_normalize_coreER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %8, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZN13mpzzp_manager3mulERK3mpzS2_RS0_.exit

57:                                               ; preds = %45
  %58 = add nuw i32 %.020, 1
  br label %_ZN13mpzzp_manager3mulERK3mpzS2_RS0_.exit

_ZN13mpzzp_manager3mulERK3mpzS2_RS0_.exit:        ; preds = %56, %.critedge18, %34, %57
  %.1 = phi i32 [ %.020, %34 ], [ %58, %57 ], [ %.020, %.critedge18 ], [ %.020, %56 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = load ptr, ptr %4, align 8, !tbaa !122
  %60 = load ptr, ptr %59, align 8, !tbaa !47
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.critedge, label %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit, !llvm.loop !141

.critedge:                                        ; preds = %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit, %_ZN13mpzzp_manager3mulERK3mpzS2_RS0_.exit, %_ZN13mpzzp_manager3setER3mpzRKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK11upolynomial35ufactorization_combination_iterator5rightER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !122
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  tail call void @_ZN11upolynomial12core_manager5resetER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(272) %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = load ptr, ptr %3, align 8, !tbaa !122
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.critedge, label %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit.lr.ph

_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit.lr.ph: ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit

_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit: ; preds = %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit.lr.ph, %53
  %indvars.iv = phi i64 [ 0, %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit.lr.ph ], [ %indvars.iv.next, %53 ]
  %12 = phi ptr [ %8, %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit.lr.ph ], [ %55, %53 ]
  %.031 = phi i32 [ 0, %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit.lr.ph ], [ %.1, %53 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !29
  %15 = zext i32 %14 to i64
  %16 = icmp samesign ult i64 %indvars.iv, %15
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit
  %18 = load ptr, ptr %10, align 8, !tbaa !127
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv
  %20 = load i8, ptr %19, align 1, !tbaa !131, !range !42, !noundef !43
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %53

22:                                               ; preds = %17
  %23 = load ptr, ptr %11, align 8, !tbaa !68
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.critedge29, label %_ZNK6vectorIiLb0EjE4sizeEv.exit

_ZNK6vectorIiLb0EjE4sizeEv.exit:                  ; preds = %22
  %25 = getelementptr inbounds i8, ptr %23, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !29
  %27 = icmp ult i32 %.031, %26
  br i1 %27, label %28, label %.critedge29

28:                                               ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit
  %29 = zext i32 %.031 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !29
  %32 = trunc nuw i64 %indvars.iv to i32
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %.critedge29, label %51

.critedge29:                                      ; preds = %22, %28, %_ZNK6vectorIiLb0EjE4sizeEv.exit
  %34 = load ptr, ptr %1, align 8, !tbaa !24
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZNK6vectorI3mpzLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorI3mpzLb0EjE5emptyEv.exit

_ZNK6vectorI3mpzLb0EjE5emptyEv.exit:              ; preds = %.critedge29
  %36 = getelementptr inbounds i8, ptr %34, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !29
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %_ZNK6vectorI3mpzLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit26

_ZNK6vectorI3mpzLb0EjE5emptyEv.exit.thread:       ; preds = %.critedge29, %_ZNK6vectorI3mpzLb0EjE5emptyEv.exit
  %39 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit, label %42

42:                                               ; preds = %_ZNK6vectorI3mpzLb0EjE5emptyEv.exit.thread
  %43 = getelementptr inbounds i8, ptr %40, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !29
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit:               ; preds = %_ZNK6vectorI3mpzLb0EjE5emptyEv.exit.thread, %42
  %.0.i24 = phi i32 [ %44, %42 ], [ 0, %_ZNK6vectorI3mpzLb0EjE5emptyEv.exit.thread ]
  tail call void @_ZN11upolynomial12core_manager3setEjPK3mpzR7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %6, i32 noundef %.0.i24, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %53

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit26:             ; preds = %_ZNK6vectorI3mpzLb0EjE5emptyEv.exit
  %45 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit28, label %48

48:                                               ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit26
  %49 = getelementptr inbounds i8, ptr %46, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !29
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit28

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit28:             ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit26, %48
  %.0.i27 = phi i32 [ %50, %48 ], [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit26 ]
  tail call void @_ZN11upolynomial12core_manager3mulEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %6, i32 noundef %37, ptr noundef nonnull %34, i32 noundef %.0.i27, ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %53

51:                                               ; preds = %28
  %52 = add nuw i32 %.031, 1
  br label %53

53:                                               ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit28, %17, %51
  %.1 = phi i32 [ %.031, %17 ], [ %52, %51 ], [ %.031, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit28 ], [ %.031, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load ptr, ptr %3, align 8, !tbaa !122
  %55 = load ptr, ptr %54, align 8, !tbaa !47
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.critedge, label %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit, !llvm.loop !142

.critedge:                                        ; preds = %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit, %53, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEEE, i64 16), ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIiLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIiLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN6vectorIiLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !127
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorIbLb0EjED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIiLb0EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIiLb0EjED2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11upolynomial18factor_square_freeERNS_12core_managerERK7svectorI3mpzjERNS0_7factorsERKN10polynomial13factor_paramsE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %3) local_unnamed_addr #3 {
  %5 = tail call noundef zeroext i1 @_ZN11upolynomial18factor_square_freeERNS_12core_managerERK7svectorI3mpzjERNS0_7factorsEjRKN10polynomial13factor_paramsE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(12) %3)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !13
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #22
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
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
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !16

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #23
  store ptr %15, ptr %0, align 8, !tbaa !17
  store i64 %8, ptr %4, align 8, !tbaa !20
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !20
  store i8 %18, ptr %16, align 1, !tbaa !20
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11upolynomial21upolynomial_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN17default_exceptionD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !20
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #25
  br label %_ZN17default_exceptionD2Ev.exit

_ZN17default_exceptionD2Ev.exit:                  ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #25
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK17default_exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef i32 @_ZNK12z3_exception10error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11upolynomial12core_manager8mk_monicEjP3mpzRS1_S3_(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13mpzzp_manager16p_normalize_coreER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN11mpz_managerILb0EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit

16:                                               ; preds = %11
  %17 = load i32, ptr %6, align 8, !tbaa !30
  %18 = load i32, ptr %1, align 8, !tbaa !30
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %22, label %24

_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit:         ; preds = %2, %11
  %20 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %21 = icmp slt i32 %20, 0
  %.pre11 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %21, label %22, label %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit._crit_edge

_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit._crit_edge: ; preds = %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.pre9 = load i8, ptr %.phi.trans.insert, align 4
  br label %24

22:                                               ; preds = %16, %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit
  %23 = phi ptr [ %5, %16 ], [ %.pre11, %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit ]
  tail call void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %23, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %43

24:                                               ; preds = %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit._crit_edge, %16
  %25 = phi i8 [ %.pre9, %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit._crit_edge ], [ %13, %16 ]
  %26 = phi ptr [ %.pre11, %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit._crit_edge ], [ %5, %16 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = and i8 %25, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit

35:                                               ; preds = %30
  %36 = load i32, ptr %1, align 8, !tbaa !30
  %37 = load i32, ptr %27, align 8, !tbaa !30
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %41, label %43

_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit:         ; preds = %24, %30
  %39 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %26, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %27)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit._crit_edge, label %43

_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit._crit_edge: ; preds = %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit
  %.pre10 = load ptr, ptr %0, align 8, !tbaa !3
  br label %41

41:                                               ; preds = %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit._crit_edge, %35
  %42 = phi ptr [ %.pre10, %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit._crit_edge ], [ %26, %35 ]
  tail call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %42, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %43

43:                                               ; preds = %35, %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit, %41, %22
  ret void
}

declare void @_ZN11mpz_managerILb0EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !68
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIiLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIiLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIiLb0EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI3mpzLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI3mpzLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorI3mpzLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorI3mpzLb0EjE7destroyEv.exit:             ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !68
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !68
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !29
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !13
  %26 = load ptr, ptr %2, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !21
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !17
  %34 = load i64, ptr %27, align 8, !tbaa !20
  store i64 %34, ptr %25, align 8, !tbaa !20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !21
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !21
  store ptr %27, ptr %2, align 8, !tbaa !17
  store i64 0, ptr %36, align 8, !tbaa !21
  store i8 0, ptr %27, align 8, !tbaa !20
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !17
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !20
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #25
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
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !68
  store i32 %15, ptr %49, align 4, !tbaa !29
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !20
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI3mpzLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !24
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !24
  br label %75

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !29
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !13
  %23 = load ptr, ptr %2, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !21
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !17
  %31 = load i64, ptr %24, align 8, !tbaa !20
  store i64 %31, ptr %22, align 8, !tbaa !20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !21
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !21
  store ptr %24, ptr %2, align 8, !tbaa !17
  store i64 0, ptr %33, align 8, !tbaa !21
  store i8 0, ptr %24, align 8, !tbaa !20
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %76 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !17
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !20
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #25
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
  call void @__cxa_free_exception(ptr %19) #21
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn36

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %48 = load ptr, ptr %0, align 8, !tbaa !24
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_.exit, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit:               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !29
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !29
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = zext i32 %51 to i64
  %.idx.i.i.i = shl nuw nsw i64 %54, 4
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit ]
  %57 = load i32, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !30
  store i32 %57, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 4
  %60 = load i8, ptr %59, align 4
  %61 = load i8, ptr %58, align 4
  %62 = and i8 %61, -4
  %63 = and i8 %60, 3
  %64 = or disjoint i8 %62, %63
  store i8 %64, ptr %58, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !40
  store ptr %67, ptr %65, align 8, !tbaa !40
  store ptr null, ptr %66, align 8, !tbaa !40
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %70 = icmp eq ptr %68, %55
  br i1 %70, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !143

_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_.exit: ; preds = %44
  %71 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %71, align 4, !tbaa !29
  %72 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorI3mpzLb0EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit
  %73 = getelementptr inbounds i8, ptr %48, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %73)
  br label %_ZN6vectorI3mpzLb0EjE7destroyEv.exit

_ZN6vectorI3mpzLb0EjE7destroyEv.exit:             ; preds = %_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_.exit, %.loopexit
  %74 = phi ptr [ %72, %_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %53, %.loopexit ]
  store ptr %74, ptr %0, align 8, !tbaa !24
  store i32 %15, ptr %47, align 4, !tbaa !29
  br label %75

75:                                               ; preds = %_ZN6vectorI3mpzLb0EjE7destroyEv.exit, %6
  ret void

76:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare void @_ZN11mpz_managerILb0EE6submulERK3mpzS3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE6addmulERK3mpzS3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11upolynomial12core_manager5resetER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11upolynomial12core_manager2eqEjPK3mpzjS3_(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11upolynomial12core_manager3divEjP3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11upolynomial12core_manager7div_remEjPK3mpzjS3_RjR7svectorIS1_jES7_(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13mpzzp_manager7setup_pEv(ptr noundef nonnull align 8 dereferenceable(136) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.mpz, align 8
  %3 = alloca %class.mpz, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 1
  %8 = icmp eq i8 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.0.in.in.in.i = select i1 %8, ptr %4, ptr %11
  %.0.in.in.i = load i32, ptr %.0.in.in.in.i, align 4, !tbaa !29
  %.0.in.i = and i32 %.0.in.in.i, 1
  %.0.i = icmp eq i32 %.0.in.i, 0
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 2, ptr %3, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %14, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %12, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %1
  %22 = load i32, ptr %15, align 8, !tbaa !30
  store i32 %22, ptr %16, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, -2
  store i8 %25, ptr %23, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit

26:                                               ; preds = %1
  %27 = load ptr, ptr %0, align 8, !tbaa !3
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %27, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit:       ; preds = %21, %26
  %28 = load ptr, ptr %0, align 8, !tbaa !3
  call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %28, ptr noundef nonnull align 8 dereferenceable(16) %16)
  br i1 %.0.i, label %29, label %33

29:                                               ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 1, ptr %2, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %32, align 8, !tbaa !31
  call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %30, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %33

33:                                               ; preds = %29, %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit
  ret void
}

declare void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_S4_S4_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN10bit_vector11shift_rightEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN10bit_vectoroRERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_Z13dealloc_svectIjEvPT_.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_Z13dealloc_svectIjEvPT_.exit unwind label %6

_Z13dealloc_svectIjEvPT_.exit:                    ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

declare void @_ZN10bit_vector9expand_toEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE12set_big_ui64ER3mpzm(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN10bit_vectoraNERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpz_managerILb0EE4rootER3mpzj(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEEE, i64 16), ptr %0, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %1, align 8, !tbaa !47
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit12.thread, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i

_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit12.thread: ; preds = %2
  store i32 0, ptr %3, align 8, !tbaa !133
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %6, align 4, !tbaa !134
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %7, align 8, !tbaa !144
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %8, align 8, !tbaa !127
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %9, align 8, !tbaa !68
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i:                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !29
  store i32 %11, ptr %3, align 8, !tbaa !133
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = lshr i32 %11, 1
  store i32 %13, ptr %12, align 4, !tbaa !134
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %14, align 8, !tbaa !144
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %15, align 8, !tbaa !127
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %16, align 8, !tbaa !68
  %17 = load i32, ptr %10, align 4, !tbaa !29
  %.not.not.i = icmp eq i32 %17, 0
  br i1 %.not.not.i, label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit.thread41, label %.preheader

thread-pre-split.i:                               ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i
  %.pr.pre.i = load ptr, ptr %15, align 8, !tbaa !127
  br label %.preheader

.preheader:                                       ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, %thread-pre-split.i
  %18 = phi ptr [ %.pr.pre.i, %thread-pre-split.i ], [ null, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ]
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i:            ; preds = %.preheader
  %20 = getelementptr inbounds i8, ptr %18, i64 -8
  %21 = load i32, ptr %20, align 4, !tbaa !29
  %22 = icmp ugt i32 %17, %21
  br i1 %22, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i, label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit

_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i:     ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i, %.preheader
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %thread-pre-split.i unwind label %.loopexit

_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit:          ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i
  %23 = getelementptr inbounds i8, ptr %18, i64 -4
  store i32 %17, ptr %23, align 4, !tbaa !29
  %24 = zext i32 %17 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %18, i8 1, i64 %24, i1 false), !tbaa !131
  %.pre = load ptr, ptr %14, align 8, !tbaa !122
  %.pre33 = load ptr, ptr %.pre, align 8, !tbaa !47
  %25 = icmp eq ptr %.pre33, null
  br i1 %25, label %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit12, label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit.thread41

_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit.thread41: ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit
  %26 = phi ptr [ %.pre33, %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit ], [ %4, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !29
  br label %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit12

_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit12: ; preds = %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit, %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit.thread41
  %.0.i.i11.ph = phi i32 [ 0, %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit ], [ %28, %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit.thread41 ]
  %.pr = load ptr, ptr %16, align 8, !tbaa !68
  %29 = add i32 %.0.i.i11.ph, 1
  %30 = icmp eq ptr %.pr, null
  br i1 %30, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i:                ; preds = %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit12.thread, %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit12
  %31 = phi i32 [ 1, %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit12.thread ], [ %29, %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit12 ]
  %.0.i.i1146 = phi i32 [ 0, %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit12.thread ], [ %.0.i.i11.ph, %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit12 ]
  %32 = phi ptr [ %8, %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit12.thread ], [ %15, %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit12 ]
  %33 = phi ptr [ %9, %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit12.thread ], [ %16, %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit12 ]
  %.not.not.i21 = icmp eq i32 %31, 0
  br i1 %.not.not.i21, label %_ZN6vectorIiLb0EjE6resizeIjEEvjT_z.exit, label %thread-pre-split.i14.preheader

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i:         ; preds = %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit12
  %34 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !29
  %.not16.i13 = icmp ugt i32 %29, %35
  br i1 %.not16.i13, label %thread-pre-split.i14.preheader, label %36

thread-pre-split.i14.preheader:                   ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i
  %.ph = phi i32 [ %29, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i ], [ %31, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i ]
  %.0.i.i1145.ph = phi i32 [ %.0.i.i11.ph, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i ], [ %.0.i.i1146, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i ]
  %.ph49 = phi ptr [ %15, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i ], [ %32, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i ]
  %.ph50 = phi ptr [ %16, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i ], [ %33, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i ]
  %.ph51 = phi ptr [ %.pr, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i ]
  %.0.i17.i17.ph = phi i32 [ %35, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i ]
  br label %thread-pre-split.i14

36:                                               ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i
  store i32 %29, ptr %34, align 4, !tbaa !29
  br label %_ZN6vectorIiLb0EjE6resizeIjEEvjT_z.exit

thread-pre-split.i14:                             ; preds = %thread-pre-split.i14.preheader, %.noexc22
  %37 = phi ptr [ %.pr.pre.i20, %.noexc22 ], [ %.ph51, %thread-pre-split.i14.preheader ]
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.i

_ZNK6vectorIiLb0EjE8capacityEv.exit.i:            ; preds = %thread-pre-split.i14
  %39 = getelementptr inbounds i8, ptr %37, i64 -8
  %40 = load i32, ptr %39, align 4, !tbaa !29
  %41 = icmp ugt i32 %.ph, %40
  br i1 %41, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i, label %42

_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i:     ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i, %thread-pre-split.i14
  invoke void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %.ph50)
          to label %.noexc22 unwind label %.loopexit.split-lp

.noexc22:                                         ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i
  %.pr.pre.i20 = load ptr, ptr %.ph50, align 8, !tbaa !68
  br label %thread-pre-split.i14, !llvm.loop !145

42:                                               ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i
  %43 = getelementptr inbounds i8, ptr %37, i64 -4
  store i32 %.ph, ptr %43, align 4, !tbaa !29
  %44 = zext i32 %.ph to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %44
  %.not1319.i18 = icmp eq i32 %.0.i17.i17.ph, %.ph
  br i1 %.not1319.i18, label %_ZN6vectorIiLb0EjE6resizeIjEEvjT_z.exit, label %.lr.ph.preheader.i19

.lr.ph.preheader.i19:                             ; preds = %42
  %46 = zext i32 %.0.i17.i17.ph to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %46
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i19
  %.020.i = phi ptr [ %48, %.lr.ph.i ], [ %47, %.lr.ph.preheader.i19 ]
  store i32 %.0.i.i1145.ph, ptr %.020.i, align 4, !tbaa !29
  %48 = getelementptr inbounds nuw i8, ptr %.020.i, i64 4
  %.not13.i = icmp eq ptr %48, %45
  br i1 %.not13.i, label %_ZN6vectorIiLb0EjE6resizeIjEEvjT_z.exit, label %.lr.ph.i, !llvm.loop !146

_ZN6vectorIiLb0EjE6resizeIjEEvjT_z.exit:          ; preds = %.lr.ph.i, %42, %36, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %49, align 8, !tbaa !116
  ret void

.loopexit:                                        ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %50

.loopexit.split-lp:                               ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %50

50:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %51 = phi ptr [ %15, %.loopexit ], [ %.ph49, %.loopexit.split-lp ]
  %52 = phi ptr [ %16, %.loopexit ], [ %.ph50, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #21
  tail call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #21
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11upolynomial35ufactorization_combination_iteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEEE, i64 16), ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN6vectorIiLb0EjED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIiLb0EjED2Ev.exit.i unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN6vectorIiLb0EjED2Ev.exit.i:                    ; preds = %4, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !127
  %.not.i.i1.i = icmp eq ptr %10, null
  br i1 %.not.i.i1.i, label %_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIiLb0EjED2Ev.exit.i
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEED2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEED2Ev.exit: ; preds = %_ZN6vectorIiLb0EjED2Ev.exit.i, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11upolynomial35ufactorization_combination_iterator14filter_currentEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !116
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZNK11upolynomial35ufactorization_combination_iterator14current_degreeEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !122
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = load ptr, ptr %7, align 8, !tbaa !47
  %wide.trip.count.i = zext i32 %5 to i64
  br label %11

11:                                               ; preds = %_ZN11upolynomial12core_manager6degreeERK7svectorI3mpzjE.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN11upolynomial12core_manager6degreeERK7svectorI3mpzjE.exit.i ]
  %.067.i = phi i32 [ 0, %.lr.ph.i ], [ %22, %_ZN11upolynomial12core_manager6degreeERK7svectorI3mpzjE.exit.i ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i
  %13 = load i32, ptr %12, align 4, !tbaa !29
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN11upolynomial12core_manager6degreeERK7svectorI3mpzjE.exit.i, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %16, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !29
  %21 = tail call i32 @llvm.usub.sat.i32(i32 %20, i32 1)
  br label %_ZN11upolynomial12core_manager6degreeERK7svectorI3mpzjE.exit.i

_ZN11upolynomial12core_manager6degreeERK7svectorI3mpzjE.exit.i: ; preds = %18, %11
  %.0.i.i.i = phi i32 [ %21, %18 ], [ 0, %11 ]
  %22 = add i32 %.0.i.i.i, %.067.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK11upolynomial35ufactorization_combination_iterator14current_degreeEv.exit, label %11, !llvm.loop !123

_ZNK11upolynomial35ufactorization_combination_iterator14current_degreeEv.exit: ; preds = %_ZN11upolynomial12core_manager6degreeERK7svectorI3mpzjE.exit.i, %1
  %.06.lcssa.i = phi i32 [ 0, %1 ], [ %22, %_ZN11upolynomial12core_manager6degreeERK7svectorI3mpzjE.exit.i ]
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !108
  %25 = lshr i32 %.06.lcssa.i, 5
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !29
  %29 = and i32 %.06.lcssa.i, 31
  %30 = shl nuw i32 1, %29
  %31 = and i32 %28, %30
  %.not = icmp eq i32 %31, 0
  ret i1 %.not
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !127
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIbLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIbLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIbLb0EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !127
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
  store i32 2, ptr %7, align 4, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !127
  br label %47

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !29
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %narrow = add nuw i32 %15, 8
  %.not = icmp ugt i32 %15, %12
  %16 = add i32 %12, 8
  %.not27 = icmp ugt i32 %narrow, %16
  %or.cond = select i1 %.not, i1 %.not27, i1 false
  br i1 %or.cond, label %43, label %17

17:                                               ; preds = %10
  %18 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %19 unwind label %40

19:                                               ; preds = %17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %18, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %21, ptr %20, align 8, !tbaa !13
  %22 = load ptr, ptr %2, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !21
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  store ptr %22, ptr %20, align 8, !tbaa !17
  %30 = load i64, ptr %23, align 8, !tbaa !20
  store i64 %30, ptr %21, align 8, !tbaa !20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !21
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = phi i64 [ %27, %25 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %31, ptr %33, align 8, !tbaa !21
  store ptr %23, ptr %2, align 8, !tbaa !17
  store i64 0, ptr %32, align 8, !tbaa !21
  store i8 0, ptr %23, align 8, !tbaa !20
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %48 unwind label %34

34:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8, !tbaa !17
  %37 = icmp eq ptr %36, %23
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %34
  %38 = load i64, ptr %23, align 8, !tbaa !20
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %42

40:                                               ; preds = %17
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %18) #21
  br label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %40
  %.pn32 = phi { ptr, i32 } [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %41, %40 ]
  resume { ptr, i32 } %.pn32

43:                                               ; preds = %10
  %44 = zext i32 %narrow to i64
  %45 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %44)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %46, ptr %0, align 8, !tbaa !127
  store i32 %15, ptr %45, align 4, !tbaa !29
  br label %47

47:                                               ; preds = %43, %6
  ret void

48:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

declare noundef zeroext i1 @_ZN11mpz_managerILb0EE7dividesERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11upolynomial12core_manager9exact_divEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN11upolynomial12core_manager25get_primitive_and_contentEjPK3mpzR7svectorIS1_jERS1_(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_upolynomial_factorization.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS13mpzzp_manager", !5, i64 0, !9, i64 8, !10, i64 16, !10, i64 32, !10, i64 48, !9, i64 64, !10, i64 72, !10, i64 88, !10, i64 104, !10, i64 120}
!5 = !{!"p1 _ZTS11mpz_managerILb0EE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"bool", !7, i64 0}
!10 = !{!"_ZTS3mpz", !11, i64 0, !11, i64 4, !11, i64 4, !12, i64 8}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 _ZTS8mpz_cell", !6, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!17 = !{!18, !15, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !19, i64 8, !7, i64 16}
!19 = !{!"long", !7, i64 0}
!20 = !{!7, !7, i64 0}
!21 = !{!18, !19, i64 8}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTS6vectorI3mpzLb0EjE", !26, i64 0}
!26 = !{!"p1 _ZTS3mpz", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS13mpzzp_manager", !6, i64 0}
!29 = !{!11, !11, i64 0}
!30 = !{!10, !11, i64 0}
!31 = !{!10, !12, i64 8}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!26, !26, i64 0}
!35 = distinct !{!35, !33}
!36 = !{!37, !28, i64 8}
!37 = !{!"_ZTS22_scoped_numeral_vectorI13mpzzp_managerE", !38, i64 0, !28, i64 8}
!38 = !{!"_ZTS7svectorI3mpzjE", !25, i64 0}
!39 = distinct !{!39, !33}
!40 = !{!12, !12, i64 0}
!41 = !{!4, !9, i64 8}
!42 = !{i8 0, i8 2}
!43 = !{}
!44 = distinct !{!44, !33}
!45 = !{!46, !28, i64 0}
!46 = !{!"_ZTS15_scoped_numeralI13mpzzp_managerE", !28, i64 0, !10, i64 8}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTS6vectorI7svectorI3mpzjELb1EjE", !49, i64 0}
!49 = !{!"p1 _ZTS7svectorI3mpzjE", !6, i64 0}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTS6vectorIjLb0EjE", !52, i64 0}
!52 = !{!"p1 int", !6, i64 0}
!53 = distinct !{!53, !33}
!54 = distinct !{!54, !33}
!55 = !{!56, !11, i64 40}
!56 = !{!"_ZTSN11upolynomial12core_manager7factorsE", !48, i64 0, !57, i64 8, !58, i64 16, !10, i64 24, !11, i64 40, !11, i64 44}
!57 = !{!"_ZTS7svectorIjjE", !51, i64 0}
!58 = !{!"p1 _ZTSN11upolynomial12core_managerE", !6, i64 0}
!59 = distinct !{!59, !33}
!60 = distinct !{!60, !33}
!61 = distinct !{!61, !33}
!62 = !{!58, !58, i64 0}
!63 = !{!64, !11, i64 24}
!64 = !{!"_ZTSN11upolynomial16berlekamp_matrixE", !58, i64 0, !28, i64 8, !38, i64 16, !11, i64 24, !11, i64 28, !65, i64 32, !65, i64 40}
!65 = !{!"_ZTS7svectorIijE", !66, i64 0}
!66 = !{!"_ZTS6vectorIiLb0EjE", !52, i64 0}
!67 = !{!64, !11, i64 28}
!68 = !{!66, !52, i64 0}
!69 = !{!64, !28, i64 8}
!70 = distinct !{!70, !33}
!71 = distinct !{!71, !33}
!72 = distinct !{!72, !33}
!73 = distinct !{!73, !33}
!74 = distinct !{!74, !33, !75}
!75 = !{!"llvm.loop.unswitch.partial.disable"}
!76 = distinct !{!76, !33}
!77 = distinct !{!77, !33}
!78 = distinct !{!78, !33}
!79 = distinct !{!79, !33}
!80 = distinct !{!80, !33}
!81 = distinct !{!81, !33}
!82 = distinct !{!82, !33}
!83 = distinct !{!83, !33}
!84 = distinct !{!84, !33}
!85 = !{!5, !5, i64 0}
!86 = !{!87, !88, i64 0}
!87 = !{!"_ZTSN11upolynomial12core_managerE", !88, i64 0, !4, i64 8, !38, i64 144, !38, i64 152, !38, i64 160, !38, i64 168, !38, i64 176, !38, i64 184, !38, i64 192, !7, i64 200, !38, i64 248, !38, i64 256, !38, i64 264}
!88 = !{!"p1 _ZTS8reslimit", !6, i64 0}
!89 = !{!4, !9, i64 64}
!90 = distinct !{!90, !33}
!91 = !{!92, !5, i64 8}
!92 = !{!"_ZTS22_scoped_numeral_vectorI11mpz_managerILb0EEE", !38, i64 0, !5, i64 8}
!93 = distinct !{!93, !33}
!94 = !{!95, !5, i64 0}
!95 = !{!"_ZTS15_scoped_numeralI11mpz_managerILb0EEE", !5, i64 0, !10, i64 8}
!96 = distinct !{!96, !33}
!97 = distinct !{!97, !33}
!98 = !{!56, !58, i64 16}
!99 = distinct !{!99, !33}
!100 = distinct !{!100, !33}
!101 = distinct !{!101, !33}
!102 = !{!103, !11, i64 0}
!103 = !{!"_ZTSN10polynomial13factor_paramsE", !11, i64 0, !11, i64 4, !11, i64 8}
!104 = distinct !{!104, !33}
!105 = !{!106, !11, i64 0}
!106 = !{!"_ZTS10bit_vector", !11, i64 0, !11, i64 4, !52, i64 8}
!107 = !{!52, !52, i64 0}
!108 = !{!106, !52, i64 8}
!109 = distinct !{!109, !33}
!110 = !{!103, !11, i64 4}
!111 = distinct !{!111, !33}
!112 = distinct !{!112, !33}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN11upolynomial24factorization_degree_setE", !6, i64 0}
!115 = !{!103, !11, i64 8}
!116 = !{!117, !11, i64 32}
!117 = !{!"_ZTSN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEEE", !11, i64 8, !11, i64 12, !118, i64 16, !119, i64 24, !11, i64 32, !65, i64 40}
!118 = !{!"p1 _ZTSN11upolynomial12core_manager7factorsE", !6, i64 0}
!119 = !{!"_ZTS7svectorIbjE", !120, i64 0}
!120 = !{!"_ZTS6vectorIbLb0EjE", !121, i64 0}
!121 = !{!"p1 bool", !6, i64 0}
!122 = !{!117, !118, i64 16}
!123 = distinct !{!123, !33}
!124 = !{!56, !11, i64 44}
!125 = distinct !{!125, !33}
!126 = distinct !{!126, !33}
!127 = !{!120, !121, i64 0}
!128 = distinct !{!128, !33}
!129 = !{!106, !11, i64 4}
!130 = distinct !{!130, !33}
!131 = !{!9, !9, i64 0}
!132 = distinct !{!132, !33}
!133 = !{!117, !11, i64 8}
!134 = !{!117, !11, i64 12}
!135 = distinct !{!135, !33}
!136 = distinct !{!136, !33}
!137 = distinct !{!137, !33}
!138 = distinct !{!138, !33}
!139 = distinct !{!139, !33}
!140 = distinct !{!140, !33}
!141 = distinct !{!141, !33}
!142 = distinct !{!142, !33}
!143 = distinct !{!143, !33}
!144 = !{!118, !118, i64 0}
!145 = distinct !{!145, !33}
!146 = distinct !{!146, !33}
!147 = !{!148, !114, i64 48}
!148 = !{!"_ZTSN11upolynomial35ufactorization_combination_iteratorE", !117, i64 0, !114, i64 48}
