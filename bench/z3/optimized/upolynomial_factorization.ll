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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare noundef zeroext i1 @_ZNK11mpz_managerILb0EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11upolynomial21upolynomial_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN11upolynomial21upolynomial_exceptionE, i64 16), ptr %0, align 8, !tbaa !22
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

declare noundef i64 @_ZNK11mpz_managerILb0EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  store ptr null, ptr %5, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %14, ptr %16, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #21
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  invoke void @_ZN11upolynomial12core_manager7factors12set_constantERK3mpz(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %38 unwind label %101

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  store ptr null, ptr %8, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %14, ptr %39, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21
  store ptr null, ptr %9, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %14, ptr %40, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #21
  store ptr null, ptr %10, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %14, ptr %41, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #21
  store ptr null, ptr %11, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %14, ptr %42, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #21
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
  br i1 %.not.i, label %._crit_edge.thread9.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i
  %wide.trip.count.i = zext i32 %151 to i64
  br label %154

._crit_edge.i:                                    ; preds = %.noexc98
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit, label %._crit_edge.thread9.i

._crit_edge.thread9.i:                            ; preds = %._crit_edge.i, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i
  %152 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %148, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i ]
  %153 = getelementptr inbounds i8, ptr %152, i64 -4
  store i32 0, ptr %153, align 4, !tbaa !29
  br label %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit

154:                                              ; preds = %.noexc98, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.noexc98 ]
  %155 = load ptr, ptr %17, align 8, !tbaa !36
  %156 = load ptr, ptr %6, align 8, !tbaa !24
  %157 = getelementptr inbounds nuw %class.mpz, ptr %156, i64 %indvars.iv.i
  %158 = load ptr, ptr %155, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %158, ptr noundef nonnull align 8 dereferenceable(16) %157)
          to label %.noexc98 unwind label %.loopexit

.noexc98:                                         ; preds = %154
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %154, !llvm.loop !39

_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit: ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit79.thread, %._crit_edge.i, %._crit_edge.thread9.i
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #21
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
  %182 = getelementptr inbounds nuw %class.mpz, ptr %180, i64 %181
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
  %193 = getelementptr inbounds nuw %class.mpz, ptr %187, i64 %192
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #21
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
  %255 = getelementptr inbounds nuw %class.mpz, ptr %248, i64 %.0.i.i
  %256 = load ptr, ptr %9, align 8, !tbaa !24
  %257 = zext i32 %.0225 to i64
  %258 = getelementptr inbounds nuw %class.mpz, ptr %256, i64 %257
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #21
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %165, %311
  %.pn52 = phi { ptr, i32 } [ %166, %165 ], [ %312, %311 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit221, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp222, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  call void @_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  call void @_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  call void @_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  call void @_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
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
  %320 = getelementptr inbounds nuw %class.mpz, ptr %319, i64 %indvars.iv.i.i
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
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
  %337 = getelementptr inbounds nuw %class.mpz, ptr %336, i64 %indvars.iv.i.i113
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
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
  %354 = getelementptr inbounds nuw %class.mpz, ptr %353, i64 %indvars.iv.i.i128
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
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
  %371 = getelementptr inbounds nuw %class.mpz, ptr %370, i64 %indvars.iv.i.i143
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
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
  %388 = getelementptr inbounds nuw %class.mpz, ptr %387, i64 %indvars.iv.i.i158
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
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
  %410 = getelementptr inbounds nuw %class.mpz, ptr %409, i64 %indvars.iv.i.i173
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
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
  %424 = getelementptr inbounds nuw %class.mpz, ptr %419, i64 %indvars.iv.i.i188
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  ret void

433:                                              ; preds = %.loopexit.split-lp, %101
  %.pn52.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52, %.loopexit.split-lp ], [ %102, %101 ]
  call void @_ZN15_scoped_numeralI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  br label %434

434:                                              ; preds = %433, %99
  %.pn52.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn.pn.pn.pn, %433 ], [ %100, %99 ]
  call void @_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  call void @_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  resume { ptr, i32 } %.pn52.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN11upolynomial12core_manager3setEjPK3mpzR7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN11upolynomial12core_manager7factors12set_constantERK3mpz(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11upolynomial12core_manager10derivativeEjPK3mpzR7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN11upolynomial12core_manager3gcdEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN11upolynomial12core_manager3divEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN11upolynomial12core_manager7factors9push_backERK7svectorI3mpzjEj(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = getelementptr inbounds nuw %class.mpz, ptr %10, i64 %indvars.iv.i
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
define linkonce_odr hidden void @_ZN15_scoped_numeralI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #21
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

_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit: ; preds = %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit.lr.ph, %.critedge38
  %indvars.iv42 = phi i64 [ 0, %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit.lr.ph ], [ %indvars.iv.next43, %.critedge38 ]
  %9 = phi ptr [ %5, %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit.lr.ph ], [ %55, %.critedge38 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !29
  %12 = zext i32 %11 to i64
  %13 = icmp samesign ult i64 %indvars.iv42, %12
  br i1 %13, label %17, label %.critedge

.critedge:                                        ; preds = %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit, %.critedge38, %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  invoke void @_ZN11upolynomial12core_manager7factors12set_constantERK3mpz(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %57 unwind label %15

15:                                               ; preds = %.critedge, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %61

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
  %25 = getelementptr inbounds nuw %class.svector, ptr %9, i64 %indvars.iv42
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.critedge37, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %26, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !29
  %31 = icmp ugt i32 %30, 2
  br i1 %31, label %32, label %.critedge37

32:                                               ; preds = %28
  %33 = invoke noundef zeroext i1 @_ZN11upolynomial31zp_factor_square_free_berlekampERNS_12core_managerERK7svectorI3mpzjERNS0_7factorsEb(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(48) %2, i1 zeroext poison)
          to label %_ZN11upolynomial21zp_factor_square_freeERNS_12core_managerERK7svectorI3mpzjERNS0_7factorsE.exit.preheader unwind label %.loopexit.split-lp

_ZN11upolynomial21zp_factor_square_freeERNS_12core_managerERK7svectorI3mpzjERNS0_7factorsE.exit.preheader: ; preds = %32
  %34 = load ptr, ptr %2, align 8, !tbaa !47
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.critedge38, label %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit35

_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit35: ; preds = %_ZN11upolynomial21zp_factor_square_freeERNS_12core_managerERK7svectorI3mpzjERNS0_7factorsE.exit.preheader, %_ZN11upolynomial21zp_factor_square_freeERNS_12core_managerERK7svectorI3mpzjERNS0_7factorsE.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN11upolynomial21zp_factor_square_freeERNS_12core_managerERK7svectorI3mpzjERNS0_7factorsE.exit ], [ %.0.i.i31, %_ZN11upolynomial21zp_factor_square_freeERNS_12core_managerERK7svectorI3mpzjERNS0_7factorsE.exit.preheader ]
  %36 = phi ptr [ %50, %_ZN11upolynomial21zp_factor_square_freeERNS_12core_managerERK7svectorI3mpzjERNS0_7factorsE.exit ], [ %34, %_ZN11upolynomial21zp_factor_square_freeERNS_12core_managerERK7svectorI3mpzjERNS0_7factorsE.exit.preheader ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !29
  %39 = zext i32 %38 to i64
  %40 = icmp samesign ult i64 %indvars.iv, %39
  br i1 %40, label %41, label %.critedge38

41:                                               ; preds = %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit35
  %42 = load ptr, ptr %7, align 8, !tbaa !50
  %43 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv42
  %44 = load i32, ptr %43, align 4, !tbaa !29
  %45 = load ptr, ptr %8, align 8, !tbaa !50
  %46 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4, !tbaa !29
  %48 = mul i32 %47, %44
  %49 = trunc nuw i64 %indvars.iv to i32
  invoke void @_ZN11upolynomial12core_manager7factors10set_degreeEjj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %49, i32 noundef %48)
          to label %_ZN11upolynomial21zp_factor_square_freeERNS_12core_managerERK7svectorI3mpzjERNS0_7factorsE.exit unwind label %.loopexit

_ZN11upolynomial21zp_factor_square_freeERNS_12core_managerERK7svectorI3mpzjERNS0_7factorsE.exit: ; preds = %41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load ptr, ptr %2, align 8, !tbaa !47
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.critedge38, label %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit35, !llvm.loop !53

.loopexit:                                        ; preds = %41
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %61

.loopexit.split-lp:                               ; preds = %.critedge37, %32
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %61

.critedge37:                                      ; preds = %24, %28
  %52 = load ptr, ptr %7, align 8, !tbaa !50
  %53 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv42
  %54 = load i32, ptr %53, align 4, !tbaa !29
  invoke void @_ZN11upolynomial12core_manager7factors9push_backERK7svectorI3mpzjEj(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %54)
          to label %.critedge38 unwind label %.loopexit.split-lp

.critedge38:                                      ; preds = %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit35, %_ZN11upolynomial21zp_factor_square_freeERNS_12core_managerERK7svectorI3mpzjERNS0_7factorsE.exit, %_ZN11upolynomial21zp_factor_square_freeERNS_12core_managerERK7svectorI3mpzjERNS0_7factorsE.exit.preheader, %.critedge37
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %55 = load ptr, ptr %4, align 8, !tbaa !47
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.critedge, label %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit, !llvm.loop !54

57:                                               ; preds = %.critedge
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %59 = load i32, ptr %58, align 8, !tbaa !55
  %60 = icmp ugt i32 %59, 1
  call void @_ZN11upolynomial12core_manager7factorsD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #21
  ret i1 %60

61:                                               ; preds = %.loopexit, %.loopexit.split-lp, %15
  %.pn.pn = phi { ptr, i32 } [ %16, %15 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN11upolynomial12core_manager7factorsD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #21
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #21
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  store ptr null, ptr %7, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %10, ptr %25, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  store ptr null, ptr %8, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %26, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21
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

.critedge87.us:                                   ; preds = %.critedge87.us.preheader, %.critedge87.loopexit.us
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
  br i1 %.not85158.us, label %.lr.ph160.us.preheader, label %.critedge87.loopexit.us

.lr.ph160.us.preheader:                           ; preds = %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit90.us
  %wide.trip.count = zext i32 %.0.i.i89.us to i64
  br label %.lr.ph160.us

.critedge87.loopexit.us:                          ; preds = %.critedge.us.us, %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit90.us
  br label %.critedge87.us, !llvm.loop !59

.lr.ph160.us:                                     ; preds = %.lr.ph160.us.preheader, %.critedge.us.us
  %46 = phi ptr [ %41, %.lr.ph160.us.preheader ], [ %54, %.critedge.us.us ]
  %indvars.iv = phi i64 [ %36, %.lr.ph160.us.preheader ], [ %indvars.iv.next, %.critedge.us.us ]
  %47 = getelementptr inbounds nuw %class.svector, ptr %46, i64 %indvars.iv
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
  br i1 %exitcond.not, label %.critedge.us.us, label %55, !llvm.loop !61

.critedge.us.us:                                  ; preds = %.critedge154.us.us, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.us.us
  %54 = phi ptr [ %46, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.us.us ], [ %126, %.critedge154.us.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond166.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond166.not, label %.critedge87.loopexit.us, label %.lr.ph160.us, !llvm.loop !62

55:                                               ; preds = %.critedge154.preheader.us.us, %.critedge154.us.us
  %56 = phi ptr [ %46, %.critedge154.preheader.us.us ], [ %126, %.critedge154.us.us ]
  %.049157.us.us = phi i32 [ 0, %.critedge154.preheader.us.us ], [ %53, %.critedge154.us.us ]
  %57 = getelementptr inbounds nuw %class.svector, ptr %56, i64 %indvars.iv
  %58 = load ptr, ptr %9, align 8, !tbaa !24
  %59 = load ptr, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  store i32 -1, ptr %5, align 8, !tbaa !30
  store i8 0, ptr %28, align 4
  store ptr null, ptr %29, align 8, !tbaa !31
  invoke void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %59, ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %.noexc.us.us unwind label %.split.us.split.us

.noexc.us.us:                                     ; preds = %55
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
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
  %.not73146.us.us171 = icmp eq i32 %112, %120
  br i1 %.not73146.us.us171, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit101.thread151.us.us, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit103.us.us.thread

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit103.us.us.thread: ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit101.thread.us.us.thread, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit101.us.us
  %.0.i102.us.us168 = phi i32 [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit101.us.us ], [ %120, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit101.thread.us.us.thread ]
  %121 = getelementptr inbounds i8, ptr %109, i64 -4
  %122 = load i32, ptr %121, align 4, !tbaa !29
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit105.us.us

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit105.us.us:      ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit101.thread.us.us, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit103.us.us.thread
  %.0.i102.us.us169 = phi i32 [ %.0.i102.us.us168, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit103.us.us.thread ], [ %118, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit101.thread.us.us ]
  %123 = phi ptr [ %113, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit103.us.us.thread ], [ %115, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit101.thread.us.us ]
  %.0.i104.us.us = phi i32 [ %122, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit103.us.us.thread ], [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit101.thread.us.us ]
  invoke void @_ZN11upolynomial12core_manager3divEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %.0.i102.us.us169, ptr noundef %123, i32 noundef %.0.i104.us.us, ptr noundef %109, ptr noundef nonnull align 8 dereferenceable(8) %8)
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
  br i1 %.not83.us.us, label %.loopexit, label %.critedge154.us.us, !llvm.loop !63

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
  %147 = getelementptr inbounds nuw %class.mpz, ptr %146, i64 %indvars.iv.i.i
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
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
  %164 = getelementptr inbounds nuw %class.mpz, ptr %163, i64 %indvars.iv.i.i112
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
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
  %181 = getelementptr inbounds nuw %class.mpz, ptr %180, i64 %indvars.iv.i.i127
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  br label %191

190:                                              ; preds = %.split, %.split.us161, %.split.us.split.us
  %.pn.pn.pn = phi { ptr, i32 } [ %134, %.split.us.split.us ], [ %138, %.split ], [ %133, %.split.us161 ]
  call void @_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  call void @_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  call void @_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  br label %192

191:                                              ; preds = %19, %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit137
  call void @_ZN11upolynomial16berlekamp_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #21
  ret i1 %20

192:                                              ; preds = %23, %190, %21
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %.pn.pn.pn, %190 ], [ %24, %23 ]
  call void @_ZN11upolynomial16berlekamp_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #21
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11upolynomial16berlekamp_matrixC2ERNS_12core_managerERK7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(272) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.mpz, align 8
  %5 = alloca %class._scoped_numeral, align 8
  store ptr %1, ptr %0, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %7, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %8, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %2, align 8, !tbaa !24
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN7svectorIijEC2EjRKi.exit.thread, label %15

_ZN7svectorIijEC2EjRKi.exit.thread:               ; preds = %3
  store i32 0, ptr %9, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %12, align 4, !tbaa !69
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  br label %_ZN7svectorIijEC2EjRKi.exit64

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %10, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !29
  %18 = tail call noundef i32 @llvm.usub.sat.i32(i32 %17, i32 1)
  store i32 %18, ptr %9, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %19, align 4, !tbaa !69
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %20, align 8, !tbaa !70
  %.not.not.i.i.i = icmp ult i32 %17, 2
  br i1 %.not.not.i.i.i, label %_ZN7svectorIijEC2EjRKi.exit, label %.preheader.i.i

thread-pre-split.i.i.i:                           ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i, %.preheader.i.i
  invoke void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %thread-pre-split.i.i.i
  %.pr.pre.i.i.i = load ptr, ptr %20, align 8, !tbaa !70
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %15, %.noexc
  %21 = phi ptr [ %.pr.pre.i.i.i, %.noexc ], [ null, %15 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %thread-pre-split.i.i.i, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i:        ; preds = %.preheader.i.i
  %23 = getelementptr inbounds i8, ptr %21, i64 -8
  %24 = load i32, ptr %23, align 4, !tbaa !29
  %25 = icmp ugt i32 %18, %24
  br i1 %25, label %thread-pre-split.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i
  %26 = getelementptr inbounds i8, ptr %21, i64 -4
  store i32 %18, ptr %26, align 4, !tbaa !29
  %27 = zext i32 %18 to i64
  %28 = shl nuw nsw i64 %27, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 -1, i64 %28, i1 false), !tbaa !29
  %.pre = load i32, ptr %9, align 8, !tbaa !65
  br label %_ZN7svectorIijEC2EjRKi.exit

_ZN7svectorIijEC2EjRKi.exit:                      ; preds = %.lr.ph.preheader.i.i.i, %15
  %29 = phi i32 [ %.pre, %.lr.ph.preheader.i.i.i ], [ %18, %15 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %30, align 8, !tbaa !70
  %.not.not.i.i.i54 = icmp eq i32 %29, 0
  br i1 %.not.not.i.i.i54, label %_ZN7svectorIijEC2EjRKi.exit64, label %.preheader.i.i55

thread-pre-split.i.i.i61:                         ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i56, %.preheader.i.i55
  invoke void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %.noexc63 unwind label %75

.noexc63:                                         ; preds = %thread-pre-split.i.i.i61
  %.pr.pre.i.i.i62 = load ptr, ptr %30, align 8, !tbaa !70
  br label %.preheader.i.i55

.preheader.i.i55:                                 ; preds = %_ZN7svectorIijEC2EjRKi.exit, %.noexc63
  %31 = phi ptr [ %.pr.pre.i.i.i62, %.noexc63 ], [ null, %_ZN7svectorIijEC2EjRKi.exit ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %thread-pre-split.i.i.i61, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i56

_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i56:      ; preds = %.preheader.i.i55
  %33 = getelementptr inbounds i8, ptr %31, i64 -8
  %34 = load i32, ptr %33, align 4, !tbaa !29
  %35 = icmp ugt i32 %29, %34
  br i1 %35, label %thread-pre-split.i.i.i61, label %.lr.ph.preheader.i.i.i57

.lr.ph.preheader.i.i.i57:                         ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i56
  %36 = getelementptr inbounds i8, ptr %31, i64 -4
  store i32 %29, ptr %36, align 4, !tbaa !29
  %37 = zext i32 %29 to i64
  %38 = shl nuw nsw i64 %37, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %31, i8 -1, i64 %38, i1 false), !tbaa !29
  br label %_ZN7svectorIijEC2EjRKi.exit64

_ZN7svectorIijEC2EjRKi.exit64:                    ; preds = %_ZN7svectorIijEC2EjRKi.exit.thread, %.lr.ph.preheader.i.i.i57, %_ZN7svectorIijEC2EjRKi.exit
  %39 = phi ptr [ %14, %_ZN7svectorIijEC2EjRKi.exit.thread ], [ %30, %.lr.ph.preheader.i.i.i57 ], [ %30, %_ZN7svectorIijEC2EjRKi.exit ]
  %40 = phi ptr [ %13, %_ZN7svectorIijEC2EjRKi.exit.thread ], [ %20, %.lr.ph.preheader.i.i.i57 ], [ %20, %_ZN7svectorIijEC2EjRKi.exit ]
  %41 = load ptr, ptr %6, align 8, !tbaa !71
  %42 = invoke noundef i32 @_ZN11upolynomial18get_p_from_managerERK13mpzzp_manager(ptr noundef nonnull align 8 dereferenceable(136) %41)
          to label %43 unwind label %77

43:                                               ; preds = %_ZN7svectorIijEC2EjRKi.exit64
  %44 = load ptr, ptr %8, align 8, !tbaa !24
  %45 = icmp eq ptr %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %44, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !29
  %49 = getelementptr inbounds i8, ptr %44, i64 -8
  %50 = load i32, ptr %49, align 4, !tbaa !29
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %46, %43
  invoke void @_ZN6vectorI3mpzLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc65 unwind label %79

.noexc65:                                         ; preds = %52
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !24
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !29
  br label %53

53:                                               ; preds = %.noexc65, %46
  %54 = phi i32 [ %.pre2.i, %.noexc65 ], [ %48, %46 ]
  %55 = phi ptr [ %.pre.i, %.noexc65 ], [ %44, %46 ]
  %56 = zext i32 %54 to i64
  %57 = getelementptr inbounds nuw %class.mpz, ptr %55, i64 %56
  store i32 1, ptr %57, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i8, ptr %58, align 4
  %60 = and i8 %59, -4
  store i8 %60, ptr %58, align 4
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr null, ptr %61, align 8, !tbaa !40
  %62 = load ptr, ptr %8, align 8, !tbaa !24
  %63 = getelementptr inbounds i8, ptr %62, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !29
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !29
  %66 = load i32, ptr %9, align 8, !tbaa !65
  %.not125 = icmp eq i32 %66, 0
  br i1 %.not125, label %._crit_edge, label %.lr.ph.preheader

._crit_edge:                                      ; preds = %87, %53
  %.pre137140 = phi i32 [ 0, %53 ], [ %101, %87 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #21
  %67 = load ptr, ptr %6, align 8, !tbaa !71
  store ptr %67, ptr %5, align 8, !tbaa !27
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %68, align 8, !tbaa !30
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %70 = load i8, ptr %69, align 4
  %71 = and i8 %70, -4
  store i8 %71, ptr %69, align 4
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %72, align 8, !tbaa !31
  br label %105

73:                                               ; preds = %thread-pre-split.i.i.i
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %280

75:                                               ; preds = %thread-pre-split.i.i.i61
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %278

77:                                               ; preds = %_ZN7svectorIijEC2EjRKi.exit64
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %277

79:                                               ; preds = %52
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %277

.lr.ph.preheader:                                 ; preds = %53, %87
  %81 = phi i32 [ %99, %87 ], [ %65, %53 ]
  %82 = phi ptr [ %96, %87 ], [ %62, %53 ]
  %.035113 = phi i32 [ %100, %87 ], [ 0, %53 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 -8
  %84 = load i32, ptr %83, align 4, !tbaa !29
  %85 = icmp eq i32 %81, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %.lr.ph.preheader
  invoke void @_ZN6vectorI3mpzLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc69 unwind label %103

.noexc69:                                         ; preds = %86
  %.pre.i66 = load ptr, ptr %8, align 8, !tbaa !24
  %.phi.trans.insert.i67 = getelementptr inbounds i8, ptr %.pre.i66, i64 -4
  %.pre2.i68 = load i32, ptr %.phi.trans.insert.i67, align 4, !tbaa !29
  br label %87

87:                                               ; preds = %.noexc69, %.lr.ph.preheader
  %88 = phi i32 [ %.pre2.i68, %.noexc69 ], [ %81, %.lr.ph.preheader ]
  %89 = phi ptr [ %.pre.i66, %.noexc69 ], [ %82, %.lr.ph.preheader ]
  %90 = zext i32 %88 to i64
  %91 = getelementptr inbounds nuw %class.mpz, ptr %89, i64 %90
  store i32 0, ptr %91, align 8, !tbaa !30
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %93 = load i8, ptr %92, align 4
  %94 = and i8 %93, -4
  store i8 %94, ptr %92, align 4
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr null, ptr %95, align 8, !tbaa !40
  %96 = load ptr, ptr %8, align 8, !tbaa !24
  %97 = getelementptr inbounds i8, ptr %96, i64 -4
  %98 = load i32, ptr %97, align 4, !tbaa !29
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 4, !tbaa !29
  %100 = add nuw i32 %.035113, 1
  %101 = load i32, ptr %9, align 8, !tbaa !65
  %102 = icmp ult i32 %100, %101
  br i1 %102, label %.lr.ph.preheader, label %._crit_edge, !llvm.loop !72

103:                                              ; preds = %86
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %277

105:                                              ; preds = %._crit_edge, %_ZN13mpzzp_manager3negER3mpz.exit
  %.pre137 = phi i32 [ %.pre137140, %._crit_edge ], [ %.pre137.pre, %_ZN13mpzzp_manager3negER3mpz.exit ]
  %.033 = phi i32 [ 0, %._crit_edge ], [ %.1, %_ZN13mpzzp_manager3negER3mpz.exit ]
  %.032 = phi i32 [ 1, %._crit_edge ], [ %252, %_ZN13mpzzp_manager3negER3mpz.exit ]
  %106 = urem i32 %.032, %42
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %.loopexit

108:                                              ; preds = %105
  %109 = add i32 %.033, 1
  %.not = icmp ult i32 %109, %.pre137
  br i1 %.not, label %.lr.ph115.preheader, label %.preheader

.lr.ph115.preheader:                              ; preds = %108
  %.pre136 = load ptr, ptr %8, align 8, !tbaa !24
  br label %.lr.ph115

.preheader:                                       ; preds = %108
  %.not126 = icmp eq i32 %.pre137, 0
  br i1 %.not126, label %._crit_edge124, label %.lr.ph123

.lr.ph123:                                        ; preds = %.preheader
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %258

.lr.ph115:                                        ; preds = %.lr.ph115.preheader, %121
  %112 = phi ptr [ %130, %121 ], [ %.pre136, %.lr.ph115.preheader ]
  %.031114 = phi i32 [ %134, %121 ], [ 0, %.lr.ph115.preheader ]
  %113 = icmp eq ptr %112, null
  br i1 %113, label %120, label %114

114:                                              ; preds = %.lr.ph115
  %115 = getelementptr inbounds i8, ptr %112, i64 -4
  %116 = load i32, ptr %115, align 4, !tbaa !29
  %117 = getelementptr inbounds i8, ptr %112, i64 -8
  %118 = load i32, ptr %117, align 4, !tbaa !29
  %119 = icmp eq i32 %116, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %114, %.lr.ph115
  invoke void @_ZN6vectorI3mpzLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc74 unwind label %137

.noexc74:                                         ; preds = %120
  %.pre.i71 = load ptr, ptr %8, align 8, !tbaa !24
  %.phi.trans.insert.i72 = getelementptr inbounds i8, ptr %.pre.i71, i64 -4
  %.pre2.i73 = load i32, ptr %.phi.trans.insert.i72, align 4, !tbaa !29
  br label %121

121:                                              ; preds = %.noexc74, %114
  %122 = phi i32 [ %.pre2.i73, %.noexc74 ], [ %116, %114 ]
  %123 = phi ptr [ %.pre.i71, %.noexc74 ], [ %112, %114 ]
  %124 = zext i32 %122 to i64
  %125 = getelementptr inbounds nuw %class.mpz, ptr %123, i64 %124
  store i32 0, ptr %125, align 8, !tbaa !30
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %127 = load i8, ptr %126, align 4
  %128 = and i8 %127, -4
  store i8 %128, ptr %126, align 4
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr null, ptr %129, align 8, !tbaa !40
  %130 = load ptr, ptr %8, align 8, !tbaa !24
  %131 = getelementptr inbounds i8, ptr %130, i64 -4
  %132 = load i32, ptr %131, align 4, !tbaa !29
  %133 = add i32 %132, 1
  store i32 %133, ptr %131, align 4, !tbaa !29
  %134 = add nuw i32 %.031114, 1
  %135 = load i32, ptr %9, align 8, !tbaa !65
  %136 = icmp ult i32 %134, %135
  br i1 %136, label %.lr.ph115, label %.loopexit, !llvm.loop !73

137:                                              ; preds = %120
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %276

.loopexit:                                        ; preds = %121, %105
  %139 = phi i32 [ %.pre137, %105 ], [ %135, %121 ]
  %.1 = phi i32 [ %.033, %105 ], [ %109, %121 ]
  %140 = load ptr, ptr %6, align 8, !tbaa !71
  %141 = add i32 %139, -1
  %142 = mul i32 %139, %.033
  %143 = add i32 %141, %142
  %144 = load ptr, ptr %8, align 8, !tbaa !24
  %145 = zext i32 %143 to i64
  %146 = getelementptr inbounds nuw %class.mpz, ptr %144, i64 %145
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %148 = load i8, ptr %147, align 4
  %149 = and i8 %148, 1
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %.loopexit
  %152 = load i32, ptr %146, align 8, !tbaa !30
  store i32 %152, ptr %68, align 8, !tbaa !30
  %153 = load i8, ptr %69, align 4
  %154 = and i8 %153, -2
  store i8 %154, ptr %69, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i

155:                                              ; preds = %.loopexit
  %156 = load ptr, ptr %140, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %156, ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %146)
          to label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i unwind label %163

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %155, %151
  %157 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %158 = load i8, ptr %157, align 8, !tbaa !41, !range !42, !noundef !43
  %159 = trunc nuw i8 %158 to i1
  br i1 %159, label %_ZN13mpzzp_manager3setER3mpzS1_.exit, label %160

160:                                              ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i
  invoke void @_ZN13mpzzp_manager16p_normalize_coreER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %140, ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %_ZN13mpzzp_manager3setER3mpzS1_.exit unwind label %163

_ZN13mpzzp_manager3setER3mpzS1_.exit:             ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i, %160
  %161 = load i32, ptr %9, align 8, !tbaa !65
  %.030116 = add i32 %161, -1
  %.not45117 = icmp eq i32 %.030116, 0
  br i1 %.not45117, label %._crit_edge121, label %.lr.ph120.preheader

.lr.ph120.preheader:                              ; preds = %_ZN13mpzzp_manager3setER3mpzS1_.exit
  %162 = zext i32 %.030116 to i64
  br label %.lr.ph120

163:                                              ; preds = %251, %240, %239, %._crit_edge121, %160, %155
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %276

.lr.ph120:                                        ; preds = %.lr.ph120.preheader, %_ZN13mpzzp_manager6submulERK3mpzS2_S2_RS0_.exit
  %indvars.iv = phi i64 [ %162, %.lr.ph120.preheader ], [ %indvars.iv.next, %_ZN13mpzzp_manager6submulERK3mpzS2_S2_RS0_.exit ]
  %.030.in118 = phi i32 [ %161, %.lr.ph120.preheader ], [ %176, %_ZN13mpzzp_manager6submulERK3mpzS2_S2_RS0_.exit ]
  %165 = load ptr, ptr %6, align 8, !tbaa !71
  %166 = add i32 %.030.in118, -2
  %167 = load i32, ptr %9, align 8, !tbaa !65
  %168 = mul i32 %167, %.033
  %169 = add i32 %166, %168
  %170 = load ptr, ptr %8, align 8, !tbaa !24
  %171 = zext i32 %169 to i64
  %172 = getelementptr inbounds nuw %class.mpz, ptr %170, i64 %171
  %173 = load ptr, ptr %2, align 8, !tbaa !24
  %174 = getelementptr inbounds nuw %class.mpz, ptr %173, i64 %indvars.iv
  %175 = mul i32 %167, %.1
  %176 = trunc nuw i64 %indvars.iv to i32
  %177 = add i32 %175, %176
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw %class.mpz, ptr %170, i64 %178
  %180 = load ptr, ptr %165, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE6submulERK3mpzS3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %180, ptr noundef nonnull align 8 dereferenceable(16) %172, ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %174, ptr noundef nonnull align 8 dereferenceable(16) %179)
          to label %.noexc78 unwind label %226

.noexc78:                                         ; preds = %.lr.ph120
  %181 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %182 = load i8, ptr %181, align 8, !tbaa !41, !range !42, !noundef !43
  %183 = trunc nuw i8 %182 to i1
  br i1 %183, label %_ZN13mpzzp_manager6submulERK3mpzS2_S2_RS0_.exit, label %184

184:                                              ; preds = %.noexc78
  %185 = load ptr, ptr %165, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw i8, ptr %165, i64 16
  invoke void @_ZN11mpz_managerILb0EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %185, ptr noundef nonnull align 8 dereferenceable(16) %179, ptr noundef nonnull align 8 dereferenceable(16) %186, ptr noundef nonnull align 8 dereferenceable(16) %179)
          to label %.noexc87 unwind label %226

.noexc87:                                         ; preds = %184
  %187 = load ptr, ptr %165, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw i8, ptr %165, i64 48
  %189 = getelementptr inbounds nuw i8, ptr %165, i64 52
  %190 = load i8, ptr %189, align 4
  %191 = and i8 %190, 1
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %193, label %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i

193:                                              ; preds = %.noexc87
  %194 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %195 = load i8, ptr %194, align 4
  %196 = and i8 %195, 1
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %198, label %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i

198:                                              ; preds = %193
  %199 = load i32, ptr %188, align 8, !tbaa !30
  %200 = load i32, ptr %179, align 8, !tbaa !30
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %204, label %206

_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i:       ; preds = %193, %.noexc87
  %202 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %187, ptr noundef nonnull align 8 dereferenceable(16) %188, ptr noundef nonnull align 8 dereferenceable(16) %179)
          to label %.noexc88 unwind label %226

.noexc88:                                         ; preds = %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i
  %203 = icmp slt i32 %202, 0
  %.pre11.i = load ptr, ptr %165, align 8, !tbaa !3
  br i1 %203, label %204, label %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit._crit_edge.i

_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit._crit_edge.i: ; preds = %.noexc88
  %.phi.trans.insert.i86 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %.pre9.i = load i8, ptr %.phi.trans.insert.i86, align 4
  br label %206

204:                                              ; preds = %.noexc88, %198
  %205 = phi ptr [ %187, %198 ], [ %.pre11.i, %.noexc88 ]
  invoke void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %205, ptr noundef nonnull align 8 dereferenceable(16) %179, ptr noundef nonnull align 8 dereferenceable(16) %186, ptr noundef nonnull align 8 dereferenceable(16) %179)
          to label %_ZN13mpzzp_manager6submulERK3mpzS2_S2_RS0_.exit unwind label %226

206:                                              ; preds = %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit._crit_edge.i, %198
  %207 = phi i8 [ %.pre9.i, %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit._crit_edge.i ], [ %195, %198 ]
  %208 = phi ptr [ %.pre11.i, %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit._crit_edge.i ], [ %187, %198 ]
  %209 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %210 = and i8 %207, 1
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %212, label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i

212:                                              ; preds = %206
  %213 = getelementptr inbounds nuw i8, ptr %165, i64 36
  %214 = load i8, ptr %213, align 4
  %215 = and i8 %214, 1
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %217, label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i

217:                                              ; preds = %212
  %218 = load i32, ptr %179, align 8, !tbaa !30
  %219 = load i32, ptr %209, align 8, !tbaa !30
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %223, label %_ZN13mpzzp_manager6submulERK3mpzS2_S2_RS0_.exit

_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i:       ; preds = %212, %206
  %221 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %208, ptr noundef nonnull align 8 dereferenceable(16) %179, ptr noundef nonnull align 8 dereferenceable(16) %209)
          to label %.noexc90 unwind label %226

