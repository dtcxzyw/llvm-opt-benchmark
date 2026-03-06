; ModuleID = 'bench/z3/original/sexpr2upolynomial.ll'
source_filename = "bench/z3/original/sexpr2upolynomial.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.symbol = type { ptr }
%"class.upolynomial::scoped_numeral_vector" = type { %class._scoped_numeral_vector }
%class._scoped_numeral_vector = type { %class.svector, ptr }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }

$_ZN17default_exceptionD2Ev = comdat any

$_ZeqRK6symbolPKc = comdat any

$_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN27sexpr2upolynomial_exceptionD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZTV27sexpr2upolynomial_exception = comdat any

$_ZTI27sexpr2upolynomial_exception = comdat any

$_ZTS27sexpr2upolynomial_exception = comdat any

$_ZTI13cmd_exception = comdat any

$_ZTS13cmd_exception = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV27sexpr2upolynomial_exception = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI27sexpr2upolynomial_exception, ptr @_ZN17default_exceptionD2Ev, ptr @_ZN27sexpr2upolynomial_exceptionD0Ev, ptr @_ZNK17default_exception4whatEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@.str = private unnamed_addr constant [43 x i8] c"invalid univariate polynomial, too complex\00", align 1
@_ZTI27sexpr2upolynomial_exception = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS27sexpr2upolynomial_exception, ptr @_ZTI13cmd_exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS27sexpr2upolynomial_exception = linkonce_odr hidden constant [30 x i8] c"27sexpr2upolynomial_exception\00", comdat, align 1
@_ZTI13cmd_exception = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13cmd_exception, ptr @_ZTI17default_exception }, comdat, align 8
@_ZTS13cmd_exception = linkonce_odr hidden constant [16 x i8] c"13cmd_exception\00", comdat, align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [47 x i8] c"invalid univariate polynomial, symbol expected\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.3 = private unnamed_addr constant [74 x i8] c"invalid univariate polynomial, '+' operator expects at least one argument\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.5 = private unnamed_addr constant [74 x i8] c"invalid univariate polynomial, '-' operator expects at least one argument\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.7 = private unnamed_addr constant [74 x i8] c"invalid univariate polynomial, '*' operator expects at least one argument\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.9 = private unnamed_addr constant [66 x i8] c"invalid univariate polynomial, '^' operator expects two arguments\00", align 1
@.str.10 = private unnamed_addr constant [68 x i8] c"invalid univariate polynomial, exponent must be an unsigned integer\00", align 1
@.str.11 = private unnamed_addr constant [61 x i8] c"invalid univariate polynomial, '+', '-', '^' or '*' expected\00", align 1
@.str.12 = private unnamed_addr constant [60 x i8] c"invalid univariate polynomial, integer coefficient expected\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.14 = private unnamed_addr constant [53 x i8] c"invalid univariate polynomial, variable 'x' expected\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"invalid univariate polynomial, unexpected \00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sexpr2upolynomial.cpp, ptr null }]

@_ZN27sexpr2upolynomial_exceptionC1EPKcPK5sexpr = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN27sexpr2upolynomial_exceptionC2EPKcPK5sexpr

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN27sexpr2upolynomial_exceptionC2EPKcPK5sexpr(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #19
  unreachable

7:                                                ; preds = %3
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc.i, label %12

.noexc.i:                                         ; preds = %10
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #19
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !9

.noexc11.i:                                       ; preds = %12
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %12
  %15 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #21
  store ptr %15, ptr %4, align 8, !tbaa !10
  store i64 %8, ptr %5, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %7
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i ], [ %5, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %18, ptr %16, align 1, !tbaa !13
  br label %20

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i.i
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %28, ptr %27, align 8, !tbaa !3
  %29 = load ptr, ptr %4, align 8, !tbaa !10
  %30 = icmp eq ptr %29, %5
  br i1 %30, label %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

31:                                               ; preds = %20
  %32 = load i64, ptr %21, align 8, !tbaa !14
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %20
  store ptr %29, ptr %27, align 8, !tbaa !10
  %35 = load i64, ptr %5, align 8, !tbaa !13
  store i64 %35, ptr %28, align 8, !tbaa !13
  %.pre = load i64, ptr %21, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %31
  %36 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %32, %31 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %36, ptr %37, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %24, ptr %38, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %26, ptr %39, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV27sexpr2upolynomial_exception, i64 16), ptr %0, align 8, !tbaa !26
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_Z17sexpr2upolynomialRN11upolynomial7managerEPK5sexprR7svectorI3mpzjEj(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.symbol, align 8
  %6 = alloca %"class.upolynomial::scoped_numeral_vector", align 8
  %7 = alloca %"class.upolynomial::scoped_numeral_vector", align 8
  %8 = alloca %"class.upolynomial::scoped_numeral_vector", align 8
  %9 = alloca %class.rational, align 8
  %10 = alloca %class.symbol, align 8
  %11 = alloca [2 x %class.rational], align 16
  %12 = icmp ugt i32 %3, 65536
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = tail call ptr @__cxa_allocate_exception(i64 48) #20
  invoke void @_ZN27sexpr2upolynomial_exceptionC2EPKcPK5sexpr(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str, ptr noundef %1)
          to label %15 unwind label %16

15:                                               ; preds = %13
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTI27sexpr2upolynomial_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %14) #20
  br label %343

18:                                               ; preds = %4
  %19 = load i32, ptr %1, align 4, !tbaa !28
  switch i32 %19, label %337 [
    i32 0, label %20
    i32 1, label %238
    i32 5, label %284
  ]