.noexc90:                                         ; preds = %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit._crit_edge.i, label %_ZN13mpzzp_manager6submulERK3mpzS2_S2_RS0_.exit

_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit._crit_edge.i: ; preds = %.noexc90
  %.pre10.i = load ptr, ptr %165, align 8, !tbaa !3
  br label %223

223:                                              ; preds = %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit._crit_edge.i, %217
  %224 = phi ptr [ %.pre10.i, %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit._crit_edge.i ], [ %208, %217 ]
  invoke void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %224, ptr noundef nonnull align 8 dereferenceable(16) %179, ptr noundef nonnull align 8 dereferenceable(16) %186, ptr noundef nonnull align 8 dereferenceable(16) %179)
          to label %_ZN13mpzzp_manager6submulERK3mpzS2_S2_RS0_.exit unwind label %226

_ZN13mpzzp_manager6submulERK3mpzS2_S2_RS0_.exit:  ; preds = %223, %204, %217, %.noexc90, %.noexc78
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %225 = and i64 %indvars.iv.next, 4294967295
  %.not45 = icmp eq i64 %225, 0
  br i1 %.not45, label %._crit_edge121.loopexit, label %.lr.ph120

226:                                              ; preds = %223, %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i, %204, %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i, %184, %.lr.ph120
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %276

._crit_edge121.loopexit:                          ; preds = %_ZN13mpzzp_manager6submulERK3mpzS2_S2_RS0_.exit
  %.pre138 = load i32, ptr %9, align 8, !tbaa !65
  br label %._crit_edge121

._crit_edge121:                                   ; preds = %._crit_edge121.loopexit, %_ZN13mpzzp_manager3setER3mpzS1_.exit
  %228 = phi i32 [ %.pre138, %._crit_edge121.loopexit ], [ 1, %_ZN13mpzzp_manager3setER3mpzS1_.exit ]
  %229 = load ptr, ptr %6, align 8, !tbaa !71
  %230 = load ptr, ptr %2, align 8, !tbaa !24
  %231 = mul i32 %228, %.1
  %232 = load ptr, ptr %8, align 8, !tbaa !24
  %233 = zext i32 %231 to i64
  %234 = getelementptr inbounds nuw %class.mpz, ptr %232, i64 %233
  %235 = load ptr, ptr %229, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %235, ptr noundef nonnull align 8 dereferenceable(16) %230, ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %234)
          to label %.noexc80 unwind label %163

.noexc80:                                         ; preds = %._crit_edge121
  %236 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %237 = load i8, ptr %236, align 8, !tbaa !41, !range !42, !noundef !43
  %238 = trunc nuw i8 %237 to i1
  br i1 %238, label %240, label %239

239:                                              ; preds = %.noexc80
  invoke void @_ZN13mpzzp_manager16p_normalize_coreER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %229, ptr noundef nonnull align 8 dereferenceable(16) %234)
          to label %240 unwind label %163

240:                                              ; preds = %239, %.noexc80
  %241 = load ptr, ptr %6, align 8, !tbaa !71
  %242 = load i32, ptr %9, align 8, !tbaa !65
  %243 = mul i32 %242, %.1
  %244 = load ptr, ptr %8, align 8, !tbaa !24
  %245 = zext i32 %243 to i64
  %246 = getelementptr inbounds nuw %class.mpz, ptr %244, i64 %245
  %247 = load ptr, ptr %241, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %247, ptr noundef nonnull align 8 dereferenceable(16) %246)
          to label %.noexc82 unwind label %163

.noexc82:                                         ; preds = %240
  %248 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %249 = load i8, ptr %248, align 8, !tbaa !41, !range !42, !noundef !43
  %250 = trunc nuw i8 %249 to i1
  br i1 %250, label %_ZN13mpzzp_manager3negER3mpz.exit, label %251

251:                                              ; preds = %.noexc82
  invoke void @_ZN13mpzzp_manager16p_normalize_coreER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %241, ptr noundef nonnull align 8 dereferenceable(16) %246)
          to label %_ZN13mpzzp_manager3negER3mpz.exit unwind label %163

_ZN13mpzzp_manager3negER3mpz.exit:                ; preds = %.noexc82, %251
  %252 = add i32 %.032, 1
  %.pre137.pre = load i32, ptr %9, align 8, !tbaa !65
  br label %105, !llvm.loop !74

._crit_edge124:                                   ; preds = %_ZN13mpzzp_manager3decER3mpz.exit, %.preheader
  %253 = load ptr, ptr %5, align 8, !tbaa !45
  %254 = load ptr, ptr %253, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %254, ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit unwind label %255

255:                                              ; preds = %._crit_edge124
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #24
  unreachable

_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit:   ; preds = %._crit_edge124
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  ret void

258:                                              ; preds = %.lr.ph123, %_ZN13mpzzp_manager3decER3mpz.exit
  %259 = phi i32 [ %.pre137, %.lr.ph123 ], [ %272, %_ZN13mpzzp_manager3decER3mpz.exit ]
  %.0122 = phi i32 [ 0, %.lr.ph123 ], [ %271, %_ZN13mpzzp_manager3decER3mpz.exit ]
  %260 = load ptr, ptr %6, align 8, !tbaa !71
  %261 = add i32 %259, 1
  %262 = mul i32 %261, %.0122
  %263 = load ptr, ptr %8, align 8, !tbaa !24
  %264 = zext i32 %262 to i64
  %265 = getelementptr inbounds nuw %class.mpz, ptr %263, i64 %264
  %266 = load ptr, ptr %260, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  store i32 -1, ptr %4, align 8, !tbaa !30
  store i8 0, ptr %110, align 4
  store ptr null, ptr %111, align 8, !tbaa !31
  invoke void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %266, ptr noundef nonnull align 8 dereferenceable(16) %265, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %265)
          to label %.noexc84 unwind label %274

.noexc84:                                         ; preds = %258
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  %267 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %268 = load i8, ptr %267, align 8, !tbaa !41, !range !42, !noundef !43
  %269 = trunc nuw i8 %268 to i1
  br i1 %269, label %_ZN13mpzzp_manager3decER3mpz.exit, label %270

270:                                              ; preds = %.noexc84
  invoke void @_ZN13mpzzp_manager16p_normalize_coreER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %260, ptr noundef nonnull align 8 dereferenceable(16) %265)
          to label %_ZN13mpzzp_manager3decER3mpz.exit unwind label %274

_ZN13mpzzp_manager3decER3mpz.exit:                ; preds = %.noexc84, %270
  %271 = add nuw i32 %.0122, 1
  %272 = load i32, ptr %9, align 8, !tbaa !65
  %273 = icmp ult i32 %271, %272
  br i1 %273, label %258, label %._crit_edge124, !llvm.loop !75

274:                                              ; preds = %270, %258
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %276

276:                                              ; preds = %137, %163, %226, %274
  %.pn47 = phi { ptr, i32 } [ %275, %274 ], [ %138, %137 ], [ %227, %226 ], [ %164, %163 ]
  call void @_ZN15_scoped_numeralI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  br label %277

277:                                              ; preds = %276, %103, %79, %77
  %.pn50 = phi { ptr, i32 } [ %104, %103 ], [ %.pn47, %276 ], [ %80, %79 ], [ %78, %77 ]
  call void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #21
  br label %278

278:                                              ; preds = %277, %75
  %279 = phi ptr [ %40, %277 ], [ %20, %75 ]
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %277 ], [ %76, %75 ]
  call void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %279) #21
  br label %280

280:                                              ; preds = %278, %73
  %.pn50.pn.pn = phi { ptr, i32 } [ %.pn50.pn, %278 ], [ %74, %73 ]
  call void @_ZN6vectorI3mpzLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  resume { ptr, i32 } %.pn50.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN11upolynomial16berlekamp_matrix11diagonalizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class._scoped_numeral, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  store ptr %4, ptr %2, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %5, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i8 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %7, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !65
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #21
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
  br i1 %25, label %.preheader149, label %._crit_edge170.loopexit176, !llvm.loop !76

26:                                               ; preds = %.lr.ph167, %.loopexit148
  %27 = phi i32 [ %14, %.lr.ph167 ], [ %407, %.loopexit148 ]
  %28 = phi i32 [ %14, %.lr.ph167 ], [ %408, %.loopexit148 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph167 ], [ %indvars.iv.next, %.loopexit148 ]
  %.044164 = phi i8 [ 0, %.lr.ph167 ], [ %.145, %.loopexit148 ]
  %29 = load ptr, ptr %10, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4, !tbaa !29
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %.loopexit148

33:                                               ; preds = %26
  %34 = mul i32 %28, %15
  %35 = trunc nuw i64 %indvars.iv to i32
  %36 = add i32 %34, %35
  %37 = load ptr, ptr %11, align 8, !tbaa !24
  %38 = zext i32 %36 to i64
  %39 = getelementptr inbounds nuw %class.mpz, ptr %37, i64 %38
  %40 = load i32, ptr %39, align 8, !tbaa !30
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.loopexit148, label %42

42:                                               ; preds = %33
  store i32 %15, ptr %30, align 4, !tbaa !29
  %43 = load ptr, ptr %12, align 8, !tbaa !70
  %44 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv177
  store i32 %35, ptr %44, align 4, !tbaa !29
  %45 = load ptr, ptr %3, align 8, !tbaa !71
  %46 = load i32, ptr %8, align 8, !tbaa !65
  %47 = mul i32 %46, %15
  %48 = add i32 %47, %35
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw %class.mpz, ptr %37, i64 %49
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
  %104 = load ptr, ptr %3, align 8, !tbaa !71
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
  %169 = load ptr, ptr %3, align 8, !tbaa !71
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
  %214 = load i32, ptr %13, align 4, !tbaa !69
  %215 = load i32, ptr %8, align 8, !tbaa !65
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
  %221 = load ptr, ptr %3, align 8, !tbaa !71
  %222 = mul i32 %220, %.039158
  %223 = add i32 %222, %35
  %224 = load ptr, ptr %11, align 8, !tbaa !24
  %225 = zext i32 %223 to i64
  %226 = getelementptr inbounds nuw %class.mpz, ptr %224, i64 %225
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
  %273 = load i32, ptr %8, align 8, !tbaa !65
  %274 = icmp ult i32 %272, %273
  br i1 %274, label %.lr.ph, label %.preheader, !llvm.loop !78

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
  %280 = load ptr, ptr %3, align 8, !tbaa !71
  %281 = mul i32 %277, %15
  %282 = add i32 %281, %.038161
  %283 = load ptr, ptr %11, align 8, !tbaa !24
  %284 = zext i32 %282 to i64
  %285 = getelementptr inbounds nuw %class.mpz, ptr %283, i64 %284
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
  %339 = load i32, ptr %13, align 4, !tbaa !69
  %340 = load i32, ptr %8, align 8, !tbaa !65
  %341 = icmp ult i32 %339, %340
  br i1 %341, label %.lr.ph160, label %.loopexit

342:                                              ; preds = %337, %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i125, %318, %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i120, %299, %294
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %411

.lr.ph160:                                        ; preds = %_ZN13mpzzp_manager3setER3mpzS1_.exit68, %_ZN13mpzzp_manager6addmulERK3mpzS2_S2_RS0_.exit
  %344 = phi i32 [ %400, %_ZN13mpzzp_manager6addmulERK3mpzS2_S2_RS0_.exit ], [ %340, %_ZN13mpzzp_manager3setER3mpzS1_.exit68 ]
  %.0159 = phi i32 [ %399, %_ZN13mpzzp_manager6addmulERK3mpzS2_S2_RS0_.exit ], [ %339, %_ZN13mpzzp_manager3setER3mpzS1_.exit68 ]
  %345 = load ptr, ptr %3, align 8, !tbaa !71
  %346 = mul i32 %344, %.0159
  %347 = add i32 %346, %.038161
  %348 = load ptr, ptr %11, align 8, !tbaa !24
  %349 = zext i32 %347 to i64
  %350 = getelementptr inbounds nuw %class.mpz, ptr %348, i64 %349
  %351 = add i32 %346, %35
  %352 = zext i32 %351 to i64
  %353 = getelementptr inbounds nuw %class.mpz, ptr %348, i64 %352
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
  %400 = load i32, ptr %8, align 8, !tbaa !65
  %401 = icmp ult i32 %399, %400
  br i1 %401, label %.lr.ph160, label %.loopexit, !llvm.loop !79

402:                                              ; preds = %397, %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i139, %378, %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i134, %358, %.lr.ph160
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %411

.loopexit:                                        ; preds = %_ZN13mpzzp_manager6addmulERK3mpzS2_S2_RS0_.exit, %_ZN13mpzzp_manager3setER3mpzS1_.exit68, %.lr.ph163
  %404 = phi i32 [ %340, %_ZN13mpzzp_manager3setER3mpzS1_.exit68 ], [ %277, %.lr.ph163 ], [ %400, %_ZN13mpzzp_manager6addmulERK3mpzS2_S2_RS0_.exit ]
  %405 = add nuw i32 %.038161, 1
  %406 = icmp ult i32 %405, %404
  br i1 %406, label %.lr.ph163, label %.loopexit148, !llvm.loop !80

.loopexit148:                                     ; preds = %.loopexit, %.preheader, %26, %33
  %407 = phi i32 [ %27, %33 ], [ %27, %26 ], [ 0, %.preheader ], [ %404, %.loopexit ]
  %408 = phi i32 [ %28, %33 ], [ %28, %26 ], [ 0, %.preheader ], [ %404, %.loopexit ]
  %.145 = phi i8 [ %.044164, %33 ], [ %.044164, %26 ], [ 1, %.preheader ], [ 1, %.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %409 = zext i32 %408 to i64
  %410 = icmp samesign ult i64 %indvars.iv.next, %409
  br i1 %410, label %26, label %._crit_edge.loopexit, !llvm.loop !81

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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #21
  resume { ptr, i32 } %.pn50
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11upolynomial16berlekamp_matrix22next_null_space_vectorER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !65
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
  br label %thread-pre-split.i, !llvm.loop !82

15:                                               ; preds = %_ZNK6vectorI3mpzLb0EjE8capacityEv.exit.i
  %16 = getelementptr inbounds i8, ptr %10, i64 -4
  store i32 %4, ptr %16, align 4, !tbaa !29
  %17 = zext i32 %4 to i64
  %18 = getelementptr inbounds nuw %class.mpz, ptr %10, i64 %17
  %.not1218.i = icmp eq i32 %.0.i16.i.ph, %4
  br i1 %.not1218.i, label %_ZN6vectorI3mpzLb0EjE6resizeEj.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %15
  %19 = zext i32 %.0.i16.i.ph to i64
  %20 = getelementptr inbounds nuw %class.mpz, ptr %10, i64 %19
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
  br i1 %.not12.i, label %_ZN6vectorI3mpzLb0EjE6resizeEj.exit, label %.lr.ph.i, !llvm.loop !83

_ZN6vectorI3mpzLb0EjE6resizeEj.exit:              ; preds = %.lr.ph.i, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i, %9, %15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %27 = load i32, ptr %3, align 8, !tbaa !65
  %.promoted = load i32, ptr %26, align 4, !tbaa !69
  %28 = icmp ult i32 %.promoted, %27
  br i1 %28, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN6vectorI3mpzLb0EjE6resizeEj.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !70
  %31 = zext i32 %.promoted to i64
  br label %32

32:                                               ; preds = %.lr.ph, %94
  %indvars.iv = phi i64 [ %31, %.lr.ph ], [ %indvars.iv.next, %94 ]
  %33 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4, !tbaa !29
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %.lr.ph21, label %94

.lr.ph21:                                         ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %39

._crit_edge:                                      ; preds = %_ZN13mpzzp_manager3setER3mpzS1_.exit
  %.pre = load i32, ptr %26, align 4, !tbaa !69
  %38 = add i32 %.pre, 1
  store i32 %38, ptr %26, align 4, !tbaa !69
  br label %.loopexit

39:                                               ; preds = %.lr.ph21, %_ZN13mpzzp_manager3setER3mpzS1_.exit
  %indvars.iv23 = phi i64 [ 0, %.lr.ph21 ], [ %indvars.iv.next24, %_ZN13mpzzp_manager3setER3mpzS1_.exit ]
  %40 = phi i32 [ %27, %.lr.ph21 ], [ %91, %_ZN13mpzzp_manager3setER3mpzS1_.exit ]
  %41 = load ptr, ptr %29, align 8, !tbaa !70
  %42 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv23
  %43 = load i32, ptr %42, align 4, !tbaa !29
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %45, label %70

45:                                               ; preds = %39
  %46 = load ptr, ptr %36, align 8, !tbaa !71
  %47 = load ptr, ptr %1, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw %class.mpz, ptr %47, i64 %indvars.iv23
  %49 = load i32, ptr %26, align 4, !tbaa !69
  %50 = mul i32 %49, %40
  %51 = add i32 %50, %43
  %52 = load ptr, ptr %37, align 8, !tbaa !24
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds nuw %class.mpz, ptr %52, i64 %53
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
  %71 = load i32, ptr %26, align 4, !tbaa !69
  %72 = zext i32 %71 to i64
  %73 = icmp eq i64 %indvars.iv23, %72
  %74 = load ptr, ptr %36, align 8, !tbaa !71
  %75 = load ptr, ptr %1, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw %class.mpz, ptr %75, i64 %indvars.iv23
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
  %91 = load i32, ptr %3, align 8, !tbaa !65
  %92 = zext i32 %91 to i64
  %93 = icmp samesign ult i64 %indvars.iv.next24, %92
  br i1 %93, label %39, label %._crit_edge, !llvm.loop !84

94:                                               ; preds = %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %95 = trunc i64 %indvars.iv.next to i32
  store i32 %95, ptr %26, align 4, !tbaa !69
  %exitcond.not = icmp eq i32 %27, %95
  br i1 %exitcond.not, label %.loopexit, label %32, !llvm.loop !85

.loopexit:                                        ; preds = %94, %_ZN6vectorI3mpzLb0EjE6resizeEj.exit, %._crit_edge
  %96 = phi i1 [ true, %._crit_edge ], [ false, %_ZN6vectorI3mpzLb0EjE6resizeEj.exit ], [ false, %94 ]
  ret i1 %96
}

declare void @_ZN11upolynomial12core_manager4trimER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN11upolynomial12core_manager7factors11swap_factorEjR7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11upolynomial16berlekamp_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = load ptr, ptr %11, align 8, !tbaa !70
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
  %19 = load ptr, ptr %18, align 8, !tbaa !70
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
  %32 = load ptr, ptr %5, align 8, !tbaa !71
  %33 = getelementptr inbounds nuw %class.mpz, ptr %6, i64 %indvars.iv
  %34 = load ptr, ptr %32, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %34, ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN13mpzzp_manager3delER3mpz.exit unwind label %37

_ZN13mpzzp_manager3delER3mpz.exit:                ; preds = %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load ptr, ptr %2, align 8, !tbaa !24
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.critedge, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit, !llvm.loop !86

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #21
  store ptr %19, ptr %10, align 8, !tbaa !87
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %20, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i8 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %22, align 8, !tbaa !31
  invoke void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %19, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %23 unwind label %51

23:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %11) #21
  %24 = load ptr, ptr %0, align 8, !tbaa !88
  %25 = load ptr, ptr %18, align 8, !tbaa !3
  invoke void @_ZN11upolynomial12core_managerC1ER8reslimitR11mpz_managerILb0EE(ptr noundef nonnull align 8 dereferenceable(272) %11, ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(600) %25)
          to label %26 unwind label %53

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 0, ptr %28, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i8 1, ptr %29, align 8, !tbaa !91
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
  %74 = getelementptr inbounds nuw %class.mpz, ptr %46, i64 %.0.i.i
  br i1 %42, label %_ZNK6vectorI3mpzLb0EjE4backEv.exit65, label %75

75:                                               ; preds = %_ZNK6vectorI3mpzLb0EjE4backEv.exit
  %76 = getelementptr inbounds i8, ptr %41, i64 -4
  %77 = load i32, ptr %76, align 4, !tbaa !29
  %78 = add i32 %77, -1
  %79 = zext i32 %78 to i64
  br label %_ZNK6vectorI3mpzLb0EjE4backEv.exit65

_ZNK6vectorI3mpzLb0EjE4backEv.exit65:             ; preds = %_ZNK6vectorI3mpzLb0EjE4backEv.exit, %75
  %.0.i.i64 = phi i64 [ %79, %75 ], [ 4294967295, %_ZNK6vectorI3mpzLb0EjE4backEv.exit ]
  %80 = getelementptr inbounds nuw %class.mpz, ptr %41, i64 %.0.i.i64
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #21
  store ptr null, ptr %12, align 8, !tbaa !24
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %19, ptr %94, align 8, !tbaa !87
  br label %101

95:                                               ; preds = %85, %_ZNK6vectorI3mpzLb0EjE4backEv.exit65
  %96 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %19, ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(16) %80)
          to label %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit unwind label %55

_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit:         ; preds = %95
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %286

98:                                               ; preds = %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit
  %.pre = load ptr, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #21
  store ptr null, ptr %12, align 8, !tbaa !24
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %19, ptr %99, align 8, !tbaa !87
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
  %136 = getelementptr inbounds nuw %class.mpz, ptr %127, i64 %indvars.iv.i
  invoke void @_ZN13mpzzp_manager16p_normalize_coreER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %27, ptr noundef nonnull align 8 dereferenceable(16) %136)
          to label %.noexc77 unwind label %.loopexit

.noexc77:                                         ; preds = %135
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !24
  br label %_ZN13mpzzp_manager11p_normalizeER3mpz.exit.i

_ZN13mpzzp_manager11p_normalizeER3mpz.exit.i:     ; preds = %.noexc77, %132
  %137 = phi ptr [ %127, %132 ], [ %.pre.i, %.noexc77 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %138 = icmp eq ptr %137, null
  br i1 %138, label %.critedge.i, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i, !llvm.loop !92

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
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %13) #21
  %144 = load ptr, ptr %0, align 8, !tbaa !88
  invoke void @_ZN11upolynomial12core_managerC1ER8reslimitR11mpz_managerILb0EE(ptr noundef nonnull align 8 dereferenceable(272) %13, ptr noundef nonnull align 8 dereferenceable(40) %144, ptr noundef nonnull align 8 dereferenceable(600) %19)
          to label %145 unwind label %176

145:                                              ; preds = %_ZNK6vectorI3mpzLb0EjE5emptyEv.exit.thread
  %146 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %147, align 8, !tbaa !41
  %148 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store i8 1, ptr %148, align 8, !tbaa !91
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #21
  store ptr null, ptr %14, align 8, !tbaa !24
  %161 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %19, ptr %161, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #21
  store ptr null, ptr %15, align 8, !tbaa !24
  %162 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %19, ptr %162, align 8, !tbaa !87
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #21
  store ptr null, ptr %16, align 8, !tbaa !24
  %183 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %19, ptr %183, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #21
  store ptr null, ptr %17, align 8, !tbaa !24
  %184 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %19, ptr %184, align 8, !tbaa !87
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #21
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #21
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
  %206 = load ptr, ptr %184, align 8, !tbaa !93
  %207 = load ptr, ptr %17, align 8, !tbaa !24
  %208 = getelementptr inbounds nuw %class.mpz, ptr %207, i64 %indvars.iv.i.i
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %206, ptr noundef nonnull align 8 dereferenceable(16) %208)
          to label %.noexc.i unwind label %213

.noexc.i:                                         ; preds = %205
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %205, !llvm.loop !95

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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #21
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
  %222 = load ptr, ptr %183, align 8, !tbaa !93
  %223 = load ptr, ptr %16, align 8, !tbaa !24
  %224 = getelementptr inbounds nuw %class.mpz, ptr %223, i64 %indvars.iv.i.i95
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %222, ptr noundef nonnull align 8 dereferenceable(16) %224)
          to label %.noexc.i96 unwind label %229

.noexc.i96:                                       ; preds = %221
  %indvars.iv.next.i.i97 = add nuw nsw i64 %indvars.iv.i.i95, 1
  %exitcond.not.i.i98 = icmp eq i64 %indvars.iv.next.i.i97, %wide.trip.count.i.i94
  br i1 %exitcond.not.i.i98, label %._crit_edge.i.i99, label %221, !llvm.loop !95

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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #21
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
  %239 = load ptr, ptr %162, align 8, !tbaa !93
  %240 = load ptr, ptr %15, align 8, !tbaa !24
  %241 = getelementptr inbounds nuw %class.mpz, ptr %240, i64 %indvars.iv.i.i110
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %239, ptr noundef nonnull align 8 dereferenceable(16) %241)
          to label %.noexc.i111 unwind label %246

.noexc.i111:                                      ; preds = %238
  %indvars.iv.next.i.i112 = add nuw nsw i64 %indvars.iv.i.i110, 1
  %exitcond.not.i.i113 = icmp eq i64 %indvars.iv.next.i.i112, %wide.trip.count.i.i109
  br i1 %exitcond.not.i.i113, label %._crit_edge.i.i114, label %238, !llvm.loop !95

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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #21
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
  %255 = load ptr, ptr %161, align 8, !tbaa !93
  %256 = load ptr, ptr %14, align 8, !tbaa !24
  %257 = getelementptr inbounds nuw %class.mpz, ptr %256, i64 %indvars.iv.i.i125
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %255, ptr noundef nonnull align 8 dereferenceable(16) %257)
          to label %.noexc.i126 unwind label %262

.noexc.i126:                                      ; preds = %254
  %indvars.iv.next.i.i127 = add nuw nsw i64 %indvars.iv.i.i125, 1
  %exitcond.not.i.i128 = icmp eq i64 %indvars.iv.next.i.i127, %wide.trip.count.i.i124
  br i1 %exitcond.not.i.i128, label %._crit_edge.i.i129, label %254, !llvm.loop !95

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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #21
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #21
  br label %266

266:                                              ; preds = %265, %178
  %.pn.pn = phi { ptr, i32 } [ %.pn, %265 ], [ %179, %178 ]
  call void @_ZN11upolynomial12core_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %13) #21
  br label %267

267:                                              ; preds = %266, %176
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %266 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %13) #21
  br label %285

268:                                              ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i133, %._crit_edge.i.i129, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit120
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #21
  call void @_ZN11upolynomial12core_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %13) #21
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %13) #21
  %.pre151 = load ptr, ptr %12, align 8, !tbaa !24
  %269 = icmp eq ptr %.pre151, null
  br i1 %269, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit150, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i136

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i136:        ; preds = %_ZNK6vectorI3mpzLb0EjE5emptyEv.exit, %268
  %.146154 = phi i1 [ %.247, %268 ], [ false, %_ZNK6vectorI3mpzLb0EjE5emptyEv.exit ]
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
  %275 = load ptr, ptr %106, align 8, !tbaa !93
  %276 = load ptr, ptr %12, align 8, !tbaa !24
  %277 = getelementptr inbounds nuw %class.mpz, ptr %276, i64 %indvars.iv.i.i140
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %275, ptr noundef nonnull align 8 dereferenceable(16) %277)
          to label %.noexc.i141 unwind label %282

.noexc.i141:                                      ; preds = %274
  %indvars.iv.next.i.i142 = add nuw nsw i64 %indvars.iv.i.i140, 1
  %exitcond.not.i.i143 = icmp eq i64 %indvars.iv.next.i.i142, %wide.trip.count.i.i139
  br i1 %exitcond.not.i.i143, label %._crit_edge.i.i144, label %274, !llvm.loop !95

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
  %.146155 = phi i1 [ %.247, %268 ], [ %.146154, %._crit_edge.i.i144 ], [ %.146154, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i148 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  br label %286

285:                                              ; preds = %.loopexit, %.loopexit.split-lp, %267
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %267 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  br label %291

286:                                              ; preds = %90, %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit63, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit59, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit150
  %.045 = phi i1 [ %.146155, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit150 ], [ false, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit59 ], [ false, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit63 ], [ false, %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit ], [ false, %90 ]
  call void @_ZN11upolynomial12core_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %11) #21
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %11) #21
  %287 = load ptr, ptr %10, align 8, !tbaa !96
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %287, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit unwind label %288

288:                                              ; preds = %286
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #24
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit: ; preds = %286
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #21
  ret i1 %.045

291:                                              ; preds = %285, %55
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %285 ], [ %56, %55 ]
  call void @_ZN11upolynomial12core_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %11) #21
  br label %292

292:                                              ; preds = %291, %53
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %291 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %11) #21
  br label %293

293:                                              ; preds = %292, %51
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %292 ], [ %52, %51 ]
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #21
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11upolynomial12core_managerC1ER8reslimitR11mpz_managerILb0EE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(600)) unnamed_addr #0

declare void @_ZN11upolynomial12core_manager3mulEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN11upolynomial12core_manager3subEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN11upolynomial13to_zp_managerERNS_12core_managerERK7svectorI3mpzjERS4_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  store i32 0, ptr %4, align 8, !tbaa !30
  %17 = load i8, ptr %8, align 4
  %18 = and i8 %17, -4
  store i8 %18, ptr %8, align 4
  store ptr null, ptr %9, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw %class.mpz, ptr %11, i64 %indvars.iv
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
  %43 = getelementptr inbounds nuw %class.mpz, ptr %41, i64 %42
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = load ptr, ptr %1, align 8, !tbaa !24
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.critedge, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit, !llvm.loop !98
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %9 = load ptr, ptr %6, align 8, !tbaa !93
  %10 = load ptr, ptr %0, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %class.mpz, ptr %10, i64 %indvars.iv.i
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %8, !llvm.loop !95

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
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !96
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
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %13) #21
  %22 = load ptr, ptr %0, align 8, !tbaa !88
  call void @_ZN11upolynomial12core_managerC1ER8reslimitR11mpz_managerILb0EE(ptr noundef nonnull align 8 dereferenceable(272) %13, ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(600) %21)
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %24, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store i8 1, ptr %25, align 8, !tbaa !91
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #21
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
  %78 = getelementptr inbounds nuw %class.mpz, ptr %69, i64 %indvars.iv.i
  invoke void @_ZN13mpzzp_manager16p_normalize_coreER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %23, ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %.noexc64 unwind label %.loopexit

.noexc64:                                         ; preds = %77
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !24
  br label %_ZN13mpzzp_manager11p_normalizeER3mpz.exit.i

_ZN13mpzzp_manager11p_normalizeER3mpz.exit.i:     ; preds = %.noexc64, %74
  %79 = phi ptr [ %69, %74 ], [ %.pre.i, %.noexc64 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.critedge.i, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i62, !llvm.loop !92

81:                                               ; preds = %.critedge.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #21
  store ptr null, ptr %15, align 8, !tbaa !24
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %23, ptr %82, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #21
  store ptr null, ptr %16, align 8, !tbaa !24
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %23, ptr %83, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #21
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #21
  store i32 0, ptr %12, align 4, !tbaa !29
  invoke void @_ZN11upolynomial12core_manager7div_remEjPK3mpzjS3_RjR7svectorIS1_jES7_(ptr noundef nonnull align 8 dereferenceable(272) %13, i32 noundef %.0.i69, ptr noundef %96, i32 noundef %.0.i71, ptr noundef %101, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %106 unwind label %270

106:                                              ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit72
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #21
  store ptr null, ptr %18, align 8, !tbaa !24
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %23, ptr %107, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #21
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
  %174 = getelementptr inbounds nuw %class.mpz, ptr %173, i64 %indvars.iv.i.i
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #21
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
  %191 = getelementptr inbounds nuw %class.mpz, ptr %190, i64 %indvars.iv.i.i98
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #21
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
  %208 = getelementptr inbounds nuw %class.mpz, ptr %207, i64 %indvars.iv.i.i113
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #21
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
  %225 = getelementptr inbounds nuw %class.mpz, ptr %224, i64 %indvars.iv.i.i128
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #21
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
  %242 = getelementptr inbounds nuw %class.mpz, ptr %241, i64 %indvars.iv.i.i143
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #21
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
  %259 = getelementptr inbounds nuw %class.mpz, ptr %258, i64 %indvars.iv.i.i158
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #21
  call void @_ZN11upolynomial12core_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %13) #21
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %13) #21
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #21
  call void @_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #21
  br label %274

274:                                              ; preds = %272, %270
  %.pn.pn.pn = phi { ptr, i32 } [ %273, %272 ], [ %271, %270 ]
  call void @_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #21
  call void @_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #21
  call void @_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #21
  br label %275

275:                                              ; preds = %.loopexit, %.loopexit.split-lp, %274
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %274 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #21
  br label %276

276:                                              ; preds = %275, %268
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %275 ], [ %269, %268 ]
  call void @_ZN11upolynomial12core_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %13) #21
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %13) #21
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  store ptr null, ptr %6, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  store ptr null, ptr %7, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %10, ptr %12, align 8, !tbaa !87
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  store ptr null, ptr %8, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %35, align 8, !tbaa !87
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  br label %106

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit31, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.thread
  %.018.ph69 = phi i1 [ %57, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.thread ], [ false, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit31 ]
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
  %64 = load ptr, ptr %35, align 8, !tbaa !93
  %65 = load ptr, ptr %8, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw %class.mpz, ptr %65, i64 %indvars.iv.i.i
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %64, ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %.noexc.i unwind label %71

.noexc.i:                                         ; preds = %63
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %63, !llvm.loop !95

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i: ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit31, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i
  %.018.ph70 = phi i1 [ %.018.ph69, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i ], [ false, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit31 ]
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
  %.01866 = phi i1 [ %.018.ph69, %._crit_edge.i.i ], [ %.018.ph70, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i ], [ false, %46 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
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
  %80 = load ptr, ptr %12, align 8, !tbaa !93
  %81 = load ptr, ptr %7, align 8, !tbaa !24
  %82 = getelementptr inbounds nuw %class.mpz, ptr %81, i64 %indvars.iv.i.i36
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %80, ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %.noexc.i37 unwind label %87

.noexc.i37:                                       ; preds = %79
  %indvars.iv.next.i.i38 = add nuw nsw i64 %indvars.iv.i.i36, 1
  %exitcond.not.i.i39 = icmp eq i64 %indvars.iv.next.i.i38, %wide.trip.count.i.i35
  br i1 %exitcond.not.i.i39, label %._crit_edge.i.i40, label %79, !llvm.loop !95

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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
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
  %96 = load ptr, ptr %11, align 8, !tbaa !93
  %97 = load ptr, ptr %6, align 8, !tbaa !24
  %98 = getelementptr inbounds nuw %class.mpz, ptr %97, i64 %indvars.iv.i.i51
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %96, ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %.noexc.i52 unwind label %103

.noexc.i52:                                       ; preds = %95
  %indvars.iv.next.i.i53 = add nuw nsw i64 %indvars.iv.i.i51, 1
  %exitcond.not.i.i54 = icmp eq i64 %indvars.iv.next.i.i53, %wide.trip.count.i.i50
  br i1 %exitcond.not.i.i54, label %._crit_edge.i.i55, label %95, !llvm.loop !95

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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  ret i1 %.01866

106:                                              ; preds = %60, %58
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
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
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %8) #21
  %23 = load ptr, ptr %0, align 8, !tbaa !88
  call void @_ZN11upolynomial12core_managerC1ER8reslimitR11mpz_managerILb0EE(ptr noundef nonnull align 8 dereferenceable(272) %8, ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(600) %22)
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %27, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i8 1, ptr %28, align 8, !tbaa !91
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21
  store ptr null, ptr %9, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %22, ptr %41, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #21
  store ptr null, ptr %10, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %22, ptr %42, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #21
  store ptr null, ptr %11, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %22, ptr %43, align 8, !tbaa !87
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #21
  store ptr null, ptr %12, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %22, ptr %55, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #21
  store ptr null, ptr %13, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %22, ptr %56, align 8, !tbaa !87
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
  %77 = load ptr, ptr %56, align 8, !tbaa !93
  %78 = load ptr, ptr %13, align 8, !tbaa !24
  %79 = getelementptr inbounds nuw %class.mpz, ptr %78, i64 %indvars.iv.i.i
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %77, ptr noundef nonnull align 8 dereferenceable(16) %79)
          to label %.noexc.i unwind label %84

.noexc.i:                                         ; preds = %76
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %76, !llvm.loop !95

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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #21
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
  %93 = load ptr, ptr %55, align 8, !tbaa !93
  %94 = load ptr, ptr %12, align 8, !tbaa !24
  %95 = getelementptr inbounds nuw %class.mpz, ptr %94, i64 %indvars.iv.i.i80
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %93, ptr noundef nonnull align 8 dereferenceable(16) %95)
          to label %.noexc.i81 unwind label %100

.noexc.i81:                                       ; preds = %92
  %indvars.iv.next.i.i82 = add nuw nsw i64 %indvars.iv.i.i80, 1
  %exitcond.not.i.i83 = icmp eq i64 %indvars.iv.next.i.i82, %wide.trip.count.i.i79
  br i1 %exitcond.not.i.i83, label %._crit_edge.i.i84, label %92, !llvm.loop !95

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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
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
  %109 = load ptr, ptr %43, align 8, !tbaa !93
  %110 = load ptr, ptr %11, align 8, !tbaa !24
  %111 = getelementptr inbounds nuw %class.mpz, ptr %110, i64 %indvars.iv.i.i95
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %109, ptr noundef nonnull align 8 dereferenceable(16) %111)
          to label %.noexc.i96 unwind label %116

.noexc.i96:                                       ; preds = %108
  %indvars.iv.next.i.i97 = add nuw nsw i64 %indvars.iv.i.i95, 1
  %exitcond.not.i.i98 = icmp eq i64 %indvars.iv.next.i.i97, %wide.trip.count.i.i94
  br i1 %exitcond.not.i.i98, label %._crit_edge.i.i99, label %108, !llvm.loop !95

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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
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
  %125 = load ptr, ptr %42, align 8, !tbaa !93
  %126 = load ptr, ptr %10, align 8, !tbaa !24
  %127 = getelementptr inbounds nuw %class.mpz, ptr %126, i64 %indvars.iv.i.i110
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %125, ptr noundef nonnull align 8 dereferenceable(16) %127)
          to label %.noexc.i111 unwind label %132

.noexc.i111:                                      ; preds = %124
  %indvars.iv.next.i.i112 = add nuw nsw i64 %indvars.iv.i.i110, 1
  %exitcond.not.i.i113 = icmp eq i64 %indvars.iv.next.i.i112, %wide.trip.count.i.i109
  br i1 %exitcond.not.i.i113, label %._crit_edge.i.i114, label %124, !llvm.loop !95

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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
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
  %141 = load ptr, ptr %41, align 8, !tbaa !93
  %142 = load ptr, ptr %9, align 8, !tbaa !24
  %143 = getelementptr inbounds nuw %class.mpz, ptr %142, i64 %indvars.iv.i.i125
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %141, ptr noundef nonnull align 8 dereferenceable(16) %143)
          to label %.noexc.i126 unwind label %148

.noexc.i126:                                      ; preds = %140
  %indvars.iv.next.i.i127 = add nuw nsw i64 %indvars.iv.i.i125, 1
  %exitcond.not.i.i128 = icmp eq i64 %indvars.iv.next.i.i127, %wide.trip.count.i.i124
  br i1 %exitcond.not.i.i128, label %._crit_edge.i.i129, label %140, !llvm.loop !95

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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  call void @_ZN11upolynomial12core_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %8) #21
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %8) #21
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #21
  store ptr null, ptr %14, align 8, !tbaa !24
  store ptr %22, ptr %58, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #21
  store ptr null, ptr %15, align 8, !tbaa !24
  store ptr %22, ptr %59, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #21
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
  %161 = getelementptr inbounds nuw %class.mpz, ptr %.pre.i.i136, i64 %160
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
  %171 = getelementptr inbounds nuw %class.mpz, ptr %166, i64 %170
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
  %181 = load ptr, ptr %59, align 8, !tbaa !93
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %181, ptr noundef nonnull align 8 dereferenceable(16) %171, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz.exit unwind label %683

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz.exit: ; preds = %175, %180
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #21
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
  %189 = getelementptr inbounds nuw %class.mpz, ptr %182, i64 %.0.i.i
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
  %253 = getelementptr inbounds nuw %class.mpz, ptr %244, i64 %indvars.iv.i
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
  br i1 %290, label %.critedge.i, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i157, !llvm.loop !92

_ZN11upolynomial13to_zp_managerERNS_12core_managerER7svectorI3mpzjE.exit: ; preds = %.critedge.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #21
  store ptr null, ptr %17, align 8, !tbaa !24
  store ptr %22, ptr %67, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #21
  store ptr null, ptr %18, align 8, !tbaa !24
  store ptr %22, ptr %68, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #21
  store ptr null, ptr %19, align 8, !tbaa !24
  store ptr %22, ptr %69, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #21
  store ptr null, ptr %20, align 8, !tbaa !24
  store ptr %22, ptr %70, align 8, !tbaa !87
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #21
  store i32 0, ptr %7, align 4, !tbaa !29
  invoke void @_ZN11upolynomial12core_manager7div_remEjPK3mpzjS3_RjR7svectorIS1_jES7_(ptr noundef nonnull align 8 dereferenceable(272) %2, i32 noundef %.0.i164, ptr noundef %302, i32 noundef %.0.i166, ptr noundef %307, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %312 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

312:                                              ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit167
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #21
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
  store i8 0, ptr %71, align 8, !tbaa !91
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
  %392 = getelementptr inbounds nuw %class.mpz, ptr %383, i64 %indvars.iv.i197
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
  br i1 %429, label %.critedge.i198, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i196, !llvm.loop !92

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
  %441 = getelementptr inbounds nuw %class.mpz, ptr %432, i64 %indvars.iv.i207
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
  br i1 %478, label %.critedge.i208, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i206, !llvm.loop !92

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
  %490 = getelementptr inbounds nuw %class.mpz, ptr %481, i64 %indvars.iv.i217
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
  br i1 %527, label %.critedge.i218, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i216, !llvm.loop !92

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
  %539 = getelementptr inbounds nuw %class.mpz, ptr %530, i64 %indvars.iv.i227
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
  br i1 %576, label %.critedge.i228, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i226, !llvm.loop !92

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
  %587 = load ptr, ptr %70, align 8, !tbaa !93
  %588 = load ptr, ptr %20, align 8, !tbaa !24
  %589 = getelementptr inbounds nuw %class.mpz, ptr %588, i64 %indvars.iv.i.i239
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %587, ptr noundef nonnull align 8 dereferenceable(16) %589)
          to label %.noexc.i240 unwind label %594

.noexc.i240:                                      ; preds = %586
  %indvars.iv.next.i.i241 = add nuw nsw i64 %indvars.iv.i.i239, 1
  %exitcond.not.i.i242 = icmp eq i64 %indvars.iv.next.i.i241, %wide.trip.count.i.i238
  br i1 %exitcond.not.i.i242, label %._crit_edge.i.i243, label %586, !llvm.loop !95

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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #21
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
  %603 = load ptr, ptr %69, align 8, !tbaa !93
  %604 = load ptr, ptr %19, align 8, !tbaa !24
  %605 = getelementptr inbounds nuw %class.mpz, ptr %604, i64 %indvars.iv.i.i254
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %603, ptr noundef nonnull align 8 dereferenceable(16) %605)
          to label %.noexc.i255 unwind label %610

.noexc.i255:                                      ; preds = %602
  %indvars.iv.next.i.i256 = add nuw nsw i64 %indvars.iv.i.i254, 1
  %exitcond.not.i.i257 = icmp eq i64 %indvars.iv.next.i.i256, %wide.trip.count.i.i253
  br i1 %exitcond.not.i.i257, label %._crit_edge.i.i258, label %602, !llvm.loop !95

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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #21
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
  %619 = load ptr, ptr %68, align 8, !tbaa !93
  %620 = load ptr, ptr %18, align 8, !tbaa !24
  %621 = getelementptr inbounds nuw %class.mpz, ptr %620, i64 %indvars.iv.i.i269
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %619, ptr noundef nonnull align 8 dereferenceable(16) %621)
          to label %.noexc.i270 unwind label %626