20:                                               ; preds = %18
  %21 = tail call noundef i32 @_ZNK5sexpr16get_num_childrenEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = tail call ptr @__cxa_allocate_exception(i64 48) #20
  invoke void @_ZN27sexpr2upolynomial_exceptionC2EPKcPK5sexpr(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull @.str.1, ptr noundef nonnull %1)
          to label %25 unwind label %26

25:                                               ; preds = %23
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTI27sexpr2upolynomial_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %24) #20
  br label %343

28:                                               ; preds = %20
  %29 = tail call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef 0)
  %30 = load i32, ptr %29, align 4, !tbaa !28
  %31 = icmp eq i32 %30, 5
  br i1 %31, label %37, label %32

32:                                               ; preds = %28
  %33 = tail call ptr @__cxa_allocate_exception(i64 48) #20
  invoke void @_ZN27sexpr2upolynomial_exceptionC2EPKcPK5sexpr(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull @.str.1, ptr noundef nonnull %1)
          to label %34 unwind label %35

34:                                               ; preds = %32
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTI27sexpr2upolynomial_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %33) #20
  br label %343

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %38 = tail call ptr @_ZNK5sexpr10get_symbolEv(ptr noundef nonnull align 4 dereferenceable(16) %29)
  store ptr %38, ptr %5, align 8
  %39 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.2)
  br i1 %39, label %40, label %86

40:                                               ; preds = %37
  %41 = icmp eq i32 %21, 1
  br i1 %41, label %42, label %47

42:                                               ; preds = %40
  %43 = call ptr @__cxa_allocate_exception(i64 48) #20
  invoke void @_ZN27sexpr2upolynomial_exceptionC2EPKcPK5sexpr(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull @.str.3, ptr noundef nonnull %1)
          to label %44 unwind label %45

44:                                               ; preds = %42
  call void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTI27sexpr2upolynomial_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
  unreachable

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %43) #20
  br label %237

47:                                               ; preds = %40
  %48 = call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef 1)
  %49 = add nuw nsw i32 %3, 1
  call void @_Z17sexpr2upolynomialRN11upolynomial7managerEPK5sexprR7svectorI3mpzjEj(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN11upolynomial21scoped_numeral_vectorC1ERNS_7managerE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(312) %0)
  %50 = icmp ugt i32 %21, 2
  br i1 %50, label %.lr.ph179, label %._crit_edge180

._crit_edge180:                                   ; preds = %82, %47
  %51 = load ptr, ptr %6, align 8, !tbaa !29
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i:           ; preds = %._crit_edge180
  %53 = getelementptr inbounds i8, ptr %51, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !32
  %.not.i.i = icmp eq i32 %54, 0
  br i1 %.not.i.i, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %wide.trip.count.i.i = zext i32 %54 to i64
  br label %57

._crit_edge.i.i:                                  ; preds = %.noexc.i
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i

_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i: ; preds = %._crit_edge.i.i
  %56 = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  store i32 0, ptr %56, align 4, !tbaa !32
  br label %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i

57:                                               ; preds = %.noexc.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %.noexc.i ]
  %58 = load ptr, ptr %55, align 8, !tbaa !33
  %59 = load ptr, ptr %6, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw [16 x i8], ptr %59, i64 %indvars.iv.i.i
  %61 = load ptr, ptr %58, align 8, !tbaa !37
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %61, ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %.noexc.i unwind label %66

.noexc.i:                                         ; preds = %57
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %57, !llvm.loop !43

_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i: ; preds = %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i
  %.pr6.i = phi ptr [ %.pre.i.i, %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i ], [ %51, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i ]
  %62 = getelementptr inbounds i8, ptr %.pr6.i, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %62)
          to label %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit unwind label %63

63:                                               ; preds = %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #22
  unreachable

66:                                               ; preds = %57
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #22
  unreachable

_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit: ; preds = %._crit_edge180, %._crit_edge.i.i, %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %236

.lr.ph179:                                        ; preds = %47, %82
  %.0109177 = phi i32 [ %83, %82 ], [ 2, %47 ]
  invoke void @_ZN11upolynomial12core_manager5resetER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN11upolynomial7manager5resetER7svectorI3mpzjE.exit unwind label %84

_ZN11upolynomial7manager5resetER7svectorI3mpzjE.exit: ; preds = %.lr.ph179
  %69 = invoke noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef %.0109177)
          to label %70 unwind label %84

70:                                               ; preds = %_ZN11upolynomial7manager5resetER7svectorI3mpzjE.exit
  invoke void @_Z17sexpr2upolynomialRN11upolynomial7managerEPK5sexprR7svectorI3mpzjEj(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %49)
          to label %71 unwind label %84

71:                                               ; preds = %70
  %72 = load ptr, ptr %6, align 8, !tbaa !29
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %72, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !32
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit:               ; preds = %71, %74
  %.0.i = phi i32 [ %76, %74 ], [ 0, %71 ]
  %77 = load ptr, ptr %2, align 8, !tbaa !29
  %78 = icmp eq ptr %77, null
  br i1 %78, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit123, label %79

79:                                               ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit
  %80 = getelementptr inbounds i8, ptr %77, i64 -4
  %81 = load i32, ptr %80, align 4, !tbaa !32
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit123

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit123:            ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit, %79
  %.0.i122 = phi i32 [ %81, %79 ], [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit ]
  invoke void @_ZN11upolynomial12core_manager3addEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %.0.i, ptr noundef %72, i32 noundef %.0.i122, ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %82 unwind label %84

82:                                               ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit123
  %83 = add nuw i32 %.0109177, 1
  %exitcond183.not = icmp eq i32 %83, %21
  br i1 %exitcond183.not, label %._crit_edge180, label %.lr.ph179, !llvm.loop !45

84:                                               ; preds = %.lr.ph179, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit123, %70, %_ZN11upolynomial7manager5resetER7svectorI3mpzjE.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %237