.noexc.i270:                                      ; preds = %618
  %indvars.iv.next.i.i271 = add nuw nsw i64 %indvars.iv.i.i269, 1
  %exitcond.not.i.i272 = icmp eq i64 %indvars.iv.next.i.i271, %wide.trip.count.i.i268
  br i1 %exitcond.not.i.i272, label %._crit_edge.i.i273, label %618, !llvm.loop !95

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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #21
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
  %635 = load ptr, ptr %67, align 8, !tbaa !93
  %636 = load ptr, ptr %17, align 8, !tbaa !24
  %637 = getelementptr inbounds nuw %class.mpz, ptr %636, i64 %indvars.iv.i.i284
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %635, ptr noundef nonnull align 8 dereferenceable(16) %637)
          to label %.noexc.i285 unwind label %642

.noexc.i285:                                      ; preds = %634
  %indvars.iv.next.i.i286 = add nuw nsw i64 %indvars.iv.i.i284, 1
  %exitcond.not.i.i287 = icmp eq i64 %indvars.iv.next.i.i286, %wide.trip.count.i.i283
  br i1 %exitcond.not.i.i287, label %._crit_edge.i.i288, label %634, !llvm.loop !95

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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #21
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
  %651 = load ptr, ptr %59, align 8, !tbaa !93
  %652 = load ptr, ptr %15, align 8, !tbaa !24
  %653 = getelementptr inbounds nuw %class.mpz, ptr %652, i64 %indvars.iv.i.i299
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %651, ptr noundef nonnull align 8 dereferenceable(16) %653)
          to label %.noexc.i300 unwind label %658

.noexc.i300:                                      ; preds = %650
  %indvars.iv.next.i.i301 = add nuw nsw i64 %indvars.iv.i.i299, 1
  %exitcond.not.i.i302 = icmp eq i64 %indvars.iv.next.i.i301, %wide.trip.count.i.i298
  br i1 %exitcond.not.i.i302, label %._crit_edge.i.i303, label %650, !llvm.loop !95

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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #21
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
  %667 = load ptr, ptr %58, align 8, !tbaa !93
  %668 = load ptr, ptr %14, align 8, !tbaa !24
  %669 = getelementptr inbounds nuw %class.mpz, ptr %668, i64 %indvars.iv.i.i314
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %667, ptr noundef nonnull align 8 dereferenceable(16) %669)
          to label %.noexc.i315 unwind label %674

.noexc.i315:                                      ; preds = %666
  %indvars.iv.next.i.i316 = add nuw nsw i64 %indvars.iv.i.i314, 1
  %exitcond.not.i.i317 = icmp eq i64 %indvars.iv.next.i.i316, %wide.trip.count.i.i313
  br i1 %exitcond.not.i.i317, label %._crit_edge.i.i318, label %666, !llvm.loop !95

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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #21
  %677 = shl i32 %.062398, 1
  %678 = icmp ult i32 %677, %5
  br i1 %678, label %155, label %._crit_edge, !llvm.loop !99

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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #21
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #21
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #21
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #21
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #21
  br label %685

685:                                              ; preds = %.loopexit394, %.loopexit.split-lp395, %.loopexit.split-lp, %683
  %.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %684, %683 ], [ %lpad.loopexit396, %.loopexit394 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp395 ]
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #21
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #21
  br label %686

686:                                              ; preds = %681, %685, %679
  %.pn.pn.pn = phi { ptr, i32 } [ %680, %679 ], [ %.pn, %685 ], [ %682, %681 ]
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #21
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  br label %687

687:                                              ; preds = %686, %153
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %686 ], [ %154, %153 ]
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  br label %688

688:                                              ; preds = %687, %151
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %687 ], [ %152, %151 ]
  call void @_ZN11upolynomial12core_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %8) #21
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %8) #21
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
  %13 = load ptr, ptr %12, align 8, !tbaa !100
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !100
  %16 = tail call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK11upolynomial12core_manager7factors2nmEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = tail call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK11upolynomial12core_manager7factors2nmEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #21
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  store ptr null, ptr %7, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %11, ptr %44, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
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
  %55 = getelementptr inbounds nuw %class.mpz, ptr %48, i64 %.0.i.i
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21
  store ptr null, ptr %9, align 8, !tbaa !24
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %82, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #21
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
  %93 = getelementptr inbounds nuw %class.mpz, ptr %86, i64 %.0.i.i50
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  call void @_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
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
  %116 = getelementptr inbounds nuw %class.mpz, ptr %115, i64 %indvars.iv.i.i
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
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
  %133 = getelementptr inbounds nuw %class.mpz, ptr %132, i64 %indvars.iv.i.i62
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  br label %142

142:                                              ; preds = %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit48, %_ZN11upolynomial12core_manager2eqERK7svectorI3mpzjES5_.exit, %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit72
  %.136 = phi i1 [ %105, %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit72 ], [ false, %_ZN11upolynomial12core_manager2eqERK7svectorI3mpzjES5_.exit ], [ false, %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit48 ]
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
  %151 = getelementptr inbounds nuw %class.mpz, ptr %150, i64 %indvars.iv.i.i77
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
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
  %168 = getelementptr inbounds nuw %class.mpz, ptr %167, i64 %indvars.iv.i.i92
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  br label %178

177:                                              ; preds = %106, %68
  %.pn.pn.pn = phi { ptr, i32 } [ %107, %106 ], [ %69, %68 ]
  call void @_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  call void @_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  ret i1 %.035

184:                                              ; preds = %177, %41
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %177 ], [ %42, %41 ]
  call void @_ZN15_scoped_numeralI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(136) ptr @_ZNK11upolynomial12core_manager7factors2nmEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13mpzzp_manager5powerERK3mpzjRS0_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca %class.mpz, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !101

._crit_edge:                                      ; preds = %_ZN13mpzzp_manager3mulERK3mpzS2_RS0_.exit11, %_ZN13mpzzp_manager3setER3mpzi.exit
  %37 = load ptr, ptr %0, align 8, !tbaa !3
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %37, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  ret void
}

declare void @_ZNK11upolynomial12core_manager7factors8multiplyER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11upolynomial21check_individual_liftERNS_12core_managerERK7svectorI3mpzjES1_S6_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(272) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.upolynomial::scoped_numeral_vector", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
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
  %30 = getelementptr inbounds nuw %class.mpz, ptr %29, i64 %indvars.iv.i.i
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
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
  %14 = load ptr, ptr %13, align 8, !tbaa !100
  %15 = load ptr, ptr %12, align 8, !tbaa !3
  %16 = tail call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK11upolynomial12core_manager7factors2nmEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !100
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 0, ptr %20, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i8 1, ptr %21, align 8, !tbaa !91
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  store ptr null, ptr %6, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %15, ptr %34, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  store ptr null, ptr %7, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %15, ptr %35, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  store ptr null, ptr %8, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %15, ptr %36, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21
  store ptr null, ptr %9, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %37, align 8, !tbaa !87
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
  %61 = getelementptr inbounds nuw %class.svector, ptr %60, i64 %indvars.iv
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #21
  store ptr %15, ptr %10, align 8, !tbaa !87
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
  %80 = getelementptr inbounds nuw %class.mpz, ptr %73, i64 %.0.i.i61
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
  %93 = load ptr, ptr %10, align 8, !tbaa !96
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %93, ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit unwind label %94

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #24
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit: ; preds = %92
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #21
  br label %99

97:                                               ; preds = %91, %87, %_ZN13mpzzp_manager3setER3mpzRKS0_.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #21
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
  store i8 1, ptr %21, align 8, !tbaa !91
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
  br i1 %exitcond.not, label %._crit_edge, label %59, !llvm.loop !102

._crit_edge:                                      ; preds = %134, %43, %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #21
  store ptr %15, ptr %11, align 8, !tbaa !87
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
  %147 = getelementptr inbounds nuw %class.mpz, ptr %140, i64 %.0.i.i75
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
  %162 = load ptr, ptr %11, align 8, !tbaa !96
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %162, ptr noundef nonnull align 8 dereferenceable(16) %135)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit81 unwind label %163

163:                                              ; preds = %161
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #24
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit81: ; preds = %161
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #21
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
  %172 = load ptr, ptr %37, align 8, !tbaa !93
  %173 = load ptr, ptr %9, align 8, !tbaa !24
  %174 = getelementptr inbounds nuw %class.mpz, ptr %173, i64 %indvars.iv.i.i
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %172, ptr noundef nonnull align 8 dereferenceable(16) %174)
          to label %.noexc.i unwind label %179

.noexc.i:                                         ; preds = %171
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %171, !llvm.loop !95

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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
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
  %188 = load ptr, ptr %36, align 8, !tbaa !93
  %189 = load ptr, ptr %8, align 8, !tbaa !24
  %190 = getelementptr inbounds nuw %class.mpz, ptr %189, i64 %indvars.iv.i.i86
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %188, ptr noundef nonnull align 8 dereferenceable(16) %190)
          to label %.noexc.i87 unwind label %195

.noexc.i87:                                       ; preds = %187
  %indvars.iv.next.i.i88 = add nuw nsw i64 %indvars.iv.i.i86, 1
  %exitcond.not.i.i89 = icmp eq i64 %indvars.iv.next.i.i88, %wide.trip.count.i.i85
  br i1 %exitcond.not.i.i89, label %._crit_edge.i.i90, label %187, !llvm.loop !95

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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
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
  %204 = load ptr, ptr %35, align 8, !tbaa !93
  %205 = load ptr, ptr %7, align 8, !tbaa !24
  %206 = getelementptr inbounds nuw %class.mpz, ptr %205, i64 %indvars.iv.i.i101
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %204, ptr noundef nonnull align 8 dereferenceable(16) %206)
          to label %.noexc.i102 unwind label %211

.noexc.i102:                                      ; preds = %203
  %indvars.iv.next.i.i103 = add nuw nsw i64 %indvars.iv.i.i101, 1
  %exitcond.not.i.i104 = icmp eq i64 %indvars.iv.next.i.i103, %wide.trip.count.i.i100
  br i1 %exitcond.not.i.i104, label %._crit_edge.i.i105, label %203, !llvm.loop !95

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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
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
  %220 = load ptr, ptr %34, align 8, !tbaa !93
  %221 = load ptr, ptr %6, align 8, !tbaa !24
  %222 = getelementptr inbounds nuw %class.mpz, ptr %221, i64 %indvars.iv.i.i116
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %220, ptr noundef nonnull align 8 dereferenceable(16) %222)
          to label %.noexc.i117 unwind label %227

.noexc.i117:                                      ; preds = %219
  %indvars.iv.next.i.i118 = add nuw nsw i64 %indvars.iv.i.i116, 1
  %exitcond.not.i.i119 = icmp eq i64 %indvars.iv.next.i.i118, %wide.trip.count.i.i115
  br i1 %exitcond.not.i.i119, label %._crit_edge.i.i120, label %219, !llvm.loop !95

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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  ret void

230:                                              ; preds = %158, %154, %160, %159, %_ZN13mpzzp_manager3setER3mpzRKS0_.exit80
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #21
  br label %232

232:                                              ; preds = %57, %97, %230, %55
  %.pn56.pn = phi { ptr, i32 } [ %231, %230 ], [ %56, %55 ], [ %58, %57 ], [ %98, %97 ]
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #21
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
  %49 = getelementptr inbounds nuw %class.mpz, ptr %41, i64 %48
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
  br label %836

61:                                               ; preds = %68, %63
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %836

63:                                               ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit191
  %64 = getelementptr inbounds nuw %class.mpz, ptr %53, i64 %indvars.iv
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
  br i1 %70, label %.critedge, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit191, !llvm.loop !103

71:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #21
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #21
  br label %_ZNK6vectorI3mpzLb0EjE5emptyEv.exit.thread

100:                                              ; preds = %93, %_ZN13mpzzp_manager3setER3mpzRKS0_.exit, %89, %84, %_ZN13mpzzp_manager3negER3mpz.exit197
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #21
  br label %836

_ZNK6vectorI3mpzLb0EjE5emptyEv.exit.thread:       ; preds = %40, %_ZNK6vectorI3mpzLb0EjE5emptyEv.exit, %46, %_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit, %.critedge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #21
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
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %14) #21
  %111 = load ptr, ptr %0, align 8, !tbaa !88
  %112 = load ptr, ptr %33, align 8, !tbaa !3
  invoke void @_ZN11upolynomial12core_managerC1ER8reslimitR11mpz_managerILb0EE(ptr noundef nonnull align 8 dereferenceable(272) %14, ptr noundef nonnull align 8 dereferenceable(40) %111, ptr noundef nonnull align 8 dereferenceable(600) %112)
          to label %113 unwind label %168

113:                                              ; preds = %_ZN13mpzzp_manager3setER3mpzi.exit
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i8 0, ptr %115, align 8, !tbaa !41
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store i8 1, ptr %116, align 8, !tbaa !91
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15) #21
  invoke void @_ZN11upolynomial12core_manager7factorsC1ERS0_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(272) %14)
          to label %128 unwind label %172

128:                                              ; preds = %_ZN11upolynomial12core_manager6set_zpERK3mpz.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #21
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #21
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18) #21
  invoke void @_ZN11upolynomial12core_manager7factorsC1ERS0_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(272) %14)
          to label %137 unwind label %176

137:                                              ; preds = %_ZN13mpzzp_manager3setER3mpzi.exit202
  invoke void @_ZN11upolynomial24factorization_degree_setC2ERKNS_12core_manager7factorsE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(48) %18)
          to label %138 unwind label %178

138:                                              ; preds = %137
  call void @_ZN11upolynomial12core_manager7factorsD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #21
  invoke void @_ZN14prime_iteratorC1EP15prime_generator(ptr noundef nonnull align 8 dereferenceable(17) %19, ptr noundef null)
          to label %139 unwind label %181

139:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #21
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
  %.0131374 = phi i32 [ 0, %139 ], [ %.1132392, %.backedge ]
  invoke void @_ZN11upolynomial12core_manager10checkpointEv(ptr noundef nonnull align 8 dereferenceable(272) %0)
          to label %159 unwind label %.loopexit354

159:                                              ; preds = %158
  %160 = invoke noundef i64 @_ZN14prime_iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(17) %19)
          to label %161 unwind label %.loopexit359

161:                                              ; preds = %159
  %162 = load i32, ptr %4, align 4, !tbaa !104
  %163 = zext i32 %162 to i64
  %164 = icmp ugt i64 %160, %163
  br i1 %164, label %165, label %183

165:                                              ; preds = %161
  invoke void @_ZN11upolynomial12core_manager7factors9push_backERK7svectorI3mpzjEj(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %3)
          to label %.thread unwind label %.loopexit.split-lp360

166:                                              ; preds = %110
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %835

168:                                              ; preds = %_ZN13mpzzp_manager3setER3mpzi.exit
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %834

170:                                              ; preds = %_ZN13mpzzp_manager6set_zpERK3mpz.exit.i, %126
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %833

172:                                              ; preds = %_ZN11upolynomial12core_manager6set_zpERK3mpz.exit
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %832

174:                                              ; preds = %136
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %831

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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #21
  br label %830

181:                                              ; preds = %138
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %829

.loopexit354:                                     ; preds = %158
  %lpad.loopexit356 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp355:                            ; preds = %337, %_ZN13mpzzp_manager6set_zpERK3mpz.exit.i223
  %lpad.loopexit.split-lp357 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit359:                                     ; preds = %159, %189, %193, %201, %_ZN13mpzzp_manager6set_zpERK3mpz.exit.i205, %_ZN6vectorI3mpzLb0EjE4backEv.exit
  %lpad.loopexit361 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp360:                            ; preds = %165
  %lpad.loopexit.split-lp362 = landingpad { ptr, i32 }
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
          to label %_ZN11mpz_managerILb0EE3setER3mpzm.exit.i unwind label %.loopexit359

_ZN11mpz_managerILb0EE3setER3mpzm.exit.i:         ; preds = %189, %185
  %191 = load i8, ptr %107, align 8, !tbaa !41, !range !42, !noundef !43
  %192 = trunc nuw i8 %191 to i1
  br i1 %192, label %_ZN13mpzzp_manager3setER3mpzm.exit, label %193

193:                                              ; preds = %_ZN11mpz_managerILb0EE3setER3mpzm.exit.i
  invoke void @_ZN13mpzzp_manager16p_normalize_coreER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %33, ptr noundef nonnull align 8 dereferenceable(16) %102)
          to label %_ZN13mpzzp_manager3setER3mpzm.exit unwind label %.loopexit359

_ZN13mpzzp_manager3setER3mpzm.exit:               ; preds = %_ZN11mpz_managerILb0EE3setER3mpzm.exit.i, %193
  store i8 0, ptr %115, align 8, !tbaa !41
  store i8 1, ptr %116, align 8, !tbaa !91
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
          to label %_ZN13mpzzp_manager6set_zpERK3mpz.exit.i205 unwind label %.loopexit359

_ZN13mpzzp_manager6set_zpERK3mpz.exit.i205:       ; preds = %201, %197
  invoke void @_ZN13mpzzp_manager7setup_pEv(ptr noundef nonnull align 8 dereferenceable(136) %114)
          to label %_ZN11upolynomial12core_manager6set_zpERK3mpz.exit208 unwind label %.loopexit359

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
  %210 = getelementptr inbounds nuw %class.mpz, ptr %203, i64 %.0.i.i
  %211 = load ptr, ptr %33, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %211, ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 8 dereferenceable(16) %210, ptr noundef nonnull align 8 dereferenceable(16) %140)
          to label %212 unwind label %.loopexit359

212:                                              ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit
  %213 = load i8, ptr %141, align 4
  %214 = and i8 %213, 1
  %215 = icmp eq i8 %214, 0
  %216 = load i32, ptr %140, align 8
  %217 = icmp eq i32 %216, 1
  %218 = select i1 %215, i1 %217, i1 false
  br i1 %218, label %219, label %.backedge, !llvm.loop !106

219:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #21
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
  br i1 %226, label %230, label %305, !llvm.loop !106

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21
  store i32 0, ptr %9, align 8, !tbaa !30
  store i8 0, ptr %148, align 4
  store ptr null, ptr %149, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #21
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22) #21
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #21
  invoke void @_ZN11upolynomial24factorization_degree_setC2ERKNS_12core_manager7factorsE(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(48) %22)
          to label %247 unwind label %256

247:                                              ; preds = %246
  %248 = load i32, ptr %17, align 8, !tbaa !107
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %250, label %260

250:                                              ; preds = %247
  %251 = load ptr, ptr %152, align 8, !tbaa !109
  %252 = load ptr, ptr %153, align 8, !tbaa !109
  store ptr %252, ptr %152, align 8, !tbaa !109
  store ptr %251, ptr %153, align 8, !tbaa !109
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

258:                                              ; preds = %297, %293, %260, %.loopexit353
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11upolynomial24factorization_degree_setD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  br label %325

260:                                              ; preds = %247
  %261 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN10bit_vectoraNERKS_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %._ZN11upolynomial24factorization_degree_set9intersectERKS0_.exit_crit_edge unwind label %258

._ZN11upolynomial24factorization_degree_set9intersectERKS0_.exit_crit_edge: ; preds = %260
  %.pre = load i32, ptr %17, align 8, !tbaa !107
  br label %_ZN11upolynomial24factorization_degree_set9intersectERKS0_.exit

_ZN11upolynomial24factorization_degree_set9intersectERKS0_.exit: ; preds = %._ZN11upolynomial24factorization_degree_set9intersectERKS0_.exit_crit_edge, %250
  %262 = phi i32 [ %.pre, %._ZN11upolynomial24factorization_degree_set9intersectERKS0_.exit_crit_edge ], [ %253, %250 ]
  %263 = icmp slt i32 %262, 3
  br i1 %263, label %.loopexit353, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN11upolynomial24factorization_degree_set9intersectERKS0_.exit
  %264 = load ptr, ptr %152, align 8, !tbaa !110
  %265 = add nsw i32 %262, -2
  br label %268

266:                                              ; preds = %268
  %267 = add nuw nsw i32 %.057.i, 1
  %exitcond.not.i = icmp eq i32 %.057.i, %265
  br i1 %exitcond.not.i, label %.loopexit353, label %268, !llvm.loop !111

268:                                              ; preds = %266, %.lr.ph.i
  %.057.i = phi i32 [ 1, %.lr.ph.i ], [ %267, %266 ]
  %269 = lshr i32 %.057.i, 5
  %270 = zext nneg i32 %269 to i64
  %271 = getelementptr inbounds nuw i32, ptr %264, i64 %270
  %272 = load i32, ptr %271, align 4, !tbaa !29
  %273 = and i32 %.057.i, 31
  %274 = shl nuw i32 1, %273
  %275 = and i32 %274, %272
  %.not.i = icmp eq i32 %275, 0
  br i1 %.not.i, label %266, label %_ZNK11upolynomial24factorization_degree_set10is_trivialEv.exit

.loopexit353:                                     ; preds = %266, %_ZN11upolynomial24factorization_degree_set9intersectERKS0_.exit
  invoke void @_ZN11upolynomial12core_manager7factors9push_backERK7svectorI3mpzjEj(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %3)
          to label %_ZN13mpzzp_manager3setER3mpzS1_.exit unwind label %258

_ZNK11upolynomial24factorization_degree_set10is_trivialEv.exit: ; preds = %268
  %276 = add i32 %.0131374, 1
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

_ZN13mpzzp_manager3setER3mpzS1_.exit:             ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i220, %297, %282, %.loopexit353
  %.3139 = phi i32 [ 1, %.loopexit353 ], [ 0, %282 ], [ 0, %297 ], [ 0, %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i220 ]
  %.4135 = phi i32 [ %.0131374, %.loopexit353 ], [ %276, %282 ], [ %276, %297 ], [ %276, %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i220 ]
  %298 = load ptr, ptr %153, align 8, !tbaa !110
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #21
  br label %304

304:                                              ; preds = %241, %_ZN11upolynomial24factorization_degree_setD2Ev.exit
  %.2138 = phi i32 [ %.3139, %_ZN11upolynomial24factorization_degree_setD2Ev.exit ], [ 1, %241 ]
  %.3134 = phi i32 [ %.4135, %_ZN11upolynomial24factorization_degree_setD2Ev.exit ], [ %.0131374, %241 ]
  call void @_ZN11upolynomial12core_manager7factorsD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22) #21
  br label %305

305:                                              ; preds = %227, %304
  %.1137 = phi i32 [ %.2138, %304 ], [ 5, %227 ]
  %.2133 = phi i32 [ %.3134, %304 ], [ %.0131374, %227 ]
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
  %314 = getelementptr inbounds nuw %class.mpz, ptr %313, i64 %indvars.iv.i.i
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #21
  switch i32 %.1137, label %.thread [
    i32 0, label %.backedge
    i32 5, label %.backedge
  ]

.backedge:                                        ; preds = %212, %323, %323
  %.1132392 = phi i32 [ %.2133, %323 ], [ %.2133, %323 ], [ %.0131374, %212 ]
  %324 = load i32, ptr %145, align 4, !tbaa !112
  %.not147 = icmp ugt i32 %.1132392, %324
  br i1 %.not147, label %329, label %158, !llvm.loop !106

325:                                              ; preds = %258, %256
  %.pn168 = phi { ptr, i32 } [ %259, %258 ], [ %257, %256 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #21
  br label %326

326:                                              ; preds = %325, %244
  %.pn168.pn = phi { ptr, i32 } [ %.pn168, %325 ], [ %245, %244 ]
  call void @_ZN11upolynomial12core_manager7factorsD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #21
  br label %327

327:                                              ; preds = %326, %242
  %.pn168.pn.pn = phi { ptr, i32 } [ %.pn168.pn, %326 ], [ %243, %242 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22) #21
  br label %328

328:                                              ; preds = %327, %228
  %.pn168.pn.pn.pn = phi { ptr, i32 } [ %.pn168.pn.pn, %327 ], [ %229, %228 ]
  call void @_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #21
  br label %.body

329:                                              ; preds = %.backedge
  store i8 0, ptr %115, align 8, !tbaa !41
  store i8 1, ptr %116, align 8, !tbaa !91
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
          to label %_ZN13mpzzp_manager6set_zpERK3mpz.exit.i223 unwind label %.loopexit.split-lp355

_ZN13mpzzp_manager6set_zpERK3mpz.exit.i223:       ; preds = %337, %333
  invoke void @_ZN13mpzzp_manager7setup_pEv(ptr noundef nonnull align 8 dereferenceable(136) %114)
          to label %_ZN11upolynomial12core_manager6set_zpERK3mpz.exit226 unwind label %.loopexit.split-lp355

_ZN11upolynomial12core_manager6set_zpERK3mpz.exit226: ; preds = %_ZN13mpzzp_manager6set_zpERK3mpz.exit.i223
  %339 = load ptr, ptr %11, align 8, !tbaa !24
  %340 = icmp eq ptr %339, null
  br i1 %340, label %_ZN11upolynomial12core_manager6degreeERK7svectorI3mpzjE.exit.i, label %341

341:                                              ; preds = %_ZN11upolynomial12core_manager6set_zpERK3mpz.exit226
  %342 = getelementptr inbounds i8, ptr %339, i64 -4
  %343 = load i32, ptr %342, align 4, !tbaa !29
  br label %_ZN11upolynomial12core_manager6degreeERK7svectorI3mpzjE.exit.i

_ZN11upolynomial12core_manager6degreeERK7svectorI3mpzjE.exit.i: ; preds = %341, %_ZN11upolynomial12core_manager6set_zpERK3mpz.exit226
  %.0.i.i.i = phi i32 [ %343, %341 ], [ 0, %_ZN11upolynomial12core_manager6set_zpERK3mpz.exit226 ]
  %344 = call noundef i32 @llvm.usub.sat.i32(i32 %.0.i.i.i, i32 1)
  %345 = lshr i32 %344, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #21
  store ptr %33, ptr %6, align 8, !tbaa !27
  %346 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %346, align 8, !tbaa !30
  %347 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 0, ptr %347, align 4
  %348 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %348, align 8, !tbaa !31
  br i1 %340, label %.critedge.i, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i:             ; preds = %_ZN11upolynomial12core_manager6degreeERK7svectorI3mpzjE.exit.i, %_ZN13mpzzp_manager6addmulERK3mpzS2_S2_RS0_.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN13mpzzp_manager6addmulERK3mpzS2_S2_RS0_.exit.i ], [ 0, %_ZN11upolynomial12core_manager6degreeERK7svectorI3mpzjE.exit.i ]
  %349 = phi ptr [ %367, %_ZN13mpzzp_manager6addmulERK3mpzS2_S2_RS0_.exit.i ], [ %339, %_ZN11upolynomial12core_manager6degreeERK7svectorI3mpzjE.exit.i ]
  %350 = getelementptr inbounds i8, ptr %349, i64 -4
  %351 = load i32, ptr %350, align 4, !tbaa !29
  %352 = zext i32 %351 to i64
  %353 = icmp samesign ult i64 %indvars.iv.i, %352
  br i1 %353, label %358, label %.critedge.i