86:                                               ; preds = %37
  %87 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.4)
  br i1 %87, label %88, label %140

88:                                               ; preds = %86
  %89 = icmp eq i32 %21, 1
  br i1 %89, label %90, label %95

90:                                               ; preds = %88
  %91 = call ptr @__cxa_allocate_exception(i64 48) #20
  invoke void @_ZN27sexpr2upolynomial_exceptionC2EPKcPK5sexpr(ptr noundef nonnull align 8 dereferenceable(48) %91, ptr noundef nonnull @.str.5, ptr noundef nonnull %1)
          to label %92 unwind label %93

92:                                               ; preds = %90
  call void @__cxa_throw(ptr nonnull %91, ptr nonnull @_ZTI27sexpr2upolynomial_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
  unreachable

93:                                               ; preds = %90
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %91) #20
  br label %237

95:                                               ; preds = %88
  %96 = call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef 1)
  %97 = add nuw nsw i32 %3, 1
  call void @_Z17sexpr2upolynomialRN11upolynomial7managerEPK5sexprR7svectorI3mpzjEj(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %96, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %97)
  %98 = icmp eq i32 %21, 2
  br i1 %98, label %99, label %.lr.ph175.preheader

99:                                               ; preds = %95
  %100 = load ptr, ptr %2, align 8, !tbaa !29
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_ZN11upolynomial12core_manager3negER7svectorI3mpzjE.exit, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds i8, ptr %100, i64 -4
  %104 = load i32, ptr %103, align 4, !tbaa !32
  br label %_ZN11upolynomial12core_manager3negER7svectorI3mpzjE.exit

_ZN11upolynomial12core_manager3negER7svectorI3mpzjE.exit: ; preds = %99, %102
  %.0.i.i = phi i32 [ %104, %102 ], [ 0, %99 ]
  call void @_ZN11upolynomial12core_manager3negEjP3mpz(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %.0.i.i, ptr noundef %100)
  br label %236

.lr.ph175.preheader:                              ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN11upolynomial21scoped_numeral_vectorC1ERNS_7managerE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(312) %0)
  br label %.lr.ph175

._crit_edge176:                                   ; preds = %136
  %105 = load ptr, ptr %7, align 8, !tbaa !29
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit138, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i124

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i124:        ; preds = %._crit_edge176
  %107 = getelementptr inbounds i8, ptr %105, i64 -4
  %108 = load i32, ptr %107, align 4, !tbaa !32
  %.not.i.i125 = icmp eq i32 %108, 0
  br i1 %.not.i.i125, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i136, label %.lr.ph.i.i126

.lr.ph.i.i126:                                    ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i124
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %wide.trip.count.i.i127 = zext i32 %108 to i64
  br label %111

._crit_edge.i.i132:                               ; preds = %.noexc.i129
  %.pre.i.i133 = load ptr, ptr %7, align 8, !tbaa !29
  %.not.i.i.i134 = icmp eq ptr %.pre.i.i133, null
  br i1 %.not.i.i.i134, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit138, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i135

_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i135: ; preds = %._crit_edge.i.i132
  %110 = getelementptr inbounds i8, ptr %.pre.i.i133, i64 -4
  store i32 0, ptr %110, align 4, !tbaa !32
  br label %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i136

111:                                              ; preds = %.noexc.i129, %.lr.ph.i.i126
  %indvars.iv.i.i128 = phi i64 [ 0, %.lr.ph.i.i126 ], [ %indvars.iv.next.i.i130, %.noexc.i129 ]
  %112 = load ptr, ptr %109, align 8, !tbaa !33
  %113 = load ptr, ptr %7, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw [16 x i8], ptr %113, i64 %indvars.iv.i.i128
  %115 = load ptr, ptr %112, align 8, !tbaa !37
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %115, ptr noundef nonnull align 8 dereferenceable(16) %114)
          to label %.noexc.i129 unwind label %120

.noexc.i129:                                      ; preds = %111
  %indvars.iv.next.i.i130 = add nuw nsw i64 %indvars.iv.i.i128, 1
  %exitcond.not.i.i131 = icmp eq i64 %indvars.iv.next.i.i130, %wide.trip.count.i.i127
  br i1 %exitcond.not.i.i131, label %._crit_edge.i.i132, label %111, !llvm.loop !43

_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i136: ; preds = %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i135, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i124
  %.pr6.i137 = phi ptr [ %.pre.i.i133, %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i135 ], [ %105, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i124 ]
  %116 = getelementptr inbounds i8, ptr %.pr6.i137, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %116)
          to label %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit138 unwind label %117

117:                                              ; preds = %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i136
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #22
  unreachable

120:                                              ; preds = %111
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #22
  unreachable

_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit138: ; preds = %._crit_edge176, %._crit_edge.i.i132, %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i136
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %236

.lr.ph175:                                        ; preds = %.lr.ph175.preheader, %136
  %.0108173 = phi i32 [ %137, %136 ], [ 2, %.lr.ph175.preheader ]
  invoke void @_ZN11upolynomial12core_manager5resetER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN11upolynomial7manager5resetER7svectorI3mpzjE.exit139 unwind label %138

_ZN11upolynomial7manager5resetER7svectorI3mpzjE.exit139: ; preds = %.lr.ph175
  %123 = invoke noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef %.0108173)
          to label %124 unwind label %138

124:                                              ; preds = %_ZN11upolynomial7manager5resetER7svectorI3mpzjE.exit139
  invoke void @_Z17sexpr2upolynomialRN11upolynomial7managerEPK5sexprR7svectorI3mpzjEj(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %123, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %97)
          to label %125 unwind label %138