.critedge.i:                                      ; preds = %_ZN13mpzzp_manager6addmulERK3mpzS2_S2_RS0_.exit.i, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i, %_ZN11upolynomial12core_manager6degreeERK7svectorI3mpzjE.exit.i
  %354 = load ptr, ptr %33, align 8, !tbaa !3
  %355 = invoke noundef zeroext i1 @_ZN11mpz_managerILb0EE4rootER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %354, ptr noundef nonnull align 8 dereferenceable(16) %346, i32 noundef 2)
          to label %369 unwind label %458

356:                                              ; preds = %366, %362
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %484

358:                                              ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i
  %359 = getelementptr inbounds nuw %class.mpz, ptr %349, i64 %indvars.iv.i
  %360 = load i32, ptr %359, align 8, !tbaa !30
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %_ZN13mpzzp_manager6addmulERK3mpzS2_S2_RS0_.exit.i, label %362

362:                                              ; preds = %358
  %363 = load ptr, ptr %33, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE6addmulERK3mpzS3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %363, ptr noundef nonnull align 8 dereferenceable(16) %346, ptr noundef nonnull align 8 dereferenceable(16) %359, ptr noundef nonnull align 8 dereferenceable(16) %359, ptr noundef nonnull align 8 dereferenceable(16) %346)
          to label %.noexc.i228 unwind label %356

.noexc.i228:                                      ; preds = %362
  %364 = load i8, ptr %107, align 8, !tbaa !41, !range !42, !noundef !43
  %365 = trunc nuw i8 %364 to i1
  br i1 %365, label %_ZN13mpzzp_manager6addmulERK3mpzS2_S2_RS0_.exit.i, label %366

366:                                              ; preds = %.noexc.i228
  invoke void @_ZN13mpzzp_manager16p_normalize_coreER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %33, ptr noundef nonnull align 8 dereferenceable(16) %346)
          to label %_ZN13mpzzp_manager6addmulERK3mpzS2_S2_RS0_.exit.i unwind label %356

_ZN13mpzzp_manager6addmulERK3mpzS2_S2_RS0_.exit.i: ; preds = %366, %.noexc.i228, %358
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %367 = load ptr, ptr %11, align 8, !tbaa !24
  %368 = icmp eq ptr %367, null
  br i1 %368, label %.critedge.i, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i, !llvm.loop !113

369:                                              ; preds = %.critedge.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #21
  store ptr %33, ptr %7, align 8, !tbaa !27
  %370 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %371 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %372 = load i8, ptr %371, align 4
  %373 = and i8 %372, -4
  %374 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %374, align 8, !tbaa !31
  store i32 1, ptr %370, align 8, !tbaa !30
  store i8 %373, ptr %371, align 4
  %375 = load i8, ptr %107, align 8, !tbaa !41, !range !42, !noundef !43
  %376 = trunc nuw i8 %375 to i1
  br i1 %376, label %_ZN13mpzzp_manager3setER3mpzi.exit.i, label %377

377:                                              ; preds = %369
  invoke void @_ZN13mpzzp_manager16p_normalize_coreER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %33, ptr noundef nonnull align 8 dereferenceable(16) %370)
          to label %._ZN13mpzzp_manager3setER3mpzi.exit_crit_edge.i unwind label %460

._ZN13mpzzp_manager3setER3mpzi.exit_crit_edge.i:  ; preds = %377
  %.pre.i = load i8, ptr %371, align 4
  br label %_ZN13mpzzp_manager3setER3mpzi.exit.i

_ZN13mpzzp_manager3setER3mpzi.exit.i:             ; preds = %._ZN13mpzzp_manager3setER3mpzi.exit_crit_edge.i, %369
  %378 = phi i8 [ %.pre.i, %._ZN13mpzzp_manager3setER3mpzi.exit_crit_edge.i ], [ %373, %369 ]
  %379 = load ptr, ptr %33, align 8, !tbaa !3
  %380 = and i8 %378, 1
  %381 = icmp eq i8 %380, 0
  br i1 %381, label %382, label %383

382:                                              ; preds = %_ZN13mpzzp_manager3setER3mpzi.exit.i
  store i8 %378, ptr %371, align 4
  br label %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit.i.i

383:                                              ; preds = %_ZN13mpzzp_manager3setER3mpzi.exit.i
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %379, ptr noundef nonnull align 8 dereferenceable(16) %370, ptr noundef nonnull align 8 dereferenceable(16) %370)
          to label %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit.i.i unwind label %460

_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit.i.i: ; preds = %383, %382
  invoke void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %379, ptr noundef nonnull align 8 dereferenceable(16) %370, i32 noundef %345)
          to label %.noexc49.i unwind label %460

.noexc49.i:                                       ; preds = %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit.i.i
  %384 = load i8, ptr %107, align 8, !tbaa !41, !range !42, !noundef !43
  %385 = trunc nuw i8 %384 to i1
  br i1 %385, label %387, label %386

386:                                              ; preds = %.noexc49.i
  invoke void @_ZN13mpzzp_manager16p_normalize_coreER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %33, ptr noundef nonnull align 8 dereferenceable(16) %370)
          to label %387 unwind label %460

387:                                              ; preds = %386, %.noexc49.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #21
  store ptr %33, ptr %8, align 8, !tbaa !27
  %388 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %388, align 8, !tbaa !30
  %389 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %390 = load i8, ptr %389, align 4
  %391 = and i8 %390, -4
  store i8 %391, ptr %389, align 4
  %392 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %392, align 8, !tbaa !31
  %393 = load ptr, ptr %11, align 8, !tbaa !24
  %394 = icmp eq ptr %393, null
  br i1 %394, label %_ZNK6vectorI3mpzLb0EjE4backEv.exit.i, label %395

395:                                              ; preds = %387
  %396 = getelementptr inbounds i8, ptr %393, i64 -4
  %397 = load i32, ptr %396, align 4, !tbaa !29
  %398 = add i32 %397, -1
  %399 = zext i32 %398 to i64
  br label %_ZNK6vectorI3mpzLb0EjE4backEv.exit.i

_ZNK6vectorI3mpzLb0EjE4backEv.exit.i:             ; preds = %395, %387
  %.0.i.i51.i = phi i64 [ %399, %395 ], [ 4294967295, %387 ]
  %400 = getelementptr inbounds nuw %class.mpz, ptr %393, i64 %.0.i.i51.i
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 4
  %402 = load i8, ptr %401, align 4
  %403 = and i8 %402, 1
  %404 = icmp eq i8 %403, 0
  br i1 %404, label %405, label %407

405:                                              ; preds = %_ZNK6vectorI3mpzLb0EjE4backEv.exit.i
  %406 = load i32, ptr %400, align 8, !tbaa !30
  store i32 %406, ptr %388, align 8, !tbaa !30
  store i8 %391, ptr %389, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i.i

407:                                              ; preds = %_ZNK6vectorI3mpzLb0EjE4backEv.exit.i
  %408 = load ptr, ptr %33, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %408, ptr noundef nonnull align 8 dereferenceable(16) %388, ptr noundef nonnull align 8 dereferenceable(16) %400)
          to label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i.i unwind label %462

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i.i:   ; preds = %407, %405
  %409 = load i8, ptr %107, align 8, !tbaa !41, !range !42, !noundef !43
  %410 = trunc nuw i8 %409 to i1
  br i1 %410, label %_ZN13mpzzp_manager3setER3mpzRKS0_.exit.i, label %411

411:                                              ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN13mpzzp_manager16p_normalize_coreER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %33, ptr noundef nonnull align 8 dereferenceable(16) %388)
          to label %_ZN13mpzzp_manager3setER3mpzRKS0_.exit.i unwind label %462

_ZN13mpzzp_manager3setER3mpzRKS0_.exit.i:         ; preds = %411, %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i.i
  %412 = load ptr, ptr %33, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %412, ptr noundef nonnull align 8 dereferenceable(16) %388)
          to label %.noexc54.i unwind label %462

.noexc54.i:                                       ; preds = %_ZN13mpzzp_manager3setER3mpzRKS0_.exit.i
  %413 = load i8, ptr %107, align 8, !tbaa !41, !range !42, !noundef !43
  %414 = trunc nuw i8 %413 to i1
  br i1 %414, label %_ZN13mpzzp_manager3absER3mpz.exit.i, label %415

415:                                              ; preds = %.noexc54.i
  invoke void @_ZN13mpzzp_manager16p_normalize_coreER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %33, ptr noundef nonnull align 8 dereferenceable(16) %388)
          to label %_ZN13mpzzp_manager3absER3mpz.exit.i unwind label %462

_ZN13mpzzp_manager3absER3mpz.exit.i:              ; preds = %415, %.noexc54.i
  %416 = load ptr, ptr %33, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %416, ptr noundef nonnull align 8 dereferenceable(16) %346, ptr noundef nonnull align 8 dereferenceable(16) %388, ptr noundef nonnull align 8 dereferenceable(16) %346)
          to label %.noexc56.i unwind label %462

.noexc56.i:                                       ; preds = %_ZN13mpzzp_manager3absER3mpz.exit.i
  %417 = load i8, ptr %107, align 8, !tbaa !41, !range !42, !noundef !43
  %418 = trunc nuw i8 %417 to i1
  br i1 %418, label %_ZN13mpzzp_manager3addERK3mpzS2_RS0_.exit.i, label %419

419:                                              ; preds = %.noexc56.i
  invoke void @_ZN13mpzzp_manager16p_normalize_coreER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %33, ptr noundef nonnull align 8 dereferenceable(16) %346)
          to label %_ZN13mpzzp_manager3addERK3mpzS2_RS0_.exit.i unwind label %462

_ZN13mpzzp_manager3addERK3mpzS2_RS0_.exit.i:      ; preds = %419, %.noexc56.i
  %420 = load ptr, ptr %33, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %420, ptr noundef nonnull align 8 dereferenceable(16) %370, ptr noundef nonnull align 8 dereferenceable(16) %346, ptr noundef nonnull align 8 dereferenceable(16) %370)
          to label %.noexc58.i unwind label %462

.noexc58.i:                                       ; preds = %_ZN13mpzzp_manager3addERK3mpzS2_RS0_.exit.i
  %421 = load i8, ptr %107, align 8, !tbaa !41, !range !42, !noundef !43
  %422 = trunc nuw i8 %421 to i1
  br i1 %422, label %_ZN13mpzzp_manager3mulERK3mpzS2_RS0_.exit.i, label %423

423:                                              ; preds = %.noexc58.i
  invoke void @_ZN13mpzzp_manager16p_normalize_coreER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %33, ptr noundef nonnull align 8 dereferenceable(16) %370)
          to label %_ZN13mpzzp_manager3mulERK3mpzS2_RS0_.exit.i unwind label %462

_ZN13mpzzp_manager3mulERK3mpzS2_RS0_.exit.i:      ; preds = %423, %.noexc58.i
  %424 = load i8, ptr %130, align 4
  %425 = and i8 %424, 1
  %426 = icmp eq i8 %425, 0
  br i1 %426, label %427, label %431

427:                                              ; preds = %_ZN13mpzzp_manager3mulERK3mpzS2_RS0_.exit.i
  %428 = load i32, ptr %129, align 8, !tbaa !30
  store i32 %428, ptr %388, align 8, !tbaa !30
  %429 = load i8, ptr %389, align 4
  %430 = and i8 %429, -2
  store i8 %430, ptr %389, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i60.i

431:                                              ; preds = %_ZN13mpzzp_manager3mulERK3mpzS2_RS0_.exit.i
  %432 = load ptr, ptr %33, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %432, ptr noundef nonnull align 8 dereferenceable(16) %388, ptr noundef nonnull align 8 dereferenceable(16) %129)
          to label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i60.i unwind label %462

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i60.i: ; preds = %431, %427
  %433 = load i8, ptr %107, align 8, !tbaa !41, !range !42, !noundef !43
  %434 = trunc nuw i8 %433 to i1
  br i1 %434, label %_ZN13mpzzp_manager3setER3mpzRKS0_.exit63.i.preheader, label %435

435:                                              ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i60.i
  invoke void @_ZN13mpzzp_manager16p_normalize_coreER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %33, ptr noundef nonnull align 8 dereferenceable(16) %388)
          to label %_ZN13mpzzp_manager3setER3mpzRKS0_.exit63.i.preheader unwind label %462

_ZN13mpzzp_manager3setER3mpzRKS0_.exit63.i.preheader: ; preds = %435, %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i60.i
  br label %_ZN13mpzzp_manager3setER3mpzRKS0_.exit63.i

_ZN13mpzzp_manager3setER3mpzRKS0_.exit63.i:       ; preds = %_ZN13mpzzp_manager3setER3mpzRKS0_.exit63.i.preheader, %_ZN13mpzzp_manager3mulERK3mpzS2_RS0_.exit67.i
  %.0.i227 = phi i32 [ %457, %_ZN13mpzzp_manager3mulERK3mpzS2_RS0_.exit67.i ], [ 1, %_ZN13mpzzp_manager3setER3mpzRKS0_.exit63.i.preheader ]
  %436 = load ptr, ptr %33, align 8, !tbaa !3
  %437 = load i8, ptr %371, align 4
  %438 = and i8 %437, 1
  %439 = icmp eq i8 %438, 0
  br i1 %439, label %440, label %448

440:                                              ; preds = %_ZN13mpzzp_manager3setER3mpzRKS0_.exit63.i
  %441 = load i8, ptr %389, align 4
  %442 = and i8 %441, 1
  %443 = icmp eq i8 %442, 0
  br i1 %443, label %444, label %448

444:                                              ; preds = %440
  %445 = load i32, ptr %370, align 8, !tbaa !30
  %446 = load i32, ptr %388, align 8, !tbaa !30
  %447 = icmp slt i32 %445, %446
  br i1 %447, label %466, label %452

448:                                              ; preds = %440, %_ZN13mpzzp_manager3setER3mpzRKS0_.exit63.i
  %449 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %436, ptr noundef nonnull align 8 dereferenceable(16) %370, ptr noundef nonnull align 8 dereferenceable(16) %388)
          to label %450 unwind label %464

450:                                              ; preds = %448
  %451 = icmp slt i32 %449, 0
  br i1 %451, label %466, label %._crit_edge

._crit_edge:                                      ; preds = %450
  %.pre387 = load ptr, ptr %33, align 8, !tbaa !3
  br label %452

452:                                              ; preds = %._crit_edge, %444
  %453 = phi ptr [ %.pre387, %._crit_edge ], [ %436, %444 ]
  invoke void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %453, ptr noundef nonnull align 8 dereferenceable(16) %388, ptr noundef nonnull align 8 dereferenceable(16) %388, ptr noundef nonnull align 8 dereferenceable(16) %388)
          to label %.noexc65.i unwind label %464

.noexc65.i:                                       ; preds = %452
  %454 = load i8, ptr %107, align 8, !tbaa !41, !range !42, !noundef !43
  %455 = trunc nuw i8 %454 to i1
  br i1 %455, label %_ZN13mpzzp_manager3mulERK3mpzS2_RS0_.exit67.i, label %456

456:                                              ; preds = %.noexc65.i
  invoke void @_ZN13mpzzp_manager16p_normalize_coreER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %33, ptr noundef nonnull align 8 dereferenceable(16) %388)
          to label %_ZN13mpzzp_manager3mulERK3mpzS2_RS0_.exit67.i unwind label %464

_ZN13mpzzp_manager3mulERK3mpzS2_RS0_.exit67.i:    ; preds = %456, %.noexc65.i
  %457 = shl i32 %.0.i227, 1
  br label %_ZN13mpzzp_manager3setER3mpzRKS0_.exit63.i, !llvm.loop !114

458:                                              ; preds = %.critedge.i
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %484

460:                                              ; preds = %386, %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit.i.i, %383, %377
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %483

462:                                              ; preds = %435, %431, %423, %_ZN13mpzzp_manager3addERK3mpzS2_RS0_.exit.i, %419, %_ZN13mpzzp_manager3absER3mpz.exit.i, %415, %_ZN13mpzzp_manager3setER3mpzRKS0_.exit.i, %411, %407
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %482

464:                                              ; preds = %456, %452, %448
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %482

466:                                              ; preds = %450, %444
  %467 = load ptr, ptr %8, align 8, !tbaa !45
  %468 = load ptr, ptr %467, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %468, ptr noundef nonnull align 8 dereferenceable(16) %388)
          to label %_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit.i unwind label %469

469:                                              ; preds = %466
  %470 = landingpad { ptr, i32 }
          catch ptr null
  %471 = extractvalue { ptr, i32 } %470, 0
  call void @__clang_call_terminate(ptr %471) #24
  unreachable

_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit.i: ; preds = %466
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  %472 = load ptr, ptr %7, align 8, !tbaa !45
  %473 = load ptr, ptr %472, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %473, ptr noundef nonnull align 8 dereferenceable(16) %370)
          to label %_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit68.i unwind label %474

474:                                              ; preds = %_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit.i
  %475 = landingpad { ptr, i32 }
          catch ptr null
  %476 = extractvalue { ptr, i32 } %475, 0
  call void @__clang_call_terminate(ptr %476) #24
  unreachable

_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit68.i: ; preds = %_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  %477 = load ptr, ptr %6, align 8, !tbaa !45
  %478 = load ptr, ptr %477, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %478, ptr noundef nonnull align 8 dereferenceable(16) %346)
          to label %485 unwind label %479

479:                                              ; preds = %_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit68.i
  %480 = landingpad { ptr, i32 }
          catch ptr null
  %481 = extractvalue { ptr, i32 } %480, 0
  call void @__clang_call_terminate(ptr %481) #24
  unreachable

482:                                              ; preds = %464, %462
  %.pn.i = phi { ptr, i32 } [ %465, %464 ], [ %463, %462 ]
  call void @_ZN15_scoped_numeralI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  br label %483

483:                                              ; preds = %482, %460
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %482 ], [ %461, %460 ]
  call void @_ZN15_scoped_numeralI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  br label %484

484:                                              ; preds = %483, %458, %356
  %.pn44.i = phi { ptr, i32 } [ %357, %356 ], [ %.pn.pn.pn.i, %483 ], [ %459, %458 ]
  call void @_ZN15_scoped_numeralI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  br label %.body

485:                                              ; preds = %_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit68.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %24) #21
  %486 = load ptr, ptr %0, align 8, !tbaa !88
  %487 = load ptr, ptr %33, align 8, !tbaa !3
  invoke void @_ZN11upolynomial12core_managerC1ER8reslimitR11mpz_managerILb0EE(ptr noundef nonnull align 8 dereferenceable(272) %24, ptr noundef nonnull align 8 dereferenceable(40) %486, ptr noundef nonnull align 8 dereferenceable(600) %487)
          to label %488 unwind label %559

488:                                              ; preds = %485
  %489 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %490 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i8 0, ptr %490, align 8, !tbaa !41
  %491 = getelementptr inbounds nuw i8, ptr %24, i64 72
  store i8 1, ptr %491, align 8, !tbaa !91
  %492 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %493 = load i8, ptr %130, align 4
  %494 = and i8 %493, 1
  %495 = icmp eq i8 %494, 0
  br i1 %495, label %496, label %501

496:                                              ; preds = %488
  %497 = load i32, ptr %129, align 8, !tbaa !30
  store i32 %497, ptr %492, align 8, !tbaa !30
  %498 = getelementptr inbounds nuw i8, ptr %24, i64 28
  %499 = load i8, ptr %498, align 4
  %500 = and i8 %499, -2
  store i8 %500, ptr %498, align 4
  br label %_ZN13mpzzp_manager6set_zpERK3mpz.exit.i229

501:                                              ; preds = %488
  %502 = load ptr, ptr %489, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %502, ptr noundef nonnull align 8 dereferenceable(16) %492, ptr noundef nonnull align 8 dereferenceable(16) %129)
          to label %_ZN13mpzzp_manager6set_zpERK3mpz.exit.i229 unwind label %561

_ZN13mpzzp_manager6set_zpERK3mpz.exit.i229:       ; preds = %501, %496
  invoke void @_ZN13mpzzp_manager7setup_pEv(ptr noundef nonnull align 8 dereferenceable(136) %489)
          to label %_ZN11upolynomial12core_manager6set_zpERK3mpz.exit232 unwind label %561

_ZN11upolynomial12core_manager6set_zpERK3mpz.exit232: ; preds = %_ZN13mpzzp_manager6set_zpERK3mpz.exit.i229
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25) #21
  invoke void @_ZN11upolynomial12core_manager7factorsC1ERS0_(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(272) %24)
          to label %503 unwind label %563

503:                                              ; preds = %_ZN11upolynomial12core_manager6set_zpERK3mpz.exit232
  invoke void @_ZN11upolynomial11hensel_liftERNS_12core_managerERK7svectorI3mpzjERKNS0_7factorsEjRS7_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(48) %15, i32 noundef %.0.i227, ptr noundef nonnull align 8 dereferenceable(48) %25)
          to label %504 unwind label %565

504:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #21
  store ptr %33, ptr %26, align 8, !tbaa !27
  %505 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 0, ptr %505, align 8, !tbaa !30
  %506 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %507 = load i8, ptr %506, align 4
  %508 = and i8 %507, -4
  store i8 %508, ptr %506, align 4
  %509 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr null, ptr %509, align 8, !tbaa !31
  %510 = load ptr, ptr %11, align 8, !tbaa !24
  %511 = icmp eq ptr %510, null
  br i1 %511, label %_ZN6vectorI3mpzLb0EjE4backEv.exit235, label %512

512:                                              ; preds = %504
  %513 = getelementptr inbounds i8, ptr %510, i64 -4
  %514 = load i32, ptr %513, align 4, !tbaa !29
  %515 = add i32 %514, -1
  %516 = zext i32 %515 to i64
  br label %_ZN6vectorI3mpzLb0EjE4backEv.exit235

_ZN6vectorI3mpzLb0EjE4backEv.exit235:             ; preds = %504, %512
  %.0.i.i234 = phi i64 [ %516, %512 ], [ 4294967295, %504 ]
  %517 = getelementptr inbounds nuw %class.mpz, ptr %510, i64 %.0.i.i234
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 4
  %519 = load i8, ptr %518, align 4
  %520 = and i8 %519, 1
  %521 = icmp eq i8 %520, 0
  br i1 %521, label %522, label %524

522:                                              ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit235
  %523 = load i32, ptr %517, align 8, !tbaa !30
  store i32 %523, ptr %505, align 8, !tbaa !30
  store i8 %508, ptr %506, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i236

524:                                              ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit235
  %525 = load ptr, ptr %489, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %525, ptr noundef nonnull align 8 dereferenceable(16) %505, ptr noundef nonnull align 8 dereferenceable(16) %517)
          to label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i236 unwind label %567

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i236:  ; preds = %524, %522
  %526 = load i8, ptr %490, align 8, !tbaa !41, !range !42, !noundef !43
  %527 = trunc nuw i8 %526 to i1
  br i1 %527, label %_ZN13mpzzp_manager3setER3mpzS1_.exit239, label %528

528:                                              ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i236
  invoke void @_ZN13mpzzp_manager16p_normalize_coreER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %489, ptr noundef nonnull align 8 dereferenceable(16) %505)
          to label %_ZN13mpzzp_manager3setER3mpzS1_.exit239 unwind label %567

_ZN13mpzzp_manager3setER3mpzS1_.exit239:          ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i236, %528
  invoke void @_ZN11upolynomial12core_manager3mulER7svectorI3mpzjERKS2_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %505)
          to label %529 unwind label %567

529:                                              ; preds = %_ZN13mpzzp_manager3setER3mpzS1_.exit239
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %27) #21
  invoke void @_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull align 8 dereferenceable(48) %25)
          to label %530 unwind label %569

530:                                              ; preds = %529
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN11upolynomial35ufactorization_combination_iteratorE, i64 16), ptr %27, align 8, !tbaa !22
  %531 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr %17, ptr %531, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #21
  store ptr null, ptr %28, align 8, !tbaa !24
  %532 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %33, ptr %532, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #21
  store ptr null, ptr %29, align 8, !tbaa !24
  %533 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %33, ptr %533, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #21
  store ptr %33, ptr %30, align 8, !tbaa !27
  %534 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 0, ptr %534, align 8, !tbaa !30
  %535 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %536 = load i8, ptr %535, align 4
  %537 = and i8 %536, -4
  store i8 %537, ptr %535, align 4
  %538 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr null, ptr %538, align 8, !tbaa !31
  %539 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %540 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %541 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %542 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %543 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %544 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %545 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %546 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %548 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %549 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %550 = getelementptr inbounds nuw i8, ptr %31, i64 16
  br label %551

551:                                              ; preds = %.backedge411, %530
  %.089 = phi i1 [ false, %530 ], [ %.089.be, %.backedge411 ]
  %.088 = phi i32 [ 0, %530 ], [ %556, %.backedge411 ]
  %552 = invoke noundef zeroext i1 @_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEE4nextEb(ptr noundef nonnull align 8 dereferenceable(48) %27, i1 noundef zeroext %.089)
          to label %553 unwind label %.loopexit348

553:                                              ; preds = %551
  br i1 %552, label %554, label %721

554:                                              ; preds = %553
  invoke void @_ZN11upolynomial12core_manager10checkpointEv(ptr noundef nonnull align 8 dereferenceable(272) %0)
          to label %555 unwind label %.loopexit348

555:                                              ; preds = %554
  %556 = add i32 %.088, 1
  %557 = load i32, ptr %539, align 4, !tbaa !117
  %558 = icmp ugt i32 %556, %557
  br i1 %558, label %721, label %571

559:                                              ; preds = %485
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %790

561:                                              ; preds = %_ZN13mpzzp_manager6set_zpERK3mpz.exit.i229, %501
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %789

563:                                              ; preds = %_ZN11upolynomial12core_manager6set_zpERK3mpz.exit232
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %788

565:                                              ; preds = %503
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %787

567:                                              ; preds = %528, %524, %_ZN13mpzzp_manager3setER3mpzS1_.exit239
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %786

569:                                              ; preds = %529
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %785

.loopexit348:                                     ; preds = %551, %554
  %lpad.loopexit350 = landingpad { ptr, i32 }
          cleanup
  br label %784

.loopexit.split-lp349:                            ; preds = %_ZN11upolynomial12core_manager3divER7svectorI3mpzjERKS2_.exit, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i283
  %lpad.loopexit.split-lp351 = landingpad { ptr, i32 }
          cleanup
  br label %784

571:                                              ; preds = %555
  %572 = load i32, ptr %540, align 8, !tbaa !118
  %.not.i241 = icmp eq i32 %572, 0
  br i1 %.not.i241, label %_ZNK11upolynomial35ufactorization_combination_iterator14current_degreeEv.exit.thread, label %.lr.ph.i242

.lr.ph.i242:                                      ; preds = %571
  %573 = load ptr, ptr %541, align 8, !tbaa !124
  %574 = load ptr, ptr %542, align 8, !tbaa !70
  %575 = load ptr, ptr %573, align 8, !tbaa !47
  %wide.trip.count.i = zext i32 %572 to i64
  br label %576

576:                                              ; preds = %_ZN11upolynomial12core_manager6degreeERK7svectorI3mpzjE.exit.i244, %.lr.ph.i242
  %indvars.iv.i243 = phi i64 [ 0, %.lr.ph.i242 ], [ %indvars.iv.next.i246, %_ZN11upolynomial12core_manager6degreeERK7svectorI3mpzjE.exit.i244 ]
  %.067.i = phi i32 [ 0, %.lr.ph.i242 ], [ %587, %_ZN11upolynomial12core_manager6degreeERK7svectorI3mpzjE.exit.i244 ]
  %577 = getelementptr inbounds nuw i32, ptr %574, i64 %indvars.iv.i243
  %578 = load i32, ptr %577, align 4, !tbaa !29
  %579 = zext i32 %578 to i64
  %580 = getelementptr inbounds nuw %class.svector, ptr %575, i64 %579
  %581 = load ptr, ptr %580, align 8, !tbaa !24
  %582 = icmp eq ptr %581, null
  br i1 %582, label %_ZN11upolynomial12core_manager6degreeERK7svectorI3mpzjE.exit.i244, label %583

583:                                              ; preds = %576
  %584 = getelementptr inbounds i8, ptr %581, i64 -4
  %585 = load i32, ptr %584, align 4, !tbaa !29
  br label %_ZN11upolynomial12core_manager6degreeERK7svectorI3mpzjE.exit.i244

_ZN11upolynomial12core_manager6degreeERK7svectorI3mpzjE.exit.i244: ; preds = %583, %576
  %.0.i.i.i245 = phi i32 [ %585, %583 ], [ 0, %576 ]
  %586 = call noundef i32 @llvm.usub.sat.i32(i32 %.0.i.i.i245, i32 1)
  %587 = add i32 %586, %.067.i
  %indvars.iv.next.i246 = add nuw nsw i64 %indvars.iv.i243, 1
  %exitcond.not.i247 = icmp eq i64 %indvars.iv.next.i246, %wide.trip.count.i
  br i1 %exitcond.not.i247, label %_ZNK11upolynomial35ufactorization_combination_iterator14current_degreeEv.exit, label %576, !llvm.loop !125

_ZNK11upolynomial35ufactorization_combination_iterator14current_degreeEv.exit: ; preds = %_ZN11upolynomial12core_manager6degreeERK7svectorI3mpzjE.exit.i244
  %588 = load i32, ptr %543, align 4, !tbaa !126
  %589 = lshr i32 %588, 1
  %.not148 = icmp ugt i32 %587, %589
  br i1 %.not148, label %647, label %_ZNK11upolynomial35ufactorization_combination_iterator14current_degreeEv.exit.thread

_ZNK11upolynomial35ufactorization_combination_iterator14current_degreeEv.exit.thread: ; preds = %571, %_ZNK11upolynomial35ufactorization_combination_iterator14current_degreeEv.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #21
  store ptr %33, ptr %31, align 8, !tbaa !27
  store i32 0, ptr %548, align 8, !tbaa !30
  %590 = load i8, ptr %549, align 4
  %591 = and i8 %590, -4
  store i8 %591, ptr %549, align 4
  store ptr null, ptr %550, align 8, !tbaa !31
  invoke void @_ZN11upolynomial35ufactorization_combination_iterator19get_left_tail_coeffERK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull align 8 dereferenceable(16) %505, ptr noundef nonnull align 8 dereferenceable(16) %548)
          to label %592 unwind label %.loopexit.split-lp

592:                                              ; preds = %_ZNK11upolynomial35ufactorization_combination_iterator14current_degreeEv.exit.thread
  %593 = load i8, ptr %107, align 8, !tbaa !41, !range !42, !noundef !43
  %594 = trunc nuw i8 %593 to i1
  %595 = load i8, ptr %547, align 8, !range !42
  %596 = trunc nuw i8 %595 to i1
  %.not5.i = xor i1 %596, true
  %.not.i248 = select i1 %594, i1 true, i1 %.not5.i
  %597 = load i32, ptr %548, align 8
  %598 = icmp eq i32 %597, 0
  %or.cond.i = select i1 %.not.i248, i1 true, i1 %598
  br i1 %or.cond.i, label %599, label %_ZN13mpzzp_manager7dividesERK3mpzS2_.exit.thread

599:                                              ; preds = %592
  %600 = load ptr, ptr %11, align 8, !tbaa !24
  %601 = load ptr, ptr %33, align 8, !tbaa !3
  %602 = invoke noundef zeroext i1 @_ZN11mpz_managerILb0EE7dividesERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %601, ptr noundef nonnull align 8 dereferenceable(16) %548, ptr noundef nonnull align 8 dereferenceable(16) %600)
          to label %_ZN13mpzzp_manager7dividesERK3mpzS2_.exit unwind label %.loopexit.split-lp

_ZN13mpzzp_manager7dividesERK3mpzS2_.exit:        ; preds = %599
  br i1 %602, label %_ZN13mpzzp_manager7dividesERK3mpzS2_.exit.thread, label %_ZNK11upolynomial35ufactorization_combination_iterator4leftER7svectorI3mpzjE.exit, !llvm.loop !127

603:                                              ; preds = %670
  %604 = landingpad { ptr, i32 }
          cleanup
  br label %784

.loopexit:                                        ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit13.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %605

.loopexit.split-lp:                               ; preds = %_ZNK11upolynomial35ufactorization_combination_iterator14current_degreeEv.exit.thread, %599, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i250
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %605

605:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN15_scoped_numeralI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #21
  br label %784

_ZN13mpzzp_manager7dividesERK3mpzS2_.exit.thread: ; preds = %592, %_ZN13mpzzp_manager7dividesERK3mpzS2_.exit
  %606 = load ptr, ptr %541, align 8, !tbaa !124
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 16
  %608 = load ptr, ptr %607, align 8, !tbaa !100
  %609 = load ptr, ptr %542, align 8, !tbaa !70
  %610 = load i32, ptr %609, align 4, !tbaa !29
  %611 = load ptr, ptr %606, align 8, !tbaa !47
  %612 = zext i32 %610 to i64
  %613 = getelementptr inbounds nuw %class.svector, ptr %611, i64 %612
  %614 = load ptr, ptr %613, align 8, !tbaa !24
  %615 = icmp eq ptr %614, null
  br i1 %615, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i250, label %616

616:                                              ; preds = %_ZN13mpzzp_manager7dividesERK3mpzS2_.exit.thread
  %617 = getelementptr inbounds i8, ptr %614, i64 -4
  %618 = load i32, ptr %617, align 4, !tbaa !29
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i250

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i250:          ; preds = %616, %_ZN13mpzzp_manager7dividesERK3mpzS2_.exit.thread
  %.0.i.i251 = phi i32 [ %618, %616 ], [ 0, %_ZN13mpzzp_manager7dividesERK3mpzS2_.exit.thread ]
  invoke void @_ZN11upolynomial12core_manager3setEjPK3mpzR7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %608, i32 noundef %.0.i.i251, ptr noundef %614, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %.noexc255 unwind label %.loopexit.split-lp

.noexc255:                                        ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i250
  %619 = load i32, ptr %540, align 8, !tbaa !118
  %620 = icmp sgt i32 %619, 1
  br i1 %620, label %.lr.ph.i252, label %_ZNK11upolynomial35ufactorization_combination_iterator4leftER7svectorI3mpzjE.exit

.lr.ph.i252:                                      ; preds = %.noexc255, %.noexc256
  %indvars.iv.i253 = phi i64 [ %indvars.iv.next.i254, %.noexc256 ], [ 1, %.noexc255 ]
  %621 = load ptr, ptr %28, align 8, !tbaa !24
  %622 = icmp eq ptr %621, null
  br i1 %622, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit11.i, label %623

623:                                              ; preds = %.lr.ph.i252
  %624 = getelementptr inbounds i8, ptr %621, i64 -4
  %625 = load i32, ptr %624, align 4, !tbaa !29
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit11.i

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit11.i:           ; preds = %623, %.lr.ph.i252
  %.0.i10.i = phi i32 [ %625, %623 ], [ 0, %.lr.ph.i252 ]
  %626 = load ptr, ptr %541, align 8, !tbaa !124
  %627 = load ptr, ptr %542, align 8, !tbaa !70
  %628 = getelementptr inbounds nuw i32, ptr %627, i64 %indvars.iv.i253
  %629 = load i32, ptr %628, align 4, !tbaa !29
  %630 = load ptr, ptr %626, align 8, !tbaa !47
  %631 = zext i32 %629 to i64
  %632 = getelementptr inbounds nuw %class.svector, ptr %630, i64 %631
  %633 = load ptr, ptr %632, align 8, !tbaa !24
  %634 = icmp eq ptr %633, null
  br i1 %634, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit13.i, label %635

635:                                              ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit11.i
  %636 = getelementptr inbounds i8, ptr %633, i64 -4
  %637 = load i32, ptr %636, align 4, !tbaa !29
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit13.i

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit13.i:           ; preds = %635, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit11.i
  %.0.i12.i = phi i32 [ %637, %635 ], [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit11.i ]
  invoke void @_ZN11upolynomial12core_manager3mulEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %608, i32 noundef %.0.i10.i, ptr noundef %621, i32 noundef %.0.i12.i, ptr noundef %633, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %.noexc256 unwind label %.loopexit

.noexc256:                                        ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit13.i
  %indvars.iv.next.i254 = add nuw nsw i64 %indvars.iv.i253, 1
  %638 = load i32, ptr %540, align 8, !tbaa !118
  %639 = sext i32 %638 to i64
  %640 = icmp slt i64 %indvars.iv.next.i254, %639
  br i1 %640, label %.lr.ph.i252, label %_ZNK11upolynomial35ufactorization_combination_iterator4leftER7svectorI3mpzjE.exit, !llvm.loop !128

_ZNK11upolynomial35ufactorization_combination_iterator4leftER7svectorI3mpzjE.exit: ; preds = %.noexc256, %.noexc255, %_ZN13mpzzp_manager7dividesERK3mpzS2_.exit
  %641 = phi i1 [ false, %_ZN13mpzzp_manager7dividesERK3mpzS2_.exit ], [ true, %.noexc255 ], [ true, %.noexc256 ]
  %.190 = phi i1 [ false, %_ZN13mpzzp_manager7dividesERK3mpzS2_.exit ], [ %.089, %.noexc255 ], [ %.089, %.noexc256 ]
  %642 = load ptr, ptr %31, align 8, !tbaa !45
  %643 = load ptr, ptr %642, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %643, ptr noundef nonnull align 8 dereferenceable(16) %548)
          to label %_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit257 unwind label %644

644:                                              ; preds = %_ZNK11upolynomial35ufactorization_combination_iterator4leftER7svectorI3mpzjE.exit
  %645 = landingpad { ptr, i32 }
          catch ptr null
  %646 = extractvalue { ptr, i32 } %645, 0
  call void @__clang_call_terminate(ptr %646) #24
  unreachable

_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit257: ; preds = %_ZNK11upolynomial35ufactorization_combination_iterator4leftER7svectorI3mpzjE.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #21
  br i1 %641, label %670, label %.backedge411

647:                                              ; preds = %_ZNK11upolynomial35ufactorization_combination_iterator14current_degreeEv.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #21
  store ptr %33, ptr %32, align 8, !tbaa !27
  store i32 0, ptr %544, align 8, !tbaa !30
  %648 = load i8, ptr %545, align 4
  %649 = and i8 %648, -4
  store i8 %649, ptr %545, align 4
  store ptr null, ptr %546, align 8, !tbaa !31
  invoke void @_ZN11upolynomial35ufactorization_combination_iterator20get_right_tail_coeffERK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull align 8 dereferenceable(16) %505, ptr noundef nonnull align 8 dereferenceable(16) %544)
          to label %650 unwind label %661

650:                                              ; preds = %647
  %651 = load i8, ptr %107, align 8, !tbaa !41, !range !42, !noundef !43
  %652 = trunc nuw i8 %651 to i1
  %653 = load i8, ptr %547, align 8, !range !42
  %654 = trunc nuw i8 %653 to i1
  %.not5.i258 = xor i1 %654, true
  %.not.i259 = select i1 %652, i1 true, i1 %.not5.i258
  %655 = load i32, ptr %544, align 8
  %656 = icmp eq i32 %655, 0
  %or.cond.i260 = select i1 %.not.i259, i1 true, i1 %656
  br i1 %or.cond.i260, label %657, label %_ZN13mpzzp_manager7dividesERK3mpzS2_.exit262.thread

657:                                              ; preds = %650
  %658 = load ptr, ptr %11, align 8, !tbaa !24
  %659 = load ptr, ptr %33, align 8, !tbaa !3
  %660 = invoke noundef zeroext i1 @_ZN11mpz_managerILb0EE7dividesERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %659, ptr noundef nonnull align 8 dereferenceable(16) %544, ptr noundef nonnull align 8 dereferenceable(16) %658)
          to label %_ZN13mpzzp_manager7dividesERK3mpzS2_.exit262 unwind label %661

_ZN13mpzzp_manager7dividesERK3mpzS2_.exit262:     ; preds = %657
  br i1 %660, label %_ZN13mpzzp_manager7dividesERK3mpzS2_.exit262.thread, label %663, !llvm.loop !127

661:                                              ; preds = %657, %_ZN13mpzzp_manager7dividesERK3mpzS2_.exit262.thread, %647
  %662 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #21
  br label %784

_ZN13mpzzp_manager7dividesERK3mpzS2_.exit262.thread: ; preds = %650, %_ZN13mpzzp_manager7dividesERK3mpzS2_.exit262
  invoke void @_ZNK11upolynomial35ufactorization_combination_iterator5rightER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %663 unwind label %661

663:                                              ; preds = %_ZN13mpzzp_manager7dividesERK3mpzS2_.exit262.thread, %_ZN13mpzzp_manager7dividesERK3mpzS2_.exit262
  %664 = phi i1 [ false, %_ZN13mpzzp_manager7dividesERK3mpzS2_.exit262 ], [ true, %_ZN13mpzzp_manager7dividesERK3mpzS2_.exit262.thread ]
  %.392 = phi i1 [ false, %_ZN13mpzzp_manager7dividesERK3mpzS2_.exit262 ], [ %.089, %_ZN13mpzzp_manager7dividesERK3mpzS2_.exit262.thread ]
  %665 = load ptr, ptr %32, align 8, !tbaa !45
  %666 = load ptr, ptr %665, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %666, ptr noundef nonnull align 8 dereferenceable(16) %544)
          to label %_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit263 unwind label %667

667:                                              ; preds = %663
  %668 = landingpad { ptr, i32 }
          catch ptr null
  %669 = extractvalue { ptr, i32 } %668, 0
  call void @__clang_call_terminate(ptr %669) #24
  unreachable

_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit263: ; preds = %663
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #21
  br i1 %664, label %670, label %.backedge411

670:                                              ; preds = %_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit263, %_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit257
  %.not148345 = phi i1 [ true, %_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit263 ], [ false, %_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit257 ]
  invoke void @_ZN11upolynomial12core_manager3mulER7svectorI3mpzjERKS2_(ptr noundef nonnull align 8 dereferenceable(272) %24, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(16) %505)
          to label %671 unwind label %603

671:                                              ; preds = %670
  %672 = load ptr, ptr %11, align 8, !tbaa !24
  %673 = icmp eq ptr %672, null
  br i1 %673, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i264, label %674

674:                                              ; preds = %671
  %675 = getelementptr inbounds i8, ptr %672, i64 -4
  %676 = load i32, ptr %675, align 4, !tbaa !29
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i264

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i264:          ; preds = %674, %671
  %.0.i.i265 = phi i32 [ %676, %674 ], [ 0, %671 ]
  %677 = load ptr, ptr %28, align 8, !tbaa !24
  %678 = icmp eq ptr %677, null
  br i1 %678, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit7.i, label %679

679:                                              ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i264
  %680 = getelementptr inbounds i8, ptr %677, i64 -4
  %681 = load i32, ptr %680, align 4, !tbaa !29
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit7.i

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit7.i:            ; preds = %679, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i264
  %.0.i6.i = phi i32 [ %681, %679 ], [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i264 ]
  %682 = invoke noundef zeroext i1 @_ZN11upolynomial12core_manager9exact_divEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %.0.i.i265, ptr noundef %672, i32 noundef %.0.i6.i, ptr noundef %677, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %_ZN11upolynomial12core_manager9exact_divERK7svectorI3mpzjES5_RS3_.exit unwind label %687

_ZN11upolynomial12core_manager9exact_divERK7svectorI3mpzjES5_RS3_.exit: ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit7.i
  br i1 %682, label %683, label %.backedge411

683:                                              ; preds = %_ZN11upolynomial12core_manager9exact_divERK7svectorI3mpzjES5_RS3_.exit
  %684 = load ptr, ptr %28, align 8, !tbaa !34
  br i1 %.not148345, label %685, label %thread-pre-split

685:                                              ; preds = %683
  %686 = load ptr, ptr %29, align 8, !tbaa !34
  store ptr %686, ptr %28, align 8, !tbaa !34
  store ptr %684, ptr %29, align 8, !tbaa !34
  br label %thread-pre-split

687:                                              ; preds = %720, %716, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i270, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i267, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit7.i, %_ZN13mpzzp_manager3setER3mpzS1_.exit280, %_ZN11upolynomial12core_manager25get_primitive_and_contentERK7svectorI3mpzjERS3_RS2_.exit
  %688 = landingpad { ptr, i32 }
          cleanup
  br label %784

thread-pre-split:                                 ; preds = %683, %685
  %689 = phi ptr [ %686, %685 ], [ %684, %683 ]
  %690 = icmp eq ptr %689, null
  br i1 %690, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i267, label %691

691:                                              ; preds = %thread-pre-split
  %692 = getelementptr inbounds i8, ptr %689, i64 -4
  %693 = load i32, ptr %692, align 4, !tbaa !29
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i267

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i267:          ; preds = %691, %thread-pre-split
  %.0.i.i268 = phi i32 [ %693, %691 ], [ 0, %thread-pre-split ]
  invoke void @_ZN11upolynomial12core_manager25get_primitive_and_contentEjPK3mpzR7svectorIS1_jERS1_(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %.0.i.i268, ptr noundef %689, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(16) %534)
          to label %_ZN11upolynomial12core_manager25get_primitive_and_contentERK7svectorI3mpzjERS3_RS2_.exit unwind label %687

_ZN11upolynomial12core_manager25get_primitive_and_contentERK7svectorI3mpzjERS3_RS2_.exit: ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i267
  invoke void @_ZN11upolynomial12core_manager7factors9push_backERK7svectorI3mpzjEj(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %3)
          to label %694 unwind label %687

694:                                              ; preds = %_ZN11upolynomial12core_manager25get_primitive_and_contentERK7svectorI3mpzjERS3_RS2_.exit
  %695 = load ptr, ptr %29, align 8, !tbaa !24
  %696 = icmp eq ptr %695, null
  br i1 %696, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i270, label %697

697:                                              ; preds = %694
  %698 = getelementptr inbounds i8, ptr %695, i64 -4
  %699 = load i32, ptr %698, align 4, !tbaa !29
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i270

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i270:          ; preds = %697, %694
  %.0.i.i271 = phi i32 [ %699, %697 ], [ 0, %694 ]
  invoke void @_ZN11upolynomial12core_manager25get_primitive_and_contentEjPK3mpzR7svectorIS1_jERS1_(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %.0.i.i271, ptr noundef %695, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %534)
          to label %_ZN11upolynomial12core_manager25get_primitive_and_contentERK7svectorI3mpzjERS3_RS2_.exit273 unwind label %687

_ZN11upolynomial12core_manager25get_primitive_and_contentERK7svectorI3mpzjERS3_RS2_.exit273: ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i270
  %700 = load ptr, ptr %11, align 8, !tbaa !24
  %701 = icmp eq ptr %700, null
  br i1 %701, label %_ZN6vectorI3mpzLb0EjE4backEv.exit276, label %702

702:                                              ; preds = %_ZN11upolynomial12core_manager25get_primitive_and_contentERK7svectorI3mpzjERS3_RS2_.exit273
  %703 = getelementptr inbounds i8, ptr %700, i64 -4
  %704 = load i32, ptr %703, align 4, !tbaa !29
  %705 = add i32 %704, -1
  %706 = zext i32 %705 to i64
  br label %_ZN6vectorI3mpzLb0EjE4backEv.exit276

_ZN6vectorI3mpzLb0EjE4backEv.exit276:             ; preds = %_ZN11upolynomial12core_manager25get_primitive_and_contentERK7svectorI3mpzjERS3_RS2_.exit273, %702
  %.0.i.i275 = phi i64 [ %706, %702 ], [ 4294967295, %_ZN11upolynomial12core_manager25get_primitive_and_contentERK7svectorI3mpzjERS3_RS2_.exit273 ]
  %707 = getelementptr inbounds nuw %class.mpz, ptr %700, i64 %.0.i.i275
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 4
  %709 = load i8, ptr %708, align 4
  %710 = and i8 %709, 1
  %711 = icmp eq i8 %710, 0
  br i1 %711, label %712, label %716

712:                                              ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit276
  %713 = load i32, ptr %707, align 8, !tbaa !30
  store i32 %713, ptr %505, align 8, !tbaa !30
  %714 = load i8, ptr %506, align 4
  %715 = and i8 %714, -2
  store i8 %715, ptr %506, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i277

716:                                              ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit276
  %717 = load ptr, ptr %33, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %717, ptr noundef nonnull align 8 dereferenceable(16) %505, ptr noundef nonnull align 8 dereferenceable(16) %707)
          to label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i277 unwind label %687

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i277:  ; preds = %716, %712
  %718 = load i8, ptr %107, align 8, !tbaa !41, !range !42, !noundef !43
  %719 = trunc nuw i8 %718 to i1
  br i1 %719, label %_ZN13mpzzp_manager3setER3mpzS1_.exit280, label %720

720:                                              ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i277
  invoke void @_ZN13mpzzp_manager16p_normalize_coreER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %33, ptr noundef nonnull align 8 dereferenceable(16) %505)
          to label %_ZN13mpzzp_manager3setER3mpzS1_.exit280 unwind label %687

_ZN13mpzzp_manager3setER3mpzS1_.exit280:          ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i277, %720
  invoke void @_ZN11upolynomial12core_manager3mulER7svectorI3mpzjERKS2_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %505)
          to label %.backedge411 unwind label %687

.backedge411:                                     ; preds = %_ZN13mpzzp_manager3setER3mpzS1_.exit280, %_ZN11upolynomial12core_manager9exact_divERK7svectorI3mpzjES5_RS3_.exit, %_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit257, %_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit263
  %.089.be = phi i1 [ %.190, %_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit257 ], [ %.392, %_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit263 ], [ true, %_ZN13mpzzp_manager3setER3mpzS1_.exit280 ], [ false, %_ZN11upolynomial12core_manager9exact_divERK7svectorI3mpzjES5_RS3_.exit ]
  br label %551

721:                                              ; preds = %555, %553
  %.094 = xor i1 %552, true
  %722 = load ptr, ptr %11, align 8, !tbaa !24
  %723 = icmp eq ptr %722, null
  br i1 %723, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit282.thread, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit282

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit282:            ; preds = %721
  %724 = getelementptr inbounds i8, ptr %722, i64 -4
  %725 = load i32, ptr %724, align 4, !tbaa !29
  %726 = icmp ugt i32 %725, 1
  br i1 %726, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i283, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit282.thread

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i283:          ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit282
  invoke void @_ZN11upolynomial12core_manager3divEjP3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %725, ptr noundef nonnull %722, ptr noundef nonnull align 8 dereferenceable(16) %505)
          to label %_ZN11upolynomial12core_manager3divER7svectorI3mpzjERKS2_.exit unwind label %.loopexit.split-lp349