125:                                              ; preds = %124
  %126 = load ptr, ptr %2, align 8, !tbaa !29
  %127 = icmp eq ptr %126, null
  br i1 %127, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit141, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds i8, ptr %126, i64 -4
  %130 = load i32, ptr %129, align 4, !tbaa !32
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit141

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit141:            ; preds = %125, %128
  %.0.i140 = phi i32 [ %130, %128 ], [ 0, %125 ]
  %131 = load ptr, ptr %7, align 8, !tbaa !29
  %132 = icmp eq ptr %131, null
  br i1 %132, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit143, label %133

133:                                              ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit141
  %134 = getelementptr inbounds i8, ptr %131, i64 -4
  %135 = load i32, ptr %134, align 4, !tbaa !32
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit143

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit143:            ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit141, %133
  %.0.i142 = phi i32 [ %135, %133 ], [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit141 ]
  invoke void @_ZN11upolynomial12core_manager3subEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %.0.i140, ptr noundef %126, i32 noundef %.0.i142, ptr noundef %131, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %136 unwind label %138

136:                                              ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit143
  %137 = add nuw i32 %.0108173, 1
  %exitcond182.not = icmp eq i32 %137, %21
  br i1 %exitcond182.not, label %._crit_edge176, label %.lr.ph175, !llvm.loop !46

138:                                              ; preds = %.lr.ph175, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit143, %124, %_ZN11upolynomial7manager5resetER7svectorI3mpzjE.exit139
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %237

140:                                              ; preds = %86
  %141 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.6)
  br i1 %141, label %142, label %188

142:                                              ; preds = %140
  %143 = icmp eq i32 %21, 1
  br i1 %143, label %144, label %149

144:                                              ; preds = %142
  %145 = call ptr @__cxa_allocate_exception(i64 48) #20
  invoke void @_ZN27sexpr2upolynomial_exceptionC2EPKcPK5sexpr(ptr noundef nonnull align 8 dereferenceable(48) %145, ptr noundef nonnull @.str.7, ptr noundef nonnull %1)
          to label %146 unwind label %147

146:                                              ; preds = %144
  call void @__cxa_throw(ptr nonnull %145, ptr nonnull @_ZTI27sexpr2upolynomial_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
  unreachable

147:                                              ; preds = %144
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %145) #20
  br label %237

149:                                              ; preds = %142
  %150 = call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef 1)
  %151 = add nuw nsw i32 %3, 1
  call void @_Z17sexpr2upolynomialRN11upolynomial7managerEPK5sexprR7svectorI3mpzjEj(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %150, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %151)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN11upolynomial21scoped_numeral_vectorC1ERNS_7managerE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(312) %0)
  %152 = icmp ugt i32 %21, 2
  br i1 %152, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %184, %149
  %153 = load ptr, ptr %8, align 8, !tbaa !29
  %154 = icmp eq ptr %153, null
  br i1 %154, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit158, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i144

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i144:        ; preds = %._crit_edge
  %155 = getelementptr inbounds i8, ptr %153, i64 -4
  %156 = load i32, ptr %155, align 4, !tbaa !32
  %.not.i.i145 = icmp eq i32 %156, 0
  br i1 %.not.i.i145, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i156, label %.lr.ph.i.i146

.lr.ph.i.i146:                                    ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i144
  %157 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %wide.trip.count.i.i147 = zext i32 %156 to i64
  br label %159

._crit_edge.i.i152:                               ; preds = %.noexc.i149
  %.pre.i.i153 = load ptr, ptr %8, align 8, !tbaa !29
  %.not.i.i.i154 = icmp eq ptr %.pre.i.i153, null
  br i1 %.not.i.i.i154, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit158, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i155

_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i155: ; preds = %._crit_edge.i.i152
  %158 = getelementptr inbounds i8, ptr %.pre.i.i153, i64 -4
  store i32 0, ptr %158, align 4, !tbaa !32
  br label %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i156

159:                                              ; preds = %.noexc.i149, %.lr.ph.i.i146
  %indvars.iv.i.i148 = phi i64 [ 0, %.lr.ph.i.i146 ], [ %indvars.iv.next.i.i150, %.noexc.i149 ]
  %160 = load ptr, ptr %157, align 8, !tbaa !33
  %161 = load ptr, ptr %8, align 8, !tbaa !29
  %162 = getelementptr inbounds nuw [16 x i8], ptr %161, i64 %indvars.iv.i.i148
  %163 = load ptr, ptr %160, align 8, !tbaa !37
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %163, ptr noundef nonnull align 8 dereferenceable(16) %162)
          to label %.noexc.i149 unwind label %168

.noexc.i149:                                      ; preds = %159
  %indvars.iv.next.i.i150 = add nuw nsw i64 %indvars.iv.i.i148, 1
  %exitcond.not.i.i151 = icmp eq i64 %indvars.iv.next.i.i150, %wide.trip.count.i.i147
  br i1 %exitcond.not.i.i151, label %._crit_edge.i.i152, label %159, !llvm.loop !43

_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i156: ; preds = %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i155, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i144
  %.pr6.i157 = phi ptr [ %.pre.i.i153, %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3.i155 ], [ %153, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i144 ]
  %164 = getelementptr inbounds i8, ptr %.pr6.i157, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %164)
          to label %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit158 unwind label %165

165:                                              ; preds = %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i156
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #22
  unreachable

168:                                              ; preds = %159
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #22
  unreachable

_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit158: ; preds = %._crit_edge, %._crit_edge.i.i152, %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.i156
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %236

.lr.ph:                                           ; preds = %149, %184
  %.0107172 = phi i32 [ %185, %184 ], [ 2, %149 ]
  invoke void @_ZN11upolynomial12core_manager5resetER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN11upolynomial7manager5resetER7svectorI3mpzjE.exit159 unwind label %186