_ZN11upolynomial12core_manager3divER7svectorI3mpzjERKS2_.exit: ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i283
  invoke void @_ZN11upolynomial12core_manager7factors9push_backERK7svectorI3mpzjEj(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %3)
          to label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit282.thread unwind label %.loopexit.split-lp349

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit282.thread:     ; preds = %721, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit282, %_ZN11upolynomial12core_manager3divER7svectorI3mpzjERKS2_.exit
  %727 = load ptr, ptr %30, align 8, !tbaa !45
  %728 = load ptr, ptr %727, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %728, ptr noundef nonnull align 8 dereferenceable(16) %534)
          to label %_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit286 unwind label %729

729:                                              ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit282.thread
  %730 = landingpad { ptr, i32 }
          catch ptr null
  %731 = extractvalue { ptr, i32 } %730, 0
  call void @__clang_call_terminate(ptr %731) #24
  unreachable

_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit286: ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit282.thread
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #21
  %732 = load ptr, ptr %29, align 8, !tbaa !24
  %733 = icmp eq ptr %732, null
  br i1 %733, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit301, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i287

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i287:        ; preds = %_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit286
  %734 = getelementptr inbounds i8, ptr %732, i64 -4
  %735 = load i32, ptr %734, align 4, !tbaa !29
  %.not.i.i288 = icmp eq i32 %735, 0
  br i1 %.not.i.i288, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i299, label %.lr.ph.i.i289

.lr.ph.i.i289:                                    ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i287
  %wide.trip.count.i.i290 = zext i32 %735 to i64
  br label %737

._crit_edge.i.i295:                               ; preds = %.noexc.i292
  %.pre.i.i296 = load ptr, ptr %29, align 8, !tbaa !24
  %.not.i.i.i297 = icmp eq ptr %.pre.i.i296, null
  br i1 %.not.i.i.i297, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit301, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i298

_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i298: ; preds = %._crit_edge.i.i295
  %736 = getelementptr inbounds i8, ptr %.pre.i.i296, i64 -4
  store i32 0, ptr %736, align 4, !tbaa !29
  br label %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i299

737:                                              ; preds = %.noexc.i292, %.lr.ph.i.i289
  %indvars.iv.i.i291 = phi i64 [ 0, %.lr.ph.i.i289 ], [ %indvars.iv.next.i.i293, %.noexc.i292 ]
  %738 = load ptr, ptr %533, align 8, !tbaa !36
  %739 = load ptr, ptr %29, align 8, !tbaa !24
  %740 = getelementptr inbounds nuw %class.mpz, ptr %739, i64 %indvars.iv.i.i291
  %741 = load ptr, ptr %738, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %741, ptr noundef nonnull align 8 dereferenceable(16) %740)
          to label %.noexc.i292 unwind label %746

.noexc.i292:                                      ; preds = %737
  %indvars.iv.next.i.i293 = add nuw nsw i64 %indvars.iv.i.i291, 1
  %exitcond.not.i.i294 = icmp eq i64 %indvars.iv.next.i.i293, %wide.trip.count.i.i290
  br i1 %exitcond.not.i.i294, label %._crit_edge.i.i295, label %737, !llvm.loop !39

_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i299: ; preds = %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i298, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i287
  %.pr6.i300 = phi ptr [ %.pre.i.i296, %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i298 ], [ %732, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i287 ]
  %742 = getelementptr inbounds i8, ptr %.pr6.i300, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %742)
          to label %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit301 unwind label %743

743:                                              ; preds = %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i299
  %744 = landingpad { ptr, i32 }
          catch ptr null
  %745 = extractvalue { ptr, i32 } %744, 0
  call void @__clang_call_terminate(ptr %745) #24
  unreachable

746:                                              ; preds = %737
  %747 = landingpad { ptr, i32 }
          catch ptr null
  %748 = extractvalue { ptr, i32 } %747, 0
  call void @__clang_call_terminate(ptr %748) #24
  unreachable

_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit301: ; preds = %_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit286, %._crit_edge.i.i295, %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i299
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #21
  %749 = load ptr, ptr %28, align 8, !tbaa !24
  %750 = icmp eq ptr %749, null
  br i1 %750, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit316, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i302

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i302:        ; preds = %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit301
  %751 = getelementptr inbounds i8, ptr %749, i64 -4
  %752 = load i32, ptr %751, align 4, !tbaa !29
  %.not.i.i303 = icmp eq i32 %752, 0
  br i1 %.not.i.i303, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i314, label %.lr.ph.i.i304

.lr.ph.i.i304:                                    ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i302
  %wide.trip.count.i.i305 = zext i32 %752 to i64
  br label %754

._crit_edge.i.i310:                               ; preds = %.noexc.i307
  %.pre.i.i311 = load ptr, ptr %28, align 8, !tbaa !24
  %.not.i.i.i312 = icmp eq ptr %.pre.i.i311, null
  br i1 %.not.i.i.i312, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit316, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i313

_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i313: ; preds = %._crit_edge.i.i310
  %753 = getelementptr inbounds i8, ptr %.pre.i.i311, i64 -4
  store i32 0, ptr %753, align 4, !tbaa !29
  br label %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i314

754:                                              ; preds = %.noexc.i307, %.lr.ph.i.i304
  %indvars.iv.i.i306 = phi i64 [ 0, %.lr.ph.i.i304 ], [ %indvars.iv.next.i.i308, %.noexc.i307 ]
  %755 = load ptr, ptr %532, align 8, !tbaa !36
  %756 = load ptr, ptr %28, align 8, !tbaa !24
  %757 = getelementptr inbounds nuw %class.mpz, ptr %756, i64 %indvars.iv.i.i306
  %758 = load ptr, ptr %755, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %758, ptr noundef nonnull align 8 dereferenceable(16) %757)
          to label %.noexc.i307 unwind label %763

.noexc.i307:                                      ; preds = %754
  %indvars.iv.next.i.i308 = add nuw nsw i64 %indvars.iv.i.i306, 1
  %exitcond.not.i.i309 = icmp eq i64 %indvars.iv.next.i.i308, %wide.trip.count.i.i305
  br i1 %exitcond.not.i.i309, label %._crit_edge.i.i310, label %754, !llvm.loop !39

_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i314: ; preds = %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i313, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i302
  %.pr6.i315 = phi ptr [ %.pre.i.i311, %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i313 ], [ %749, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i302 ]
  %759 = getelementptr inbounds i8, ptr %.pr6.i315, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %759)
          to label %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit316 unwind label %760

760:                                              ; preds = %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i314
  %761 = landingpad { ptr, i32 }
          catch ptr null
  %762 = extractvalue { ptr, i32 } %761, 0
  call void @__clang_call_terminate(ptr %762) #24
  unreachable

763:                                              ; preds = %754
  %764 = landingpad { ptr, i32 }
          catch ptr null
  %765 = extractvalue { ptr, i32 } %764, 0
  call void @__clang_call_terminate(ptr %765) #24
  unreachable

_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit316: ; preds = %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit301, %._crit_edge.i.i310, %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i314
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEEE, i64 16), ptr %27, align 8, !tbaa !22
  %766 = load ptr, ptr %542, align 8, !tbaa !70
  %.not.i.i.i317 = icmp eq ptr %766, null
  br i1 %.not.i.i.i317, label %_ZN6vectorIiLb0EjED2Ev.exit.i, label %767

767:                                              ; preds = %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit316
  %768 = getelementptr inbounds i8, ptr %766, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %768)
          to label %_ZN6vectorIiLb0EjED2Ev.exit.i unwind label %769

769:                                              ; preds = %767
  %770 = landingpad { ptr, i32 }
          catch ptr null
  %771 = extractvalue { ptr, i32 } %770, 0
  call void @__clang_call_terminate(ptr %771) #24
  unreachable

_ZN6vectorIiLb0EjED2Ev.exit.i:                    ; preds = %767, %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit316
  %772 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %773 = load ptr, ptr %772, align 8, !tbaa !129
  %.not.i.i1.i = icmp eq ptr %773, null
  br i1 %.not.i.i1.i, label %_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEED2Ev.exit, label %774

774:                                              ; preds = %_ZN6vectorIiLb0EjED2Ev.exit.i
  %775 = getelementptr inbounds i8, ptr %773, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %775)
          to label %_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEED2Ev.exit unwind label %776

776:                                              ; preds = %774
  %777 = landingpad { ptr, i32 }
          catch ptr null
  %778 = extractvalue { ptr, i32 } %777, 0
  call void @__clang_call_terminate(ptr %778) #24
  unreachable

_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEED2Ev.exit: ; preds = %_ZN6vectorIiLb0EjED2Ev.exit.i, %774
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %27) #21
  %779 = load ptr, ptr %26, align 8, !tbaa !45
  %780 = load ptr, ptr %779, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %780, ptr noundef nonnull align 8 dereferenceable(16) %505)
          to label %_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit318 unwind label %781

781:                                              ; preds = %_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEED2Ev.exit
  %782 = landingpad { ptr, i32 }
          catch ptr null
  %783 = extractvalue { ptr, i32 } %782, 0
  call void @__clang_call_terminate(ptr %783) #24
  unreachable

_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit318: ; preds = %_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #21
  call void @_ZN11upolynomial12core_manager7factorsD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %25) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25) #21
  call void @_ZN11upolynomial12core_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %24) #21
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %24) #21
  br label %.thread

784:                                              ; preds = %.loopexit348, %.loopexit.split-lp349, %603, %605, %661, %687
  %.pn155 = phi { ptr, i32 } [ %688, %687 ], [ %604, %603 ], [ %lpad.phi, %605 ], [ %662, %661 ], [ %lpad.loopexit350, %.loopexit348 ], [ %lpad.loopexit.split-lp351, %.loopexit.split-lp349 ]
  call void @_ZN15_scoped_numeralI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #21
  call void @_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #21
  call void @_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #21
  call void @_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #21
  br label %785

785:                                              ; preds = %784, %569
  %.pn155.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn155, %784 ], [ %570, %569 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %27) #21
  br label %786

786:                                              ; preds = %785, %567
  %.pn155.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn.pn.pn, %785 ], [ %568, %567 ]
  call void @_ZN15_scoped_numeralI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #21
  br label %787

787:                                              ; preds = %786, %565
  %.pn155.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn.pn.pn.pn, %786 ], [ %566, %565 ]
  call void @_ZN11upolynomial12core_manager7factorsD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %25) #21
  br label %788

788:                                              ; preds = %787, %563
  %.pn155.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn.pn.pn.pn.pn.pn, %787 ], [ %564, %563 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25) #21
  br label %789

789:                                              ; preds = %788, %561
  %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn.pn.pn.pn.pn.pn.pn, %788 ], [ %562, %561 ]
  call void @_ZN11upolynomial12core_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %24) #21
  br label %790

790:                                              ; preds = %789, %559
  %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn, %789 ], [ %560, %559 ]
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %24) #21
  br label %.body

.thread:                                          ; preds = %323, %165, %_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit318
  %.5 = phi i1 [ %.094, %_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit318 ], [ false, %165 ], [ true, %323 ]
  %791 = load ptr, ptr %20, align 8, !tbaa !45
  %792 = load ptr, ptr %791, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %792, ptr noundef nonnull align 8 dereferenceable(16) %140)
          to label %_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit319 unwind label %793

793:                                              ; preds = %.thread
  %794 = landingpad { ptr, i32 }
          catch ptr null
  %795 = extractvalue { ptr, i32 } %794, 0
  call void @__clang_call_terminate(ptr %795) #24
  unreachable

_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit319: ; preds = %.thread
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #21
  %796 = load ptr, ptr %152, align 8, !tbaa !110
  %797 = icmp eq ptr %796, null
  br i1 %797, label %_ZN11upolynomial24factorization_degree_setD2Ev.exit320, label %798

798:                                              ; preds = %_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit319
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %796)
          to label %_ZN11upolynomial24factorization_degree_setD2Ev.exit320 unwind label %799

799:                                              ; preds = %798
  %800 = landingpad { ptr, i32 }
          catch ptr null
  %801 = extractvalue { ptr, i32 } %800, 0
  call void @__clang_call_terminate(ptr %801) #24
  unreachable

_ZN11upolynomial24factorization_degree_setD2Ev.exit320: ; preds = %_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit319, %798
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #21
  %802 = load ptr, ptr %16, align 8, !tbaa !45
  %803 = load ptr, ptr %802, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %803, ptr noundef nonnull align 8 dereferenceable(16) %129)
          to label %_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit321 unwind label %804

804:                                              ; preds = %_ZN11upolynomial24factorization_degree_setD2Ev.exit320
  %805 = landingpad { ptr, i32 }
          catch ptr null
  %806 = extractvalue { ptr, i32 } %805, 0
  call void @__clang_call_terminate(ptr %806) #24
  unreachable

_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit321: ; preds = %_ZN11upolynomial24factorization_degree_setD2Ev.exit320
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #21
  call void @_ZN11upolynomial12core_manager7factorsD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #21
  call void @_ZN11upolynomial12core_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %14) #21
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %14) #21
  %807 = load ptr, ptr %13, align 8, !tbaa !45
  %808 = load ptr, ptr %807, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %808, ptr noundef nonnull align 8 dereferenceable(16) %102)
          to label %_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit322 unwind label %809

809:                                              ; preds = %_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit321
  %810 = landingpad { ptr, i32 }
          catch ptr null
  %811 = extractvalue { ptr, i32 } %810, 0
  call void @__clang_call_terminate(ptr %811) #24
  unreachable

_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit322: ; preds = %_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit321
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #21
  %812 = load ptr, ptr %11, align 8, !tbaa !24
  %813 = icmp eq ptr %812, null
  br i1 %813, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit337, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i323

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i323:        ; preds = %_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit322
  %814 = getelementptr inbounds i8, ptr %812, i64 -4
  %815 = load i32, ptr %814, align 4, !tbaa !29
  %.not.i.i324 = icmp eq i32 %815, 0
  br i1 %.not.i.i324, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i335, label %.lr.ph.i.i325

.lr.ph.i.i325:                                    ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i323
  %wide.trip.count.i.i326 = zext i32 %815 to i64
  br label %817

._crit_edge.i.i331:                               ; preds = %.noexc.i328
  %.pre.i.i332 = load ptr, ptr %11, align 8, !tbaa !24
  %.not.i.i.i333 = icmp eq ptr %.pre.i.i332, null
  br i1 %.not.i.i.i333, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit337, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i334

_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i334: ; preds = %._crit_edge.i.i331
  %816 = getelementptr inbounds i8, ptr %.pre.i.i332, i64 -4
  store i32 0, ptr %816, align 4, !tbaa !29
  br label %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i335

817:                                              ; preds = %.noexc.i328, %.lr.ph.i.i325
  %indvars.iv.i.i327 = phi i64 [ 0, %.lr.ph.i.i325 ], [ %indvars.iv.next.i.i329, %.noexc.i328 ]
  %818 = load ptr, ptr %34, align 8, !tbaa !36
  %819 = load ptr, ptr %11, align 8, !tbaa !24
  %820 = getelementptr inbounds nuw %class.mpz, ptr %819, i64 %indvars.iv.i.i327
  %821 = load ptr, ptr %818, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %821, ptr noundef nonnull align 8 dereferenceable(16) %820)
          to label %.noexc.i328 unwind label %826

.noexc.i328:                                      ; preds = %817
  %indvars.iv.next.i.i329 = add nuw nsw i64 %indvars.iv.i.i327, 1
  %exitcond.not.i.i330 = icmp eq i64 %indvars.iv.next.i.i329, %wide.trip.count.i.i326
  br i1 %exitcond.not.i.i330, label %._crit_edge.i.i331, label %817, !llvm.loop !39

_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i335: ; preds = %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i334, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i323
  %.pr6.i336 = phi ptr [ %.pre.i.i332, %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i334 ], [ %812, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i323 ]
  %822 = getelementptr inbounds i8, ptr %.pr6.i336, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %822)
          to label %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit337 unwind label %823

823:                                              ; preds = %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i335
  %824 = landingpad { ptr, i32 }
          catch ptr null
  %825 = extractvalue { ptr, i32 } %824, 0
  call void @__clang_call_terminate(ptr %825) #24
  unreachable

826:                                              ; preds = %817
  %827 = landingpad { ptr, i32 }
          catch ptr null
  %828 = extractvalue { ptr, i32 } %827, 0
  call void @__clang_call_terminate(ptr %828) #24
  unreachable

_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit337: ; preds = %_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit322, %._crit_edge.i.i331, %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i335
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  ret i1 %.5

.body:                                            ; preds = %.loopexit359, %.loopexit.split-lp360, %.loopexit354, %.loopexit.split-lp355, %484, %790, %328
  %.pn174.pn = phi { ptr, i32 } [ %.pn168.pn.pn.pn, %328 ], [ %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %790 ], [ %.pn44.i, %484 ], [ %lpad.loopexit356, %.loopexit354 ], [ %lpad.loopexit.split-lp357, %.loopexit.split-lp355 ], [ %lpad.loopexit361, %.loopexit359 ], [ %lpad.loopexit.split-lp362, %.loopexit.split-lp360 ]
  call void @_ZN15_scoped_numeralI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #21
  br label %829

829:                                              ; preds = %.body, %181
  %.pn174.pn.pn.pn = phi { ptr, i32 } [ %.pn174.pn, %.body ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #21
  call void @_ZN11upolynomial24factorization_degree_setD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #21
  br label %830

830:                                              ; preds = %829, %180
  %.pn174.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn174.pn.pn.pn, %829 ], [ %.pn145, %180 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #21
  br label %831

831:                                              ; preds = %830, %174
  %.pn174.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn174.pn.pn.pn.pn, %830 ], [ %175, %174 ]
  call void @_ZN15_scoped_numeralI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #21
  call void @_ZN11upolynomial12core_manager7factorsD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #21
  br label %832

832:                                              ; preds = %831, %172
  %.pn174.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn174.pn.pn.pn.pn.pn, %831 ], [ %173, %172 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #21
  br label %833

833:                                              ; preds = %832, %170
  %.pn174.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn174.pn.pn.pn.pn.pn.pn.pn, %832 ], [ %171, %170 ]
  call void @_ZN11upolynomial12core_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %14) #21
  br label %834

834:                                              ; preds = %833, %168
  %.pn174.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn174.pn.pn.pn.pn.pn.pn.pn.pn, %833 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %14) #21
  br label %835

835:                                              ; preds = %834, %166
  %.pn174.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn174.pn.pn.pn.pn.pn.pn.pn.pn.pn, %834 ], [ %167, %166 ]
  call void @_ZN15_scoped_numeralI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #21
  br label %836

836:                                              ; preds = %835, %100, %61, %59
  %.pn174.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn174.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %835 ], [ %62, %61 ], [ %101, %100 ], [ %60, %59 ]
  call void @_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  resume { ptr, i32 } %.pn174.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11upolynomial24factorization_degree_setC2ERKNS_12core_manager7factorsE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.bit_vector, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store i32 1, ptr %0, align 8, !tbaa !107
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  invoke void @_ZN10bit_vector9expand_toEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 2)
          to label %_ZN10bit_vector9push_backEb.exit unwind label %18

_ZN10bit_vector9push_backEb.exit:                 ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !110
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %.pre, align 4, !tbaa !29
  %7 = or i32 %6, 1
  store i32 %7, ptr %.pre, align 4, !tbaa !29
  %8 = load ptr, ptr %1, align 8, !tbaa !47
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.critedge, label %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit.lr.ph

_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit.lr.ph: ; preds = %_ZN10bit_vector9push_backEb.exit
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit

_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit: ; preds = %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit.lr.ph, %._crit_edge
  %13 = phi ptr [ %8, %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit.lr.ph ], [ %32, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !29
  %16 = zext i32 %15 to i64
  %17 = icmp samesign ult i64 %indvars.iv, %16
  br i1 %17, label %20, label %.critedge

.critedge:                                        ; preds = %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit, %._crit_edge, %_ZN10bit_vector9push_backEb.exit
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %60

20:                                               ; preds = %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit
  %21 = getelementptr inbounds nuw %class.svector, ptr %13, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %22, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !29
  br label %27

27:                                               ; preds = %24, %20
  %.0.i.i27 = phi i32 [ %26, %24 ], [ 0, %20 ]
  %28 = call noundef i32 @llvm.usub.sat.i32(i32 %.0.i.i27, i32 1)
  %29 = load ptr, ptr %10, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4, !tbaa !29
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN10bit_vectorD2Ev.exit
  %.pre33 = load ptr, ptr %1, align 8, !tbaa !47
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %27
  %32 = phi ptr [ %.pre33, %._crit_edge.loopexit ], [ %13, %27 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.critedge, label %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit, !llvm.loop !130

.lr.ph:                                           ; preds = %27, %_ZN10bit_vectorD2Ev.exit
  %.029 = phi i32 [ %54, %_ZN10bit_vectorD2Ev.exit ], [ 0, %27 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
  %34 = load i32, ptr %0, align 8, !tbaa !107
  store i32 %34, ptr %3, align 8, !tbaa !107
  %35 = load i32, ptr %4, align 4, !tbaa !131
  store i32 %35, ptr %11, align 4, !tbaa !131
  store ptr null, ptr %12, align 8, !tbaa !110
  %36 = load ptr, ptr %5, align 8, !tbaa !110
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %_ZN10bit_vectorC2ERKS_.exit, label %37

37:                                               ; preds = %.lr.ph
  %38 = zext i32 %35 to i64
  %39 = shl nuw nsw i64 %38, 2
  %40 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %39)
          to label %.noexc28 unwind label %55

.noexc28:                                         ; preds = %37
  store ptr %40, ptr %12, align 8, !tbaa !110
  %41 = load ptr, ptr %5, align 8, !tbaa !110
  %42 = load i32, ptr %11, align 4, !tbaa !131
  %43 = zext i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %41, i64 %44, i1 false)
  br label %_ZN10bit_vectorC2ERKS_.exit

_ZN10bit_vectorC2ERKS_.exit:                      ; preds = %.noexc28, %.lr.ph
  invoke void @_ZN10bit_vector11shift_rightEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %28)
          to label %45 unwind label %57

45:                                               ; preds = %_ZN10bit_vectorC2ERKS_.exit
  %46 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN10bit_vectoroRERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %47 unwind label %57

47:                                               ; preds = %45
  %48 = load ptr, ptr %12, align 8, !tbaa !110
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  %54 = add nuw i32 %.029, 1
  %exitcond.not = icmp eq i32 %54, %31
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !132

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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  br label %60

60:                                               ; preds = %59, %18
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %19, %18 ], [ %.pn, %59 ]
  call void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN14prime_iteratorC1EP15prime_generator(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef) unnamed_addr #0