_ZN11upolynomial7manager5resetER7svectorI3mpzjE.exit159: ; preds = %.lr.ph
  %171 = invoke noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef %.0107172)
          to label %172 unwind label %186

172:                                              ; preds = %_ZN11upolynomial7manager5resetER7svectorI3mpzjE.exit159
  invoke void @_Z17sexpr2upolynomialRN11upolynomial7managerEPK5sexprR7svectorI3mpzjEj(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %171, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %151)
          to label %173 unwind label %186

173:                                              ; preds = %172
  %174 = load ptr, ptr %8, align 8, !tbaa !29
  %175 = icmp eq ptr %174, null
  br i1 %175, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit161, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds i8, ptr %174, i64 -4
  %178 = load i32, ptr %177, align 4, !tbaa !32
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit161

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit161:            ; preds = %173, %176
  %.0.i160 = phi i32 [ %178, %176 ], [ 0, %173 ]
  %179 = load ptr, ptr %2, align 8, !tbaa !29
  %180 = icmp eq ptr %179, null
  br i1 %180, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit163, label %181

181:                                              ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit161
  %182 = getelementptr inbounds i8, ptr %179, i64 -4
  %183 = load i32, ptr %182, align 4, !tbaa !32
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit163

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit163:            ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit161, %181
  %.0.i162 = phi i32 [ %183, %181 ], [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit161 ]
  invoke void @_ZN11upolynomial12core_manager3mulEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %.0.i160, ptr noundef %174, i32 noundef %.0.i162, ptr noundef %179, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %184 unwind label %186

184:                                              ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit163
  %185 = add nuw i32 %.0107172, 1
  %exitcond.not = icmp eq i32 %185, %21
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !47

186:                                              ; preds = %.lr.ph, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit163, %172, %_ZN11upolynomial7manager5resetER7svectorI3mpzjE.exit159
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %237

188:                                              ; preds = %140
  %189 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.8)
  br i1 %189, label %190, label %231

190:                                              ; preds = %188
  %.not = icmp eq i32 %21, 3
  br i1 %.not, label %196, label %191

191:                                              ; preds = %190
  %192 = call ptr @__cxa_allocate_exception(i64 48) #20
  invoke void @_ZN27sexpr2upolynomial_exceptionC2EPKcPK5sexpr(ptr noundef nonnull align 8 dereferenceable(48) %192, ptr noundef nonnull @.str.9, ptr noundef nonnull %1)
          to label %193 unwind label %194

193:                                              ; preds = %191
  call void @__cxa_throw(ptr nonnull %192, ptr nonnull @_ZTI27sexpr2upolynomial_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
  unreachable

194:                                              ; preds = %191
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %192) #20
  br label %237

196:                                              ; preds = %190
  %197 = call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef 1)
  %198 = add nuw nsw i32 %3, 1
  call void @_Z17sexpr2upolynomialRN11upolynomial7managerEPK5sexprR7svectorI3mpzjEj(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %197, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %198)
  %199 = call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef 2)
  %200 = load i32, ptr %199, align 4, !tbaa !28
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %_ZNK8rational11is_unsignedEv.exit.thread

202:                                              ; preds = %196
  %203 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5sexpr11get_numeralEv(ptr noundef nonnull align 4 dereferenceable(16) %199)
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 20
  %206 = load i8, ptr %205, align 4
  %207 = and i8 %206, 1
  %208 = icmp eq i8 %207, 0
  %209 = load i32, ptr %204, align 8
  %210 = icmp eq i32 %209, 1
  %211 = select i1 %208, i1 %210, i1 false
  br i1 %211, label %_ZNK8rational9is_uint64Ev.exit.i, label %_ZNK8rational11is_unsignedEv.exit.thread

_ZNK8rational9is_uint64Ev.exit.i:                 ; preds = %202
  %212 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !48
  %213 = call noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %212, ptr noundef nonnull align 8 dereferenceable(32) %203)
  br i1 %213, label %_ZNK8rational11is_unsignedEv.exit, label %_ZNK8rational11is_unsignedEv.exit.thread

_ZNK8rational11is_unsignedEv.exit:                ; preds = %_ZNK8rational9is_uint64Ev.exit.i
  %214 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !48
  %215 = call noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %214, ptr noundef nonnull align 8 dereferenceable(32) %203)
  %216 = icmp ult i64 %215, 4294967296
  br i1 %216, label %221, label %_ZNK8rational11is_unsignedEv.exit.thread

_ZNK8rational11is_unsignedEv.exit.thread:         ; preds = %202, %_ZNK8rational9is_uint64Ev.exit.i, %_ZNK8rational11is_unsignedEv.exit, %196
  %217 = call ptr @__cxa_allocate_exception(i64 48) #20
  invoke void @_ZN27sexpr2upolynomial_exceptionC2EPKcPK5sexpr(ptr noundef nonnull align 8 dereferenceable(48) %217, ptr noundef nonnull @.str.10, ptr noundef nonnull %199)
          to label %218 unwind label %219

218:                                              ; preds = %_ZNK8rational11is_unsignedEv.exit.thread
  call void @__cxa_throw(ptr nonnull %217, ptr nonnull @_ZTI27sexpr2upolynomial_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
  unreachable

219:                                              ; preds = %_ZNK8rational11is_unsignedEv.exit.thread
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %217) #20
  br label %237

221:                                              ; preds = %_ZNK8rational11is_unsignedEv.exit
  %222 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5sexpr11get_numeralEv(ptr noundef nonnull align 4 dereferenceable(16) %199)
  %223 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !48
  %224 = call noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %223, ptr noundef nonnull align 8 dereferenceable(32) %222)
  %225 = trunc i64 %224 to i32
  %226 = load ptr, ptr %2, align 8, !tbaa !29
  %227 = icmp eq ptr %226, null
  br i1 %227, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit165, label %228

228:                                              ; preds = %221
  %229 = getelementptr inbounds i8, ptr %226, i64 -4
  %230 = load i32, ptr %229, align 4, !tbaa !32
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit165

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit165:            ; preds = %221, %228
  %.0.i164 = phi i32 [ %230, %228 ], [ 0, %221 ]
  call void @_ZN11upolynomial12core_manager2pwEjPK3mpzjR7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %.0.i164, ptr noundef %226, i32 noundef %225, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %236

231:                                              ; preds = %188
  %232 = call ptr @__cxa_allocate_exception(i64 48) #20
  invoke void @_ZN27sexpr2upolynomial_exceptionC2EPKcPK5sexpr(ptr noundef nonnull align 8 dereferenceable(48) %232, ptr noundef nonnull @.str.11, ptr noundef nonnull %1)
          to label %233 unwind label %234

233:                                              ; preds = %231
  call void @__cxa_throw(ptr nonnull %232, ptr nonnull @_ZTI27sexpr2upolynomial_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
  unreachable

234:                                              ; preds = %231
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %232) #20
  br label %237

236:                                              ; preds = %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit, %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit158, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit165, %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit138, %_ZN11upolynomial12core_manager3negER7svectorI3mpzjE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %342

237:                                              ; preds = %234, %219, %194, %186, %147, %138, %93, %84, %45
  %.pn115 = phi { ptr, i32 } [ %46, %45 ], [ %85, %84 ], [ %94, %93 ], [ %139, %138 ], [ %148, %147 ], [ %187, %186 ], [ %195, %194 ], [ %220, %219 ], [ %235, %234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %343

238:                                              ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %239 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5sexpr11get_numeralEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  store i32 0, ptr %9, align 8, !tbaa !50
  %240 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i8 0, ptr %240, align 4
  %241 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %241, align 8, !tbaa !51
  %242 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 1, ptr %242, align 8, !tbaa !50
  %243 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %243, align 4
  %244 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %244, align 8, !tbaa !51
  %245 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !48
  %246 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %247 = load i8, ptr %246, align 4
  %248 = and i8 %247, 1
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %250, label %252

250:                                              ; preds = %238
  %251 = load i32, ptr %239, align 8, !tbaa !50
  store i32 %251, ptr %9, align 8, !tbaa !50
  store i8 0, ptr %240, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

252:                                              ; preds = %238
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %245, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %239)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %252, %250
  %253 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %254 = getelementptr inbounds nuw i8, ptr %239, i64 20
  %255 = load i8, ptr %254, align 4
  %256 = and i8 %255, 1
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %258, label %262

258:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %259 = load i32, ptr %253, align 8, !tbaa !50
  store i32 %259, ptr %242, align 8, !tbaa !50
  %260 = load i8, ptr %243, align 4
  %261 = and i8 %260, -2
  store i8 %261, ptr %243, align 4
  br label %265

262:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %245, ptr noundef nonnull align 8 dereferenceable(16) %242, ptr noundef nonnull align 8 dereferenceable(16) %253)
  %.pre = load i8, ptr %243, align 4
  %.pre184 = load i32, ptr %242, align 8
  %263 = and i8 %.pre, 1
  %264 = icmp eq i8 %263, 0
  br label %265

265:                                              ; preds = %262, %258
  %266 = phi i32 [ %.pre184, %262 ], [ %259, %258 ]
  %267 = phi i1 [ %264, %262 ], [ true, %258 ]
  %268 = icmp eq i32 %266, 1
  %269 = select i1 %267, i1 %268, i1 false
  br i1 %269, label %277, label %270

270:                                              ; preds = %265
  %271 = call ptr @__cxa_allocate_exception(i64 48) #20
  invoke void @_ZN27sexpr2upolynomial_exceptionC2EPKcPK5sexpr(ptr noundef nonnull align 8 dereferenceable(48) %271, ptr noundef nonnull @.str.12, ptr noundef nonnull %1)
          to label %272 unwind label %275

272:                                              ; preds = %270
  invoke void @__cxa_throw(ptr nonnull %271, ptr nonnull @_ZTI27sexpr2upolynomial_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %344 unwind label %273

273:                                              ; preds = %277, %272
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %283

275:                                              ; preds = %270
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %271) #20
  br label %283

277:                                              ; preds = %265
  invoke void @_ZN11upolynomial12core_manager3setEjPK8rationalR7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef 1, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %278 unwind label %273

278:                                              ; preds = %277
  %279 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !48
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %279, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i166 unwind label %280

.noexc.i166:                                      ; preds = %278
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %279, ptr noundef nonnull align 8 dereferenceable(16) %242)
          to label %_ZN8rationalD2Ev.exit unwind label %280

280:                                              ; preds = %.noexc.i166, %278
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i166
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %342

283:                                              ; preds = %275, %273
  %.pn113 = phi { ptr, i32 } [ %274, %273 ], [ %276, %275 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %343

284:                                              ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %285 = tail call ptr @_ZNK5sexpr10get_symbolEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  store ptr %285, ptr %10, align 8
  %286 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.13)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %286, label %292, label %287

287:                                              ; preds = %284
  %288 = call ptr @__cxa_allocate_exception(i64 48) #20
  invoke void @_ZN27sexpr2upolynomial_exceptionC2EPKcPK5sexpr(ptr noundef nonnull align 8 dereferenceable(48) %288, ptr noundef nonnull @.str.14, ptr noundef nonnull %1)
          to label %289 unwind label %290