declare noundef i64 @_ZN14prime_iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11upolynomial12core_manager14is_square_freeEjPK3mpz(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN11upolynomial12core_manager7factors4swapERS1_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11upolynomial24factorization_degree_setD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !110
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
  %4 = load ptr, ptr %3, align 8, !tbaa !124
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
  %17 = load i32, ptr %10, align 8, !tbaa !118
  %18 = add i32 %17, -1
  br i1 %.042, label %.preheader, label %34

.preheader:                                       ; preds = %16
  %19 = icmp sgt i32 %17, 1
  %.pre = load ptr, ptr %12, align 8, !tbaa !70
  %.pre102 = load ptr, ptr %13, align 8, !tbaa !129
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %20 = zext nneg i32 %18 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ %20, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr inbounds nuw i32, ptr %.pre, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !29
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %.pre102, i64 %24
  store i8 0, ptr %25, align 1, !tbaa !133
  store i32 %.0.i.i, ptr %22, align 4, !tbaa !29
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %26 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %26, label %21, label %._crit_edge.loopexit, !llvm.loop !134

._crit_edge.loopexit:                             ; preds = %21
  %.pre103 = load i32, ptr %10, align 8, !tbaa !118
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %27 = phi i32 [ %17, %.preheader ], [ %.pre103, %._crit_edge.loopexit ]
  %.134.lcssa = phi i32 [ %18, %.preheader ], [ 0, %._crit_edge.loopexit ]
  %28 = load i32, ptr %.pre, align 4, !tbaa !29
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %.pre102, i64 %29
  store i8 0, ptr %30, align 1, !tbaa !133
  %31 = load i32, ptr %14, align 8, !tbaa !135
  %32 = sub nsw i32 %31, %27
  store i32 %32, ptr %14, align 8, !tbaa !135
  %33 = sdiv i32 %32, 2
  store i32 %33, ptr %11, align 4, !tbaa !136
  br label %34

34:                                               ; preds = %._crit_edge, %16
  %.033 = phi i32 [ %.134.lcssa, %._crit_edge ], [ %18, %16 ]
  %35 = icmp sgt i32 %.033, -1
  %.pre105 = load ptr, ptr %12, align 8
  br i1 %35, label %.lr.ph77, label %.loopexit

.lr.ph77:                                         ; preds = %34
  %invariant.gep = getelementptr inbounds nuw i8, ptr %.pre105, i64 4
  %36 = load ptr, ptr %13, align 8
  %37 = zext nneg i32 %.033 to i64
  br label %38

38:                                               ; preds = %.lr.ph77, %55
  %indvars.iv97 = phi i64 [ %37, %.lr.ph77 ], [ %indvars.iv.next98, %55 ]
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv97
  %39 = load i32, ptr %gep, align 4, !tbaa !29
  %40 = getelementptr inbounds nuw i32, ptr %.pre105, i64 %indvars.iv97
  %41 = load i32, ptr %40, align 4, !tbaa !29
  %42 = add nsw i32 %41, 1
  %smax.i = tail call i32 @llvm.smax.i32(i32 %39, i32 %42)
  %43 = add nsw i32 %smax.i, -1
  br label %44

44:                                               ; preds = %45, %38
  %.0.in.i = phi i32 [ %41, %38 ], [ %.0.i, %45 ]
  %exitcond.not = icmp eq i32 %.0.in.i, %43
  br i1 %exitcond.not, label %_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEE4findEii.exit, label %45

45:                                               ; preds = %44
  %.0.i = add nsw i32 %.0.in.i, 1
  %46 = zext i32 %.0.i to i64
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !133, !range !42, !noundef !43
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEE4findEii.exit, label %44, !llvm.loop !137

_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEE4findEii.exit: ; preds = %44, %45
  %.0.lcssa.i = phi i32 [ %smax.i, %44 ], [ %.0.i, %45 ]
  %50 = icmp eq i32 %.0.lcssa.i, %39
  %..0.i = select i1 %50, i32 -1, i32 %.0.lcssa.i
  %51 = icmp sgt i32 %..0.i, -1
  br i1 %51, label %52, label %55

52:                                               ; preds = %_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEE4findEii.exit
  %53 = getelementptr inbounds nuw i32, ptr %.pre105, i64 %indvars.iv97
  %54 = trunc nuw nsw i64 %indvars.iv97 to i32
  store i32 %..0.i, ptr %53, align 4, !tbaa !29
  %.pre104 = load ptr, ptr %12, align 8
  br label %.loopexit

55:                                               ; preds = %_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEE4findEii.exit
  %indvars.iv.next98 = add nsw i64 %indvars.iv97, -1
  %56 = icmp sgt i64 %indvars.iv97, 0
  br i1 %56, label %38, label %.loopexit, !llvm.loop !138

.loopexit:                                        ; preds = %55, %34, %52
  %57 = phi ptr [ %.pre104, %52 ], [ %.pre105, %34 ], [ %.pre105, %55 ]
  %.23569 = phi i32 [ %54, %52 ], [ %.033, %34 ], [ -1, %55 ]
  %.1 = phi i32 [ %.0.lcssa.i, %52 ], [ -1, %34 ], [ %..0.i, %55 ]
  %58 = icmp eq i32 %.1, -1
  br label %59

59:                                               ; preds = %96, %.loopexit
  %.336 = phi i32 [ %.23569, %.loopexit ], [ %.53882, %96 ]
  %.2 = phi i1 [ %58, %.loopexit ], [ true, %96 ]
  %.pre107 = load i32, ptr %10, align 8, !tbaa !118
  br i1 %.2, label %60, label %75

60:                                               ; preds = %59
  %61 = load i32, ptr %11, align 4, !tbaa !136
  %.not = icmp slt i32 %.pre107, %61
  br i1 %.not, label %62, label %.thread63

62:                                               ; preds = %60
  %63 = add nsw i32 %.pre107, 1
  store i32 %63, ptr %10, align 8, !tbaa !118
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
  %69 = load i8, ptr %68, align 1, !tbaa !133, !range !42, !noundef !43
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEE4findEii.exit55, label %65, !llvm.loop !137

_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEE4findEii.exit55: ; preds = %65, %66
  %.0.lcssa.i53 = phi i32 [ %smax.i50, %65 ], [ %.0.i52, %66 ]
  %71 = icmp eq i32 %.0.lcssa.i53, %.0.i.i
  %72 = icmp eq i32 %.0.lcssa.i53, -1
  %73 = or i1 %71, %72
  br i1 %73, label %.thread63, label %74

74:                                               ; preds = %_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEE4findEii.exit55
  store i32 %.0.lcssa.i53, ptr %57, align 4, !tbaa !29
  %.pre106 = load i32, ptr %10, align 8, !tbaa !118
  br label %75

75:                                               ; preds = %74, %59
  %76 = phi i32 [ %.pre106, %74 ], [ %.pre107, %59 ]
  %.437 = phi i32 [ 0, %74 ], [ %.336, %59 ]
  %.53880 = add nsw i32 %.437, 1
  %77 = icmp slt i32 %.53880, %76
  br i1 %77, label %.lr.ph84.preheader, label %._crit_edge85

.lr.ph84.preheader:                               ; preds = %75
  %.phi.trans.insert = zext i32 %.437 to i64
  %.phi.trans.insert108 = getelementptr inbounds nuw i32, ptr %57, i64 %.phi.trans.insert
  %.pre109 = load i32, ptr %.phi.trans.insert108, align 4, !tbaa !29
  br label %.lr.ph84

.lr.ph84:                                         ; preds = %.lr.ph84.preheader, %93
  %78 = phi i32 [ %.0.lcssa.i59, %93 ], [ %.pre109, %.lr.ph84.preheader ]
  %.53882 = phi i32 [ %.538, %93 ], [ %.53880, %.lr.ph84.preheader ]
  %79 = zext i32 %.53882 to i64
  %80 = getelementptr inbounds nuw i32, ptr %57, i64 %79
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
  %88 = load i8, ptr %87, align 1, !tbaa !133, !range !42, !noundef !43
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEE4findEii.exit61, label %84, !llvm.loop !137

_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEE4findEii.exit61: ; preds = %84, %85
  %.0.lcssa.i59 = phi i32 [ %smax.i56, %84 ], [ %.0.i58, %85 ]
  %90 = icmp eq i32 %.0.lcssa.i59, %.0.i.i
  %91 = icmp eq i32 %.0.lcssa.i59, -1
  %92 = or i1 %90, %91
  br i1 %92, label %96, label %93

93:                                               ; preds = %_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEE4findEii.exit61
  store i32 %.0.lcssa.i59, ptr %80, align 4, !tbaa !29
  %.538 = add nsw i32 %.53882, 1
  %94 = load i32, ptr %10, align 8, !tbaa !118
  %95 = icmp slt i32 %.538, %94
  br i1 %95, label %.lr.ph84, label %._crit_edge85, !llvm.loop !139

96:                                               ; preds = %_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEE4findEii.exit61
  store i32 -1, ptr %57, align 4, !tbaa !29
  br label %59, !llvm.loop !140

._crit_edge85:                                    ; preds = %75, %93
  %97 = load ptr, ptr %0, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef zeroext i1 %99(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br i1 %100, label %16, label %.thread63, !llvm.loop !141

.thread63:                                        ; preds = %._crit_edge85, %_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEE4findEii.exit55, %60
  %cond65 = phi i1 [ false, %60 ], [ false, %_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEE4findEii.exit55 ], [ true, %._crit_edge85 ]
  ret i1 %cond65
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11upolynomial35ufactorization_combination_iterator19get_left_tail_coeffERK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !100
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
  %25 = load i32, ptr %24, align 8, !tbaa !118
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN13mpzzp_manager3setER3mpzRKS0_.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %28

._crit_edge:                                      ; preds = %_ZN13mpzzp_manager3mulERK3mpzS2_RS0_.exit, %_ZN13mpzzp_manager3setER3mpzRKS0_.exit
  ret void

28:                                               ; preds = %.lr.ph, %_ZN13mpzzp_manager3mulERK3mpzS2_RS0_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN13mpzzp_manager3mulERK3mpzS2_RS0_.exit ]
  %29 = load ptr, ptr %4, align 8, !tbaa !124
  %30 = load ptr, ptr %27, align 8, !tbaa !70
  %31 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4, !tbaa !29
  %33 = load ptr, ptr %29, align 8, !tbaa !47
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds nuw %class.svector, ptr %33, i64 %34
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
  %41 = load i32, ptr %24, align 8, !tbaa !118
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %28, label %._crit_edge, !llvm.loop !142
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11upolynomial35ufactorization_combination_iterator20get_right_tail_coeffERK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !100
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
  %24 = load ptr, ptr %4, align 8, !tbaa !124
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
  %35 = load ptr, ptr %27, align 8, !tbaa !129
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %indvars.iv
  %37 = load i8, ptr %36, align 1, !tbaa !133, !range !42, !noundef !43
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %_ZN13mpzzp_manager3mulERK3mpzS2_RS0_.exit

39:                                               ; preds = %34
  %40 = load ptr, ptr %28, align 8, !tbaa !70
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.critedge18, label %_ZNK6vectorIiLb0EjE4sizeEv.exit

_ZNK6vectorIiLb0EjE4sizeEv.exit:                  ; preds = %39
  %42 = getelementptr inbounds i8, ptr %40, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !29
  %44 = icmp ult i32 %.020, %43
  br i1 %44, label %45, label %.critedge18

45:                                               ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit
  %46 = zext i32 %.020 to i64
  %47 = getelementptr inbounds nuw i32, ptr %40, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !29
  %49 = trunc nuw i64 %indvars.iv to i32
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %.critedge18, label %57

.critedge18:                                      ; preds = %39, %45, %_ZNK6vectorIiLb0EjE4sizeEv.exit
  %51 = getelementptr inbounds nuw %class.svector, ptr %29, i64 %indvars.iv
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
  %.1 = phi i32 [ %58, %57 ], [ %.020, %34 ], [ %.020, %.critedge18 ], [ %.020, %56 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = load ptr, ptr %4, align 8, !tbaa !124
  %60 = load ptr, ptr %59, align 8, !tbaa !47
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.critedge, label %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit, !llvm.loop !143

.critedge:                                        ; preds = %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit, %_ZN13mpzzp_manager3mulERK3mpzS2_RS0_.exit, %_ZN13mpzzp_manager3setER3mpzRKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK11upolynomial35ufactorization_combination_iterator5rightER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !124
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !100
  tail call void @_ZN11upolynomial12core_manager5resetER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(272) %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = load ptr, ptr %3, align 8, !tbaa !124
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
  %18 = load ptr, ptr %10, align 8, !tbaa !129
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv
  %20 = load i8, ptr %19, align 1, !tbaa !133, !range !42, !noundef !43
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %53

22:                                               ; preds = %17
  %23 = load ptr, ptr %11, align 8, !tbaa !70
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.critedge29, label %_ZNK6vectorIiLb0EjE4sizeEv.exit

_ZNK6vectorIiLb0EjE4sizeEv.exit:                  ; preds = %22
  %25 = getelementptr inbounds i8, ptr %23, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !29
  %27 = icmp ult i32 %.031, %26
  br i1 %27, label %28, label %.critedge29

28:                                               ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit
  %29 = zext i32 %.031 to i64
  %30 = getelementptr inbounds nuw i32, ptr %23, i64 %29
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
  %39 = getelementptr inbounds nuw %class.svector, ptr %12, i64 %indvars.iv
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
  %45 = getelementptr inbounds nuw %class.svector, ptr %12, i64 %indvars.iv
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
  %.1 = phi i32 [ %52, %51 ], [ %.031, %17 ], [ %.031, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit28 ], [ %.031, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load ptr, ptr %3, align 8, !tbaa !124
  %55 = load ptr, ptr %54, align 8, !tbaa !47
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.critedge, label %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit, !llvm.loop !144

.critedge:                                        ; preds = %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit, %53, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEEE, i64 16), ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !70
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
  %10 = load ptr, ptr %9, align 8, !tbaa !129
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
define linkonce_odr hidden void @_ZN11upolynomial21upolynomial_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN17default_exceptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !20
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #25
  br label %_ZN17default_exceptionD2Ev.exit

_ZN17default_exceptionD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #25
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK17default_exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef i32 @_ZNK12z3_exception10error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

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
define linkonce_odr hidden void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !70
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
define linkonce_odr hidden void @_ZN6vectorI3mpzLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %4 = load ptr, ptr %0, align 8, !tbaa !70
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !70
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !17
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !21
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !20
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
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
  store ptr %52, ptr %0, align 8, !tbaa !70
  store i32 %15, ptr %51, align 4, !tbaa !29
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !20
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  br label %77

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
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

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
          to label %78 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !17
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !21
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !20
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #25
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
  %50 = load ptr, ptr %0, align 8, !tbaa !24
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_.exit, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit:               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !29
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !29
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = shl nuw nsw i64 %56, 4
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit ]
  %59 = load i32, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !30
  store i32 %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !30
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
  %69 = load ptr, ptr %68, align 8, !tbaa !40
  store ptr %69, ptr %67, align 8, !tbaa !40
  store ptr null, ptr %68, align 8, !tbaa !40
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %72 = icmp eq ptr %70, %57
  br i1 %72, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !145

_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_.exit: ; preds = %46
  %73 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %73, align 4, !tbaa !29
  %74 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorI3mpzLb0EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit
  %75 = getelementptr inbounds i8, ptr %50, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %75)
  br label %_ZN6vectorI3mpzLb0EjE7destroyEv.exit

_ZN6vectorI3mpzLb0EjE7destroyEv.exit:             ; preds = %_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_.exit, %.loopexit
  %76 = phi ptr [ %74, %_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %55, %.loopexit ]
  store ptr %76, ptr %0, align 8, !tbaa !24
  store i32 %15, ptr %49, align 4, !tbaa !29
  br label %77

77:                                               ; preds = %_ZN6vectorI3mpzLb0EjE7destroyEv.exit, %6
  ret void

78:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
  store i32 2, ptr %3, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %14, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %12, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #21
  store i32 1, ptr %2, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %32, align 8, !tbaa !31
  call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %30, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #21
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
define linkonce_odr hidden void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !110
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
  store i32 0, ptr %3, align 8, !tbaa !135
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %6, align 4, !tbaa !136
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %7, align 8, !tbaa !146
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %8, align 8, !tbaa !129
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %9, align 8, !tbaa !70
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i:                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !29
  store i32 %11, ptr %3, align 8, !tbaa !135
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = lshr i32 %11, 1
  store i32 %13, ptr %12, align 4, !tbaa !136
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %14, align 8, !tbaa !146
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %15, align 8, !tbaa !129
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %16, align 8, !tbaa !70
  %17 = load i32, ptr %10, align 4, !tbaa !29
  %.not.not.i = icmp eq i32 %17, 0
  br i1 %.not.not.i, label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit.thread34, label %.preheader

thread-pre-split.i:                               ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i
  %.pr.pre.i = load ptr, ptr %15, align 8, !tbaa !129
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
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %18, i8 1, i64 %24, i1 false), !tbaa !133
  %.pre = load ptr, ptr %14, align 8, !tbaa !124
  %.pre33 = load ptr, ptr %.pre, align 8, !tbaa !47
  %25 = icmp eq ptr %.pre33, null
  br i1 %25, label %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit12, label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit.thread34

_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit.thread34: ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit
  %26 = phi ptr [ %.pre33, %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit ], [ %4, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !29
  br label %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit12

_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit12: ; preds = %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit, %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit.thread34
  %.0.i.i11.ph = phi i32 [ 0, %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit ], [ %28, %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit.thread34 ]
  %.pr = load ptr, ptr %16, align 8, !tbaa !70
  %29 = add i32 %.0.i.i11.ph, 1
  %30 = icmp eq ptr %.pr, null
  br i1 %30, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i:                ; preds = %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit12.thread, %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit12
  %31 = phi i32 [ 1, %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit12.thread ], [ %29, %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit12 ]
  %.0.i.i1139 = phi i32 [ 0, %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit12.thread ], [ %.0.i.i11.ph, %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit12 ]
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
  %.0.i.i1138.ph = phi i32 [ %.0.i.i11.ph, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i ], [ %.0.i.i1139, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i ]
  %.ph42 = phi ptr [ %15, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i ], [ %32, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i ]
  %.ph43 = phi ptr [ %16, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i ], [ %33, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i ]
  %.ph44 = phi ptr [ %.pr, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i ]
  %.0.i17.i17.ph = phi i32 [ %35, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i ]
  br label %thread-pre-split.i14

36:                                               ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i
  store i32 %29, ptr %34, align 4, !tbaa !29
  br label %_ZN6vectorIiLb0EjE6resizeIjEEvjT_z.exit

thread-pre-split.i14:                             ; preds = %thread-pre-split.i14.preheader, %.noexc22
  %37 = phi ptr [ %.pr.pre.i20, %.noexc22 ], [ %.ph44, %thread-pre-split.i14.preheader ]
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.i

_ZNK6vectorIiLb0EjE8capacityEv.exit.i:            ; preds = %thread-pre-split.i14
  %39 = getelementptr inbounds i8, ptr %37, i64 -8
  %40 = load i32, ptr %39, align 4, !tbaa !29
  %41 = icmp ugt i32 %.ph, %40
  br i1 %41, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i, label %42

_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i:     ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i, %thread-pre-split.i14
  invoke void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %.ph43)
          to label %.noexc22 unwind label %.loopexit.split-lp

.noexc22:                                         ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i
  %.pr.pre.i20 = load ptr, ptr %.ph43, align 8, !tbaa !70
  br label %thread-pre-split.i14, !llvm.loop !147

42:                                               ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i
  %43 = getelementptr inbounds i8, ptr %37, i64 -4
  store i32 %.ph, ptr %43, align 4, !tbaa !29
  %44 = zext i32 %.ph to i64
  %45 = getelementptr inbounds nuw i32, ptr %37, i64 %44
  %.not1319.i18 = icmp eq i32 %.0.i17.i17.ph, %.ph
  br i1 %.not1319.i18, label %_ZN6vectorIiLb0EjE6resizeIjEEvjT_z.exit, label %.lr.ph.preheader.i19

.lr.ph.preheader.i19:                             ; preds = %42
  %46 = zext i32 %.0.i17.i17.ph to i64
  %47 = getelementptr inbounds nuw i32, ptr %37, i64 %46
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i19
  %.020.i = phi ptr [ %48, %.lr.ph.i ], [ %47, %.lr.ph.preheader.i19 ]
  store i32 %.0.i.i1138.ph, ptr %.020.i, align 4, !tbaa !29
  %48 = getelementptr inbounds nuw i8, ptr %.020.i, i64 4
  %.not13.i = icmp eq ptr %48, %45
  br i1 %.not13.i, label %_ZN6vectorIiLb0EjE6resizeIjEEvjT_z.exit, label %.lr.ph.i, !llvm.loop !148

_ZN6vectorIiLb0EjE6resizeIjEEvjT_z.exit:          ; preds = %.lr.ph.i, %42, %36, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %49, align 8, !tbaa !118
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
  %51 = phi ptr [ %15, %.loopexit ], [ %.ph42, %.loopexit.split-lp ]
  %52 = phi ptr [ %16, %.loopexit ], [ %.ph43, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #21
  tail call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #21
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11upolynomial35ufactorization_combination_iteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEEE, i64 16), ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !70
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
  %10 = load ptr, ptr %9, align 8, !tbaa !129
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
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !118
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZNK11upolynomial35ufactorization_combination_iterator14current_degreeEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !124
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = load ptr, ptr %7, align 8, !tbaa !47
  %wide.trip.count.i = zext i32 %5 to i64
  br label %11

11:                                               ; preds = %_ZN11upolynomial12core_manager6degreeERK7svectorI3mpzjE.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN11upolynomial12core_manager6degreeERK7svectorI3mpzjE.exit.i ]
  %.067.i = phi i32 [ 0, %.lr.ph.i ], [ %22, %_ZN11upolynomial12core_manager6degreeERK7svectorI3mpzjE.exit.i ]
  %12 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.i
  %13 = load i32, ptr %12, align 4, !tbaa !29
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %class.svector, ptr %10, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN11upolynomial12core_manager6degreeERK7svectorI3mpzjE.exit.i, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %16, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !29
  br label %_ZN11upolynomial12core_manager6degreeERK7svectorI3mpzjE.exit.i

_ZN11upolynomial12core_manager6degreeERK7svectorI3mpzjE.exit.i: ; preds = %18, %11
  %.0.i.i.i = phi i32 [ %20, %18 ], [ 0, %11 ]
  %21 = tail call noundef i32 @llvm.usub.sat.i32(i32 %.0.i.i.i, i32 1)
  %22 = add i32 %21, %.067.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK11upolynomial35ufactorization_combination_iterator14current_degreeEv.exit, label %11, !llvm.loop !125

_ZNK11upolynomial35ufactorization_combination_iterator14current_degreeEv.exit: ; preds = %_ZN11upolynomial12core_manager6degreeERK7svectorI3mpzjE.exit.i, %1
  %.06.lcssa.i = phi i32 [ 0, %1 ], [ %22, %_ZN11upolynomial12core_manager6degreeERK7svectorI3mpzjE.exit.i ]
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !110
  %25 = lshr i32 %.06.lcssa.i, 5
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !29
  %29 = and i32 %.06.lcssa.i, 31
  %30 = shl nuw i32 1, %29
  %31 = and i32 %28, %30
  %.not = icmp eq i32 %31, 0
  ret i1 %.not
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !129
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
define linkonce_odr hidden void @_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !129
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
  store i32 2, ptr %7, align 4, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !129
  br label %49

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
  br i1 %or.cond, label %45, label %17

17:                                               ; preds = %10
  %18 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %19 unwind label %42

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
          to label %50 unwind label %34

34:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8, !tbaa !17
  %37 = icmp eq ptr %36, %23
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %38 = load i64, ptr %32, align 8, !tbaa !21
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %34
  %40 = load i64, ptr %23, align 8, !tbaa !20
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #25
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
  store ptr %48, ptr %0, align 8, !tbaa !129
  store i32 %15, ptr %47, align 4, !tbaa !29
  br label %49

49:                                               ; preds = %45, %6
  ret void

50:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

declare noundef zeroext i1 @_ZN11mpz_managerILb0EE7dividesERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11upolynomial12core_manager9exact_divEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN11upolynomial12core_manager25get_primitive_and_contentEjPK3mpzR7svectorIS1_jERS1_(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_upolynomial_factorization.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!61 = distinct !{!61, !33}
!62 = distinct !{!62, !33, !60}
!63 = distinct !{!63, !33}
!64 = !{!58, !58, i64 0}
!65 = !{!66, !11, i64 24}
!66 = !{!"_ZTSN11upolynomial16berlekamp_matrixE", !58, i64 0, !28, i64 8, !38, i64 16, !11, i64 24, !11, i64 28, !67, i64 32, !67, i64 40}
!67 = !{!"_ZTS7svectorIijE", !68, i64 0}
!68 = !{!"_ZTS6vectorIiLb0EjE", !52, i64 0}
!69 = !{!66, !11, i64 28}
!70 = !{!68, !52, i64 0}
!71 = !{!66, !28, i64 8}
!72 = distinct !{!72, !33}
!73 = distinct !{!73, !33}
!74 = distinct !{!74, !33}
!75 = distinct !{!75, !33}
!76 = distinct !{!76, !33, !77}
!77 = !{!"llvm.loop.unswitch.partial.disable"}
!78 = distinct !{!78, !33}
!79 = distinct !{!79, !33}
!80 = distinct !{!80, !33}
!81 = distinct !{!81, !33}
!82 = distinct !{!82, !33}
!83 = distinct !{!83, !33}
!84 = distinct !{!84, !33}
!85 = distinct !{!85, !33}
!86 = distinct !{!86, !33}
!87 = !{!5, !5, i64 0}
!88 = !{!89, !90, i64 0}
!89 = !{!"_ZTSN11upolynomial12core_managerE", !90, i64 0, !4, i64 8, !38, i64 144, !38, i64 152, !38, i64 160, !38, i64 168, !38, i64 176, !38, i64 184, !38, i64 192, !7, i64 200, !38, i64 248, !38, i64 256, !38, i64 264}
!90 = !{!"p1 _ZTS8reslimit", !6, i64 0}
!91 = !{!4, !9, i64 64}
!92 = distinct !{!92, !33}
!93 = !{!94, !5, i64 8}
!94 = !{!"_ZTS22_scoped_numeral_vectorI11mpz_managerILb0EEE", !38, i64 0, !5, i64 8}
!95 = distinct !{!95, !33}
!96 = !{!97, !5, i64 0}
!97 = !{!"_ZTS15_scoped_numeralI11mpz_managerILb0EEE", !5, i64 0, !10, i64 8}
!98 = distinct !{!98, !33}
!99 = distinct !{!99, !33}
!100 = !{!56, !58, i64 16}
!101 = distinct !{!101, !33}
!102 = distinct !{!102, !33}
!103 = distinct !{!103, !33}
!104 = !{!105, !11, i64 0}
!105 = !{!"_ZTSN10polynomial13factor_paramsE", !11, i64 0, !11, i64 4, !11, i64 8}
!106 = distinct !{!106, !33}
!107 = !{!108, !11, i64 0}
!108 = !{!"_ZTS10bit_vector", !11, i64 0, !11, i64 4, !52, i64 8}
!109 = !{!52, !52, i64 0}
!110 = !{!108, !52, i64 8}
!111 = distinct !{!111, !33}
!112 = !{!105, !11, i64 4}
!113 = distinct !{!113, !33}
!114 = distinct !{!114, !33}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN11upolynomial24factorization_degree_setE", !6, i64 0}
!117 = !{!105, !11, i64 8}
!118 = !{!119, !11, i64 32}
!119 = !{!"_ZTSN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEEE", !11, i64 8, !11, i64 12, !120, i64 16, !121, i64 24, !11, i64 32, !67, i64 40}
!120 = !{!"p1 _ZTSN11upolynomial12core_manager7factorsE", !6, i64 0}
!121 = !{!"_ZTS7svectorIbjE", !122, i64 0}
!122 = !{!"_ZTS6vectorIbLb0EjE", !123, i64 0}
!123 = !{!"p1 bool", !6, i64 0}
!124 = !{!119, !120, i64 16}
!125 = distinct !{!125, !33}
!126 = !{!56, !11, i64 44}
!127 = distinct !{!127, !33}
!128 = distinct !{!128, !33}
!129 = !{!122, !123, i64 0}
!130 = distinct !{!130, !33}
!131 = !{!108, !11, i64 4}
!132 = distinct !{!132, !33}
!133 = !{!9, !9, i64 0}
!134 = distinct !{!134, !33}
!135 = !{!119, !11, i64 8}
!136 = !{!119, !11, i64 12}
!137 = distinct !{!137, !33}
!138 = distinct !{!138, !33}
!139 = distinct !{!139, !33}
!140 = distinct !{!140, !33}
!141 = distinct !{!141, !33}
!142 = distinct !{!142, !33}
!143 = distinct !{!143, !33}
!144 = distinct !{!144, !33}
!145 = distinct !{!145, !33}
!146 = !{!120, !120, i64 0}
!147 = distinct !{!147, !33}
!148 = distinct !{!148, !33}
!149 = !{!150, !116, i64 48}
!150 = !{!"_ZTSN11upolynomial35ufactorization_combination_iteratorE", !119, i64 0, !116, i64 48}