289:                                              ; preds = %287
  call void @__cxa_throw(ptr nonnull %288, ptr nonnull @_ZTI27sexpr2upolynomial_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
  unreachable

290:                                              ; preds = %287
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %288) #20
  br label %343

292:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %293 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %294 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %294, align 8, !tbaa !51
  %295 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 1, ptr %295, align 16, !tbaa !50
  %296 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %296, align 4
  %297 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %297, align 8, !tbaa !51
  %298 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !48
  store i32 0, ptr %11, align 16, !tbaa !50
  store i8 0, ptr %293, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %298, ptr noundef nonnull align 8 dereferenceable(16) %295)
          to label %300 unwind label %.thread

.thread:                                          ; preds = %292
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

300:                                              ; preds = %292
  store i32 1, ptr %295, align 16, !tbaa !50
  %301 = load i8, ptr %296, align 4
  %302 = and i8 %301, -2
  store i8 %302, ptr %296, align 4
  %303 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %304 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %305 = load i8, ptr %304, align 4
  %306 = and i8 %305, -4
  %307 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr null, ptr %307, align 8, !tbaa !51
  %308 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 1, ptr %308, align 16, !tbaa !50
  %309 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %310 = load i8, ptr %309, align 4
  %311 = and i8 %310, -4
  store i8 %311, ptr %309, align 4
  %312 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr null, ptr %312, align 8, !tbaa !51
  %313 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !48
  store i32 1, ptr %303, align 16, !tbaa !50
  store i8 %306, ptr %304, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %313, ptr noundef nonnull align 8 dereferenceable(16) %308)
          to label %314 unwind label %.loopexit.loopexit181

314:                                              ; preds = %300
  store i32 1, ptr %308, align 16, !tbaa !50
  %315 = load i8, ptr %309, align 4
  %316 = and i8 %315, -2
  store i8 %316, ptr %309, align 4
  invoke void @_ZN11upolynomial12core_manager3setEjPK8rationalR7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef 2, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %317 unwind label %330

317:                                              ; preds = %314
  %318 = getelementptr inbounds nuw i8, ptr %11, i64 64
  br label %319

319:                                              ; preds = %_ZN8rationalD2Ev.exit169, %317
  %320 = phi ptr [ %318, %317 ], [ %321, %_ZN8rationalD2Ev.exit169 ]
  %321 = getelementptr inbounds i8, ptr %320, i64 -32
  %322 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !48
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %322, ptr noundef nonnull align 8 dereferenceable(32) %321)
          to label %.noexc.i168 unwind label %324

.noexc.i168:                                      ; preds = %319
  %323 = getelementptr inbounds i8, ptr %320, i64 -16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %322, ptr noundef nonnull align 8 dereferenceable(16) %323)
          to label %_ZN8rationalD2Ev.exit169 unwind label %324

324:                                              ; preds = %.noexc.i168, %319
  %325 = landingpad { ptr, i32 }
          catch ptr null
  %326 = extractvalue { ptr, i32 } %325, 0
  call void @__clang_call_terminate(ptr %326) #22
  unreachable

_ZN8rationalD2Ev.exit169:                         ; preds = %.noexc.i168
  %327 = icmp eq ptr %321, %11
  br i1 %327, label %328, label %319

328:                                              ; preds = %_ZN8rationalD2Ev.exit169
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %342

.loopexit.loopexit181:                            ; preds = %300
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %.loopexit

330:                                              ; preds = %314
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = getelementptr inbounds nuw i8, ptr %11, i64 64
  br label %333

333:                                              ; preds = %333, %330
  %334 = phi ptr [ %332, %330 ], [ %335, %333 ]
  %335 = getelementptr inbounds i8, ptr %334, i64 -32
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %335) #20
  %336 = icmp eq ptr %335, %11
  br i1 %336, label %.loopexit, label %333

.loopexit:                                        ; preds = %333, %.loopexit.loopexit181, %.thread
  %.pn = phi { ptr, i32 } [ %329, %.loopexit.loopexit181 ], [ %299, %.thread ], [ %331, %333 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %343

337:                                              ; preds = %18
  %338 = tail call ptr @__cxa_allocate_exception(i64 48) #20
  invoke void @_ZN27sexpr2upolynomial_exceptionC2EPKcPK5sexpr(ptr noundef nonnull align 8 dereferenceable(48) %338, ptr noundef nonnull @.str.15, ptr noundef nonnull %1)
          to label %339 unwind label %340

339:                                              ; preds = %337
  tail call void @__cxa_throw(ptr nonnull %338, ptr nonnull @_ZTI27sexpr2upolynomial_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
  unreachable

340:                                              ; preds = %337
  %341 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %338) #20
  br label %343

342:                                              ; preds = %236, %_ZN8rationalD2Ev.exit, %328
  ret void

343:                                              ; preds = %26, %237, %35, %340, %.loopexit, %290, %283, %16
  %.pn120 = phi { ptr, i32 } [ %17, %16 ], [ %341, %340 ], [ %.pn113, %283 ], [ %291, %290 ], [ %.pn, %.loopexit ], [ %27, %26 ], [ %.pn115, %237 ], [ %36, %35 ]
  resume { ptr, i32 } %.pn120

344:                                              ; preds = %272
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

declare noundef i32 @_ZNK5sexpr16get_num_childrenEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare ptr @_ZNK5sexpr10get_symbolEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !52
  %5 = icmp eq ptr %4, null
  %6 = icmp eq ptr %1, null
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %26, label %7

7:                                                ; preds = %2
  %or.cond3 = or i1 %6, %5
  br i1 %or.cond3, label %26, label %8

8:                                                ; preds = %7
  %9 = ptrtoint ptr %4 to i64
  %10 = and i64 %9, 7
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %1) #24
  %14 = icmp eq i32 %13, 0
  br label %26

15:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !14
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %18, i64 %17)
  %19 = icmp eq i64 %.sroa.speculated.i.i, 0
  %.pre.pre = load ptr, ptr %3, align 8, !tbaa !10
  br i1 %19, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %15
  %bcmp.i = call i32 @bcmp(ptr %.pre.pre, ptr nonnull %1, i64 %.sroa.speculated.i.i)
  %.not.i.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %15
  %20 = icmp eq i64 %17, %18
  br label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i
  %.0.i.i = phi i1 [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = icmp eq ptr %.pre.pre, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit
  %23 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit
  %24 = load i64, ptr %21, align 8, !tbaa !13
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %.pre.pre, i64 noundef %25) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %26

26:                                               ; preds = %7, %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %12
  %.0 = phi i1 [ %14, %12 ], [ true, %2 ], [ %.0.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %7 ]
  ret i1 %.0
}

declare void @_ZN11upolynomial21scoped_numeral_vectorC1ERNS_7managerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(312)) unnamed_addr #0

declare void @_ZN11upolynomial12core_manager3addEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN6vectorI3mpzLb0EjED2Ev.exit, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i:             ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count.i = zext i32 %5 to i64
  br label %8

._crit_edge.i:                                    ; preds = %.noexc
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN6vectorI3mpzLb0EjED2Ev.exit, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3

_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3: ; preds = %._crit_edge.i
  %7 = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  store i32 0, ptr %7, align 4, !tbaa !32
  br label %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit

8:                                                ; preds = %.noexc, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.noexc ]
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  %10 = load ptr, ptr %0, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %indvars.iv.i
  %12 = load ptr, ptr %9, align 8, !tbaa !37
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %12, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %8, !llvm.loop !43

_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit: ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i, %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3
  %.pr6 = phi ptr [ %.pre.i, %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit.thread3 ], [ %2, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i ]
  %13 = getelementptr inbounds i8, ptr %.pr6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZN6vectorI3mpzLb0EjED2Ev.exit unwind label %14

14:                                               ; preds = %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #22
  unreachable

_ZN6vectorI3mpzLb0EjED2Ev.exit:                   ; preds = %1, %._crit_edge.i, %_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv.exit
  ret void

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #22
  unreachable
}

declare void @_ZN11upolynomial12core_manager3subEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN11upolynomial12core_manager3mulEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5sexpr11get_numeralEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11upolynomial12core_manager2pwEjPK3mpzjR7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN11upolynomial12core_manager3setEjPK8rationalR7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !48
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

; Function Attrs: mustprogress uwtable
define hidden void @_Z17sexpr2upolynomialRN11upolynomial7managerEPK5sexprR7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 {
  tail call void @_Z17sexpr2upolynomialRN11upolynomial7managerEPK5sexprR7svectorI3mpzjEj(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 0)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27sexpr2upolynomial_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN17default_exceptionD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZN17default_exceptionD2Ev.exit

_ZN17default_exceptionD2Ev.exit:                  ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #23
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK17default_exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef i32 @_ZNK12z3_exception10error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN11upolynomial12core_manager5resetER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11upolynomial12core_manager3negEjP3mpz(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sexpr2upolynomial.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { noreturn }
attributes #20 = { nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!10 = !{!11, !5, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !12, i64 8, !7, i64 16}
!12 = !{!"long", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!11, !12, i64 8}
!15 = !{!16, !18, i64 8}
!16 = !{!"_ZTS5sexpr", !17, i64 0, !18, i64 4, !18, i64 8, !18, i64 12}
!17 = !{!"_ZTSN5sexpr6kind_tE", !7, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!16, !18, i64 12}
!20 = !{!21, !18, i64 40}
!21 = !{!"_ZTS13cmd_exception", !22, i64 0, !18, i64 40, !18, i64 44}
!22 = !{!"_ZTS17default_exception", !23, i64 0, !11, i64 8}
!23 = !{!"_ZTS12z3_exception", !24, i64 0}
!24 = !{!"_ZTSSt9exception"}
!25 = !{!21, !18, i64 44}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!16, !17, i64 0}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTS6vectorI3mpzLb0EjE", !31, i64 0}
!31 = !{!"p1 _ZTS3mpz", !6, i64 0}
!32 = !{!18, !18, i64 0}
!33 = !{!34, !36, i64 8}
!34 = !{!"_ZTS22_scoped_numeral_vectorI13mpzzp_managerE", !35, i64 0, !36, i64 8}
!35 = !{!"_ZTS7svectorI3mpzjE", !30, i64 0}
!36 = !{!"p1 _ZTS13mpzzp_manager", !6, i64 0}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTS13mpzzp_manager", !39, i64 0, !40, i64 8, !41, i64 16, !41, i64 32, !41, i64 48, !40, i64 64, !41, i64 72, !41, i64 88, !41, i64 104, !41, i64 120}
!39 = !{!"p1 _ZTS11mpz_managerILb0EE", !6, i64 0}
!40 = !{!"bool", !7, i64 0}
!41 = !{!"_ZTS3mpz", !18, i64 0, !18, i64 4, !18, i64 4, !42, i64 8}
!42 = !{!"p1 _ZTS8mpz_cell", !6, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = distinct !{!45, !44}
!46 = distinct !{!46, !44}
!47 = distinct !{!47, !44}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS11mpq_managerILb1EE", !6, i64 0}
!50 = !{!41, !18, i64 0}
!51 = !{!41, !42, i64 8}
!52 = !{!53, !5, i64 0}
!53 = !{!"_ZTS6symbol", !5, i64 0}
