; ModuleID = 'bench/z3/original/bound_propagator.ll'
source_filename = "bench/z3/original/bound_propagator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.bound_propagator::constraint" = type { i8, i32, i32, i32, %union.anon.14 }
%union.anon.14 = type { ptr }
%class.mpz = type { i32, i8, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.19 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.19 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.mpq = type { %class.mpz, %class.mpz }

$_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjED2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN6vectorIN16bound_propagator5scopeELb0EjED2Ev = comdat any

$_ZN6vectorIN16bound_propagator10trail_infoELb0EjED2Ev = comdat any

$_ZN6vectorI7svectorIjjELb1EjED2Ev = comdat any

$_ZN6vectorIPN16bound_propagator5boundELb0EjED2Ev = comdat any

$_ZN6vectorIcLb0EjED2Ev = comdat any

$_ZN6vectorIN16bound_propagator10constraintELb0EjED2Ev = comdat any

$_ZN23linear_equation_managerD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11mpq_managerILb0EE6addmulERK3mpqRK3mpzS3_RS1_ = comdat any

$_ZN11mpq_managerILb0EE3divERK3mpqRK3mpzRS1_ = comdat any

$_ZNK16bound_propagator9get_boundILb1E3mpqEEbjPKT0_PKjRS1_Rb = comdat any

$_ZNK16bound_propagator9get_boundILb0E3mpqEEbjPKT0_PKjRS1_Rb = comdat any

$_ZN6vectorIcLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIPN16bound_propagator5boundELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIN16bound_propagator10constraintELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN16bound_propagator5scopeELb0EjE13expand_vectorEv = comdat any

$_ZN11mpq_managerILb0EE3addERK3mpqRK3mpzRS1_ = comdat any

$_ZN11mpq_managerILb0EE7rat_addERK3mpqRK3mpzRS1_ = comdat any

$_ZN6vectorIN16bound_propagator10trail_infoELb0EjE13expand_vectorEv = comdat any

$_ZN11mpq_managerILb0EE3addERK3mpqS3_RS1_ = comdat any

$_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE13expand_vectorEv = comdat any

$_ZN11mpq_managerILb0EE6addmulERK3mpqS3_S3_RS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/simplifiers/bound_propagator.cpp\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"bound_max_refinements\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"bound_threshold\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"bound_small_interval\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"strict2double\00", align 1
@.str.6 = private unnamed_addr constant [87 x i8] c"(default: 16) maximum number of bound refinements (per round) for unbounded variables.\00", align 1
@.str.7 = private unnamed_addr constant [63 x i8] c"(default: 0.05) bound propagation improvement threshold ratio.\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"bound conflicts\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"bound propagations\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"bound false alarms\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"-oo <\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c" x\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"< oo\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.20 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bound_propagator.cpp, ptr null }]

@_ZN16bound_propagator5boundC1ER11mpq_managerILb0EERK3mpqdbbjjNS_5bkindEjjPS0_ = hidden unnamed_addr alias void (ptr, ptr, ptr, double, i1, i1, i32, i32, i32, i32, i32, ptr), ptr @_ZN16bound_propagator5boundC2ER11mpq_managerILb0EERK3mpqdbbjjNS_5bkindEjjPS0_
@_ZN16bound_propagatorC1ER11mpq_managerILb0EER22small_object_allocatorRK10params_ref = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN16bound_propagatorC2ER11mpq_managerILb0EER22small_object_allocatorRK10params_ref
@_ZN16bound_propagatorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN16bound_propagatorD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16bound_propagator5boundC2ER11mpq_managerILb0EERK3mpqdbbjjNS_5bkindEjjPS0_(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 4), (8, 20), (24, 40), (44, 48), (56, 64)) %0, ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, double noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11) unnamed_addr #3 align 2 {
  store i32 0, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, -4
  store i8 %15, ptr %13, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %16, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %17, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, -4
  store i8 %20, ptr %18, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %21, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %3, ptr %22, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = zext i1 %4 to i32
  %25 = load i32, ptr %23, align 8
  %26 = and i32 %25, 4
  %27 = select i1 %5, i32 2, i32 0
  %28 = shl i32 %8, 3
  %29 = shl i32 %6, 5
  %.masked = and i32 %28, 24
  %30 = or disjoint i32 %27, %24
  %31 = or disjoint i32 %30, %29
  %32 = or disjoint i32 %31, %.masked
  %33 = or disjoint i32 %32, %26
  store i32 %33, ptr %23, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %7, ptr %34, align 4, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %11, ptr %35, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %37 = load i8, ptr %36, align 4
  %38 = and i8 %37, 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %12
  %41 = load i32, ptr %2, align 8, !tbaa !3
  store i32 %41, ptr %0, align 8, !tbaa !3
  store i8 %15, ptr %13, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

42:                                               ; preds = %12
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %42, %40
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %45 = load i8, ptr %44, align 4
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %49 = load i32, ptr %43, align 8, !tbaa !3
  store i32 %49, ptr %17, align 8, !tbaa !3
  %50 = load i8, ptr %18, align 4
  %51 = and i8 %50, -2
  store i8 %51, ptr %18, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

52:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %43)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit:       ; preds = %48, %52
  %53 = icmp eq i32 %8, 2
  %spec.select = select i1 %53, i32 %9, i32 %10
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %spec.select, ptr %54, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16bound_propagatorC2ER11mpq_managerILb0EER22small_object_allocatorRK10params_ref(ptr noundef nonnull align 8 dereferenceable(280) initializes((0, 140), (144, 180), (184, 196), (200, 224), (272, 280)) %0, ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(520) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %7, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %8, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %9, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %10, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %13, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 180
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %11, i8 0, i64 80, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, -4
  store i8 %16, ptr %14, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr null, ptr %17, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 1, ptr %18, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, -4
  store i8 %21, ptr %19, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr null, ptr %23, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %24, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %25, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 172
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  store i32 -1, ptr %26, align 4, !tbaa !57
  %27 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.2, i32 noundef 16)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %27, ptr %28, align 8, !tbaa !58
  %29 = invoke noundef double @_ZNK10params_ref10get_doubleEPKcd(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.3, double noundef 5.000000e-02)
          to label %.noexc8 unwind label %39

.noexc8:                                          ; preds = %.noexc
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store double %29, ptr %30, align 8, !tbaa !59
  %31 = invoke noundef double @_ZNK10params_ref10get_doubleEPKcd(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.4, double noundef 1.280000e+02)
          to label %.noexc9 unwind label %39

.noexc9:                                          ; preds = %.noexc8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store double %31, ptr %32, align 8, !tbaa !60
  %33 = invoke noundef double @_ZNK10params_ref10get_doubleEPKcd(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.5, double noundef 1.000000e-05)
          to label %34 unwind label %39

34:                                               ; preds = %.noexc9
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store double %33, ptr %35, align 8, !tbaa !61
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %36, align 8, !tbaa !62
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 0, ptr %37, align 4, !tbaa !63
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 0, ptr %38, align 8, !tbaa !64
  ret void

39:                                               ; preds = %.noexc9, %.noexc8, %.noexc, %4
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #23
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #23
  tail call void @_ZN6vectorIN16bound_propagator5scopeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #23
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #23
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #23
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  tail call void @_ZN6vectorIN16bound_propagator10trail_infoELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #23
  tail call void @_ZN6vectorI7svectorIjjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #23
  tail call void @_ZN6vectorIPN16bound_propagator5boundELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #23
  tail call void @_ZN6vectorIPN16bound_propagator5boundELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #23
  tail call void @_ZN6vectorIcLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #23
  tail call void @_ZN6vectorIcLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #23
  tail call void @_ZN6vectorIN16bound_propagator10constraintELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #23
  tail call void @_ZN23linear_equation_managerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #23
  resume { ptr, i32 } %40
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16bound_propagator11updt_paramsERK10params_ref(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(280) initializes((224, 228), (232, 256)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = tail call noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i32 noundef 16)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %3, ptr %4, align 8, !tbaa !58
  %5 = tail call noundef double @_ZNK10params_ref10get_doubleEPKcd(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, double noundef 5.000000e-02)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store double %5, ptr %6, align 8, !tbaa !59
  %7 = tail call noundef double @_ZNK10params_ref10get_doubleEPKcd(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, double noundef 1.280000e+02)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store double %7, ptr %8, align 8, !tbaa !60
  %9 = tail call noundef double @_ZNK10params_ref10get_doubleEPKcd(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, double noundef 1.000000e-05)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store double %9, ptr %10, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN16bound_propagator16reset_statisticsEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(280) initializes((256, 268)) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %2, align 8, !tbaa !62
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 0, ptr %3, align 4, !tbaa !63
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 0, ptr %4, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !65
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIjLb0EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN16bound_propagator5scopeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !66
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN16bound_propagator5scopeELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIN16bound_propagator5scopeELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIN16bound_propagator5scopeELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN16bound_propagator10trail_infoELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !67
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN16bound_propagator10trail_infoELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIN16bound_propagator10trail_infoELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIN16bound_propagator10trail_infoELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIjjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !68
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI7svectorIjjELb1EjE7destroyEv.exit, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i:   ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !69
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %12, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i ], [ %4, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i ], [ %2, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %5 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !65
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i.i.i
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i:   ; preds = %6, %.lr.ph.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %12 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !70

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !68
  br label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i
  %13 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %2, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN6vectorI7svectorIjjELb1EjE7destroyEv.exit unwind label %15

_ZN6vectorI7svectorIjjELb1EjE7destroyEv.exit:     ; preds = %1, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i
  ret void

15:                                               ; preds = %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN16bound_propagator5boundELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !72
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIPN16bound_propagator5boundELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIPN16bound_propagator5boundELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIPN16bound_propagator5boundELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIcLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !73
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIcLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIcLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIcLb0EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN16bound_propagator10constraintELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !74
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN16bound_propagator10constraintELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIN16bound_propagator10constraintELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIN16bound_propagator10constraintELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23linear_equation_managerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !65
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
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorIcLb0EjED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIcLb0EjED2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN6vectorIcLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEED2Ev.exit, label %_ZN6vectorI3mpzLb0EjE3endEv.exit.i.i

_ZN6vectorI3mpzLb0EjE3endEv.exit.i.i:             ; preds = %_ZN6vectorIcLb0EjED2Ev.exit
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !69
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 4
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 %23
  %.not5.i.i = icmp eq i32 %21, 0
  br i1 %.not5.i.i, label %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE5resetEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorI3mpzLb0EjE3endEv.exit.i.i, %.noexc.i
  %.06.i.i = phi ptr [ %26, %.noexc.i ], [ %18, %_ZN6vectorI3mpzLb0EjE3endEv.exit.i.i ]
  %25 = load ptr, ptr %16, align 8, !tbaa !75
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %25, ptr noundef nonnull align 8 dereferenceable(16) %.06.i.i)
          to label %.noexc.i unwind label %32

.noexc.i:                                         ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i2 = icmp eq ptr %26, %24
  br i1 %.not.i.i2, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !76

._crit_edge.i.i:                                  ; preds = %.noexc.i
  %.pre.i.i = load ptr, ptr %17, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i, label %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEED2Ev.exit, label %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE5resetEv.exit.thread3.i

_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE5resetEv.exit.thread3.i: ; preds = %._crit_edge.i.i
  %27 = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  store i32 0, ptr %27, align 4, !tbaa !69
  br label %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE5resetEv.exit.i

_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE5resetEv.exit.i: ; preds = %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE5resetEv.exit.thread3.i, %_ZN6vectorI3mpzLb0EjE3endEv.exit.i.i
  %.pr6.i = phi ptr [ %.pre.i.i, %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE5resetEv.exit.thread3.i ], [ %18, %_ZN6vectorI3mpzLb0EjE3endEv.exit.i.i ]
  %28 = getelementptr inbounds i8, ptr %.pr6.i, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %28)
          to label %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEED2Ev.exit unwind label %29

29:                                               ; preds = %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE5resetEv.exit.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #24
  unreachable

32:                                               ; preds = %.lr.ph.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #24
  unreachable

_ZN14numeral_bufferI3mpz11mpq_managerILb0EEED2Ev.exit: ; preds = %_ZN6vectorIcLb0EjED2Ev.exit, %._crit_edge.i.i, %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE5resetEv.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEED2Ev.exit15, label %_ZN6vectorI3mpzLb0EjE3endEv.exit.i.i3

_ZN6vectorI3mpzLb0EjE3endEv.exit.i.i3:            ; preds = %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEED2Ev.exit
  %39 = getelementptr inbounds i8, ptr %37, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !69
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 %42
  %.not5.i.i4 = icmp eq i32 %40, 0
  br i1 %.not5.i.i4, label %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE5resetEv.exit.i13, label %.lr.ph.i.i5

.lr.ph.i.i5:                                      ; preds = %_ZN6vectorI3mpzLb0EjE3endEv.exit.i.i3, %.noexc.i7
  %.06.i.i6 = phi ptr [ %45, %.noexc.i7 ], [ %37, %_ZN6vectorI3mpzLb0EjE3endEv.exit.i.i3 ]
  %44 = load ptr, ptr %35, align 8, !tbaa !75
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %44, ptr noundef nonnull align 8 dereferenceable(16) %.06.i.i6)
          to label %.noexc.i7 unwind label %51

.noexc.i7:                                        ; preds = %.lr.ph.i.i5
  %45 = getelementptr inbounds nuw i8, ptr %.06.i.i6, i64 16
  %.not.i.i8 = icmp eq ptr %45, %43
  br i1 %.not.i.i8, label %._crit_edge.i.i9, label %.lr.ph.i.i5, !llvm.loop !76

._crit_edge.i.i9:                                 ; preds = %.noexc.i7
  %.pre.i.i10 = load ptr, ptr %36, align 8, !tbaa !23
  %.not.i.i.i11 = icmp eq ptr %.pre.i.i10, null
  br i1 %.not.i.i.i11, label %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEED2Ev.exit15, label %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE5resetEv.exit.thread3.i12

_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE5resetEv.exit.thread3.i12: ; preds = %._crit_edge.i.i9
  %46 = getelementptr inbounds i8, ptr %.pre.i.i10, i64 -4
  store i32 0, ptr %46, align 4, !tbaa !69
  br label %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE5resetEv.exit.i13

_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE5resetEv.exit.i13: ; preds = %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE5resetEv.exit.thread3.i12, %_ZN6vectorI3mpzLb0EjE3endEv.exit.i.i3
  %.pr6.i14 = phi ptr [ %.pre.i.i10, %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE5resetEv.exit.thread3.i12 ], [ %37, %_ZN6vectorI3mpzLb0EjE3endEv.exit.i.i3 ]
  %47 = getelementptr inbounds i8, ptr %.pr6.i14, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %47)
          to label %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEED2Ev.exit15 unwind label %48

48:                                               ; preds = %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE5resetEv.exit.i13
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #24
  unreachable

51:                                               ; preds = %.lr.ph.i.i5
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #24
  unreachable

_ZN14numeral_bufferI3mpz11mpq_managerILb0EEED2Ev.exit15: ; preds = %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEED2Ev.exit, %._crit_edge.i.i9, %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE5resetEv.exit.i13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16bound_propagatorD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !77
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %108

.noexc:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN11mpq_managerILb0EE3delER3mpq.exit unwind label %108

_ZN11mpq_managerILb0EE3delER3mpq.exit:            ; preds = %.noexc
  invoke void @_ZN16bound_propagator5resetEv(ptr noundef nonnull align 8 dereferenceable(280) %0)
          to label %5 unwind label %108

5:                                                ; preds = %_ZN11mpq_managerILb0EE3delER3mpq.exit
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjED2Ev.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %7, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
          to label %_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjED2Ev.exit unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjED2Ev.exit: ; preds = %5, %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  %.not.i.i2 = icmp eq ptr %14, null
  br i1 %.not.i.i2, label %_ZN6vectorIjLb0EjED2Ev.exit, label %15

15:                                               ; preds = %_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjED2Ev.exit
  %16 = getelementptr inbounds i8, ptr %14, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %16)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjED2Ev.exit, %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %21 = load ptr, ptr %20, align 8, !tbaa !66
  %.not.i.i3 = icmp eq ptr %21, null
  br i1 %.not.i.i3, label %_ZN6vectorIN16bound_propagator5scopeELb0EjED2Ev.exit, label %22

22:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %23 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %23)
          to label %_ZN6vectorIN16bound_propagator5scopeELb0EjED2Ev.exit unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #24
  unreachable

_ZN6vectorIN16bound_propagator5scopeELb0EjED2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %28 = load ptr, ptr %27, align 8, !tbaa !65
  %.not.i.i4 = icmp eq ptr %28, null
  br i1 %.not.i.i4, label %_ZN6vectorIjLb0EjED2Ev.exit5, label %29

29:                                               ; preds = %_ZN6vectorIN16bound_propagator5scopeELb0EjED2Ev.exit
  %30 = getelementptr inbounds i8, ptr %28, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %_ZN6vectorIjLb0EjED2Ev.exit5 unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit5:                     ; preds = %_ZN6vectorIN16bound_propagator5scopeELb0EjED2Ev.exit, %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %35 = load ptr, ptr %34, align 8, !tbaa !65
  %.not.i.i6 = icmp eq ptr %35, null
  br i1 %.not.i.i6, label %_ZN6vectorIjLb0EjED2Ev.exit7, label %36

36:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit5
  %37 = getelementptr inbounds i8, ptr %35, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
          to label %_ZN6vectorIjLb0EjED2Ev.exit7 unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit7:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit5, %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %42 = load ptr, ptr %41, align 8, !tbaa !65
  %.not.i.i8 = icmp eq ptr %42, null
  br i1 %.not.i.i8, label %_ZN6vectorIjLb0EjED2Ev.exit9, label %43

43:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit7
  %44 = getelementptr inbounds i8, ptr %42, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %44)
          to label %_ZN6vectorIjLb0EjED2Ev.exit9 unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit9:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit7, %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %49 = load ptr, ptr %48, align 8, !tbaa !67
  %.not.i.i10 = icmp eq ptr %49, null
  br i1 %.not.i.i10, label %_ZN6vectorIN16bound_propagator10trail_infoELb0EjED2Ev.exit, label %50

50:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit9
  %51 = getelementptr inbounds i8, ptr %49, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %51)
          to label %_ZN6vectorIN16bound_propagator10trail_infoELb0EjED2Ev.exit unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #24
  unreachable

_ZN6vectorIN16bound_propagator10trail_infoELb0EjED2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit9, %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %56 = load ptr, ptr %55, align 8, !tbaa !68
  %.not.i.i11 = icmp eq ptr %56, null
  br i1 %.not.i.i11, label %_ZN6vectorI7svectorIjjELb1EjED2Ev.exit, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN6vectorIN16bound_propagator10trail_infoELb0EjED2Ev.exit
  %57 = getelementptr inbounds i8, ptr %56, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !69
  %.not6.i.i.i.i.i.i = icmp eq i32 %58, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %66, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i ], [ %58, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %65, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i ], [ %56, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i ]
  %59 = load ptr, ptr %.047.i.i.i.i.i.i, align 8, !tbaa !65
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i, label %60

60:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %61 = getelementptr inbounds i8, ptr %59, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %61)
          to label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i unwind label %62

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #24
  unreachable

_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i: ; preds = %60, %.lr.ph.i.i.i.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %66 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %66, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !70

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %55, align 8, !tbaa !68
  br label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i
  %67 = phi ptr [ %.pre.i.i, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %56, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i ]
  %68 = getelementptr inbounds i8, ptr %67, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %68)
          to label %_ZN6vectorI7svectorIjjELb1EjED2Ev.exit unwind label %69

69:                                               ; preds = %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #24
  unreachable

_ZN6vectorI7svectorIjjELb1EjED2Ev.exit:           ; preds = %_ZN6vectorIN16bound_propagator10trail_infoELb0EjED2Ev.exit, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %73 = load ptr, ptr %72, align 8, !tbaa !72
  %.not.i.i12 = icmp eq ptr %73, null
  br i1 %.not.i.i12, label %_ZN6vectorIPN16bound_propagator5boundELb0EjED2Ev.exit, label %74

74:                                               ; preds = %_ZN6vectorI7svectorIjjELb1EjED2Ev.exit
  %75 = getelementptr inbounds i8, ptr %73, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %75)
          to label %_ZN6vectorIPN16bound_propagator5boundELb0EjED2Ev.exit unwind label %76

76:                                               ; preds = %74
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #24
  unreachable

_ZN6vectorIPN16bound_propagator5boundELb0EjED2Ev.exit: ; preds = %_ZN6vectorI7svectorIjjELb1EjED2Ev.exit, %74
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %80 = load ptr, ptr %79, align 8, !tbaa !72
  %.not.i.i13 = icmp eq ptr %80, null
  br i1 %.not.i.i13, label %_ZN6vectorIPN16bound_propagator5boundELb0EjED2Ev.exit14, label %81

81:                                               ; preds = %_ZN6vectorIPN16bound_propagator5boundELb0EjED2Ev.exit
  %82 = getelementptr inbounds i8, ptr %80, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %82)
          to label %_ZN6vectorIPN16bound_propagator5boundELb0EjED2Ev.exit14 unwind label %83

83:                                               ; preds = %81
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  tail call void @__clang_call_terminate(ptr %85) #24
  unreachable

_ZN6vectorIPN16bound_propagator5boundELb0EjED2Ev.exit14: ; preds = %_ZN6vectorIPN16bound_propagator5boundELb0EjED2Ev.exit, %81
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %87 = load ptr, ptr %86, align 8, !tbaa !73
  %.not.i.i15 = icmp eq ptr %87, null
  br i1 %.not.i.i15, label %_ZN6vectorIcLb0EjED2Ev.exit, label %88

88:                                               ; preds = %_ZN6vectorIPN16bound_propagator5boundELb0EjED2Ev.exit14
  %89 = getelementptr inbounds i8, ptr %87, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %89)
          to label %_ZN6vectorIcLb0EjED2Ev.exit unwind label %90

90:                                               ; preds = %88
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #24
  unreachable

_ZN6vectorIcLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIPN16bound_propagator5boundELb0EjED2Ev.exit14, %88
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %94 = load ptr, ptr %93, align 8, !tbaa !73
  %.not.i.i16 = icmp eq ptr %94, null
  br i1 %.not.i.i16, label %_ZN6vectorIcLb0EjED2Ev.exit17, label %95

95:                                               ; preds = %_ZN6vectorIcLb0EjED2Ev.exit
  %96 = getelementptr inbounds i8, ptr %94, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %96)
          to label %_ZN6vectorIcLb0EjED2Ev.exit17 unwind label %97

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  tail call void @__clang_call_terminate(ptr %99) #24
  unreachable

_ZN6vectorIcLb0EjED2Ev.exit17:                    ; preds = %_ZN6vectorIcLb0EjED2Ev.exit, %95
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %101 = load ptr, ptr %100, align 8, !tbaa !74
  %.not.i.i18 = icmp eq ptr %101, null
  br i1 %.not.i.i18, label %_ZN6vectorIN16bound_propagator10constraintELb0EjED2Ev.exit, label %102

102:                                              ; preds = %_ZN6vectorIcLb0EjED2Ev.exit17
  %103 = getelementptr inbounds i8, ptr %101, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %103)
          to label %_ZN6vectorIN16bound_propagator10constraintELb0EjED2Ev.exit unwind label %104

104:                                              ; preds = %102
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  tail call void @__clang_call_terminate(ptr %106) #24
  unreachable

_ZN6vectorIN16bound_propagator10constraintELb0EjED2Ev.exit: ; preds = %_ZN6vectorIcLb0EjED2Ev.exit17, %102
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN23linear_equation_managerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %107) #23
  ret void

108:                                              ; preds = %.noexc, %1, %_ZN11mpq_managerILb0EE3delER3mpq.exit
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #24
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16bound_propagator5resetEv(ptr noundef nonnull align 8 dereferenceable(280) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN16bound_propagator10undo_trailEj.exit, label %_ZNK6vectorIN16bound_propagator10trail_infoELb0EjE4sizeEv.exit.i

_ZNK6vectorIN16bound_propagator10trail_infoELb0EjE4sizeEv.exit.i: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !69
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN16bound_propagator10undo_trailEj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIN16bound_propagator10trail_infoELb0EjE4sizeEv.exit.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %_ZN6vectorIN16bound_propagator10trail_infoELb0EjE4backEv.exit.i, %.lr.ph.i
  %.01415.i = phi i32 [ %6, %.lr.ph.i ], [ %11, %_ZN6vectorIN16bound_propagator10trail_infoELb0EjE4backEv.exit.i ]
  %11 = add i32 %.01415.i, -1
  %12 = load ptr, ptr %2, align 8, !tbaa !67
  %13 = icmp eq ptr %12, null
  br i1 %13, label %._ZN6vectorIN16bound_propagator10trail_infoELb0EjE4backEv.exit_crit_edge.i, label %14

._ZN6vectorIN16bound_propagator10trail_infoELb0EjE4backEv.exit_crit_edge.i: ; preds = %10
  %.pre.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !69
  %.pre16.i = add i32 %.pre.i, -1
  br label %_ZN6vectorIN16bound_propagator10trail_infoELb0EjE4backEv.exit.i

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %12, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !69
  %17 = add i32 %16, -1
  %18 = zext i32 %17 to i64
  br label %_ZN6vectorIN16bound_propagator10trail_infoELb0EjE4backEv.exit.i

_ZN6vectorIN16bound_propagator10trail_infoELb0EjE4backEv.exit.i: ; preds = %14, %._ZN6vectorIN16bound_propagator10trail_infoELb0EjE4backEv.exit_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre16.i, %._ZN6vectorIN16bound_propagator10trail_infoELb0EjE4backEv.exit_crit_edge.i ], [ %17, %14 ]
  %.0.i.i.i = phi i64 [ 4294967295, %._ZN6vectorIN16bound_propagator10trail_infoELb0EjE4backEv.exit_crit_edge.i ], [ %18, %14 ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.0.i.i.i
  %20 = load i32, ptr %19, align 4, !tbaa !78
  %21 = lshr i32 %20, 1
  %22 = trunc i32 %20 to i1
  %23 = getelementptr inbounds i8, ptr %12, i64 -4
  store i32 %.pre-phi.i, ptr %23, align 4, !tbaa !69
  %24 = zext nneg i32 %21 to i64
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %.sink.i = select i1 %22, ptr %26, ptr %25
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.sink.i, i64 %24
  %28 = load ptr, ptr %27, align 8, !tbaa !80
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  store ptr %30, ptr %27, align 8, !tbaa !80
  %31 = load ptr, ptr %0, align 8, !tbaa !77
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %31, ptr noundef nonnull align 8 dereferenceable(32) %28)
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 16
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %31, ptr noundef nonnull align 8 dereferenceable(16) %32)
  %33 = load ptr, ptr %9, align 8, !tbaa !81
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %33, i64 noundef 64, ptr noundef nonnull %28)
  %.not23 = icmp eq i32 %11, 0
  br i1 %.not23, label %_ZN16bound_propagator10undo_trailEj.exit, label %10, !llvm.loop !82

_ZN16bound_propagator10undo_trailEj.exit:         ; preds = %_ZN6vectorIN16bound_propagator10trail_infoELb0EjE4backEv.exit.i, %1, %_ZNK6vectorIN16bound_propagator10trail_infoELb0EjE4sizeEv.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = load ptr, ptr %34, align 8, !tbaa !74
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN6vectorIN16bound_propagator10constraintELb0EjE8finalizeEv.exit, label %_ZN6vectorIN16bound_propagator10constraintELb0EjE3endEv.exit.i

_ZN6vectorIN16bound_propagator10constraintELb0EjE3endEv.exit.i: ; preds = %_ZN16bound_propagator10undo_trailEj.exit
  %37 = getelementptr inbounds i8, ptr %35, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !69
  %39 = zext i32 %38 to i64
  %40 = mul nuw nsw i64 %39, 24
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 %40
  %.not8.i = icmp eq i32 %38, 0
  br i1 %.not8.i, label %_ZN16bound_propagator20del_constraints_coreEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN6vectorIN16bound_propagator10constraintELb0EjE3endEv.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %44

._crit_edge.i:                                    ; preds = %_ZN16bound_propagator14del_constraintERNS_10constraintE.exit.i
  %.pre.i2 = load ptr, ptr %34, align 8, !tbaa !74
  %.not.i.i = icmp eq ptr %.pre.i2, null
  br i1 %.not.i.i, label %_ZN6vectorIN16bound_propagator10constraintELb0EjE8finalizeEv.exit, label %_ZN16bound_propagator20del_constraints_coreEv.exit.thread19

_ZN16bound_propagator20del_constraints_coreEv.exit.thread19: ; preds = %._crit_edge.i
  %43 = getelementptr inbounds i8, ptr %.pre.i2, i64 -4
  store i32 0, ptr %43, align 4, !tbaa !69
  br label %_ZN16bound_propagator20del_constraints_coreEv.exit

44:                                               ; preds = %_ZN16bound_propagator14del_constraintERNS_10constraintE.exit.i, %.lr.ph.i1
  %.09.i = phi ptr [ %35, %.lr.ph.i1 ], [ %51, %_ZN16bound_propagator14del_constraintERNS_10constraintE.exit.i ]
  %45 = load i8, ptr %.09.i, align 8
  %46 = and i8 %45, 3
  %cond.i.i = icmp eq i8 %46, 0
  br i1 %cond.i.i, label %47, label %50

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  tail call void @_ZN23linear_equation_manager3delEP15linear_equation(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef %49)
  br label %_ZN16bound_propagator14del_constraintERNS_10constraintE.exit.i

50:                                               ; preds = %44
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 110, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN16bound_propagator14del_constraintERNS_10constraintE.exit.i

_ZN16bound_propagator14del_constraintERNS_10constraintE.exit.i: ; preds = %50, %47
  %51 = getelementptr inbounds nuw i8, ptr %.09.i, i64 24
  %.not.i = icmp eq ptr %51, %41
  br i1 %.not.i, label %._crit_edge.i, label %44

_ZN16bound_propagator20del_constraints_coreEv.exit: ; preds = %_ZN6vectorIN16bound_propagator10constraintELb0EjE3endEv.exit.i, %_ZN16bound_propagator20del_constraints_coreEv.exit.thread19
  %.pr22 = phi ptr [ %.pre.i2, %_ZN16bound_propagator20del_constraints_coreEv.exit.thread19 ], [ %35, %_ZN6vectorIN16bound_propagator10constraintELb0EjE3endEv.exit.i ]
  %52 = getelementptr inbounds i8, ptr %.pr22, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %52)
  br label %_ZN6vectorIN16bound_propagator10constraintELb0EjE8finalizeEv.exit

_ZN6vectorIN16bound_propagator10constraintELb0EjE8finalizeEv.exit: ; preds = %._crit_edge.i, %_ZN16bound_propagator10undo_trailEj.exit, %_ZN16bound_propagator20del_constraints_coreEv.exit
  store ptr null, ptr %34, align 8, !tbaa !74
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %54 = load ptr, ptr %53, align 8, !tbaa !73
  %.not.i.i4 = icmp eq ptr %54, null
  br i1 %.not.i.i4, label %_ZN6vectorIcLb0EjE8finalizeEv.exit, label %55

55:                                               ; preds = %_ZN6vectorIN16bound_propagator10constraintELb0EjE8finalizeEv.exit
  %56 = getelementptr inbounds i8, ptr %54, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %56)
  br label %_ZN6vectorIcLb0EjE8finalizeEv.exit

_ZN6vectorIcLb0EjE8finalizeEv.exit:               ; preds = %_ZN6vectorIN16bound_propagator10constraintELb0EjE8finalizeEv.exit, %55
  store ptr null, ptr %53, align 8, !tbaa !73
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %58 = load ptr, ptr %57, align 8, !tbaa !73
  %.not.i.i5 = icmp eq ptr %58, null
  br i1 %.not.i.i5, label %_ZN6vectorIcLb0EjE8finalizeEv.exit6, label %59

59:                                               ; preds = %_ZN6vectorIcLb0EjE8finalizeEv.exit
  %60 = getelementptr inbounds i8, ptr %58, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %60)
  br label %_ZN6vectorIcLb0EjE8finalizeEv.exit6

_ZN6vectorIcLb0EjE8finalizeEv.exit6:              ; preds = %_ZN6vectorIcLb0EjE8finalizeEv.exit, %59
  store ptr null, ptr %57, align 8, !tbaa !73
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %62 = load ptr, ptr %61, align 8, !tbaa !72
  %.not.i.i7 = icmp eq ptr %62, null
  br i1 %.not.i.i7, label %_ZN6vectorIPN16bound_propagator5boundELb0EjE8finalizeEv.exit, label %63

63:                                               ; preds = %_ZN6vectorIcLb0EjE8finalizeEv.exit6
  %64 = getelementptr inbounds i8, ptr %62, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %64)
  br label %_ZN6vectorIPN16bound_propagator5boundELb0EjE8finalizeEv.exit

_ZN6vectorIPN16bound_propagator5boundELb0EjE8finalizeEv.exit: ; preds = %_ZN6vectorIcLb0EjE8finalizeEv.exit6, %63
  store ptr null, ptr %61, align 8, !tbaa !72
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %66 = load ptr, ptr %65, align 8, !tbaa !72
  %.not.i.i8 = icmp eq ptr %66, null
  br i1 %.not.i.i8, label %_ZN6vectorIPN16bound_propagator5boundELb0EjE8finalizeEv.exit9, label %67

67:                                               ; preds = %_ZN6vectorIPN16bound_propagator5boundELb0EjE8finalizeEv.exit
  %68 = getelementptr inbounds i8, ptr %66, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %68)
  br label %_ZN6vectorIPN16bound_propagator5boundELb0EjE8finalizeEv.exit9

_ZN6vectorIPN16bound_propagator5boundELb0EjE8finalizeEv.exit9: ; preds = %_ZN6vectorIPN16bound_propagator5boundELb0EjE8finalizeEv.exit, %67
  store ptr null, ptr %65, align 8, !tbaa !72
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %70 = load ptr, ptr %69, align 8, !tbaa !68
  %.not.i.i10 = icmp eq ptr %70, null
  br i1 %.not.i.i10, label %_ZN6vectorI7svectorIjjELb1EjE8finalizeEv.exit, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN6vectorIPN16bound_propagator5boundELb0EjE8finalizeEv.exit9
  %71 = getelementptr inbounds i8, ptr %70, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !69
  %.not6.i.i.i.i.i.i = icmp eq i32 %72, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %80, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i ], [ %72, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %79, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i ], [ %70, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i ]
  %73 = load ptr, ptr %.047.i.i.i.i.i.i, align 8, !tbaa !65
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i, label %74

74:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %75 = getelementptr inbounds i8, ptr %73, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %75)
          to label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i unwind label %76

76:                                               ; preds = %74
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #24
  unreachable

_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i: ; preds = %74, %.lr.ph.i.i.i.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %80 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %80, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !70

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %69, align 8, !tbaa !68
  br label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i
  %81 = phi ptr [ %.pre.i.i, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %70, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i ]
  %82 = getelementptr inbounds i8, ptr %81, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %82)
  br label %_ZN6vectorI7svectorIjjELb1EjE8finalizeEv.exit

_ZN6vectorI7svectorIjjELb1EjE8finalizeEv.exit:    ; preds = %_ZN6vectorIPN16bound_propagator5boundELb0EjE8finalizeEv.exit9, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i
  store ptr null, ptr %69, align 8, !tbaa !68
  %83 = load ptr, ptr %2, align 8, !tbaa !67
  %.not.i.i11 = icmp eq ptr %83, null
  br i1 %.not.i.i11, label %_ZN6vectorIN16bound_propagator10trail_infoELb0EjE8finalizeEv.exit, label %84

84:                                               ; preds = %_ZN6vectorI7svectorIjjELb1EjE8finalizeEv.exit
  %85 = getelementptr inbounds i8, ptr %83, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %85)
  br label %_ZN6vectorIN16bound_propagator10trail_infoELb0EjE8finalizeEv.exit

_ZN6vectorIN16bound_propagator10trail_infoELb0EjE8finalizeEv.exit: ; preds = %_ZN6vectorI7svectorIjjELb1EjE8finalizeEv.exit, %84
  store ptr null, ptr %2, align 8, !tbaa !67
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %86, align 8, !tbaa !56
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %88 = load ptr, ptr %87, align 8, !tbaa !65
  %.not.i.i12 = icmp eq ptr %88, null
  br i1 %.not.i.i12, label %_ZN6vectorIjLb0EjE8finalizeEv.exit, label %89

89:                                               ; preds = %_ZN6vectorIN16bound_propagator10trail_infoELb0EjE8finalizeEv.exit
  %90 = getelementptr inbounds i8, ptr %88, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %90)
  br label %_ZN6vectorIjLb0EjE8finalizeEv.exit

_ZN6vectorIjLb0EjE8finalizeEv.exit:               ; preds = %_ZN6vectorIN16bound_propagator10trail_infoELb0EjE8finalizeEv.exit, %89
  store ptr null, ptr %87, align 8, !tbaa !65
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %92 = load ptr, ptr %91, align 8, !tbaa !65
  %.not.i.i13 = icmp eq ptr %92, null
  br i1 %.not.i.i13, label %_ZN6vectorIjLb0EjE8finalizeEv.exit14, label %93

93:                                               ; preds = %_ZN6vectorIjLb0EjE8finalizeEv.exit
  %94 = getelementptr inbounds i8, ptr %92, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %94)
  br label %_ZN6vectorIjLb0EjE8finalizeEv.exit14

_ZN6vectorIjLb0EjE8finalizeEv.exit14:             ; preds = %_ZN6vectorIjLb0EjE8finalizeEv.exit, %93
  store ptr null, ptr %91, align 8, !tbaa !65
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %96 = load ptr, ptr %95, align 8, !tbaa !65
  %.not.i.i15 = icmp eq ptr %96, null
  br i1 %.not.i.i15, label %_ZN6vectorIjLb0EjE8finalizeEv.exit16, label %97

97:                                               ; preds = %_ZN6vectorIjLb0EjE8finalizeEv.exit14
  %98 = getelementptr inbounds i8, ptr %96, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %98)
  br label %_ZN6vectorIjLb0EjE8finalizeEv.exit16

_ZN6vectorIjLb0EjE8finalizeEv.exit16:             ; preds = %_ZN6vectorIjLb0EjE8finalizeEv.exit14, %97
  store ptr null, ptr %95, align 8, !tbaa !65
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %99, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 -1, ptr %100, align 4, !tbaa !57
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %102 = load ptr, ptr %101, align 8, !tbaa !66
  %.not.i.i17 = icmp eq ptr %102, null
  br i1 %.not.i.i17, label %_ZN6vectorIN16bound_propagator5scopeELb0EjE8finalizeEv.exit, label %103

103:                                              ; preds = %_ZN6vectorIjLb0EjE8finalizeEv.exit16
  %104 = getelementptr inbounds i8, ptr %102, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %104)
  br label %_ZN6vectorIN16bound_propagator5scopeELb0EjE8finalizeEv.exit

_ZN6vectorIN16bound_propagator5scopeELb0EjE8finalizeEv.exit: ; preds = %_ZN6vectorIjLb0EjE8finalizeEv.exit16, %103
  store ptr null, ptr %101, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16bound_propagator20del_constraints_coreEv(ptr noundef nonnull align 8 dereferenceable(280) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIN16bound_propagator10constraintELb0EjE5resetEv.exit, label %_ZN6vectorIN16bound_propagator10constraintELb0EjE3endEv.exit

_ZN6vectorIN16bound_propagator10constraintELb0EjE3endEv.exit: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !69
  %7 = zext i32 %6 to i64
  %8 = mul nuw nsw i64 %7, 24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %._crit_edge.thread15, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIN16bound_propagator10constraintELb0EjE3endEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %13

._crit_edge:                                      ; preds = %_ZN16bound_propagator14del_constraintERNS_10constraintE.exit
  %.pre = load ptr, ptr %2, align 8, !tbaa !74
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %_ZN6vectorIN16bound_propagator10constraintELb0EjE5resetEv.exit, label %._crit_edge.thread15

._crit_edge.thread15:                             ; preds = %_ZN6vectorIN16bound_propagator10constraintELb0EjE3endEv.exit, %._crit_edge
  %11 = phi ptr [ %.pre, %._crit_edge ], [ %3, %_ZN6vectorIN16bound_propagator10constraintELb0EjE3endEv.exit ]
  %12 = getelementptr inbounds i8, ptr %11, i64 -4
  store i32 0, ptr %12, align 4, !tbaa !69
  br label %_ZN6vectorIN16bound_propagator10constraintELb0EjE5resetEv.exit

_ZN6vectorIN16bound_propagator10constraintELb0EjE5resetEv.exit: ; preds = %1, %._crit_edge, %._crit_edge.thread15
  ret void

13:                                               ; preds = %.lr.ph, %_ZN16bound_propagator14del_constraintERNS_10constraintE.exit
  %.09 = phi ptr [ %3, %.lr.ph ], [ %20, %_ZN16bound_propagator14del_constraintERNS_10constraintE.exit ]
  %14 = load i8, ptr %.09, align 8
  %15 = and i8 %14, 3
  %cond.i = icmp eq i8 %15, 0
  br i1 %cond.i, label %16, label %19

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.09, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  tail call void @_ZN23linear_equation_manager3delEP15linear_equation(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %18)
  br label %_ZN16bound_propagator14del_constraintERNS_10constraintE.exit

19:                                               ; preds = %13
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 110, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN16bound_propagator14del_constraintERNS_10constraintE.exit

_ZN16bound_propagator14del_constraintERNS_10constraintE.exit: ; preds = %16, %19
  %20 = getelementptr inbounds nuw i8, ptr %.09, i64 24
  %.not = icmp eq ptr %20, %9
  br i1 %.not, label %._crit_edge, label %13
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16bound_propagator14del_constraintERNS_10constraintE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 align 2 {
  %3 = load i8, ptr %1, align 8
  %4 = and i8 %3, 3
  %cond = icmp eq i8 %4, 0
  br i1 %cond, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  tail call void @_ZN23linear_equation_manager3delEP15linear_equation(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %8)
  br label %10

9:                                                ; preds = %2
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 110, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %10

10:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16bound_propagator15del_constraintsEv(ptr noundef nonnull align 8 dereferenceable(280) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK6vectorIN16bound_propagator10constraintELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN16bound_propagator10constraintELb0EjE5emptyEv.exit

_ZNK6vectorIN16bound_propagator10constraintELb0EjE5emptyEv.exit: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !69
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZNK6vectorIN16bound_propagator10constraintELb0EjE5emptyEv.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIN16bound_propagator10constraintELb0EjE5emptyEv.exit
  %8 = zext i32 %6 to i64
  %9 = mul nuw nsw i64 %8, 24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %12

._crit_edge.i:                                    ; preds = %_ZN16bound_propagator14del_constraintERNS_10constraintE.exit.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !74
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN6vectorIN16bound_propagator10constraintELb0EjE8finalizeEv.exit, label %20

12:                                               ; preds = %_ZN16bound_propagator14del_constraintERNS_10constraintE.exit.i, %.lr.ph.i
  %.09.i = phi ptr [ %3, %.lr.ph.i ], [ %19, %_ZN16bound_propagator14del_constraintERNS_10constraintE.exit.i ]
  %13 = load i8, ptr %.09.i, align 8
  %14 = and i8 %13, 3
  %cond.i.i = icmp eq i8 %14, 0
  br i1 %cond.i.i, label %15, label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  tail call void @_ZN23linear_equation_manager3delEP15linear_equation(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %17)
  br label %_ZN16bound_propagator14del_constraintERNS_10constraintE.exit.i

18:                                               ; preds = %12
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 110, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN16bound_propagator14del_constraintERNS_10constraintE.exit.i

_ZN16bound_propagator14del_constraintERNS_10constraintE.exit.i: ; preds = %18, %15
  %19 = getelementptr inbounds nuw i8, ptr %.09.i, i64 24
  %.not.i = icmp eq ptr %19, %10
  br i1 %.not.i, label %._crit_edge.i, label %12

20:                                               ; preds = %._crit_edge.i
  %21 = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  store i32 0, ptr %21, align 4, !tbaa !69
  %22 = getelementptr inbounds i8, ptr %.pre.i, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
  br label %_ZN6vectorIN16bound_propagator10constraintELb0EjE8finalizeEv.exit

_ZN6vectorIN16bound_propagator10constraintELb0EjE8finalizeEv.exit: ; preds = %._crit_edge.i, %20
  store ptr null, ptr %2, align 8, !tbaa !74
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %24 = load ptr, ptr %23, align 8, !tbaa !68
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZNK6vectorIN16bound_propagator10constraintELb0EjE5emptyEv.exit.thread, label %_ZN6vectorI7svectorIjjELb1EjE3endEv.exit

_ZN6vectorI7svectorIjjELb1EjE3endEv.exit:         ; preds = %_ZN6vectorIN16bound_propagator10constraintELb0EjE8finalizeEv.exit
  %26 = getelementptr inbounds i8, ptr %24, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !69
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 3
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 %29
  %.not15 = icmp eq i32 %27, 0
  br i1 %.not15, label %_ZNK6vectorIN16bound_propagator10constraintELb0EjE5emptyEv.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorI7svectorIjjELb1EjE3endEv.exit, %_ZN6vectorIjLb0EjE8finalizeEv.exit
  %.016 = phi ptr [ %34, %_ZN6vectorIjLb0EjE8finalizeEv.exit ], [ %24, %_ZN6vectorI7svectorIjjELb1EjE3endEv.exit ]
  %31 = load ptr, ptr %.016, align 8, !tbaa !65
  %.not.i.i9 = icmp eq ptr %31, null
  br i1 %.not.i.i9, label %_ZN6vectorIjLb0EjE8finalizeEv.exit, label %32

32:                                               ; preds = %.lr.ph
  %33 = getelementptr inbounds i8, ptr %31, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_ZN6vectorIjLb0EjE8finalizeEv.exit

_ZN6vectorIjLb0EjE8finalizeEv.exit:               ; preds = %.lr.ph, %32
  store ptr null, ptr %.016, align 8, !tbaa !65
  %34 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %34, %30
  br i1 %.not, label %_ZNK6vectorIN16bound_propagator10constraintELb0EjE5emptyEv.exit.thread, label %.lr.ph

_ZNK6vectorIN16bound_propagator10constraintELb0EjE5emptyEv.exit.thread: ; preds = %_ZN6vectorIjLb0EjE8finalizeEv.exit, %_ZN6vectorIN16bound_propagator10constraintELb0EjE8finalizeEv.exit, %_ZN6vectorI7svectorIjjELb1EjE3endEv.exit, %1, %_ZNK6vectorIN16bound_propagator10constraintELb0EjE5emptyEv.exit
  ret void
}

declare void @_ZN23linear_equation_manager3delEP15linear_equation(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef double @_ZNK10params_ref10get_doubleEPKcd(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16bound_propagator16get_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef null, ptr noundef null)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.3, i32 noundef 2, ptr noundef nonnull @.str.7, ptr noundef null, ptr noundef null)
  ret void
}

declare void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK16bound_propagator18collect_statisticsER10statistics(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load i32, ptr %3, align 8, !tbaa !62
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.8, i32 noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %6 = load i32, ptr %5, align 4, !tbaa !63
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.9, i32 noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %8 = load i32, ptr %7, align 8, !tbaa !64
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.10, i32 noundef %8)
  ret void
}

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16bound_propagator6mk_varEjb(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i1 %2 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = add i32 %1, 1
  %7 = load ptr, ptr %5, align 8, !tbaa !73
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIcLb0EjE4sizeEv.exit.i:                ; preds = %3
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.thread, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i:         ; preds = %3
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !69
  %11 = icmp ugt i32 %6, %10
  br i1 %11, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.preheader, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.preheader:    ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i
  %.ph139 = phi ptr [ %7, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i ]
  %.0.i17.i.i.ph = phi i32 [ %10, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.preheader, %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i
  %12 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph139, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.preheader ]
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i:          ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i
  %14 = getelementptr inbounds i8, ptr %12, i64 -8
  %15 = load i32, ptr %14, align 4, !tbaa !69
  %16 = icmp ugt i32 %6, %15
  br i1 %16, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i, label %17

_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pr.pre.i.i = load ptr, ptr %5, align 8, !tbaa !73
  br label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i, !llvm.loop !83

17:                                               ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i
  %18 = getelementptr inbounds i8, ptr %12, i64 -4
  store i32 %6, ptr %18, align 4, !tbaa !69
  %.not1319.i.i = icmp eq i32 %.0.i17.i.i.ph, %6
  br i1 %.not1319.i.i, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %17
  %19 = zext i32 %6 to i64
  %20 = zext i32 %.0.i17.i.i.ph to i64
  %21 = getelementptr i8, ptr %12, i64 %20
  %22 = sub nsw i64 %19, %20
  tail call void @llvm.memset.p0.i64(ptr align 1 %21, i8 0, i64 %22, i1 false), !tbaa !18
  br label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit

_ZN6vectorIcLb0EjE7reserveEjRKc.exit:             ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i, %17, %.lr.ph.preheader.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !73
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i26, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i15

_ZN6vectorIcLb0EjE7reserveEjRKc.exit.thread:      ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load ptr, ptr %26, align 8, !tbaa !73
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit29, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i15

_ZNK6vectorIcLb0EjE4sizeEv.exit.i26:              ; preds = %_ZN6vectorIcLb0EjE7reserveEjRKc.exit
  %.not.i27 = icmp eq i32 %6, 0
  br i1 %.not.i27, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit29, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i24

_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i15:       ; preds = %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.thread, %_ZN6vectorIcLb0EjE7reserveEjRKc.exit
  %29 = phi ptr [ %27, %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.thread ], [ %24, %_ZN6vectorIcLb0EjE7reserveEjRKc.exit ]
  %30 = phi ptr [ %26, %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.thread ], [ %23, %_ZN6vectorIcLb0EjE7reserveEjRKc.exit ]
  %31 = getelementptr inbounds i8, ptr %29, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !69
  %33 = icmp ugt i32 %6, %32
  br i1 %33, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i28, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit29

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i28:            ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i24, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i15
  %34 = phi ptr [ %39, %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i24 ], [ %30, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i15 ]
  %.pr.i.i18 = phi ptr [ %.pr.pre.i.i25, %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i24 ], [ %29, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i15 ]
  %.0.i17.ph.i.i19 = phi i32 [ %.0.i17.i.i20130, %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i24 ], [ %32, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i15 ]
  %35 = icmp eq ptr %.pr.i.i18, null
  br i1 %35, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i24, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i21

_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i21:        ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i28
  %36 = getelementptr inbounds i8, ptr %.pr.i.i18, i64 -8
  %37 = load i32, ptr %36, align 4, !tbaa !69
  %38 = icmp ugt i32 %6, %37
  br i1 %38, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i24, label %40

_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i24: ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i26, %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i21, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i28
  %.0.i17.i.i20130 = phi i32 [ %.0.i17.ph.i.i19, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i28 ], [ %.0.i17.ph.i.i19, %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i21 ], [ 0, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i26 ]
  %39 = phi ptr [ %34, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i28 ], [ %34, %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i21 ], [ %23, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i26 ]
  tail call void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  %.pr.pre.i.i25 = load ptr, ptr %39, align 8, !tbaa !73
  br label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i28, !llvm.loop !83

40:                                               ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i21
  %41 = getelementptr inbounds i8, ptr %.pr.i.i18, i64 -4
  store i32 %6, ptr %41, align 4, !tbaa !69
  %.not1319.i.i22 = icmp eq i32 %.0.i17.ph.i.i19, %6
  br i1 %.not1319.i.i22, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit29, label %.lr.ph.preheader.i.i23

.lr.ph.preheader.i.i23:                           ; preds = %40
  %42 = zext i32 %6 to i64
  %43 = zext i32 %.0.i17.ph.i.i19 to i64
  %44 = getelementptr i8, ptr %.pr.i.i18, i64 %43
  %45 = sub nsw i64 %42, %43
  tail call void @llvm.memset.p0.i64(ptr align 1 %44, i8 1, i64 %45, i1 false), !tbaa !18
  br label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit29

_ZN6vectorIcLb0EjE7reserveEjRKc.exit29:           ; preds = %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.thread, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i26, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i15, %40, %.lr.ph.preheader.i.i23
  %46 = phi ptr [ %23, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i26 ], [ %30, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i15 ], [ %34, %40 ], [ %34, %.lr.ph.preheader.i.i23 ], [ %26, %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.thread ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %48 = load ptr, ptr %47, align 8, !tbaa !72
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZNK6vectorIPN16bound_propagator5boundELb0EjE4sizeEv.exit.i, label %_ZNK6vectorIPN16bound_propagator5boundELb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIPN16bound_propagator5boundELb0EjE4sizeEv.exit.i: ; preds = %_ZN6vectorIcLb0EjE7reserveEjRKc.exit29
  %.not.i37 = icmp eq i32 %6, 0
  br i1 %.not.i37, label %_ZN6vectorIPN16bound_propagator5boundELb0EjE7reserveEjRKS2_.exit.thread, label %_ZNK6vectorIPN16bound_propagator5boundELb0EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorIPN16bound_propagator5boundELb0EjE4sizeEv.exit.thread.i: ; preds = %_ZN6vectorIcLb0EjE7reserveEjRKc.exit29
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !69
  %52 = icmp ugt i32 %6, %51
  br i1 %52, label %_ZNK6vectorIPN16bound_propagator5boundELb0EjE4sizeEv.exit.i.i.preheader, label %_ZN6vectorIPN16bound_propagator5boundELb0EjE7reserveEjRKS2_.exit

_ZNK6vectorIPN16bound_propagator5boundELb0EjE4sizeEv.exit.i.i.preheader: ; preds = %_ZNK6vectorIPN16bound_propagator5boundELb0EjE4sizeEv.exit.i, %_ZNK6vectorIPN16bound_propagator5boundELb0EjE4sizeEv.exit.thread.i
  %.ph137 = phi ptr [ %48, %_ZNK6vectorIPN16bound_propagator5boundELb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIPN16bound_propagator5boundELb0EjE4sizeEv.exit.i ]
  %.0.i17.i.i33.ph = phi i32 [ %51, %_ZNK6vectorIPN16bound_propagator5boundELb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIPN16bound_propagator5boundELb0EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorIPN16bound_propagator5boundELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN16bound_propagator5boundELb0EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorIPN16bound_propagator5boundELb0EjE4sizeEv.exit.i.i.preheader, %_ZNK6vectorIPN16bound_propagator5boundELb0EjE8capacityEv.exit.thread.i.i
  %53 = phi ptr [ %.pr.pre.i.i36, %_ZNK6vectorIPN16bound_propagator5boundELb0EjE8capacityEv.exit.thread.i.i ], [ %.ph137, %_ZNK6vectorIPN16bound_propagator5boundELb0EjE4sizeEv.exit.i.i.preheader ]
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZNK6vectorIPN16bound_propagator5boundELb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIPN16bound_propagator5boundELb0EjE8capacityEv.exit.i.i

_ZNK6vectorIPN16bound_propagator5boundELb0EjE8capacityEv.exit.i.i: ; preds = %_ZNK6vectorIPN16bound_propagator5boundELb0EjE4sizeEv.exit.i.i
  %55 = getelementptr inbounds i8, ptr %53, i64 -8
  %56 = load i32, ptr %55, align 4, !tbaa !69
  %57 = icmp ugt i32 %6, %56
  br i1 %57, label %_ZNK6vectorIPN16bound_propagator5boundELb0EjE8capacityEv.exit.thread.i.i, label %58

_ZNK6vectorIPN16bound_propagator5boundELb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIPN16bound_propagator5boundELb0EjE8capacityEv.exit.i.i, %_ZNK6vectorIPN16bound_propagator5boundELb0EjE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIPN16bound_propagator5boundELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
  %.pr.pre.i.i36 = load ptr, ptr %47, align 8, !tbaa !72
  br label %_ZNK6vectorIPN16bound_propagator5boundELb0EjE4sizeEv.exit.i.i, !llvm.loop !84

58:                                               ; preds = %_ZNK6vectorIPN16bound_propagator5boundELb0EjE8capacityEv.exit.i.i
  %59 = getelementptr inbounds i8, ptr %53, i64 -4
  store i32 %6, ptr %59, align 4, !tbaa !69
  %.not1319.i.i34 = icmp eq i32 %.0.i17.i.i33.ph, %6
  br i1 %.not1319.i.i34, label %_ZN6vectorIPN16bound_propagator5boundELb0EjE7reserveEjRKS2_.exit, label %.lr.ph.preheader.i.i35

.lr.ph.preheader.i.i35:                           ; preds = %58
  %60 = zext i32 %6 to i64
  %61 = zext i32 %.0.i17.i.i33.ph to i64
  %62 = getelementptr [8 x i8], ptr %53, i64 %61
  %63 = sub nsw i64 %60, %61
  %64 = shl nsw i64 %63, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %62, i8 0, i64 %64, i1 false), !tbaa !80
  br label %_ZN6vectorIPN16bound_propagator5boundELb0EjE7reserveEjRKS2_.exit

_ZN6vectorIPN16bound_propagator5boundELb0EjE7reserveEjRKS2_.exit: ; preds = %.lr.ph.preheader.i.i35, %_ZNK6vectorIPN16bound_propagator5boundELb0EjE4sizeEv.exit.thread.i, %58
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %66 = load ptr, ptr %65, align 8, !tbaa !72
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZNK6vectorIPN16bound_propagator5boundELb0EjE4sizeEv.exit.i52, label %_ZNK6vectorIPN16bound_propagator5boundELb0EjE4sizeEv.exit.thread.i38

_ZN6vectorIPN16bound_propagator5boundELb0EjE7reserveEjRKS2_.exit.thread: ; preds = %_ZNK6vectorIPN16bound_propagator5boundELb0EjE4sizeEv.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %69 = load ptr, ptr %68, align 8, !tbaa !72
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZN6vectorIPN16bound_propagator5boundELb0EjE7reserveEjRKS2_.exit55, label %_ZNK6vectorIPN16bound_propagator5boundELb0EjE4sizeEv.exit.thread.i38

_ZNK6vectorIPN16bound_propagator5boundELb0EjE4sizeEv.exit.i52: ; preds = %_ZN6vectorIPN16bound_propagator5boundELb0EjE7reserveEjRKS2_.exit
  %.not.i53 = icmp eq i32 %6, 0
  br i1 %.not.i53, label %_ZN6vectorIPN16bound_propagator5boundELb0EjE7reserveEjRKS2_.exit55, label %_ZNK6vectorIPN16bound_propagator5boundELb0EjE8capacityEv.exit.thread.i.i50

_ZNK6vectorIPN16bound_propagator5boundELb0EjE4sizeEv.exit.thread.i38: ; preds = %_ZN6vectorIPN16bound_propagator5boundELb0EjE7reserveEjRKS2_.exit.thread, %_ZN6vectorIPN16bound_propagator5boundELb0EjE7reserveEjRKS2_.exit
  %71 = phi ptr [ %69, %_ZN6vectorIPN16bound_propagator5boundELb0EjE7reserveEjRKS2_.exit.thread ], [ %66, %_ZN6vectorIPN16bound_propagator5boundELb0EjE7reserveEjRKS2_.exit ]
  %72 = phi ptr [ %68, %_ZN6vectorIPN16bound_propagator5boundELb0EjE7reserveEjRKS2_.exit.thread ], [ %65, %_ZN6vectorIPN16bound_propagator5boundELb0EjE7reserveEjRKS2_.exit ]
  %73 = getelementptr inbounds i8, ptr %71, i64 -4
  %74 = load i32, ptr %73, align 4, !tbaa !69
  %75 = icmp ugt i32 %6, %74
  br i1 %75, label %_ZNK6vectorIPN16bound_propagator5boundELb0EjE4sizeEv.exit.i.i54, label %_ZN6vectorIPN16bound_propagator5boundELb0EjE7reserveEjRKS2_.exit55

_ZNK6vectorIPN16bound_propagator5boundELb0EjE4sizeEv.exit.i.i54: ; preds = %_ZNK6vectorIPN16bound_propagator5boundELb0EjE8capacityEv.exit.thread.i.i50, %_ZNK6vectorIPN16bound_propagator5boundELb0EjE4sizeEv.exit.thread.i38
  %76 = phi ptr [ %81, %_ZNK6vectorIPN16bound_propagator5boundELb0EjE8capacityEv.exit.thread.i.i50 ], [ %72, %_ZNK6vectorIPN16bound_propagator5boundELb0EjE4sizeEv.exit.thread.i38 ]
  %.pr.i.i41 = phi ptr [ %.pr.pre.i.i51, %_ZNK6vectorIPN16bound_propagator5boundELb0EjE8capacityEv.exit.thread.i.i50 ], [ %71, %_ZNK6vectorIPN16bound_propagator5boundELb0EjE4sizeEv.exit.thread.i38 ]
  %.0.i17.ph.i.i42 = phi i32 [ %.0.i17.i.i43132, %_ZNK6vectorIPN16bound_propagator5boundELb0EjE8capacityEv.exit.thread.i.i50 ], [ %74, %_ZNK6vectorIPN16bound_propagator5boundELb0EjE4sizeEv.exit.thread.i38 ]
  %77 = icmp eq ptr %.pr.i.i41, null
  br i1 %77, label %_ZNK6vectorIPN16bound_propagator5boundELb0EjE8capacityEv.exit.thread.i.i50, label %_ZNK6vectorIPN16bound_propagator5boundELb0EjE8capacityEv.exit.i.i44

_ZNK6vectorIPN16bound_propagator5boundELb0EjE8capacityEv.exit.i.i44: ; preds = %_ZNK6vectorIPN16bound_propagator5boundELb0EjE4sizeEv.exit.i.i54
  %78 = getelementptr inbounds i8, ptr %.pr.i.i41, i64 -8
  %79 = load i32, ptr %78, align 4, !tbaa !69
  %80 = icmp ugt i32 %6, %79
  br i1 %80, label %_ZNK6vectorIPN16bound_propagator5boundELb0EjE8capacityEv.exit.thread.i.i50, label %82

_ZNK6vectorIPN16bound_propagator5boundELb0EjE8capacityEv.exit.thread.i.i50: ; preds = %_ZNK6vectorIPN16bound_propagator5boundELb0EjE4sizeEv.exit.i52, %_ZNK6vectorIPN16bound_propagator5boundELb0EjE8capacityEv.exit.i.i44, %_ZNK6vectorIPN16bound_propagator5boundELb0EjE4sizeEv.exit.i.i54
  %.0.i17.i.i43132 = phi i32 [ %.0.i17.ph.i.i42, %_ZNK6vectorIPN16bound_propagator5boundELb0EjE4sizeEv.exit.i.i54 ], [ %.0.i17.ph.i.i42, %_ZNK6vectorIPN16bound_propagator5boundELb0EjE8capacityEv.exit.i.i44 ], [ 0, %_ZNK6vectorIPN16bound_propagator5boundELb0EjE4sizeEv.exit.i52 ]
  %81 = phi ptr [ %76, %_ZNK6vectorIPN16bound_propagator5boundELb0EjE4sizeEv.exit.i.i54 ], [ %76, %_ZNK6vectorIPN16bound_propagator5boundELb0EjE8capacityEv.exit.i.i44 ], [ %65, %_ZNK6vectorIPN16bound_propagator5boundELb0EjE4sizeEv.exit.i52 ]
  tail call void @_ZN6vectorIPN16bound_propagator5boundELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %81)
  %.pr.pre.i.i51 = load ptr, ptr %81, align 8, !tbaa !72
  br label %_ZNK6vectorIPN16bound_propagator5boundELb0EjE4sizeEv.exit.i.i54, !llvm.loop !84

82:                                               ; preds = %_ZNK6vectorIPN16bound_propagator5boundELb0EjE8capacityEv.exit.i.i44
  %83 = getelementptr inbounds i8, ptr %.pr.i.i41, i64 -4
  store i32 %6, ptr %83, align 4, !tbaa !69
  %.not1319.i.i45 = icmp eq i32 %.0.i17.ph.i.i42, %6
  br i1 %.not1319.i.i45, label %_ZN6vectorIPN16bound_propagator5boundELb0EjE7reserveEjRKS2_.exit55, label %.lr.ph.preheader.i.i46

.lr.ph.preheader.i.i46:                           ; preds = %82
  %84 = zext i32 %6 to i64
  %85 = zext i32 %.0.i17.ph.i.i42 to i64
  %86 = getelementptr [8 x i8], ptr %.pr.i.i41, i64 %85
  %87 = sub nsw i64 %84, %85
  %88 = shl nsw i64 %87, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %86, i8 0, i64 %88, i1 false), !tbaa !80
  br label %_ZN6vectorIPN16bound_propagator5boundELb0EjE7reserveEjRKS2_.exit55

_ZN6vectorIPN16bound_propagator5boundELb0EjE7reserveEjRKS2_.exit55: ; preds = %.lr.ph.preheader.i.i46, %_ZN6vectorIPN16bound_propagator5boundELb0EjE7reserveEjRKS2_.exit.thread, %_ZNK6vectorIPN16bound_propagator5boundELb0EjE4sizeEv.exit.i52, %_ZNK6vectorIPN16bound_propagator5boundELb0EjE4sizeEv.exit.thread.i38, %82
  %89 = phi ptr [ %65, %_ZNK6vectorIPN16bound_propagator5boundELb0EjE4sizeEv.exit.i52 ], [ %72, %_ZNK6vectorIPN16bound_propagator5boundELb0EjE4sizeEv.exit.thread.i38 ], [ %76, %82 ], [ %68, %_ZN6vectorIPN16bound_propagator5boundELb0EjE7reserveEjRKS2_.exit.thread ], [ %76, %.lr.ph.preheader.i.i46 ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %91 = load ptr, ptr %90, align 8, !tbaa !65
  %92 = icmp eq ptr %91, null
  br i1 %92, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %_ZN6vectorIPN16bound_propagator5boundELb0EjE7reserveEjRKS2_.exit55
  %.not.i66 = icmp eq i32 %6, 0
  br i1 %.not.i66, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i:         ; preds = %_ZN6vectorIPN16bound_propagator5boundELb0EjE7reserveEjRKS2_.exit55
  %93 = getelementptr inbounds i8, ptr %91, i64 -4
  %94 = load i32, ptr %93, align 4, !tbaa !69
  %95 = icmp ugt i32 %6, %94
  br i1 %95, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader:    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  %.ph135 = phi ptr [ %91, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.0.i17.i.i59.ph = phi i32 [ %94, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %96 = phi ptr [ %.pr.pre.i.i65, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph135, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader ]
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %98 = getelementptr inbounds i8, ptr %96, i64 -8
  %99 = load i32, ptr %98, align 4, !tbaa !69
  %100 = icmp ugt i32 %6, %99
  br i1 %100, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %101

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %90)
  %.pr.pre.i.i65 = load ptr, ptr %90, align 8, !tbaa !65
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, !llvm.loop !85

101:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %102 = getelementptr inbounds i8, ptr %96, i64 -4
  store i32 %6, ptr %102, align 4, !tbaa !69
  %.not1319.i.i60 = icmp eq i32 %.0.i17.i.i59.ph, %6
  br i1 %.not1319.i.i60, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit, label %.lr.ph.preheader.i.i61

.lr.ph.preheader.i.i61:                           ; preds = %101
  %103 = zext i32 %6 to i64
  %104 = zext i32 %.0.i17.i.i59.ph to i64
  %105 = getelementptr [4 x i8], ptr %96, i64 %104
  %106 = sub nsw i64 %103, %104
  %107 = shl nsw i64 %106, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %105, i8 0, i64 %107, i1 false), !tbaa !69
  br label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit

_ZN6vectorIjLb0EjE7reserveEjRKj.exit:             ; preds = %.lr.ph.preheader.i.i61, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i, %101
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %109 = load ptr, ptr %108, align 8, !tbaa !65
  %110 = icmp eq ptr %109, null
  br i1 %110, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i81, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i67

_ZN6vectorIjLb0EjE7reserveEjRKj.exit.thread:      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %112 = load ptr, ptr %111, align 8, !tbaa !65
  %113 = icmp eq ptr %112, null
  br i1 %113, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit84, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i67

_ZNK6vectorIjLb0EjE4sizeEv.exit.i81:              ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit
  %.not.i82 = icmp eq i32 %6, 0
  br i1 %.not.i82, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit84, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i79

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i67:       ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.thread, %_ZN6vectorIjLb0EjE7reserveEjRKj.exit
  %114 = phi ptr [ %112, %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.thread ], [ %109, %_ZN6vectorIjLb0EjE7reserveEjRKj.exit ]
  %115 = phi ptr [ %111, %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.thread ], [ %108, %_ZN6vectorIjLb0EjE7reserveEjRKj.exit ]
  %116 = getelementptr inbounds i8, ptr %114, i64 -4
  %117 = load i32, ptr %116, align 4, !tbaa !69
  %118 = icmp ugt i32 %6, %117
  br i1 %118, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i83, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit84

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i83:            ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i79, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i67
  %119 = phi ptr [ %124, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i79 ], [ %115, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i67 ]
  %.pr.i.i70 = phi ptr [ %.pr.pre.i.i80, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i79 ], [ %114, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i67 ]
  %.0.i17.ph.i.i71 = phi i32 [ %.0.i17.i.i72134, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i79 ], [ %117, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i67 ]
  %120 = icmp eq ptr %.pr.i.i70, null
  br i1 %120, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i79, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i73

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i73:        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i83
  %121 = getelementptr inbounds i8, ptr %.pr.i.i70, i64 -8
  %122 = load i32, ptr %121, align 4, !tbaa !69
  %123 = icmp ugt i32 %6, %122
  br i1 %123, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i79, label %125

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i79: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i81, %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i73, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i83
  %.0.i17.i.i72134 = phi i32 [ %.0.i17.ph.i.i71, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i83 ], [ %.0.i17.ph.i.i71, %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i73 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i81 ]
  %124 = phi ptr [ %119, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i83 ], [ %119, %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i73 ], [ %108, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i81 ]
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %124)
  %.pr.pre.i.i80 = load ptr, ptr %124, align 8, !tbaa !65
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i83, !llvm.loop !85

125:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i73
  %126 = getelementptr inbounds i8, ptr %.pr.i.i70, i64 -4
  store i32 %6, ptr %126, align 4, !tbaa !69
  %.not1319.i.i74 = icmp eq i32 %.0.i17.ph.i.i71, %6
  br i1 %.not1319.i.i74, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit84, label %.lr.ph.preheader.i.i75

.lr.ph.preheader.i.i75:                           ; preds = %125
  %127 = zext i32 %6 to i64
  %128 = zext i32 %.0.i17.ph.i.i71 to i64
  %129 = getelementptr [4 x i8], ptr %.pr.i.i70, i64 %128
  %130 = sub nsw i64 %127, %128
  %131 = shl nsw i64 %130, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %129, i8 0, i64 %131, i1 false), !tbaa !69
  br label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit84

_ZN6vectorIjLb0EjE7reserveEjRKj.exit84:           ; preds = %.lr.ph.preheader.i.i75, %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.thread, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i81, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i67, %125
  %132 = phi ptr [ %108, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i81 ], [ %115, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i67 ], [ %119, %125 ], [ %111, %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.thread ], [ %119, %.lr.ph.preheader.i.i75 ]
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %134 = load ptr, ptr %133, align 8, !tbaa !68
  %135 = icmp eq ptr %134, null
  br i1 %135, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i:     ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit84
  %.not.i89 = icmp eq i32 %6, 0
  br i1 %.not.i89, label %_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i: ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit84
  %136 = getelementptr inbounds i8, ptr %134, i64 -4
  %137 = load i32, ptr %136, align 4, !tbaa !69
  %138 = icmp ugt i32 %6, %137
  br i1 %138, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.preheader, label %_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.preheader: ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %134, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ %137, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i:   ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.preheader, %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.thread.i.i
  %139 = phi ptr [ %.pr.pre.i.i88, %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.thread.i.i ], [ %.ph, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.preheader ]
  %140 = icmp eq ptr %139, null
  br i1 %140, label %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i

_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i: ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i
  %141 = getelementptr inbounds i8, ptr %139, i64 -8
  %142 = load i32, ptr %141, align 4, !tbaa !69
  %143 = icmp ugt i32 %6, %142
  br i1 %143, label %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.thread.i.i, label %144

_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i
  tail call void @_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %133)
  %.pr.pre.i.i88 = load ptr, ptr %133, align 8, !tbaa !68
  br label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, !llvm.loop !86

144:                                              ; preds = %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i
  %145 = getelementptr inbounds i8, ptr %139, i64 -4
  store i32 %6, ptr %145, align 4, !tbaa !69
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %6
  br i1 %.not1218.i.i, label %_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit, label %.lr.ph.preheader.i.i87

.lr.ph.preheader.i.i87:                           ; preds = %144
  %146 = zext i32 %6 to i64
  %147 = zext i32 %.0.i16.i.i.ph to i64
  %148 = getelementptr [8 x i8], ptr %139, i64 %147
  %149 = sub nsw i64 %146, %147
  %150 = shl nsw i64 %149, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %148, i8 0, i64 %150, i1 false), !tbaa !65
  br label %_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit

_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit:     ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i, %144, %.lr.ph.preheader.i.i87
  %151 = load ptr, ptr %5, align 8, !tbaa !73
  %152 = zext i32 %1 to i64
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 %152
  store i8 %4, ptr %153, align 1, !tbaa !18
  %154 = load ptr, ptr %46, align 8, !tbaa !73
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 %152
  store i8 0, ptr %155, align 1, !tbaa !18
  %156 = load ptr, ptr %47, align 8, !tbaa !72
  %157 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %152
  store ptr null, ptr %157, align 8, !tbaa !80
  %158 = load ptr, ptr %89, align 8, !tbaa !72
  %159 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %152
  store ptr null, ptr %159, align 8, !tbaa !80
  %160 = load ptr, ptr %90, align 8, !tbaa !65
  %161 = getelementptr inbounds nuw [4 x i8], ptr %160, i64 %152
  store i32 0, ptr %161, align 4, !tbaa !69
  %162 = load ptr, ptr %132, align 8, !tbaa !65
  %163 = getelementptr inbounds nuw [4 x i8], ptr %162, i64 %152
  store i32 0, ptr %163, align 4, !tbaa !69
  %164 = load ptr, ptr %133, align 8, !tbaa !68
  %165 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %152
  %166 = load ptr, ptr %165, align 8, !tbaa !65
  %.not.i90 = icmp eq ptr %166, null
  br i1 %.not.i90, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %167

167:                                              ; preds = %_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit
  %168 = getelementptr inbounds i8, ptr %166, i64 -4
  store i32 0, ptr %168, align 4, !tbaa !69
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit, %167
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN16bound_propagator7del_varEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !73
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  store i8 1, ptr %6, align 1, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %5
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = icmp eq ptr %10, null
  br i1 %11, label %._crit_edge, label %_ZN6vectorIjLb0EjE3endEv.exit

_ZN6vectorIjLb0EjE3endEv.exit:                    ; preds = %2
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !69
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 2
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 %15
  %.not10 = icmp eq i32 %13, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIjLb0EjE3endEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %18

._crit_edge:                                      ; preds = %18, %2, %_ZN6vectorIjLb0EjE3endEv.exit
  ret void

18:                                               ; preds = %.lr.ph, %18
  %.011 = phi ptr [ %10, %.lr.ph ], [ %25, %18 ]
  %19 = load i32, ptr %.011, align 4, !tbaa !69
  %20 = load ptr, ptr %17, align 8, !tbaa !74
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %21
  %23 = load i8, ptr %22, align 8
  %24 = or i8 %23, 4
  store i8 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.011, i64 4
  %.not = icmp eq ptr %25, %16
  br i1 %.not, label %._crit_edge, label %18
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16bound_propagator5mk_eqEjP3mpqPj(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call noundef ptr @_ZN23linear_equation_manager2mkEjP3mpqPjb(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false)
  tail call void @_ZN16bound_propagator7init_eqEP15linear_equation(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %6)
  ret void
}

declare noundef ptr @_ZN23linear_equation_manager2mkEjP3mpqPjb(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16bound_propagator7init_eqEP15linear_equation(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"class.bound_propagator::constraint", align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %_ZN16bound_propagator9propagateEj.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK6vectorIN16bound_propagator10constraintELb0EjE4sizeEv.exit.thread, label %9

_ZNK6vectorIN16bound_propagator10constraintELb0EjE4sizeEv.exit.thread: ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %15

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds i8, ptr %7, i64 -8
  %13 = load i32, ptr %12, align 4, !tbaa !69
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %_ZN6vectorIN16bound_propagator10constraintELb0EjE4backEv.exit

15:                                               ; preds = %_ZNK6vectorIN16bound_propagator10constraintELb0EjE4sizeEv.exit.thread, %9
  %.0.i28 = phi i32 [ 0, %_ZNK6vectorIN16bound_propagator10constraintELb0EjE4sizeEv.exit.thread ], [ %11, %9 ]
  tail call void @_ZN6vectorIN16bound_propagator10constraintELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !74
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !69
  br label %_ZN6vectorIN16bound_propagator10constraintELb0EjE4backEv.exit

_ZN6vectorIN16bound_propagator10constraintELb0EjE4backEv.exit: ; preds = %9, %15
  %.0.i27 = phi i32 [ %.0.i28, %15 ], [ %11, %9 ]
  %16 = phi i32 [ %.pre2.i, %15 ], [ %11, %9 ]
  %17 = phi ptr [ %.pre.i, %15 ], [ %7, %9 ]
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds nuw [24 x i8], ptr %17, i64 %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !87
  %20 = load ptr, ptr %6, align 8, !tbaa !74
  %21 = getelementptr inbounds i8, ptr %20, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !69
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %24
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, -8
  store i8 %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %28, align 4, !tbaa !88
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 0, ptr %29, align 8, !tbaa !90
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %30, align 4, !tbaa !91
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %1, ptr %31, align 8, !tbaa !18
  %32 = load i32, ptr %1, align 8, !tbaa !92
  %.not33 = icmp eq i32 %32, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIN16bound_propagator10constraintELb0EjE4backEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %wide.trip.count = zext i32 %32 to i64
  br label %41

._crit_edge:                                      ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit, %_ZN6vectorIN16bound_propagator10constraintELb0EjE4backEv.exit
  %35 = load ptr, ptr %6, align 8, !tbaa !74
  %36 = zext i32 %.0.i27 to i64
  %37 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %36
  %38 = load i8, ptr %37, align 8
  %39 = and i8 %38, 7
  %or.cond.i = icmp eq i8 %39, 0
  br i1 %or.cond.i, label %_ZN16bound_propagator9propagateEj.exit, label %_ZN16bound_propagator9propagateEj.exit.thread

_ZN16bound_propagator9propagateEj.exit:           ; preds = %._crit_edge
  %40 = tail call noundef zeroext i1 @_ZN16bound_propagator12propagate_eqEj(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %.0.i27)
  br i1 %40, label %63, label %_ZN16bound_propagator9propagateEj.exit.thread

41:                                               ; preds = %.lr.ph, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN6vectorIjLb0EjE9push_backERKj.exit ]
  %42 = load ptr, ptr %34, align 8, !tbaa !95
  %43 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4, !tbaa !69
  %45 = load ptr, ptr %33, align 8, !tbaa !68
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !65
  %49 = icmp eq ptr %48, null
  br i1 %49, label %56, label %50

50:                                               ; preds = %41
  %51 = getelementptr inbounds i8, ptr %48, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !69
  %53 = getelementptr inbounds i8, ptr %48, i64 -8
  %54 = load i32, ptr %53, align 4, !tbaa !69
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

56:                                               ; preds = %50, %41
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
  %.pre.i16 = load ptr, ptr %47, align 8, !tbaa !65
  %.phi.trans.insert.i17 = getelementptr inbounds i8, ptr %.pre.i16, i64 -4
  %.pre2.i18 = load i32, ptr %.phi.trans.insert.i17, align 4, !tbaa !69
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %50, %56
  %57 = phi i32 [ %.pre2.i18, %56 ], [ %52, %50 ]
  %58 = phi ptr [ %.pre.i16, %56 ], [ %48, %50 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -4
  %60 = zext i32 %57 to i64
  %61 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %60
  store i32 %.0.i27, ptr %61, align 4, !tbaa !69
  %62 = add i32 %57, 1
  store i32 %62, ptr %59, align 4, !tbaa !69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %41, !llvm.loop !96

63:                                               ; preds = %_ZN16bound_propagator9propagateEj.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %65 = load ptr, ptr %64, align 8, !tbaa !66
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZN16bound_propagator9propagateEj.exit.thread, label %_ZNK16bound_propagator9scope_lvlEv.exit

_ZNK16bound_propagator9scope_lvlEv.exit:          ; preds = %63
  %67 = getelementptr inbounds i8, ptr %65, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !69
  %.not = icmp eq i32 %68, 0
  br i1 %.not, label %_ZN16bound_propagator9propagateEj.exit.thread, label %69

69:                                               ; preds = %_ZNK16bound_propagator9scope_lvlEv.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %71 = load ptr, ptr %70, align 8, !tbaa !65
  %72 = icmp eq ptr %71, null
  br i1 %72, label %79, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %71, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !69
  %76 = getelementptr inbounds i8, ptr %71, i64 -8
  %77 = load i32, ptr %76, align 4, !tbaa !69
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %79, label %_ZN6vectorIjLb0EjE9push_backERKj.exit23

79:                                               ; preds = %73, %69
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %70)
  %.pre.i20 = load ptr, ptr %70, align 8, !tbaa !65
  %.phi.trans.insert.i21 = getelementptr inbounds i8, ptr %.pre.i20, i64 -4
  %.pre2.i22 = load i32, ptr %.phi.trans.insert.i21, align 4, !tbaa !69
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit23

_ZN6vectorIjLb0EjE9push_backERKj.exit23:          ; preds = %73, %79
  %80 = phi i32 [ %.pre2.i22, %79 ], [ %75, %73 ]
  %81 = phi ptr [ %.pre.i20, %79 ], [ %71, %73 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 -4
  %83 = zext i32 %80 to i64
  %84 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %83
  store i32 %.0.i27, ptr %84, align 4, !tbaa !69
  %85 = add i32 %80, 1
  store i32 %85, ptr %82, align 4, !tbaa !69
  br label %_ZN16bound_propagator9propagateEj.exit.thread

_ZN16bound_propagator9propagateEj.exit.thread:    ; preds = %63, %._crit_edge, %_ZN16bound_propagator9propagateEj.exit, %_ZNK16bound_propagator9scope_lvlEv.exit, %_ZN6vectorIjLb0EjE9push_backERKj.exit23, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16bound_propagator5mk_eqEjP3mpzPj(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call noundef ptr @_ZN23linear_equation_manager2mkEjP3mpzPjb(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false)
  tail call void @_ZN16bound_propagator7init_eqEP15linear_equation(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %6)
  ret void
}

declare noundef ptr @_ZN23linear_equation_manager2mkEjP3mpzPjb(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN16bound_propagator9propagateEj(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %5
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 7
  %or.cond = icmp eq i8 %8, 0
  br i1 %or.cond, label %9, label %11

9:                                                ; preds = %2
  %10 = tail call noundef zeroext i1 @_ZN16bound_propagator12propagate_eqEj(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1)
  br label %11

11:                                               ; preds = %2, %9
  %.0 = phi i1 [ false, %2 ], [ %10, %9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16bound_propagator4pushEv(ptr noundef nonnull align 8 dereferenceable(280) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !69
  %8 = getelementptr inbounds i8, ptr %3, i64 -8
  %9 = load i32, ptr %8, align 4, !tbaa !69
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %_ZN6vectorIN16bound_propagator5scopeELb0EjE4backEv.exit

11:                                               ; preds = %5, %1
  tail call void @_ZN6vectorIN16bound_propagator5scopeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !66
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !69
  br label %_ZN6vectorIN16bound_propagator5scopeELb0EjE4backEv.exit

_ZN6vectorIN16bound_propagator5scopeELb0EjE4backEv.exit: ; preds = %5, %11
  %12 = phi i32 [ %.pre2.i, %11 ], [ %7, %5 ]
  %13 = phi ptr [ %.pre.i, %11 ], [ %3, %5 ]
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %2, align 8, !tbaa !66
  %17 = getelementptr inbounds i8, ptr %16, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !69
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !69
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = load ptr, ptr %22, align 8, !tbaa !67
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZNK6vectorIN16bound_propagator10trail_infoELb0EjE4sizeEv.exit, label %25

25:                                               ; preds = %_ZN6vectorIN16bound_propagator5scopeELb0EjE4backEv.exit
  %26 = getelementptr inbounds i8, ptr %23, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !69
  br label %_ZNK6vectorIN16bound_propagator10trail_infoELb0EjE4sizeEv.exit

_ZNK6vectorIN16bound_propagator10trail_infoELb0EjE4sizeEv.exit: ; preds = %_ZN6vectorIN16bound_propagator5scopeELb0EjE4backEv.exit, %25
  %.0.i = phi i32 [ %27, %25 ], [ 0, %_ZN6vectorIN16bound_propagator5scopeELb0EjE4backEv.exit ]
  store i32 %.0.i, ptr %21, align 4, !tbaa !97
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %29 = load i32, ptr %28, align 8, !tbaa !56
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %29, ptr %30, align 4, !tbaa !99
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %32 = load ptr, ptr %31, align 8, !tbaa !65
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %34

34:                                               ; preds = %_ZNK6vectorIN16bound_propagator10trail_infoELb0EjE4sizeEv.exit
  %35 = getelementptr inbounds i8, ptr %32, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !69
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %_ZNK6vectorIN16bound_propagator10trail_infoELb0EjE4sizeEv.exit, %34
  %.0.i6 = phi i32 [ %36, %34 ], [ 0, %_ZNK6vectorIN16bound_propagator10trail_infoELb0EjE4sizeEv.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %.0.i6, ptr %37, align 4, !tbaa !100
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %39 = load i32, ptr %38, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %39, 2147483647
  %43 = and i32 %41, -2147483648
  %44 = or disjoint i32 %43, %42
  store i32 %44, ptr %40, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %46 = load i32, ptr %45, align 4, !tbaa !57
  %.not = icmp eq i32 %46, -1
  %47 = select i1 %.not, i32 0, i32 -2147483648
  %48 = or disjoint i32 %47, %42
  store i32 %48, ptr %40, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16bound_propagator10undo_trailEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %5 = icmp eq ptr %4, null
  br i1 %5, label %._crit_edge, label %_ZNK6vectorIN16bound_propagator10trail_infoELb0EjE4sizeEv.exit

_ZNK6vectorIN16bound_propagator10trail_infoELb0EjE4sizeEv.exit: ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !69
  %8 = icmp ugt i32 %7, %1
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK6vectorIN16bound_propagator10trail_infoELb0EjE4sizeEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %_ZN6vectorIN16bound_propagator10trail_infoELb0EjE4backEv.exit
  %.01415 = phi i32 [ %7, %.lr.ph ], [ %13, %_ZN6vectorIN16bound_propagator10trail_infoELb0EjE4backEv.exit ]
  %13 = add i32 %.01415, -1
  %14 = load ptr, ptr %3, align 8, !tbaa !67
  %15 = icmp eq ptr %14, null
  br i1 %15, label %._ZN6vectorIN16bound_propagator10trail_infoELb0EjE4backEv.exit_crit_edge, label %16

._ZN6vectorIN16bound_propagator10trail_infoELb0EjE4backEv.exit_crit_edge: ; preds = %12
  %.pre = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !69
  %.pre16 = add i32 %.pre, -1
  br label %_ZN6vectorIN16bound_propagator10trail_infoELb0EjE4backEv.exit

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %14, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !69
  %19 = add i32 %18, -1
  %20 = zext i32 %19 to i64
  br label %_ZN6vectorIN16bound_propagator10trail_infoELb0EjE4backEv.exit

_ZN6vectorIN16bound_propagator10trail_infoELb0EjE4backEv.exit: ; preds = %._ZN6vectorIN16bound_propagator10trail_infoELb0EjE4backEv.exit_crit_edge, %16
  %.pre-phi = phi i32 [ %.pre16, %._ZN6vectorIN16bound_propagator10trail_infoELb0EjE4backEv.exit_crit_edge ], [ %19, %16 ]
  %.0.i.i = phi i64 [ 4294967295, %._ZN6vectorIN16bound_propagator10trail_infoELb0EjE4backEv.exit_crit_edge ], [ %20, %16 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.0.i.i
  %22 = load i32, ptr %21, align 4, !tbaa !78
  %23 = lshr i32 %22, 1
  %24 = trunc i32 %22 to i1
  %25 = getelementptr inbounds i8, ptr %14, i64 -4
  store i32 %.pre-phi, ptr %25, align 4, !tbaa !69
  %26 = zext nneg i32 %23 to i64
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %10, align 8
  %.sink = select i1 %24, ptr %28, ptr %27
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.sink, i64 %26
  %30 = load ptr, ptr %29, align 8, !tbaa !80
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  store ptr %32, ptr %29, align 8, !tbaa !80
  %33 = load ptr, ptr %0, align 8, !tbaa !77
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %33, ptr noundef nonnull align 8 dereferenceable(32) %30)
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 16
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %33, ptr noundef nonnull align 8 dereferenceable(16) %34)
  %35 = load ptr, ptr %11, align 8, !tbaa !81
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %35, i64 noundef 64, ptr noundef nonnull %30)
  %36 = icmp ugt i32 %13, %1
  br i1 %36, label %12, label %._crit_edge, !llvm.loop !82

._crit_edge:                                      ; preds = %_ZN6vectorIN16bound_propagator10trail_infoELb0EjE4backEv.exit, %2, %_ZNK6vectorIN16bound_propagator10trail_infoELb0EjE4sizeEv.exit
  ret void
}

declare void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16bound_propagator3popEj(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK16bound_propagator9scope_lvlEv.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !69
  %9 = freeze i32 %8
  br label %_ZNK16bound_propagator9scope_lvlEv.exit

_ZNK16bound_propagator9scope_lvlEv.exit:          ; preds = %2, %6
  %.0.i.i = phi i32 [ %9, %6 ], [ 0, %2 ]
  %10 = sub i32 %.0.i.i, %1
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !97
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load ptr, ptr %14, align 8, !tbaa !67
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN16bound_propagator10undo_trailEj.exit, label %_ZNK6vectorIN16bound_propagator10trail_infoELb0EjE4sizeEv.exit.i

_ZNK6vectorIN16bound_propagator10trail_infoELb0EjE4sizeEv.exit.i: ; preds = %_ZNK16bound_propagator9scope_lvlEv.exit
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !69
  %19 = icmp ugt i32 %18, %13
  br i1 %19, label %.lr.ph.i, label %_ZN16bound_propagator10undo_trailEj.exit

.lr.ph.i:                                         ; preds = %_ZNK6vectorIN16bound_propagator10trail_infoELb0EjE4sizeEv.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %23

23:                                               ; preds = %_ZN6vectorIN16bound_propagator10trail_infoELb0EjE4backEv.exit.i, %.lr.ph.i
  %.01415.i = phi i32 [ %18, %.lr.ph.i ], [ %24, %_ZN6vectorIN16bound_propagator10trail_infoELb0EjE4backEv.exit.i ]
  %24 = add i32 %.01415.i, -1
  %25 = load ptr, ptr %14, align 8, !tbaa !67
  %26 = icmp eq ptr %25, null
  br i1 %26, label %._ZN6vectorIN16bound_propagator10trail_infoELb0EjE4backEv.exit_crit_edge.i, label %27

._ZN6vectorIN16bound_propagator10trail_infoELb0EjE4backEv.exit_crit_edge.i: ; preds = %23
  %.pre.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !69
  %.pre16.i = add i32 %.pre.i, -1
  br label %_ZN6vectorIN16bound_propagator10trail_infoELb0EjE4backEv.exit.i

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !69
  %30 = add i32 %29, -1
  %31 = zext i32 %30 to i64
  br label %_ZN6vectorIN16bound_propagator10trail_infoELb0EjE4backEv.exit.i

_ZN6vectorIN16bound_propagator10trail_infoELb0EjE4backEv.exit.i: ; preds = %27, %._ZN6vectorIN16bound_propagator10trail_infoELb0EjE4backEv.exit_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre16.i, %._ZN6vectorIN16bound_propagator10trail_infoELb0EjE4backEv.exit_crit_edge.i ], [ %30, %27 ]
  %.0.i.i.i = phi i64 [ 4294967295, %._ZN6vectorIN16bound_propagator10trail_infoELb0EjE4backEv.exit_crit_edge.i ], [ %31, %27 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %.0.i.i.i
  %33 = load i32, ptr %32, align 4, !tbaa !78
  %34 = lshr i32 %33, 1
  %35 = trunc i32 %33 to i1
  %36 = getelementptr inbounds i8, ptr %25, i64 -4
  store i32 %.pre-phi.i, ptr %36, align 4, !tbaa !69
  %37 = zext nneg i32 %34 to i64
  %38 = load ptr, ptr %20, align 8
  %39 = load ptr, ptr %21, align 8
  %.sink.i = select i1 %35, ptr %39, ptr %38
  %40 = getelementptr inbounds nuw [8 x i8], ptr %.sink.i, i64 %37
  %41 = load ptr, ptr %40, align 8, !tbaa !80
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  store ptr %43, ptr %40, align 8, !tbaa !80
  %44 = load ptr, ptr %0, align 8, !tbaa !77
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %44, ptr noundef nonnull align 8 dereferenceable(32) %41)
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 16
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %44, ptr noundef nonnull align 8 dereferenceable(16) %45)
  %46 = load ptr, ptr %22, align 8, !tbaa !81
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %46, i64 noundef 64, ptr noundef nonnull %41)
  %47 = icmp ugt i32 %24, %13
  br i1 %47, label %23, label %_ZN16bound_propagator10undo_trailEj.exit, !llvm.loop !82

_ZN16bound_propagator10undo_trailEj.exit:         ; preds = %_ZN6vectorIN16bound_propagator10trail_infoELb0EjE4backEv.exit.i, %_ZNK16bound_propagator9scope_lvlEv.exit, %_ZNK6vectorIN16bound_propagator10trail_infoELb0EjE4sizeEv.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 2147483647
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %50, ptr %51, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !99
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %53, ptr %54, align 8, !tbaa !56
  %55 = load i32, ptr %48, align 4
  %.not = icmp sgt i32 %55, -1
  br i1 %.not, label %56, label %58

56:                                               ; preds = %_ZN16bound_propagator10undo_trailEj.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 -1, ptr %57, align 4, !tbaa !57
  br label %58

58:                                               ; preds = %56, %_ZN16bound_propagator10undo_trailEj.exit
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !100
  %61 = load ptr, ptr %3, align 8, !tbaa !66
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %_ZN6vectorIN16bound_propagator5scopeELb0EjE6shrinkEj.exit, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %61, i64 -4
  store i32 %10, ptr %63, align 4, !tbaa !69
  br label %_ZN6vectorIN16bound_propagator5scopeELb0EjE6shrinkEj.exit

_ZN6vectorIN16bound_propagator5scopeELb0EjE6shrinkEj.exit: ; preds = %58, %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %65 = load ptr, ptr %64, align 8, !tbaa !65
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %_ZN6vectorIN16bound_propagator5scopeELb0EjE6shrinkEj.exit
  %67 = getelementptr inbounds i8, ptr %65, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !69
  %69 = icmp ult i32 %60, %68
  br i1 %69, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.not30 = icmp eq i32 %.0.i.i, %1
  %71 = zext i32 %60 to i64
  br i1 %.not30, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN16bound_propagator9propagateEj.exit.thread.us
  %indvars.iv33 = phi i64 [ %indvars.iv.next34, %_ZN16bound_propagator9propagateEj.exit.thread.us ], [ %71, %.lr.ph ]
  %72 = load ptr, ptr %64, align 8, !tbaa !65
  %73 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %indvars.iv33
  %74 = load i32, ptr %73, align 4, !tbaa !69
  %75 = load ptr, ptr %70, align 8, !tbaa !74
  %76 = zext i32 %74 to i64
  %77 = getelementptr inbounds nuw [24 x i8], ptr %75, i64 %76
  %78 = load i8, ptr %77, align 8
  %79 = and i8 %78, 7
  %or.cond.i.us = icmp eq i8 %79, 0
  br i1 %or.cond.i.us, label %_ZN16bound_propagator9propagateEj.exit.us, label %_ZN16bound_propagator9propagateEj.exit.thread.us

_ZN16bound_propagator9propagateEj.exit.us:        ; preds = %.lr.ph.split.us
  %80 = tail call noundef zeroext i1 @_ZN16bound_propagator12propagate_eqEj(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %74)
  br label %_ZN16bound_propagator9propagateEj.exit.thread.us

_ZN16bound_propagator9propagateEj.exit.thread.us: ; preds = %_ZN16bound_propagator9propagateEj.exit.us, %.lr.ph.split.us
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %lftr.wideiv36 = trunc i64 %indvars.iv.next34 to i32
  %exitcond37.not = icmp eq i32 %68, %lftr.wideiv36
  br i1 %exitcond37.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !101

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN16bound_propagator9propagateEj.exit.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN16bound_propagator9propagateEj.exit.thread ], [ %71, %.lr.ph ]
  %.02328 = phi i32 [ %.1, %_ZN16bound_propagator9propagateEj.exit.thread ], [ %60, %.lr.ph ]
  %81 = load ptr, ptr %64, align 8, !tbaa !65
  %82 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %indvars.iv
  %83 = load i32, ptr %82, align 4, !tbaa !69
  %84 = load ptr, ptr %70, align 8, !tbaa !74
  %85 = zext i32 %83 to i64
  %86 = getelementptr inbounds nuw [24 x i8], ptr %84, i64 %85
  %87 = load i8, ptr %86, align 8
  %88 = and i8 %87, 7
  %or.cond.i = icmp eq i8 %88, 0
  br i1 %or.cond.i, label %_ZN16bound_propagator9propagateEj.exit, label %_ZN16bound_propagator9propagateEj.exit.thread

_ZN16bound_propagator9propagateEj.exit:           ; preds = %.lr.ph.split
  %89 = tail call noundef zeroext i1 @_ZN16bound_propagator12propagate_eqEj(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %83)
  br i1 %89, label %90, label %_ZN16bound_propagator9propagateEj.exit.thread

90:                                               ; preds = %_ZN16bound_propagator9propagateEj.exit
  %91 = load ptr, ptr %64, align 8, !tbaa !65
  %92 = zext i32 %.02328 to i64
  %93 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %92
  store i32 %83, ptr %93, align 4, !tbaa !69
  %94 = add i32 %.02328, 1
  br label %_ZN16bound_propagator9propagateEj.exit.thread

_ZN16bound_propagator9propagateEj.exit.thread:    ; preds = %.lr.ph.split, %90, %_ZN16bound_propagator9propagateEj.exit
  %.1 = phi i32 [ %94, %90 ], [ %.02328, %_ZN16bound_propagator9propagateEj.exit ], [ %.02328, %.lr.ph.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %68, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !101

._crit_edge:                                      ; preds = %_ZN16bound_propagator9propagateEj.exit.thread, %_ZN16bound_propagator9propagateEj.exit.thread.us, %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %.023.lcssa.ph = phi i32 [ %60, %_ZN16bound_propagator9propagateEj.exit.thread.us ], [ %60, %_ZNK6vectorIjLb0EjE4sizeEv.exit ], [ %.1, %_ZN16bound_propagator9propagateEj.exit.thread ]
  %.pr = load ptr, ptr %64, align 8, !tbaa !65
  %.not.i25 = icmp eq ptr %.pr, null
  br i1 %.not.i25, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %95

95:                                               ; preds = %._crit_edge
  %96 = getelementptr inbounds i8, ptr %.pr, i64 -4
  store i32 %.023.lcssa.ph, ptr %96, align 4, !tbaa !69
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %_ZN6vectorIN16bound_propagator5scopeELb0EjE6shrinkEj.exit, %._crit_edge, %95
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN16bound_propagator17assert_lower_coreEjR3mpqbNS_5bkindEjj(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #3 align 2 {
  %8 = alloca %class.mpz, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !18
  %.not44 = icmp eq i8 %13, 0
  br i1 %.not44, label %32, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, 1
  %19 = icmp eq i8 %18, 0
  %20 = load i32, ptr %15, align 8
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %23, label %28

23:                                               ; preds = %14
  br i1 %3, label %24, label %32

24:                                               ; preds = %23
  %25 = load ptr, ptr %0, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %27, align 8, !tbaa !10
  call void @_ZN11mpq_managerILb0EE3addERK3mpqRK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(728) %25, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %32

28:                                               ; preds = %14
  %29 = load ptr, ptr %0, align 8, !tbaa !77
  tail call void @_ZN11mpq_managerILb0EE4ceilERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728) %29, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2)
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %29, ptr noundef nonnull align 8 dereferenceable(16) %15)
  store i32 1, ptr %15, align 8, !tbaa !3
  %30 = load i8, ptr %16, align 4
  %31 = and i8 %30, -2
  store i8 %31, ptr %16, align 4
  br label %32

32:                                               ; preds = %28, %24, %23, %7
  %.038 = phi i1 [ %3, %7 ], [ false, %23 ], [ false, %24 ], [ false, %28 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %34 = load ptr, ptr %33, align 8, !tbaa !72
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %11
  %36 = load ptr, ptr %35, align 8, !tbaa !80
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %.critedge, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %0, align 8, !tbaa !77
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %41 = load i8, ptr %40, align 4
  %42 = and i8 %41, 1
  %43 = icmp eq i8 %42, 0
  %44 = load i32, ptr %39, align 8
  %45 = icmp eq i32 %44, 1
  %46 = select i1 %43, i1 %45, i1 false
  br i1 %46, label %47, label %69

47:                                               ; preds = %37
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %50 = load i8, ptr %49, align 4
  %51 = and i8 %50, 1
  %52 = icmp eq i8 %51, 0
  %53 = load i32, ptr %48, align 8
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %52, i1 %54, i1 false
  br i1 %55, label %56, label %69

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %58 = load i8, ptr %57, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %63 = load i8, ptr %62, align 4
  %64 = and i8 %63, 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %_ZN11mpq_managerILb0EE2gtERK3mpqS3_.exit, label %66

66:                                               ; preds = %61, %56
  %67 = call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %.critedge, label %74

69:                                               ; preds = %47, %37
  %70 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %70, label %.critedge, label %74

_ZN11mpq_managerILb0EE2gtERK3mpqS3_.exit:         ; preds = %61
  %71 = load i32, ptr %36, align 8, !tbaa !3
  %72 = load i32, ptr %2, align 8, !tbaa !3
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %.critedge, label %74

74:                                               ; preds = %66, %69, %_ZN11mpq_managerILb0EE2gtERK3mpqS3_.exit
  %75 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %or.cond = and i1 %.038, %78
  br i1 %or.cond, label %79, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread

79:                                               ; preds = %74
  %80 = load ptr, ptr %0, align 8, !tbaa !77
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %82 = load i8, ptr %81, align 4
  %83 = and i8 %82, 1
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %87 = load i8, ptr %86, align 4
  %88 = and i8 %87, 1
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i

90:                                               ; preds = %85
  %91 = load i32, ptr %2, align 8, !tbaa !3
  %92 = load i32, ptr %36, align 8, !tbaa !3
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %96, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread

_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i:       ; preds = %85, %79
  %94 = call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %80, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %36)
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread

96:                                               ; preds = %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i, %90
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %99 = load i8, ptr %98, align 4
  %100 = and i8 %99, 1
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %96
  %103 = load i8, ptr %40, align 4
  %104 = and i8 %103, 1
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit, label %106

106:                                              ; preds = %102, %96
  %107 = call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %80, ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(16) %39)
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %.critedge, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread

_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit:         ; preds = %102
  %109 = load i32, ptr %97, align 8, !tbaa !3
  %110 = load i32, ptr %39, align 8, !tbaa !3
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %.critedge, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread

_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread:  ; preds = %90, %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i, %74, %106, %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit
  %112 = icmp eq i32 %4, 2
  br i1 %112, label %113, label %214

113:                                              ; preds = %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %115 = load i32, ptr %114, align 8, !tbaa !64
  %116 = add i32 %115, 1
  store i32 %116, ptr %114, align 8, !tbaa !64
  br label %214

.critedge:                                        ; preds = %106, %66, %69, %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit, %_ZN11mpq_managerILb0EE2gtERK3mpqS3_.exit, %32
  %117 = icmp eq i32 %4, 2
  br i1 %117, label %118, label %122

118:                                              ; preds = %.critedge
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %120 = load i32, ptr %119, align 4, !tbaa !63
  %121 = add i32 %120, 1
  store i32 %121, ptr %119, align 4, !tbaa !63
  br label %122

122:                                              ; preds = %118, %.critedge
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %124 = load ptr, ptr %123, align 8, !tbaa !66
  %125 = icmp eq ptr %124, null
  br i1 %125, label %_ZNK16bound_propagator9scope_lvlEv.exit, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds i8, ptr %124, i64 -4
  %128 = load i32, ptr %127, align 4, !tbaa !69
  %129 = icmp eq i32 %128, 0
  %130 = and i1 %117, %129
  br label %_ZNK16bound_propagator9scope_lvlEv.exit

_ZNK16bound_propagator9scope_lvlEv.exit:          ; preds = %122, %126
  %.0.i.i41 = phi i1 [ %130, %126 ], [ %117, %122 ]
  %spec.store.select = select i1 %.0.i.i41, i32 0, i32 %4
  %131 = load ptr, ptr %0, align 8, !tbaa !77
  %132 = call noundef double @_ZNK11mpq_managerILb0EE10get_doubleERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %131, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %133 = call double @llvm.fmuladd.f64(double %132, double 1.000000e+06, double 0x3E7AD7F29ABCAF48)
  %134 = call double @llvm.floor.f64(double %133)
  %135 = fmul double %134, 0x3EB0C6F7A0B5ED8D
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !81
  %138 = call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %137, i64 noundef 64)
  %139 = load ptr, ptr %0, align 8, !tbaa !77
  %140 = load ptr, ptr %123, align 8, !tbaa !66
  %141 = icmp eq ptr %140, null
  br i1 %141, label %_ZNK16bound_propagator9scope_lvlEv.exit43, label %142

142:                                              ; preds = %_ZNK16bound_propagator9scope_lvlEv.exit
  %143 = getelementptr inbounds i8, ptr %140, i64 -4
  %144 = load i32, ptr %143, align 4, !tbaa !69
  %145 = shl i32 %144, 5
  br label %_ZNK16bound_propagator9scope_lvlEv.exit43

_ZNK16bound_propagator9scope_lvlEv.exit43:        ; preds = %_ZNK16bound_propagator9scope_lvlEv.exit, %142
  %.0.i.i42 = phi i32 [ %145, %142 ], [ 0, %_ZNK16bound_propagator9scope_lvlEv.exit ]
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %147 = load i32, ptr %146, align 8, !tbaa !29
  store i32 0, ptr %138, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %149 = load i8, ptr %148, align 4
  %150 = and i8 %149, -4
  store i8 %150, ptr %148, align 4
  %151 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr null, ptr %151, align 8, !tbaa !10
  %152 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store i32 1, ptr %152, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw i8, ptr %138, i64 20
  %154 = load i8, ptr %153, align 4
  %155 = and i8 %154, -4
  store i8 %155, ptr %153, align 4
  %156 = getelementptr inbounds nuw i8, ptr %138, i64 24
  store ptr null, ptr %156, align 8, !tbaa !10
  %157 = getelementptr inbounds nuw i8, ptr %138, i64 32
  store double %135, ptr %157, align 8, !tbaa !11
  %158 = getelementptr inbounds nuw i8, ptr %138, i64 40
  %159 = load i32, ptr %158, align 8
  %160 = and i32 %159, 4
  %161 = shl i32 %spec.store.select, 3
  %.masked.i = and i32 %161, 24
  %162 = select i1 %.038, i32 3, i32 1
  %163 = or disjoint i32 %.masked.i, %162
  %164 = or disjoint i32 %163, %.0.i.i42
  %165 = or disjoint i32 %164, %160
  store i32 %165, ptr %158, align 8
  %166 = getelementptr inbounds nuw i8, ptr %138, i64 44
  store i32 %147, ptr %166, align 4, !tbaa !16
  %167 = getelementptr inbounds nuw i8, ptr %138, i64 56
  store ptr %36, ptr %167, align 8, !tbaa !17
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %169 = load i8, ptr %168, align 4
  %170 = and i8 %169, 1
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %_ZNK16bound_propagator9scope_lvlEv.exit43
  %173 = load i32, ptr %2, align 8, !tbaa !3
  store i32 %173, ptr %138, align 8, !tbaa !3
  store i8 %150, ptr %148, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i

174:                                              ; preds = %_ZNK16bound_propagator9scope_lvlEv.exit43
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %139, ptr noundef nonnull align 8 dereferenceable(64) %138, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i:   ; preds = %174, %172
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %177 = load i8, ptr %176, align 4
  %178 = and i8 %177, 1
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %180, label %184

180:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i
  %181 = load i32, ptr %175, align 8, !tbaa !3
  store i32 %181, ptr %152, align 8, !tbaa !3
  %182 = load i8, ptr %153, align 4
  %183 = and i8 %182, -2
  store i8 %183, ptr %153, align 4
  br label %_ZN16bound_propagator5boundC2ER11mpq_managerILb0EERK3mpqdbbjjNS_5bkindEjjPS0_.exit

184:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %139, ptr noundef nonnull align 8 dereferenceable(16) %152, ptr noundef nonnull align 8 dereferenceable(16) %175)
  br label %_ZN16bound_propagator5boundC2ER11mpq_managerILb0EERK3mpqdbbjjNS_5bkindEjjPS0_.exit

_ZN16bound_propagator5boundC2ER11mpq_managerILb0EERK3mpqdbbjjNS_5bkindEjjPS0_.exit: ; preds = %180, %184
  %185 = icmp eq i32 %spec.store.select, 2
  %spec.select.i = select i1 %185, i32 %5, i32 %6
  %186 = getelementptr inbounds nuw i8, ptr %138, i64 48
  store i32 %spec.select.i, ptr %186, align 8, !tbaa !18
  %187 = load i32, ptr %146, align 8, !tbaa !29
  %188 = add i32 %187, 1
  store i32 %188, ptr %146, align 8, !tbaa !29
  %189 = load ptr, ptr %33, align 8, !tbaa !72
  %190 = getelementptr inbounds nuw [8 x i8], ptr %189, i64 %11
  store ptr %138, ptr %190, align 8, !tbaa !80
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %192 = shl i32 %1, 1
  %193 = or disjoint i32 %192, 1
  %194 = load ptr, ptr %191, align 8, !tbaa !67
  %195 = icmp eq ptr %194, null
  br i1 %195, label %202, label %196

196:                                              ; preds = %_ZN16bound_propagator5boundC2ER11mpq_managerILb0EERK3mpqdbbjjNS_5bkindEjjPS0_.exit
  %197 = getelementptr inbounds i8, ptr %194, i64 -4
  %198 = load i32, ptr %197, align 4, !tbaa !69
  %199 = getelementptr inbounds i8, ptr %194, i64 -8
  %200 = load i32, ptr %199, align 4, !tbaa !69
  %201 = icmp eq i32 %198, %200
  br i1 %201, label %202, label %_ZN6vectorIN16bound_propagator10trail_infoELb0EjE9push_backEOS1_.exit

202:                                              ; preds = %196, %_ZN16bound_propagator5boundC2ER11mpq_managerILb0EERK3mpqdbbjjNS_5bkindEjjPS0_.exit
  call void @_ZN6vectorIN16bound_propagator10trail_infoELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %191)
  %.pre.i = load ptr, ptr %191, align 8, !tbaa !67
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !69
  br label %_ZN6vectorIN16bound_propagator10trail_infoELb0EjE9push_backEOS1_.exit

_ZN6vectorIN16bound_propagator10trail_infoELb0EjE9push_backEOS1_.exit: ; preds = %196, %202
  %203 = phi i32 [ %.pre2.i, %202 ], [ %198, %196 ]
  %204 = phi ptr [ %.pre.i, %202 ], [ %194, %196 ]
  %205 = getelementptr inbounds i8, ptr %204, i64 -4
  %206 = zext i32 %203 to i64
  %207 = getelementptr inbounds nuw [4 x i8], ptr %204, i64 %206
  store i32 %193, ptr %207, align 4, !tbaa !69
  %208 = add i32 %203, 1
  store i32 %208, ptr %205, align 4, !tbaa !69
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %210 = load ptr, ptr %209, align 8, !tbaa !65
  %211 = getelementptr inbounds nuw [4 x i8], ptr %210, i64 %11
  %212 = load i32, ptr %211, align 4, !tbaa !69
  %213 = add i32 %212, 1
  store i32 %213, ptr %211, align 4, !tbaa !69
  call void @_ZN16bound_propagator17check_feasibilityEj(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1)
  br label %214

214:                                              ; preds = %113, %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread, %_ZN6vectorIN16bound_propagator10trail_infoELb0EjE9push_backEOS1_.exit
  %.1 = phi i1 [ true, %_ZN6vectorIN16bound_propagator10trail_infoELb0EjE9push_backEOS1_.exit ], [ false, %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread ], [ false, %113 ]
  ret i1 %.1
}

declare noundef double @_ZNK11mpq_managerILb0EE10get_doubleERK3mpq(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #11

declare noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16bound_propagator17check_feasibilityEj(ptr noundef nonnull align 8 captures(none) dereferenceable(280) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %4 = load i32, ptr %3, align 4, !tbaa !57
  %.not14 = icmp eq i32 %4, -1
  br i1 %.not14, label %5, label %98

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %8
  %14 = load ptr, ptr %13, align 8, !tbaa !80
  %15 = icmp ne ptr %10, null
  %16 = icmp ne ptr %14, null
  %or.cond = select i1 %15, i1 %16, i1 false
  br i1 %or.cond, label %17, label %98

17:                                               ; preds = %5
  %18 = load ptr, ptr %0, align 8, !tbaa !77
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  %24 = load i32, ptr %19, align 8
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %23, i1 %25, i1 false
  br i1 %26, label %27, label %49

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, 1
  %32 = icmp eq i8 %31, 0
  %33 = load i32, ptr %28, align 8
  %34 = icmp eq i32 %33, 1
  %35 = select i1 %32, i1 %34, i1 false
  br i1 %35, label %36, label %49

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %43 = load i8, ptr %42, align 4
  %44 = and i8 %43, 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit, label %46

46:                                               ; preds = %41, %36
  %47 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %18, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %98, label %54

49:                                               ; preds = %27, %17
  %50 = tail call noundef zeroext i1 @_ZN11mpq_managerILb0EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %18, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %14)
  br i1 %50, label %98, label %54

_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit:         ; preds = %41
  %51 = load i32, ptr %10, align 8, !tbaa !3
  %52 = load i32, ptr %14, align 8, !tbaa !3
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %98, label %54

54:                                               ; preds = %46, %49, %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 2
  %.not = icmp eq i32 %57, 0
  br i1 %.not, label %58, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 2
  %.not13 = icmp eq i32 %61, 0
  br i1 %.not13, label %62, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread

62:                                               ; preds = %58
  %63 = load ptr, ptr %0, align 8, !tbaa !77
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %65 = load i8, ptr %64, align 4
  %66 = and i8 %65, 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %70 = load i8, ptr %69, align 4
  %71 = and i8 %70, 1
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i

73:                                               ; preds = %68
  %74 = load i32, ptr %10, align 8, !tbaa !3
  %75 = load i32, ptr %14, align 8, !tbaa !3
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %79, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread

_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i:       ; preds = %68, %62
  %77 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %63, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread

79:                                               ; preds = %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i, %73
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %81 = load i8, ptr %20, align 4
  %82 = and i8 %81, 1
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %84, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %86 = load i8, ptr %85, align 4
  %87 = and i8 %86, 1
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit

89:                                               ; preds = %84
  %90 = load i32, ptr %19, align 8, !tbaa !3
  %91 = load i32, ptr %80, align 8, !tbaa !3
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %98, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread

_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit:         ; preds = %79, %84
  %93 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %63, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %80)
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %98, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread

_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread:  ; preds = %73, %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i, %89, %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit, %58, %54
  store i32 %1, ptr %3, align 4, !tbaa !57
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %96 = load i32, ptr %95, align 8, !tbaa !62
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 8, !tbaa !62
  br label %98

98:                                               ; preds = %89, %46, %49, %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit, %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit, %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread, %5, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN16bound_propagator17assert_upper_coreEjR3mpqbNS_5bkindEjj(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #3 align 2 {
  %8 = alloca %class.mpz, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !18
  %.not43 = icmp eq i8 %13, 0
  br i1 %.not43, label %32, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, 1
  %19 = icmp eq i8 %18, 0
  %20 = load i32, ptr %15, align 8
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %23, label %28

23:                                               ; preds = %14
  br i1 %3, label %24, label %32

24:                                               ; preds = %23
  %25 = load ptr, ptr %0, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 -1, ptr %8, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %27, align 8, !tbaa !10
  call void @_ZN11mpq_managerILb0EE3addERK3mpqRK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(728) %25, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %32

28:                                               ; preds = %14
  %29 = load ptr, ptr %0, align 8, !tbaa !77
  tail call void @_ZN11mpq_managerILb0EE5floorERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728) %29, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2)
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %29, ptr noundef nonnull align 8 dereferenceable(16) %15)
  store i32 1, ptr %15, align 8, !tbaa !3
  %30 = load i8, ptr %16, align 4
  %31 = and i8 %30, -2
  store i8 %31, ptr %16, align 4
  br label %32

32:                                               ; preds = %28, %24, %23, %7
  %.038 = phi i1 [ %3, %7 ], [ false, %23 ], [ false, %24 ], [ false, %28 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %34 = load ptr, ptr %33, align 8, !tbaa !72
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %11
  %36 = load ptr, ptr %35, align 8, !tbaa !80
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %.critedge, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %0, align 8, !tbaa !77
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %41 = load i8, ptr %40, align 4
  %42 = and i8 %41, 1
  %43 = icmp eq i8 %42, 0
  %44 = load i32, ptr %39, align 8
  %45 = icmp eq i32 %44, 1
  %46 = select i1 %43, i1 %45, i1 false
  br i1 %46, label %47, label %69

47:                                               ; preds = %37
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %50 = load i8, ptr %49, align 4
  %51 = and i8 %50, 1
  %52 = icmp eq i8 %51, 0
  %53 = load i32, ptr %48, align 8
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %52, i1 %54, i1 false
  br i1 %55, label %56, label %69

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %58 = load i8, ptr %57, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %63 = load i8, ptr %62, align 4
  %64 = and i8 %63, 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit, label %66

66:                                               ; preds = %61, %56
  %67 = call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %36)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %.critedge, label %74

69:                                               ; preds = %47, %37
  %70 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %36)
  br i1 %70, label %.critedge, label %74

_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit:         ; preds = %61
  %71 = load i32, ptr %2, align 8, !tbaa !3
  %72 = load i32, ptr %36, align 8, !tbaa !3
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %.critedge, label %74

74:                                               ; preds = %66, %69, %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit
  %75 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %or.cond = and i1 %.038, %78
  br i1 %or.cond, label %79, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread

79:                                               ; preds = %74
  %80 = load ptr, ptr %0, align 8, !tbaa !77
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %82 = load i8, ptr %81, align 4
  %83 = and i8 %82, 1
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %87 = load i8, ptr %86, align 4
  %88 = and i8 %87, 1
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i

90:                                               ; preds = %85
  %91 = load i32, ptr %2, align 8, !tbaa !3
  %92 = load i32, ptr %36, align 8, !tbaa !3
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %96, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread

_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i:       ; preds = %85, %79
  %94 = call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %80, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %36)
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread

96:                                               ; preds = %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i, %90
  %97 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %98 = load i8, ptr %40, align 4
  %99 = and i8 %98, 1
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %103 = load i8, ptr %102, align 4
  %104 = and i8 %103, 1
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit, label %106

106:                                              ; preds = %101, %96
  %107 = call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %80, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %97)
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %.critedge, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread

_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit:         ; preds = %101
  %109 = load i32, ptr %39, align 8, !tbaa !3
  %110 = load i32, ptr %97, align 8, !tbaa !3
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %.critedge, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread

_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread:  ; preds = %90, %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i, %74, %106, %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit
  %112 = icmp eq i32 %4, 2
  br i1 %112, label %113, label %216

113:                                              ; preds = %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %115 = load i32, ptr %114, align 8, !tbaa !64
  %116 = add i32 %115, 1
  store i32 %116, ptr %114, align 8, !tbaa !64
  br label %216

.critedge:                                        ; preds = %106, %66, %69, %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit, %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit, %32
  %117 = icmp eq i32 %4, 2
  br i1 %117, label %118, label %122

118:                                              ; preds = %.critedge
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %120 = load i32, ptr %119, align 4, !tbaa !63
  %121 = add i32 %120, 1
  store i32 %121, ptr %119, align 4, !tbaa !63
  br label %122

122:                                              ; preds = %118, %.critedge
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %124 = load ptr, ptr %123, align 8, !tbaa !66
  %125 = icmp eq ptr %124, null
  br i1 %125, label %_ZNK16bound_propagator9scope_lvlEv.exit, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds i8, ptr %124, i64 -4
  %128 = load i32, ptr %127, align 4, !tbaa !69
  %129 = icmp eq i32 %128, 0
  %130 = and i1 %117, %129
  br label %_ZNK16bound_propagator9scope_lvlEv.exit

_ZNK16bound_propagator9scope_lvlEv.exit:          ; preds = %122, %126
  %.0.i.i = phi i1 [ %130, %126 ], [ %117, %122 ]
  %spec.store.select = select i1 %.0.i.i, i32 0, i32 %4
  %131 = load ptr, ptr %0, align 8, !tbaa !77
  %132 = call noundef double @_ZNK11mpq_managerILb0EE10get_doubleERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %131, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %133 = call double @llvm.fmuladd.f64(double %132, double 1.000000e+06, double 0xBE7AD7F29ABCAF48)
  %134 = call double @llvm.ceil.f64(double %133)
  %135 = fmul double %134, 0x3EB0C6F7A0B5ED8D
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !81
  %138 = call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %137, i64 noundef 64)
  %139 = load ptr, ptr %0, align 8, !tbaa !77
  %140 = load ptr, ptr %123, align 8, !tbaa !66
  %141 = icmp eq ptr %140, null
  br i1 %141, label %_ZNK16bound_propagator9scope_lvlEv.exit42, label %142

142:                                              ; preds = %_ZNK16bound_propagator9scope_lvlEv.exit
  %143 = getelementptr inbounds i8, ptr %140, i64 -4
  %144 = load i32, ptr %143, align 4, !tbaa !69
  %145 = shl i32 %144, 5
  br label %_ZNK16bound_propagator9scope_lvlEv.exit42

_ZNK16bound_propagator9scope_lvlEv.exit42:        ; preds = %_ZNK16bound_propagator9scope_lvlEv.exit, %142
  %.0.i.i41 = phi i32 [ %145, %142 ], [ 0, %_ZNK16bound_propagator9scope_lvlEv.exit ]
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %147 = load i32, ptr %146, align 8, !tbaa !29
  %148 = load ptr, ptr %33, align 8, !tbaa !72
  %149 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %11
  %150 = load ptr, ptr %149, align 8, !tbaa !80
  store i32 0, ptr %138, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %152 = load i8, ptr %151, align 4
  %153 = and i8 %152, -4
  store i8 %153, ptr %151, align 4
  %154 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr null, ptr %154, align 8, !tbaa !10
  %155 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store i32 1, ptr %155, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw i8, ptr %138, i64 20
  %157 = load i8, ptr %156, align 4
  %158 = and i8 %157, -4
  store i8 %158, ptr %156, align 4
  %159 = getelementptr inbounds nuw i8, ptr %138, i64 24
  store ptr null, ptr %159, align 8, !tbaa !10
  %160 = getelementptr inbounds nuw i8, ptr %138, i64 32
  store double %135, ptr %160, align 8, !tbaa !11
  %161 = getelementptr inbounds nuw i8, ptr %138, i64 40
  %162 = load i32, ptr %161, align 8
  %163 = and i32 %162, 4
  %164 = select i1 %.038, i32 2, i32 0
  %165 = shl i32 %spec.store.select, 3
  %.masked.i = and i32 %165, 24
  %166 = or disjoint i32 %.masked.i, %164
  %167 = or disjoint i32 %166, %.0.i.i41
  %168 = or disjoint i32 %167, %163
  store i32 %168, ptr %161, align 8
  %169 = getelementptr inbounds nuw i8, ptr %138, i64 44
  store i32 %147, ptr %169, align 4, !tbaa !16
  %170 = getelementptr inbounds nuw i8, ptr %138, i64 56
  store ptr %150, ptr %170, align 8, !tbaa !17
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %172 = load i8, ptr %171, align 4
  %173 = and i8 %172, 1
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %_ZNK16bound_propagator9scope_lvlEv.exit42
  %176 = load i32, ptr %2, align 8, !tbaa !3
  store i32 %176, ptr %138, align 8, !tbaa !3
  store i8 %153, ptr %151, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i

177:                                              ; preds = %_ZNK16bound_propagator9scope_lvlEv.exit42
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %139, ptr noundef nonnull align 8 dereferenceable(64) %138, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i:   ; preds = %177, %175
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %180 = load i8, ptr %179, align 4
  %181 = and i8 %180, 1
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %183, label %187

183:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i
  %184 = load i32, ptr %178, align 8, !tbaa !3
  store i32 %184, ptr %155, align 8, !tbaa !3
  %185 = load i8, ptr %156, align 4
  %186 = and i8 %185, -2
  store i8 %186, ptr %156, align 4
  br label %_ZN16bound_propagator5boundC2ER11mpq_managerILb0EERK3mpqdbbjjNS_5bkindEjjPS0_.exit

187:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %139, ptr noundef nonnull align 8 dereferenceable(16) %155, ptr noundef nonnull align 8 dereferenceable(16) %178)
  br label %_ZN16bound_propagator5boundC2ER11mpq_managerILb0EERK3mpqdbbjjNS_5bkindEjjPS0_.exit

_ZN16bound_propagator5boundC2ER11mpq_managerILb0EERK3mpqdbbjjNS_5bkindEjjPS0_.exit: ; preds = %183, %187
  %188 = icmp eq i32 %spec.store.select, 2
  %spec.select.i = select i1 %188, i32 %5, i32 %6
  %189 = getelementptr inbounds nuw i8, ptr %138, i64 48
  store i32 %spec.select.i, ptr %189, align 8, !tbaa !18
  %190 = load i32, ptr %146, align 8, !tbaa !29
  %191 = add i32 %190, 1
  store i32 %191, ptr %146, align 8, !tbaa !29
  %192 = load ptr, ptr %33, align 8, !tbaa !72
  %193 = getelementptr inbounds nuw [8 x i8], ptr %192, i64 %11
  store ptr %138, ptr %193, align 8, !tbaa !80
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %195 = shl i32 %1, 1
  %196 = load ptr, ptr %194, align 8, !tbaa !67
  %197 = icmp eq ptr %196, null
  br i1 %197, label %204, label %198

198:                                              ; preds = %_ZN16bound_propagator5boundC2ER11mpq_managerILb0EERK3mpqdbbjjNS_5bkindEjjPS0_.exit
  %199 = getelementptr inbounds i8, ptr %196, i64 -4
  %200 = load i32, ptr %199, align 4, !tbaa !69
  %201 = getelementptr inbounds i8, ptr %196, i64 -8
  %202 = load i32, ptr %201, align 4, !tbaa !69
  %203 = icmp eq i32 %200, %202
  br i1 %203, label %204, label %_ZN6vectorIN16bound_propagator10trail_infoELb0EjE9push_backEOS1_.exit

204:                                              ; preds = %198, %_ZN16bound_propagator5boundC2ER11mpq_managerILb0EERK3mpqdbbjjNS_5bkindEjjPS0_.exit
  call void @_ZN6vectorIN16bound_propagator10trail_infoELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %194)
  %.pre.i = load ptr, ptr %194, align 8, !tbaa !67
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !69
  br label %_ZN6vectorIN16bound_propagator10trail_infoELb0EjE9push_backEOS1_.exit

_ZN6vectorIN16bound_propagator10trail_infoELb0EjE9push_backEOS1_.exit: ; preds = %198, %204
  %205 = phi i32 [ %.pre2.i, %204 ], [ %200, %198 ]
  %206 = phi ptr [ %.pre.i, %204 ], [ %196, %198 ]
  %207 = getelementptr inbounds i8, ptr %206, i64 -4
  %208 = zext i32 %205 to i64
  %209 = getelementptr inbounds nuw [4 x i8], ptr %206, i64 %208
  store i32 %195, ptr %209, align 4, !tbaa !69
  %210 = add i32 %205, 1
  store i32 %210, ptr %207, align 4, !tbaa !69
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %212 = load ptr, ptr %211, align 8, !tbaa !65
  %213 = getelementptr inbounds nuw [4 x i8], ptr %212, i64 %11
  %214 = load i32, ptr %213, align 4, !tbaa !69
  %215 = add i32 %214, 1
  store i32 %215, ptr %213, align 4, !tbaa !69
  call void @_ZN16bound_propagator17check_feasibilityEj(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1)
  br label %216

216:                                              ; preds = %113, %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread, %_ZN6vectorIN16bound_propagator10trail_infoELb0EjE9push_backEOS1_.exit
  %.1 = phi i1 [ true, %_ZN6vectorIN16bound_propagator10trail_infoELb0EjE9push_backEOS1_.exit ], [ false, %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread ], [ false, %113 ]
  ret i1 %.1
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK16bound_propagator17get_interval_sizeEjRd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %0, i32 noundef %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #12 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %6
  %12 = load ptr, ptr %11, align 8, !tbaa !80
  %13 = icmp ne ptr %8, null
  %14 = icmp ne ptr %12, null
  %or.cond = select i1 %13, i1 %14, i1 false
  br i1 %or.cond, label %15, label %21

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %17 = load double, ptr %16, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %19 = load double, ptr %18, align 8, !tbaa !11
  %20 = fsub double %17, %19
  store double %20, ptr %2, align 8, !tbaa !102
  br label %21

21:                                               ; preds = %3, %15
  ret i1 %or.cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK16bound_propagator14relevant_lowerEjd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %0, i32 noundef %1, double noundef %2) local_unnamed_addr #13 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK16bound_propagator14relevant_boundILb1EEEbjd.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %6
  %14 = load ptr, ptr %13, align 8, !tbaa !80
  %.not34.i = icmp eq ptr %14, null
  br i1 %.not34.i, label %._ZNK16bound_propagator17get_interval_sizeEjRd.exit.i_crit_edge, label %15

._ZNK16bound_propagator17get_interval_sizeEjRd.exit.i_crit_edge: ; preds = %10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.pre = load double, ptr %.phi.trans.insert, align 8, !tbaa !11
  br label %_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %17 = load double, ptr %16, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %19 = load double, ptr %18, align 8, !tbaa !11
  %20 = fsub double %17, %19
  br label %_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i

_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i: ; preds = %._ZNK16bound_propagator17get_interval_sizeEjRd.exit.i_crit_edge, %15
  %21 = phi double [ %19, %15 ], [ %.pre, %._ZNK16bound_propagator17get_interval_sizeEjRd.exit.i_crit_edge ]
  %.031.i = phi double [ %20, %15 ], [ undef, %._ZNK16bound_propagator17get_interval_sizeEjRd.exit.i_crit_edge ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !73
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %6
  %25 = load i8, ptr %24, align 1, !tbaa !18
  %.not35.i = icmp eq i8 %25, 0
  br i1 %.not35.i, label %26, label %37

26:                                               ; preds = %_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i
  %27 = fcmp olt double %21, 0.000000e+00
  %28 = fsub double %21, %21
  %storemerge.i = select i1 %27, double %28, double %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %30 = load double, ptr %29, align 8, !tbaa !59
  %31 = fcmp olt double %storemerge.i, %.031.i
  %32 = select i1 %.not34.i, i1 true, i1 %31
  %storemerge.sink38.i = select i1 %32, double %storemerge.i, double %.031.i
  %33 = fcmp olt double %storemerge.sink38.i, 1.000000e+00
  %.sroa.speculated.i = select i1 %33, double 1.000000e+00, double %storemerge.sink38.i
  %34 = fmul double %.sroa.speculated.i, %30
  %35 = fadd double %21, %34
  %36 = fcmp ugt double %2, %35
  br i1 %36, label %40, label %_ZNK16bound_propagator14relevant_boundILb1EEEbjd.exit

37:                                               ; preds = %_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i
  %38 = fadd double %21, 1.000000e+00
  %39 = fcmp olt double %2, %38
  br i1 %39, label %_ZNK16bound_propagator14relevant_boundILb1EEEbjd.exit, label %40

40:                                               ; preds = %37, %26
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %42 = load double, ptr %41, align 8
  %43 = fcmp ugt double %.031.i, %42
  %or.cond.i = select i1 %.not34.i, i1 true, i1 %43
  br i1 %or.cond.i, label %44, label %_ZNK16bound_propagator14relevant_boundILb1EEEbjd.exit

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %46 = load ptr, ptr %45, align 8, !tbaa !65
  %47 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %6
  %48 = load i32, ptr %47, align 4, !tbaa !69
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %50 = load i32, ptr %49, align 8, !tbaa !58
  %51 = icmp ult i32 %48, %50
  br label %_ZNK16bound_propagator14relevant_boundILb1EEEbjd.exit

_ZNK16bound_propagator14relevant_boundILb1EEEbjd.exit: ; preds = %3, %26, %37, %40, %44
  %.015.i = phi i1 [ true, %3 ], [ false, %26 ], [ false, %37 ], [ %51, %44 ], [ true, %40 ]
  ret i1 %.015.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK16bound_propagator14relevant_upperEjd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %0, i32 noundef %1, double noundef %2) local_unnamed_addr #13 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK16bound_propagator14relevant_boundILb0EEEbjd.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %6
  %14 = load ptr, ptr %13, align 8, !tbaa !80
  %.not34.i = icmp eq ptr %14, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.pre = load double, ptr %.phi.trans.insert, align 8, !tbaa !11
  br i1 %.not34.i, label %_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %17 = load double, ptr %16, align 8, !tbaa !11
  %18 = fsub double %.pre, %17
  br label %_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i

_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i: ; preds = %10, %15
  %.031.i = phi double [ %18, %15 ], [ undef, %10 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !73
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %6
  %22 = load i8, ptr %21, align 1, !tbaa !18
  %.not35.i = icmp eq i8 %22, 0
  br i1 %.not35.i, label %23, label %34

23:                                               ; preds = %_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i
  %24 = fcmp olt double %.pre, 0.000000e+00
  %25 = fsub double %.pre, %.pre
  %storemerge.i = select i1 %24, double %25, double %.pre
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %27 = load double, ptr %26, align 8, !tbaa !59
  %28 = fcmp olt double %storemerge.i, %.031.i
  %29 = select i1 %.not34.i, i1 true, i1 %28
  %storemerge.sink38.i = select i1 %29, double %storemerge.i, double %.031.i
  %30 = fcmp olt double %storemerge.sink38.i, 1.000000e+00
  %.sroa.speculated.i = select i1 %30, double 1.000000e+00, double %storemerge.sink38.i
  %31 = fmul double %.sroa.speculated.i, %27
  %32 = fsub double %.pre, %31
  %33 = fcmp ult double %2, %32
  br i1 %33, label %37, label %_ZNK16bound_propagator14relevant_boundILb0EEEbjd.exit

34:                                               ; preds = %_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i
  %35 = fadd double %.pre, -1.000000e+00
  %36 = fcmp ogt double %2, %35
  br i1 %36, label %_ZNK16bound_propagator14relevant_boundILb0EEEbjd.exit, label %37

37:                                               ; preds = %34, %23
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %39 = load double, ptr %38, align 8
  %40 = fcmp ugt double %.031.i, %39
  %or.cond.i = select i1 %.not34.i, i1 true, i1 %40
  br i1 %or.cond.i, label %41, label %_ZNK16bound_propagator14relevant_boundILb0EEEbjd.exit

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %43 = load ptr, ptr %42, align 8, !tbaa !65
  %44 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %6
  %45 = load i32, ptr %44, align 4, !tbaa !69
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %47 = load i32, ptr %46, align 8, !tbaa !58
  %48 = icmp ult i32 %45, %47
  br label %_ZNK16bound_propagator14relevant_boundILb0EEEbjd.exit

_ZNK16bound_propagator14relevant_boundILb0EEEbjd.exit: ; preds = %3, %23, %34, %37, %41
  %.015.i = phi i1 [ true, %3 ], [ false, %23 ], [ false, %34 ], [ %48, %41 ], [ true, %37 ]
  ret i1 %.015.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16bound_propagator9propagateEv(ptr noundef nonnull align 8 dereferenceable(280) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 0, ptr %7, align 4, !tbaa !69
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %1, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK6vectorIN16bound_propagator10trail_infoELb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIN16bound_propagator10trail_infoELb0EjE4sizeEv.exit.lr.ph

_ZNK6vectorIN16bound_propagator10trail_infoELb0EjE4sizeEv.exit.lr.ph: ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %_ZNK6vectorIN16bound_propagator10trail_infoELb0EjE4sizeEv.exit

.loopexit.loopexit:                               ; preds = %_ZN16bound_propagator9propagateEj.exit
  %.pre44 = load ptr, ptr %9, align 8, !tbaa !67
  br label %.loopexit

.loopexit:                                        ; preds = %27, %.loopexit.loopexit, %_ZNK6vectorIjLb0EjE3endEv.exit
  %18 = phi ptr [ %.pre44, %.loopexit.loopexit ], [ %20, %_ZNK6vectorIjLb0EjE3endEv.exit ], [ %20, %27 ]
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNK6vectorIN16bound_propagator10trail_infoELb0EjE4sizeEv.exit.thread.loopexit, label %_ZNK6vectorIN16bound_propagator10trail_infoELb0EjE4sizeEv.exit, !llvm.loop !103

_ZNK6vectorIN16bound_propagator10trail_infoELb0EjE4sizeEv.exit: ; preds = %_ZNK6vectorIN16bound_propagator10trail_infoELb0EjE4sizeEv.exit.lr.ph, %.loopexit
  %20 = phi ptr [ %10, %_ZNK6vectorIN16bound_propagator10trail_infoELb0EjE4sizeEv.exit.lr.ph ], [ %18, %.loopexit ]
  %21 = load i32, ptr %8, align 8, !tbaa !56
  %22 = getelementptr inbounds i8, ptr %20, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !69
  %24 = icmp uge i32 %21, %23
  %25 = load i32, ptr %12, align 4
  %26 = icmp ne i32 %25, -1
  %or.cond = select i1 %24, i1 true, i1 %26
  br i1 %or.cond, label %_ZNK6vectorIN16bound_propagator10trail_infoELb0EjE4sizeEv.exit.thread.loopexit, label %27

27:                                               ; preds = %_ZNK6vectorIN16bound_propagator10trail_infoELb0EjE4sizeEv.exit
  %28 = zext i32 %21 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !78
  %31 = lshr i32 %30, 1
  %32 = trunc i32 %30 to i1
  %33 = load ptr, ptr %13, align 8
  %34 = zext nneg i32 %31 to i64
  %35 = load ptr, ptr %14, align 8
  %.in.v = select i1 %32, ptr %33, ptr %35
  %.in = getelementptr inbounds nuw [8 x i8], ptr %.in.v, i64 %34
  %36 = load ptr, ptr %.in, align 8, !tbaa !80
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 44
  %38 = load i32, ptr %37, align 4, !tbaa !16
  %39 = add nuw i32 %21, 1
  store i32 %39, ptr %8, align 8, !tbaa !56
  %40 = load ptr, ptr %15, align 8, !tbaa !68
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %34
  %42 = load ptr, ptr %41, align 8, !tbaa !65
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.loopexit, label %_ZNK6vectorIjLb0EjE3endEv.exit

_ZNK6vectorIjLb0EjE3endEv.exit:                   ; preds = %27
  %44 = getelementptr inbounds i8, ptr %42, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !69
  %46 = zext i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 2
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 %47
  %.not38 = icmp eq i32 %45, 0
  br i1 %.not38, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit, %_ZN16bound_propagator9propagateEj.exit
  %.039 = phi ptr [ %124, %_ZN16bound_propagator9propagateEj.exit ], [ %42, %_ZNK6vectorIjLb0EjE3endEv.exit ]
  %49 = load i32, ptr %.039, align 4, !tbaa !69
  %50 = load ptr, ptr %16, align 8, !tbaa !74
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds nuw [24 x i8], ptr %50, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !88
  %.not27 = icmp ult i32 %38, %54
  br i1 %.not27, label %_ZN16bound_propagator9propagateEj.exit, label %55

55:                                               ; preds = %.lr.ph
  %56 = icmp eq i32 %54, 0
  br i1 %56, label %57, label %116

57:                                               ; preds = %55
  %58 = load ptr, ptr %4, align 8, !tbaa !65
  %59 = icmp eq ptr %58, null
  br i1 %59, label %66, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %58, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !69
  %63 = getelementptr inbounds i8, ptr %58, i64 -8
  %64 = load i32, ptr %63, align 4, !tbaa !69
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %70, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

66:                                               ; preds = %57
  %67 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %67, align 4, !tbaa !69
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 0, ptr %68, align 4, !tbaa !69
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %69, ptr %4, align 8, !tbaa !65
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit

70:                                               ; preds = %60
  %71 = mul i32 %62, 3
  %72 = add i32 %71, 1
  %73 = lshr i32 %72, 1
  %74 = shl i32 %73, 2
  %75 = add i32 %74, 8
  %.not.i31 = icmp ugt i32 %73, %62
  br i1 %.not.i31, label %76, label %79

76:                                               ; preds = %70
  %77 = shl i32 %62, 2
  %78 = add i32 %77, 8
  %.not27.i = icmp ugt i32 %75, %78
  br i1 %.not27.i, label %105, label %79

79:                                               ; preds = %76, %70
  %80 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %81 unwind label %102

81:                                               ; preds = %79
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %80, align 8, !tbaa !104
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store ptr %83, ptr %82, align 8, !tbaa !106
  %84 = load ptr, ptr %2, align 8, !tbaa !108
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !111
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  %91 = add nuw nsw i64 %89, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %83, ptr noundef nonnull align 8 dereferenceable(1) %85, i64 %91, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %81
  store ptr %84, ptr %82, align 8, !tbaa !108
  %92 = load i64, ptr %85, align 8, !tbaa !18
  store i64 %92, ptr %83, align 8, !tbaa !18
  %.phi.trans.insert.i32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i33 = load i64, ptr %.phi.trans.insert.i32, align 8, !tbaa !111
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %87
  %93 = phi i64 [ %89, %87 ], [ %.pre.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i64 %93, ptr %95, align 8, !tbaa !111
  store ptr %85, ptr %2, align 8, !tbaa !108
  store i64 0, ptr %94, align 8, !tbaa !111
  store i8 0, ptr %85, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %80, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %109 unwind label %96

96:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %2, align 8, !tbaa !108
  %99 = icmp eq ptr %98, %85
  br i1 %99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %96
  %100 = load i64, ptr %85, align 8, !tbaa !18
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %101) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %104

102:                                              ; preds = %79
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %80) #23
  br label %104

104:                                              ; preds = %102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %103, %102 ]
  resume { ptr, i32 } %.pn32.i

105:                                              ; preds = %76
  %106 = zext i32 %75 to i64
  %107 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %63, i64 noundef %106)
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %108, ptr %4, align 8, !tbaa !65
  store i32 %73, ptr %107, align 4, !tbaa !69
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit

109:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIjLb0EjE13expand_vectorEv.exit:         ; preds = %66, %105
  %.pre.i = phi ptr [ %69, %66 ], [ %108, %105 ]
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !69
  %.pre.pre = load ptr, ptr %16, align 8, !tbaa !74
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %60, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit
  %.pre = phi ptr [ %.pre.pre, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit ], [ %50, %60 ]
  %110 = phi i32 [ %.pre2.i, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit ], [ %62, %60 ]
  %111 = phi ptr [ %.pre.i, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit ], [ %58, %60 ]
  %112 = getelementptr inbounds i8, ptr %111, i64 -4
  %113 = zext i32 %110 to i64
  %114 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %113
  store i32 %49, ptr %114, align 4, !tbaa !69
  %115 = add i32 %110, 1
  store i32 %115, ptr %112, align 4, !tbaa !69
  br label %116

116:                                              ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit, %55
  %117 = phi ptr [ %.pre, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ %50, %55 ]
  %118 = load i32, ptr %17, align 8, !tbaa !29
  store i32 %118, ptr %53, align 4, !tbaa !88
  %119 = getelementptr inbounds nuw [24 x i8], ptr %117, i64 %51
  %120 = load i8, ptr %119, align 8
  %121 = and i8 %120, 7
  %or.cond.i = icmp eq i8 %121, 0
  br i1 %or.cond.i, label %122, label %_ZN16bound_propagator9propagateEj.exit

122:                                              ; preds = %116
  %123 = tail call noundef zeroext i1 @_ZN16bound_propagator12propagate_eqEj(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %49)
  br label %_ZN16bound_propagator9propagateEj.exit

_ZN16bound_propagator9propagateEj.exit:           ; preds = %122, %116, %.lr.ph
  %124 = getelementptr inbounds nuw i8, ptr %.039, i64 4
  %.not = icmp eq ptr %124, %48
  br i1 %.not, label %.loopexit.loopexit, label %.lr.ph

_ZNK6vectorIN16bound_propagator10trail_infoELb0EjE4sizeEv.exit.thread.loopexit: ; preds = %.loopexit, %_ZNK6vectorIN16bound_propagator10trail_infoELb0EjE4sizeEv.exit
  %.pre45 = load ptr, ptr %4, align 8, !tbaa !65
  br label %_ZNK6vectorIN16bound_propagator10trail_infoELb0EjE4sizeEv.exit.thread

_ZNK6vectorIN16bound_propagator10trail_infoELb0EjE4sizeEv.exit.thread: ; preds = %_ZNK6vectorIN16bound_propagator10trail_infoELb0EjE4sizeEv.exit.thread.loopexit, %_ZN6vectorIjLb0EjE5resetEv.exit
  %125 = phi ptr [ %.pre45, %_ZNK6vectorIN16bound_propagator10trail_infoELb0EjE4sizeEv.exit.thread.loopexit ], [ %5, %_ZN6vectorIjLb0EjE5resetEv.exit ]
  %126 = icmp eq ptr %125, null
  br i1 %126, label %._crit_edge, label %_ZN6vectorIjLb0EjE3endEv.exit

_ZN6vectorIjLb0EjE3endEv.exit:                    ; preds = %_ZNK6vectorIN16bound_propagator10trail_infoELb0EjE4sizeEv.exit.thread
  %127 = getelementptr inbounds i8, ptr %125, i64 -4
  %128 = load i32, ptr %127, align 4, !tbaa !69
  %129 = zext i32 %128 to i64
  %130 = shl nuw nsw i64 %129, 2
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 %130
  %.not2840 = icmp eq i32 %128, 0
  br i1 %.not2840, label %._crit_edge, label %.lr.ph42

.lr.ph42:                                         ; preds = %_ZN6vectorIjLb0EjE3endEv.exit
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %133 = load ptr, ptr %132, align 8, !tbaa !74
  br label %134

._crit_edge:                                      ; preds = %134, %_ZNK6vectorIN16bound_propagator10trail_infoELb0EjE4sizeEv.exit.thread, %_ZN6vectorIjLb0EjE3endEv.exit
  ret void

134:                                              ; preds = %.lr.ph42, %134
  %.02541 = phi ptr [ %125, %.lr.ph42 ], [ %139, %134 ]
  %135 = load i32, ptr %.02541, align 4, !tbaa !69
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw [24 x i8], ptr %133, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 4
  store i32 0, ptr %138, align 4, !tbaa !88
  %139 = getelementptr inbounds nuw i8, ptr %.02541, i64 4
  %.not28 = icmp eq ptr %139, %131
  br i1 %.not28, label %._crit_edge, label %134
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN16bound_propagator12propagate_eqEj(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = load i32, ptr %8, align 8, !tbaa !92
  %.not179336.not = icmp eq i32 %9, 0
  br i1 %.not179336.not, label %.thread291, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !95
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !112
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  %wide.trip.count = zext i32 %9 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread ]
  %.0137344 = phi i32 [ -1, %.lr.ph ], [ %.3140290, %.thread ]
  %.0141343 = phi i32 [ -1, %.lr.ph ], [ %.2143289, %.thread ]
  %.0144342 = phi i8 [ 0, %.lr.ph ], [ %.3147288, %.thread ]
  %.0149341 = phi i8 [ 0, %.lr.ph ], [ %.2151287, %.thread ]
  %.0152340 = phi double [ 0.000000e+00, %.lr.ph ], [ %.3155286, %.thread ]
  %.0157339 = phi double [ 0.000000e+00, %.lr.ph ], [ %.2159285, %.thread ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !69
  %21 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %22 = load double, ptr %21, align 8, !tbaa !102
  %23 = zext i32 %20 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !80
  %26 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %23
  %27 = load ptr, ptr %26, align 8, !tbaa !80
  %28 = fcmp olt double %22, 0.000000e+00
  %29 = trunc nuw i8 %.0144342 to i1
  br i1 %28, label %30, label %48

30:                                               ; preds = %18
  br i1 %29, label %41, label %31

31:                                               ; preds = %30
  %32 = icmp eq ptr %25, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = icmp ne i32 %.0137344, -1
  %.0144. = zext i1 %34 to i8
  %35 = trunc nuw i64 %indvars.iv to i32
  %.0160..0137 = select i1 %34, i32 %.0137344, i32 %35
  br label %41

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %38 = load double, ptr %37, align 8, !tbaa !11
  %39 = fneg double %22
  %40 = tail call double @llvm.fmuladd.f64(double %39, double %38, double %.0152340)
  br label %41

41:                                               ; preds = %33, %36, %30
  %.2154 = phi double [ %.0152340, %30 ], [ %.0152340, %33 ], [ %40, %36 ]
  %.2146 = phi i8 [ 1, %30 ], [ %.0144., %33 ], [ 0, %36 ]
  %.2139 = phi i32 [ %.0137344, %30 ], [ %.0160..0137, %33 ], [ %.0137344, %36 ]
  %42 = trunc nuw i8 %.0149341 to i1
  br i1 %42, label %66, label %43

43:                                               ; preds = %41
  %44 = icmp eq ptr %27, null
  br i1 %44, label %45, label %.thread.sink.split

45:                                               ; preds = %43
  %46 = icmp ne i32 %.0141343, -1
  %47 = trunc nuw i64 %indvars.iv to i32
  %.0160..0141 = select i1 %46, i32 %.0141343, i32 %47
  br label %66

48:                                               ; preds = %18
  br i1 %29, label %59, label %49

49:                                               ; preds = %48
  %50 = icmp eq ptr %27, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  %52 = icmp ne i32 %.0137344, -1
  %.0144.181 = zext i1 %52 to i8
  %53 = trunc nuw i64 %indvars.iv to i32
  %.0160..0137182 = select i1 %52, i32 %.0137344, i32 %53
  br label %59

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %56 = load double, ptr %55, align 8, !tbaa !11
  %57 = fneg double %22
  %58 = tail call double @llvm.fmuladd.f64(double %57, double %56, double %.0152340)
  br label %59

59:                                               ; preds = %51, %54, %48
  %.4156 = phi double [ %.0152340, %48 ], [ %.0152340, %51 ], [ %58, %54 ]
  %.4148 = phi i8 [ 1, %48 ], [ %.0144.181, %51 ], [ 0, %54 ]
  %.4 = phi i32 [ %.0137344, %48 ], [ %.0160..0137182, %51 ], [ %.0137344, %54 ]
  %60 = trunc nuw i8 %.0149341 to i1
  br i1 %60, label %66, label %61

61:                                               ; preds = %59
  %62 = icmp eq ptr %25, null
  br i1 %62, label %63, label %.thread.sink.split

63:                                               ; preds = %61
  %64 = icmp ne i32 %.0141343, -1
  %65 = trunc nuw i64 %indvars.iv to i32
  %.0160..0141184 = select i1 %64, i32 %.0141343, i32 %65
  br label %66

66:                                               ; preds = %63, %45, %59, %41
  %.3155 = phi double [ %.2154, %41 ], [ %.2154, %45 ], [ %.4156, %59 ], [ %.4156, %63 ]
  %.2151.shrunk = phi i1 [ true, %41 ], [ %46, %45 ], [ true, %59 ], [ %64, %63 ]
  %.3147 = phi i8 [ %.2146, %41 ], [ %.2146, %45 ], [ %.4148, %59 ], [ %.4148, %63 ]
  %.2143 = phi i32 [ %.0141343, %41 ], [ %.0160..0141, %45 ], [ %.0141343, %59 ], [ %.0160..0141184, %63 ]
  %.3140 = phi i32 [ %.2139, %41 ], [ %.2139, %45 ], [ %.4, %59 ], [ %.4, %63 ]
  %.2151 = zext i1 %.2151.shrunk to i8
  %67 = trunc nuw i8 %.3147 to i1
  %or.cond = select i1 %67, i1 %.2151.shrunk, i1 false
  br i1 %or.cond, label %.thread291, label %.thread

.thread.sink.split:                               ; preds = %61, %43
  %.sink413 = phi ptr [ %27, %43 ], [ %25, %61 ]
  %.3140290.ph = phi i32 [ %.2139, %43 ], [ %.4, %61 ]
  %.3147288.ph = phi i8 [ %.2146, %43 ], [ %.4148, %61 ]
  %.3155286.ph = phi double [ %.2154, %43 ], [ %.4156, %61 ]
  %68 = getelementptr inbounds nuw i8, ptr %.sink413, i64 32
  %69 = load double, ptr %68, align 8, !tbaa !11
  %70 = fneg double %22
  %71 = tail call double @llvm.fmuladd.f64(double %70, double %69, double %.0157339)
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %66
  %.3140290 = phi i32 [ %.3140, %66 ], [ %.3140290.ph, %.thread.sink.split ]
  %.2143289 = phi i32 [ %.2143, %66 ], [ %.0141343, %.thread.sink.split ]
  %.3147288 = phi i8 [ %.3147, %66 ], [ %.3147288.ph, %.thread.sink.split ]
  %.2151287 = phi i8 [ %.2151, %66 ], [ 0, %.thread.sink.split ]
  %.3155286 = phi double [ %.3155, %66 ], [ %.3155286.ph, %.thread.sink.split ]
  %.2159285 = phi double [ %.0157339, %66 ], [ %71, %.thread.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !113

._crit_edge:                                      ; preds = %.thread
  %72 = trunc nuw i8 %.3147288 to i1
  %73 = trunc nuw i8 %.2151287 to i1
  %74 = icmp eq i32 %.3140290, -1
  %75 = icmp eq i32 %.2143289, -1
  %or.cond4 = select i1 %74, i1 true, i1 %75
  br i1 %or.cond4, label %.lr.ph352, label %.loopexit

.lr.ph352:                                        ; preds = %._crit_edge
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %wide.trip.count357 = zext i32 %9 to i64
  br label %86

86:                                               ; preds = %.lr.ph352, %_ZNK16bound_propagator14relevant_upperEjd.exit214.thread308
  %indvars.iv355 = phi i64 [ 0, %.lr.ph352 ], [ %indvars.iv.next356, %_ZNK16bound_propagator14relevant_upperEjd.exit214.thread308 ]
  %.1164351 = phi i1 [ false, %.lr.ph352 ], [ %.5, %_ZNK16bound_propagator14relevant_upperEjd.exit214.thread308 ]
  %87 = load ptr, ptr %76, align 8, !tbaa !95
  %88 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv355
  %89 = load i32, ptr %88, align 4, !tbaa !69
  %90 = load ptr, ptr %77, align 8, !tbaa !112
  %91 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv355
  %92 = load double, ptr %91, align 8, !tbaa !102
  %93 = load ptr, ptr %78, align 8, !tbaa !72
  %94 = zext i32 %89 to i64
  %95 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !80
  %97 = load ptr, ptr %79, align 8, !tbaa !72
  %98 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %94
  %99 = load ptr, ptr %98, align 8, !tbaa !80
  br i1 %74, label %100, label %_ZNK16bound_propagator14relevant_lowerEjd.exit.thread300

100:                                              ; preds = %86
  %101 = fcmp ogt double %92, 0.000000e+00
  br i1 %101, label %102, label %136

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %104 = load double, ptr %103, align 8, !tbaa !11
  %105 = tail call double @llvm.fmuladd.f64(double %92, double %104, double %.3155286)
  %106 = fdiv double %105, %92
  %107 = icmp eq ptr %96, null
  br i1 %107, label %_ZNK16bound_propagator14relevant_lowerEjd.exit.thread, label %_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i

_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i: ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %109 = load double, ptr %108, align 8, !tbaa !11
  %110 = fsub double %104, %109
  %111 = load ptr, ptr %80, align 8, !tbaa !73
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %94
  %113 = load i8, ptr %112, align 1, !tbaa !18
  %.not35.i.i = icmp eq i8 %113, 0
  br i1 %.not35.i.i, label %114, label %123

114:                                              ; preds = %_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i
  %115 = fcmp olt double %109, 0.000000e+00
  %116 = fsub double %109, %109
  %storemerge.i.i = select i1 %115, double %116, double %109
  %117 = load double, ptr %81, align 8, !tbaa !59
  %118 = fcmp olt double %storemerge.i.i, %110
  %storemerge.sink38.i.i = select i1 %118, double %storemerge.i.i, double %110
  %119 = fcmp olt double %storemerge.sink38.i.i, 1.000000e+00
  %.sroa.speculated.i.i = select i1 %119, double 1.000000e+00, double %storemerge.sink38.i.i
  %120 = fmul double %.sroa.speculated.i.i, %117
  %121 = fadd double %109, %120
  %122 = fcmp ugt double %106, %121
  br i1 %122, label %126, label %_ZNK16bound_propagator14relevant_lowerEjd.exit.thread300

123:                                              ; preds = %_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i
  %124 = fadd double %109, 1.000000e+00
  %125 = fcmp olt double %106, %124
  br i1 %125, label %_ZNK16bound_propagator14relevant_lowerEjd.exit.thread300, label %126

126:                                              ; preds = %123, %114
  %127 = load double, ptr %82, align 8
  %128 = fcmp ugt double %110, %127
  br i1 %128, label %_ZNK16bound_propagator14relevant_lowerEjd.exit, label %_ZNK16bound_propagator14relevant_lowerEjd.exit.thread

_ZNK16bound_propagator14relevant_lowerEjd.exit:   ; preds = %126
  %129 = load ptr, ptr %85, align 8, !tbaa !65
  %130 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %94
  %131 = load i32, ptr %130, align 4, !tbaa !69
  %132 = load i32, ptr %84, align 8, !tbaa !58
  %133 = icmp ult i32 %131, %132
  br i1 %133, label %_ZNK16bound_propagator14relevant_lowerEjd.exit.thread, label %_ZNK16bound_propagator14relevant_lowerEjd.exit.thread300

_ZNK16bound_propagator14relevant_lowerEjd.exit.thread: ; preds = %126, %102, %_ZNK16bound_propagator14relevant_lowerEjd.exit
  %134 = trunc nuw i64 %indvars.iv355 to i32
  %135 = tail call noundef zeroext i1 @_ZN16bound_propagator15propagate_lowerEjj(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1, i32 noundef %134)
  %spec.select = select i1 %135, i1 true, i1 %.1164351
  br label %_ZNK16bound_propagator14relevant_lowerEjd.exit.thread300

136:                                              ; preds = %100
  %137 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %138 = load double, ptr %137, align 8, !tbaa !11
  %139 = tail call double @llvm.fmuladd.f64(double %92, double %138, double %.3155286)
  %140 = fdiv double %139, %92
  %141 = icmp eq ptr %99, null
  br i1 %141, label %_ZNK16bound_propagator14relevant_upperEjd.exit.thread, label %_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i195

_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i195: ; preds = %136
  %.phi.trans.insert.i193 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %.pre.i194 = load double, ptr %.phi.trans.insert.i193, align 8, !tbaa !11
  %142 = fsub double %.pre.i194, %138
  %143 = load ptr, ptr %80, align 8, !tbaa !73
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 %94
  %145 = load i8, ptr %144, align 1, !tbaa !18
  %.not35.i.i197 = icmp eq i8 %145, 0
  br i1 %.not35.i.i197, label %146, label %155

146:                                              ; preds = %_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i195
  %147 = fcmp olt double %.pre.i194, 0.000000e+00
  %148 = fsub double %.pre.i194, %.pre.i194
  %storemerge.i.i200 = select i1 %147, double %148, double %.pre.i194
  %149 = load double, ptr %81, align 8, !tbaa !59
  %150 = fcmp olt double %storemerge.i.i200, %142
  %storemerge.sink38.i.i201 = select i1 %150, double %storemerge.i.i200, double %142
  %151 = fcmp olt double %storemerge.sink38.i.i201, 1.000000e+00
  %.sroa.speculated.i.i202 = select i1 %151, double 1.000000e+00, double %storemerge.sink38.i.i201
  %152 = fmul double %.sroa.speculated.i.i202, %149
  %153 = fsub double %.pre.i194, %152
  %154 = fcmp ult double %140, %153
  br i1 %154, label %158, label %_ZNK16bound_propagator14relevant_lowerEjd.exit.thread300

155:                                              ; preds = %_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i195
  %156 = fadd double %.pre.i194, -1.000000e+00
  %157 = fcmp ogt double %140, %156
  br i1 %157, label %_ZNK16bound_propagator14relevant_lowerEjd.exit.thread300, label %158

158:                                              ; preds = %155, %146
  %159 = load double, ptr %82, align 8
  %160 = fcmp ugt double %142, %159
  br i1 %160, label %_ZNK16bound_propagator14relevant_upperEjd.exit, label %_ZNK16bound_propagator14relevant_upperEjd.exit.thread

_ZNK16bound_propagator14relevant_upperEjd.exit:   ; preds = %158
  %161 = load ptr, ptr %83, align 8, !tbaa !65
  %162 = getelementptr inbounds nuw [4 x i8], ptr %161, i64 %94
  %163 = load i32, ptr %162, align 4, !tbaa !69
  %164 = load i32, ptr %84, align 8, !tbaa !58
  %165 = icmp ult i32 %163, %164
  br i1 %165, label %_ZNK16bound_propagator14relevant_upperEjd.exit.thread, label %_ZNK16bound_propagator14relevant_lowerEjd.exit.thread300

_ZNK16bound_propagator14relevant_upperEjd.exit.thread: ; preds = %158, %136, %_ZNK16bound_propagator14relevant_upperEjd.exit
  %166 = trunc nuw i64 %indvars.iv355 to i32
  %167 = tail call noundef zeroext i1 @_ZN16bound_propagator15propagate_upperEjj(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1, i32 noundef %166)
  %spec.select185 = select i1 %167, i1 true, i1 %.1164351
  br label %_ZNK16bound_propagator14relevant_lowerEjd.exit.thread300

_ZNK16bound_propagator14relevant_lowerEjd.exit.thread300: ; preds = %155, %146, %123, %114, %_ZNK16bound_propagator14relevant_upperEjd.exit.thread, %_ZNK16bound_propagator14relevant_lowerEjd.exit.thread, %_ZNK16bound_propagator14relevant_upperEjd.exit, %_ZNK16bound_propagator14relevant_lowerEjd.exit, %86
  %.2165 = phi i1 [ %.1164351, %86 ], [ %spec.select185, %_ZNK16bound_propagator14relevant_upperEjd.exit.thread ], [ %.1164351, %_ZNK16bound_propagator14relevant_lowerEjd.exit ], [ %spec.select, %_ZNK16bound_propagator14relevant_lowerEjd.exit.thread ], [ %.1164351, %_ZNK16bound_propagator14relevant_upperEjd.exit ], [ %.1164351, %123 ], [ %.1164351, %114 ], [ %.1164351, %146 ], [ %.1164351, %155 ]
  br i1 %75, label %168, label %_ZNK16bound_propagator14relevant_upperEjd.exit214.thread308

168:                                              ; preds = %_ZNK16bound_propagator14relevant_lowerEjd.exit.thread300
  %169 = fcmp ogt double %92, 0.000000e+00
  br i1 %169, label %170, label %213

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %172 = load double, ptr %171, align 8, !tbaa !11
  %173 = tail call double @llvm.fmuladd.f64(double %92, double %172, double %.2159285)
  %174 = fdiv double %173, %92
  %175 = load ptr, ptr %79, align 8, !tbaa !72
  %176 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %94
  %177 = load ptr, ptr %176, align 8, !tbaa !80
  %178 = icmp eq ptr %177, null
  br i1 %178, label %_ZNK16bound_propagator14relevant_upperEjd.exit214.thread, label %179

179:                                              ; preds = %170
  %180 = load ptr, ptr %78, align 8, !tbaa !72
  %181 = getelementptr inbounds nuw [8 x i8], ptr %180, i64 %94
  %182 = load ptr, ptr %181, align 8, !tbaa !80
  %.not34.i.i203 = icmp eq ptr %182, null
  %.phi.trans.insert.i204 = getelementptr inbounds nuw i8, ptr %177, i64 32
  %.pre.i205 = load double, ptr %.phi.trans.insert.i204, align 8, !tbaa !11
  br i1 %.not34.i.i203, label %_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i206, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 32
  %185 = load double, ptr %184, align 8, !tbaa !11
  %186 = fsub double %.pre.i205, %185
  br label %_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i206

_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i206: ; preds = %183, %179
  %.031.i.i207 = phi double [ %186, %183 ], [ undef, %179 ]
  %187 = load ptr, ptr %80, align 8, !tbaa !73
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 %94
  %189 = load i8, ptr %188, align 1, !tbaa !18
  %.not35.i.i208 = icmp eq i8 %189, 0
  br i1 %.not35.i.i208, label %190, label %200

190:                                              ; preds = %_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i206
  %191 = fcmp olt double %.pre.i205, 0.000000e+00
  %192 = fsub double %.pre.i205, %.pre.i205
  %storemerge.i.i211 = select i1 %191, double %192, double %.pre.i205
  %193 = load double, ptr %81, align 8, !tbaa !59
  %194 = fcmp olt double %storemerge.i.i211, %.031.i.i207
  %195 = select i1 %.not34.i.i203, i1 true, i1 %194
  %storemerge.sink38.i.i212 = select i1 %195, double %storemerge.i.i211, double %.031.i.i207
  %196 = fcmp olt double %storemerge.sink38.i.i212, 1.000000e+00
  %.sroa.speculated.i.i213 = select i1 %196, double 1.000000e+00, double %storemerge.sink38.i.i212
  %197 = fmul double %.sroa.speculated.i.i213, %193
  %198 = fsub double %.pre.i205, %197
  %199 = fcmp ult double %174, %198
  br i1 %199, label %203, label %_ZNK16bound_propagator14relevant_upperEjd.exit214.thread308

200:                                              ; preds = %_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i206
  %201 = fadd double %.pre.i205, -1.000000e+00
  %202 = fcmp ogt double %174, %201
  br i1 %202, label %_ZNK16bound_propagator14relevant_upperEjd.exit214.thread308, label %203

203:                                              ; preds = %200, %190
  %204 = load double, ptr %82, align 8
  %205 = fcmp ugt double %.031.i.i207, %204
  %or.cond.i.i209 = select i1 %.not34.i.i203, i1 true, i1 %205
  br i1 %or.cond.i.i209, label %_ZNK16bound_propagator14relevant_upperEjd.exit214, label %_ZNK16bound_propagator14relevant_upperEjd.exit214.thread

_ZNK16bound_propagator14relevant_upperEjd.exit214: ; preds = %203
  %206 = load ptr, ptr %83, align 8, !tbaa !65
  %207 = getelementptr inbounds nuw [4 x i8], ptr %206, i64 %94
  %208 = load i32, ptr %207, align 4, !tbaa !69
  %209 = load i32, ptr %84, align 8, !tbaa !58
  %210 = icmp ult i32 %208, %209
  br i1 %210, label %_ZNK16bound_propagator14relevant_upperEjd.exit214.thread, label %_ZNK16bound_propagator14relevant_upperEjd.exit214.thread308

_ZNK16bound_propagator14relevant_upperEjd.exit214.thread: ; preds = %203, %170, %_ZNK16bound_propagator14relevant_upperEjd.exit214
  %211 = trunc nuw i64 %indvars.iv355 to i32
  %212 = tail call noundef zeroext i1 @_ZN16bound_propagator15propagate_upperEjj(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1, i32 noundef %211)
  %spec.select186 = select i1 %212, i1 true, i1 %.2165
  br label %_ZNK16bound_propagator14relevant_upperEjd.exit214.thread308

213:                                              ; preds = %168
  %214 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %215 = load double, ptr %214, align 8, !tbaa !11
  %216 = tail call double @llvm.fmuladd.f64(double %92, double %215, double %.2159285)
  %217 = fdiv double %216, %92
  %218 = load ptr, ptr %78, align 8, !tbaa !72
  %219 = getelementptr inbounds nuw [8 x i8], ptr %218, i64 %94
  %220 = load ptr, ptr %219, align 8, !tbaa !80
  %221 = icmp eq ptr %220, null
  br i1 %221, label %_ZNK16bound_propagator14relevant_lowerEjd.exit227.thread, label %222

222:                                              ; preds = %213
  %223 = load ptr, ptr %79, align 8, !tbaa !72
  %224 = getelementptr inbounds nuw [8 x i8], ptr %223, i64 %94
  %225 = load ptr, ptr %224, align 8, !tbaa !80
  %.not34.i.i215 = icmp eq ptr %225, null
  br i1 %.not34.i.i215, label %._ZNK16bound_propagator17get_interval_sizeEjRd.exit.i_crit_edge.i224, label %226

._ZNK16bound_propagator17get_interval_sizeEjRd.exit.i_crit_edge.i224: ; preds = %222
  %.phi.trans.insert.i225 = getelementptr inbounds nuw i8, ptr %220, i64 32
  %.pre.i226 = load double, ptr %.phi.trans.insert.i225, align 8, !tbaa !11
  br label %_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i216

226:                                              ; preds = %222
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 32
  %228 = load double, ptr %227, align 8, !tbaa !11
  %229 = getelementptr inbounds nuw i8, ptr %220, i64 32
  %230 = load double, ptr %229, align 8, !tbaa !11
  %231 = fsub double %228, %230
  br label %_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i216

_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i216: ; preds = %226, %._ZNK16bound_propagator17get_interval_sizeEjRd.exit.i_crit_edge.i224
  %232 = phi double [ %230, %226 ], [ %.pre.i226, %._ZNK16bound_propagator17get_interval_sizeEjRd.exit.i_crit_edge.i224 ]
  %.031.i.i217 = phi double [ %231, %226 ], [ undef, %._ZNK16bound_propagator17get_interval_sizeEjRd.exit.i_crit_edge.i224 ]
  %233 = load ptr, ptr %80, align 8, !tbaa !73
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 %94
  %235 = load i8, ptr %234, align 1, !tbaa !18
  %.not35.i.i218 = icmp eq i8 %235, 0
  br i1 %.not35.i.i218, label %236, label %246

236:                                              ; preds = %_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i216
  %237 = fcmp olt double %232, 0.000000e+00
  %238 = fsub double %232, %232
  %storemerge.i.i221 = select i1 %237, double %238, double %232
  %239 = load double, ptr %81, align 8, !tbaa !59
  %240 = fcmp olt double %storemerge.i.i221, %.031.i.i217
  %241 = select i1 %.not34.i.i215, i1 true, i1 %240
  %storemerge.sink38.i.i222 = select i1 %241, double %storemerge.i.i221, double %.031.i.i217
  %242 = fcmp olt double %storemerge.sink38.i.i222, 1.000000e+00
  %.sroa.speculated.i.i223 = select i1 %242, double 1.000000e+00, double %storemerge.sink38.i.i222
  %243 = fmul double %.sroa.speculated.i.i223, %239
  %244 = fadd double %232, %243
  %245 = fcmp ugt double %217, %244
  br i1 %245, label %249, label %_ZNK16bound_propagator14relevant_upperEjd.exit214.thread308

246:                                              ; preds = %_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i216
  %247 = fadd double %232, 1.000000e+00
  %248 = fcmp olt double %217, %247
  br i1 %248, label %_ZNK16bound_propagator14relevant_upperEjd.exit214.thread308, label %249

249:                                              ; preds = %246, %236
  %250 = load double, ptr %82, align 8
  %251 = fcmp ugt double %.031.i.i217, %250
  %or.cond.i.i219 = select i1 %.not34.i.i215, i1 true, i1 %251
  br i1 %or.cond.i.i219, label %_ZNK16bound_propagator14relevant_lowerEjd.exit227, label %_ZNK16bound_propagator14relevant_lowerEjd.exit227.thread

_ZNK16bound_propagator14relevant_lowerEjd.exit227: ; preds = %249
  %252 = load ptr, ptr %85, align 8, !tbaa !65
  %253 = getelementptr inbounds nuw [4 x i8], ptr %252, i64 %94
  %254 = load i32, ptr %253, align 4, !tbaa !69
  %255 = load i32, ptr %84, align 8, !tbaa !58
  %256 = icmp ult i32 %254, %255
  br i1 %256, label %_ZNK16bound_propagator14relevant_lowerEjd.exit227.thread, label %_ZNK16bound_propagator14relevant_upperEjd.exit214.thread308

_ZNK16bound_propagator14relevant_lowerEjd.exit227.thread: ; preds = %249, %213, %_ZNK16bound_propagator14relevant_lowerEjd.exit227
  %257 = trunc nuw i64 %indvars.iv355 to i32
  %258 = tail call noundef zeroext i1 @_ZN16bound_propagator15propagate_lowerEjj(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1, i32 noundef %257)
  %spec.select187 = select i1 %258, i1 true, i1 %.2165
  br label %_ZNK16bound_propagator14relevant_upperEjd.exit214.thread308

_ZNK16bound_propagator14relevant_upperEjd.exit214.thread308: ; preds = %246, %236, %200, %190, %_ZNK16bound_propagator14relevant_lowerEjd.exit227.thread, %_ZNK16bound_propagator14relevant_upperEjd.exit214.thread, %_ZNK16bound_propagator14relevant_lowerEjd.exit227, %_ZNK16bound_propagator14relevant_upperEjd.exit214, %_ZNK16bound_propagator14relevant_lowerEjd.exit.thread300
  %.5 = phi i1 [ %.2165, %_ZNK16bound_propagator14relevant_lowerEjd.exit.thread300 ], [ %spec.select187, %_ZNK16bound_propagator14relevant_lowerEjd.exit227.thread ], [ %.2165, %_ZNK16bound_propagator14relevant_upperEjd.exit214 ], [ %spec.select186, %_ZNK16bound_propagator14relevant_upperEjd.exit214.thread ], [ %.2165, %_ZNK16bound_propagator14relevant_lowerEjd.exit227 ], [ %.2165, %200 ], [ %.2165, %190 ], [ %.2165, %236 ], [ %.2165, %246 ]
  %indvars.iv.next356 = add nuw nsw i64 %indvars.iv355, 1
  %exitcond358.not = icmp eq i64 %indvars.iv.next356, %wide.trip.count357
  br i1 %exitcond358.not, label %.loopexit, label %86, !llvm.loop !114

.loopexit:                                        ; preds = %_ZNK16bound_propagator14relevant_upperEjd.exit214.thread308, %._crit_edge
  %.0163 = phi i1 [ false, %._crit_edge ], [ %.5, %_ZNK16bound_propagator14relevant_upperEjd.exit214.thread308 ]
  %or.cond6.not = or i1 %74, %72
  br i1 %or.cond6.not, label %_ZNK16bound_propagator14relevant_lowerEjd.exit240.thread316, label %259

259:                                              ; preds = %.loopexit
  %260 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %261 = load ptr, ptr %260, align 8, !tbaa !95
  %262 = zext i32 %.3140290 to i64
  %263 = getelementptr inbounds nuw [4 x i8], ptr %261, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !69
  %265 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %266 = load ptr, ptr %265, align 8, !tbaa !112
  %267 = getelementptr inbounds nuw [8 x i8], ptr %266, i64 %262
  %268 = load double, ptr %267, align 8, !tbaa !102
  %269 = fdiv double %.3155286, %268
  %270 = fcmp ogt double %268, 0.000000e+00
  %271 = zext i32 %264 to i64
  br i1 %270, label %272, label %320

272:                                              ; preds = %259
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %274 = load ptr, ptr %273, align 8, !tbaa !72
  %275 = getelementptr inbounds nuw [8 x i8], ptr %274, i64 %271
  %276 = load ptr, ptr %275, align 8, !tbaa !80
  %277 = icmp eq ptr %276, null
  br i1 %277, label %_ZNK16bound_propagator14relevant_lowerEjd.exit240.thread, label %278

278:                                              ; preds = %272
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %280 = load ptr, ptr %279, align 8, !tbaa !72
  %281 = getelementptr inbounds nuw [8 x i8], ptr %280, i64 %271
  %282 = load ptr, ptr %281, align 8, !tbaa !80
  %.not34.i.i228 = icmp eq ptr %282, null
  br i1 %.not34.i.i228, label %._ZNK16bound_propagator17get_interval_sizeEjRd.exit.i_crit_edge.i237, label %283

._ZNK16bound_propagator17get_interval_sizeEjRd.exit.i_crit_edge.i237: ; preds = %278
  %.phi.trans.insert.i238 = getelementptr inbounds nuw i8, ptr %276, i64 32
  %.pre.i239 = load double, ptr %.phi.trans.insert.i238, align 8, !tbaa !11
  br label %_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i229

283:                                              ; preds = %278
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 32
  %285 = load double, ptr %284, align 8, !tbaa !11
  %286 = getelementptr inbounds nuw i8, ptr %276, i64 32
  %287 = load double, ptr %286, align 8, !tbaa !11
  %288 = fsub double %285, %287
  br label %_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i229

_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i229: ; preds = %283, %._ZNK16bound_propagator17get_interval_sizeEjRd.exit.i_crit_edge.i237
  %289 = phi double [ %287, %283 ], [ %.pre.i239, %._ZNK16bound_propagator17get_interval_sizeEjRd.exit.i_crit_edge.i237 ]
  %.031.i.i230 = phi double [ %288, %283 ], [ undef, %._ZNK16bound_propagator17get_interval_sizeEjRd.exit.i_crit_edge.i237 ]
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %291 = load ptr, ptr %290, align 8, !tbaa !73
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 %271
  %293 = load i8, ptr %292, align 1, !tbaa !18
  %.not35.i.i231 = icmp eq i8 %293, 0
  br i1 %.not35.i.i231, label %294, label %305

294:                                              ; preds = %_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i229
  %295 = fcmp olt double %289, 0.000000e+00
  %296 = fsub double %289, %289
  %storemerge.i.i234 = select i1 %295, double %296, double %289
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %298 = load double, ptr %297, align 8, !tbaa !59
  %299 = fcmp olt double %storemerge.i.i234, %.031.i.i230
  %300 = select i1 %.not34.i.i228, i1 true, i1 %299
  %storemerge.sink38.i.i235 = select i1 %300, double %storemerge.i.i234, double %.031.i.i230
  %301 = fcmp olt double %storemerge.sink38.i.i235, 1.000000e+00
  %.sroa.speculated.i.i236 = select i1 %301, double 1.000000e+00, double %storemerge.sink38.i.i235
  %302 = fmul double %.sroa.speculated.i.i236, %298
  %303 = fadd double %289, %302
  %304 = fcmp ugt double %269, %303
  br i1 %304, label %308, label %_ZNK16bound_propagator14relevant_lowerEjd.exit240.thread316

305:                                              ; preds = %_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i229
  %306 = fadd double %289, 1.000000e+00
  %307 = fcmp olt double %269, %306
  br i1 %307, label %_ZNK16bound_propagator14relevant_lowerEjd.exit240.thread316, label %308

308:                                              ; preds = %305, %294
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %310 = load double, ptr %309, align 8
  %311 = fcmp ugt double %.031.i.i230, %310
  %or.cond.i.i232 = select i1 %.not34.i.i228, i1 true, i1 %311
  br i1 %or.cond.i.i232, label %_ZNK16bound_propagator14relevant_lowerEjd.exit240, label %_ZNK16bound_propagator14relevant_lowerEjd.exit240.thread

_ZNK16bound_propagator14relevant_lowerEjd.exit240: ; preds = %308
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %313 = load ptr, ptr %312, align 8, !tbaa !65
  %314 = getelementptr inbounds nuw [4 x i8], ptr %313, i64 %271
  %315 = load i32, ptr %314, align 4, !tbaa !69
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %317 = load i32, ptr %316, align 8, !tbaa !58
  %318 = icmp ult i32 %315, %317
  br i1 %318, label %_ZNK16bound_propagator14relevant_lowerEjd.exit240.thread, label %_ZNK16bound_propagator14relevant_lowerEjd.exit240.thread316

_ZNK16bound_propagator14relevant_lowerEjd.exit240.thread: ; preds = %308, %272, %_ZNK16bound_propagator14relevant_lowerEjd.exit240
  %319 = tail call noundef zeroext i1 @_ZN16bound_propagator15propagate_lowerEjj(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1, i32 noundef %.3140290)
  %spec.select188 = select i1 %319, i1 true, i1 %.0163
  br label %_ZNK16bound_propagator14relevant_lowerEjd.exit240.thread316

320:                                              ; preds = %259
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %322 = load ptr, ptr %321, align 8, !tbaa !72
  %323 = getelementptr inbounds nuw [8 x i8], ptr %322, i64 %271
  %324 = load ptr, ptr %323, align 8, !tbaa !80
  %325 = icmp eq ptr %324, null
  br i1 %325, label %_ZNK16bound_propagator14relevant_upperEjd.exit252.thread, label %326

326:                                              ; preds = %320
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %328 = load ptr, ptr %327, align 8, !tbaa !72
  %329 = getelementptr inbounds nuw [8 x i8], ptr %328, i64 %271
  %330 = load ptr, ptr %329, align 8, !tbaa !80
  %.not34.i.i241 = icmp eq ptr %330, null
  %.phi.trans.insert.i242 = getelementptr inbounds nuw i8, ptr %324, i64 32
  %.pre.i243 = load double, ptr %.phi.trans.insert.i242, align 8, !tbaa !11
  br i1 %.not34.i.i241, label %_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i244, label %331

331:                                              ; preds = %326
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 32
  %333 = load double, ptr %332, align 8, !tbaa !11
  %334 = fsub double %.pre.i243, %333
  br label %_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i244

_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i244: ; preds = %331, %326
  %.031.i.i245 = phi double [ %334, %331 ], [ undef, %326 ]
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %336 = load ptr, ptr %335, align 8, !tbaa !73
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 %271
  %338 = load i8, ptr %337, align 1, !tbaa !18
  %.not35.i.i246 = icmp eq i8 %338, 0
  br i1 %.not35.i.i246, label %339, label %350

339:                                              ; preds = %_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i244
  %340 = fcmp olt double %.pre.i243, 0.000000e+00
  %341 = fsub double %.pre.i243, %.pre.i243
  %storemerge.i.i249 = select i1 %340, double %341, double %.pre.i243
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %343 = load double, ptr %342, align 8, !tbaa !59
  %344 = fcmp olt double %storemerge.i.i249, %.031.i.i245
  %345 = select i1 %.not34.i.i241, i1 true, i1 %344
  %storemerge.sink38.i.i250 = select i1 %345, double %storemerge.i.i249, double %.031.i.i245
  %346 = fcmp olt double %storemerge.sink38.i.i250, 1.000000e+00
  %.sroa.speculated.i.i251 = select i1 %346, double 1.000000e+00, double %storemerge.sink38.i.i250
  %347 = fmul double %.sroa.speculated.i.i251, %343
  %348 = fsub double %.pre.i243, %347
  %349 = fcmp ult double %269, %348
  br i1 %349, label %353, label %_ZNK16bound_propagator14relevant_lowerEjd.exit240.thread316

350:                                              ; preds = %_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i244
  %351 = fadd double %.pre.i243, -1.000000e+00
  %352 = fcmp ogt double %269, %351
  br i1 %352, label %_ZNK16bound_propagator14relevant_lowerEjd.exit240.thread316, label %353

353:                                              ; preds = %350, %339
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %355 = load double, ptr %354, align 8
  %356 = fcmp ugt double %.031.i.i245, %355
  %or.cond.i.i247 = select i1 %.not34.i.i241, i1 true, i1 %356
  br i1 %or.cond.i.i247, label %_ZNK16bound_propagator14relevant_upperEjd.exit252, label %_ZNK16bound_propagator14relevant_upperEjd.exit252.thread

_ZNK16bound_propagator14relevant_upperEjd.exit252: ; preds = %353
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %358 = load ptr, ptr %357, align 8, !tbaa !65
  %359 = getelementptr inbounds nuw [4 x i8], ptr %358, i64 %271
  %360 = load i32, ptr %359, align 4, !tbaa !69
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %362 = load i32, ptr %361, align 8, !tbaa !58
  %363 = icmp ult i32 %360, %362
  br i1 %363, label %_ZNK16bound_propagator14relevant_upperEjd.exit252.thread, label %_ZNK16bound_propagator14relevant_lowerEjd.exit240.thread316

_ZNK16bound_propagator14relevant_upperEjd.exit252.thread: ; preds = %353, %320, %_ZNK16bound_propagator14relevant_upperEjd.exit252
  %364 = tail call noundef zeroext i1 @_ZN16bound_propagator15propagate_upperEjj(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1, i32 noundef %.3140290)
  %spec.select189 = select i1 %364, i1 true, i1 %.0163
  br label %_ZNK16bound_propagator14relevant_lowerEjd.exit240.thread316

_ZNK16bound_propagator14relevant_lowerEjd.exit240.thread316: ; preds = %350, %339, %305, %294, %_ZNK16bound_propagator14relevant_upperEjd.exit252.thread, %_ZNK16bound_propagator14relevant_lowerEjd.exit240.thread, %_ZNK16bound_propagator14relevant_lowerEjd.exit240, %_ZNK16bound_propagator14relevant_upperEjd.exit252, %.loopexit
  %.8 = phi i1 [ %.0163, %.loopexit ], [ %.0163, %_ZNK16bound_propagator14relevant_upperEjd.exit252 ], [ %spec.select189, %_ZNK16bound_propagator14relevant_upperEjd.exit252.thread ], [ %.0163, %_ZNK16bound_propagator14relevant_lowerEjd.exit240 ], [ %spec.select188, %_ZNK16bound_propagator14relevant_lowerEjd.exit240.thread ], [ %.0163, %305 ], [ %.0163, %294 ], [ %.0163, %339 ], [ %.0163, %350 ]
  %or.cond9.not = select i1 %73, i1 true, i1 %75
  br i1 %or.cond9.not, label %.thread291, label %365

365:                                              ; preds = %_ZNK16bound_propagator14relevant_lowerEjd.exit240.thread316
  %366 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %367 = load ptr, ptr %366, align 8, !tbaa !95
  %368 = zext i32 %.2143289 to i64
  %369 = getelementptr inbounds nuw [4 x i8], ptr %367, i64 %368
  %370 = load i32, ptr %369, align 4, !tbaa !69
  %371 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %372 = load ptr, ptr %371, align 8, !tbaa !112
  %373 = getelementptr inbounds nuw [8 x i8], ptr %372, i64 %368
  %374 = load double, ptr %373, align 8, !tbaa !102
  %375 = fdiv double %.2159285, %374
  %376 = fcmp ogt double %374, 0.000000e+00
  %377 = zext i32 %370 to i64
  br i1 %376, label %378, label %423

378:                                              ; preds = %365
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %380 = load ptr, ptr %379, align 8, !tbaa !72
  %381 = getelementptr inbounds nuw [8 x i8], ptr %380, i64 %377
  %382 = load ptr, ptr %381, align 8, !tbaa !80
  %383 = icmp eq ptr %382, null
  br i1 %383, label %_ZNK16bound_propagator14relevant_upperEjd.exit264.thread, label %384

384:                                              ; preds = %378
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %386 = load ptr, ptr %385, align 8, !tbaa !72
  %387 = getelementptr inbounds nuw [8 x i8], ptr %386, i64 %377
  %388 = load ptr, ptr %387, align 8, !tbaa !80
  %.not34.i.i253 = icmp eq ptr %388, null
  %.phi.trans.insert.i254 = getelementptr inbounds nuw i8, ptr %382, i64 32
  %.pre.i255 = load double, ptr %.phi.trans.insert.i254, align 8, !tbaa !11
  br i1 %.not34.i.i253, label %_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i256, label %389

389:                                              ; preds = %384
  %390 = getelementptr inbounds nuw i8, ptr %388, i64 32
  %391 = load double, ptr %390, align 8, !tbaa !11
  %392 = fsub double %.pre.i255, %391
  br label %_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i256

_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i256: ; preds = %389, %384
  %.031.i.i257 = phi double [ %392, %389 ], [ undef, %384 ]
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %394 = load ptr, ptr %393, align 8, !tbaa !73
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 %377
  %396 = load i8, ptr %395, align 1, !tbaa !18
  %.not35.i.i258 = icmp eq i8 %396, 0
  br i1 %.not35.i.i258, label %397, label %408

397:                                              ; preds = %_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i256
  %398 = fcmp olt double %.pre.i255, 0.000000e+00
  %399 = fsub double %.pre.i255, %.pre.i255
  %storemerge.i.i261 = select i1 %398, double %399, double %.pre.i255
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %401 = load double, ptr %400, align 8, !tbaa !59
  %402 = fcmp olt double %storemerge.i.i261, %.031.i.i257
  %403 = select i1 %.not34.i.i253, i1 true, i1 %402
  %storemerge.sink38.i.i262 = select i1 %403, double %storemerge.i.i261, double %.031.i.i257
  %404 = fcmp olt double %storemerge.sink38.i.i262, 1.000000e+00
  %.sroa.speculated.i.i263 = select i1 %404, double 1.000000e+00, double %storemerge.sink38.i.i262
  %405 = fmul double %.sroa.speculated.i.i263, %401
  %406 = fsub double %.pre.i255, %405
  %407 = fcmp ult double %375, %406
  br i1 %407, label %411, label %.thread291

408:                                              ; preds = %_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i256
  %409 = fadd double %.pre.i255, -1.000000e+00
  %410 = fcmp ogt double %375, %409
  br i1 %410, label %.thread291, label %411

411:                                              ; preds = %408, %397
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %413 = load double, ptr %412, align 8
  %414 = fcmp ugt double %.031.i.i257, %413
  %or.cond.i.i259 = select i1 %.not34.i.i253, i1 true, i1 %414
  br i1 %or.cond.i.i259, label %_ZNK16bound_propagator14relevant_upperEjd.exit264, label %_ZNK16bound_propagator14relevant_upperEjd.exit264.thread

_ZNK16bound_propagator14relevant_upperEjd.exit264: ; preds = %411
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %416 = load ptr, ptr %415, align 8, !tbaa !65
  %417 = getelementptr inbounds nuw [4 x i8], ptr %416, i64 %377
  %418 = load i32, ptr %417, align 4, !tbaa !69
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %420 = load i32, ptr %419, align 8, !tbaa !58
  %421 = icmp ult i32 %418, %420
  br i1 %421, label %_ZNK16bound_propagator14relevant_upperEjd.exit264.thread, label %.thread291

_ZNK16bound_propagator14relevant_upperEjd.exit264.thread: ; preds = %411, %378, %_ZNK16bound_propagator14relevant_upperEjd.exit264
  %422 = tail call noundef zeroext i1 @_ZN16bound_propagator15propagate_upperEjj(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1, i32 noundef %.2143289)
  %spec.select190 = select i1 %422, i1 true, i1 %.8
  br label %.thread291

423:                                              ; preds = %365
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %425 = load ptr, ptr %424, align 8, !tbaa !72
  %426 = getelementptr inbounds nuw [8 x i8], ptr %425, i64 %377
  %427 = load ptr, ptr %426, align 8, !tbaa !80
  %428 = icmp eq ptr %427, null
  br i1 %428, label %_ZNK16bound_propagator14relevant_lowerEjd.exit277.thread, label %429

429:                                              ; preds = %423
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %431 = load ptr, ptr %430, align 8, !tbaa !72
  %432 = getelementptr inbounds nuw [8 x i8], ptr %431, i64 %377
  %433 = load ptr, ptr %432, align 8, !tbaa !80
  %.not34.i.i265 = icmp eq ptr %433, null
  br i1 %.not34.i.i265, label %._ZNK16bound_propagator17get_interval_sizeEjRd.exit.i_crit_edge.i274, label %434

._ZNK16bound_propagator17get_interval_sizeEjRd.exit.i_crit_edge.i274: ; preds = %429
  %.phi.trans.insert.i275 = getelementptr inbounds nuw i8, ptr %427, i64 32
  %.pre.i276 = load double, ptr %.phi.trans.insert.i275, align 8, !tbaa !11
  br label %_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i266

434:                                              ; preds = %429
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 32
  %436 = load double, ptr %435, align 8, !tbaa !11
  %437 = getelementptr inbounds nuw i8, ptr %427, i64 32
  %438 = load double, ptr %437, align 8, !tbaa !11
  %439 = fsub double %436, %438
  br label %_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i266

_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i266: ; preds = %434, %._ZNK16bound_propagator17get_interval_sizeEjRd.exit.i_crit_edge.i274
  %440 = phi double [ %438, %434 ], [ %.pre.i276, %._ZNK16bound_propagator17get_interval_sizeEjRd.exit.i_crit_edge.i274 ]
  %.031.i.i267 = phi double [ %439, %434 ], [ undef, %._ZNK16bound_propagator17get_interval_sizeEjRd.exit.i_crit_edge.i274 ]
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %442 = load ptr, ptr %441, align 8, !tbaa !73
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 %377
  %444 = load i8, ptr %443, align 1, !tbaa !18
  %.not35.i.i268 = icmp eq i8 %444, 0
  br i1 %.not35.i.i268, label %445, label %456

445:                                              ; preds = %_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i266
  %446 = fcmp olt double %440, 0.000000e+00
  %447 = fsub double %440, %440
  %storemerge.i.i271 = select i1 %446, double %447, double %440
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %449 = load double, ptr %448, align 8, !tbaa !59
  %450 = fcmp olt double %storemerge.i.i271, %.031.i.i267
  %451 = select i1 %.not34.i.i265, i1 true, i1 %450
  %storemerge.sink38.i.i272 = select i1 %451, double %storemerge.i.i271, double %.031.i.i267
  %452 = fcmp olt double %storemerge.sink38.i.i272, 1.000000e+00
  %.sroa.speculated.i.i273 = select i1 %452, double 1.000000e+00, double %storemerge.sink38.i.i272
  %453 = fmul double %.sroa.speculated.i.i273, %449
  %454 = fadd double %440, %453
  %455 = fcmp ugt double %375, %454
  br i1 %455, label %459, label %.thread291

456:                                              ; preds = %_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i266
  %457 = fadd double %440, 1.000000e+00
  %458 = fcmp olt double %375, %457
  br i1 %458, label %.thread291, label %459

459:                                              ; preds = %456, %445
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %461 = load double, ptr %460, align 8
  %462 = fcmp ugt double %.031.i.i267, %461
  %or.cond.i.i269 = select i1 %.not34.i.i265, i1 true, i1 %462
  br i1 %or.cond.i.i269, label %_ZNK16bound_propagator14relevant_lowerEjd.exit277, label %_ZNK16bound_propagator14relevant_lowerEjd.exit277.thread

_ZNK16bound_propagator14relevant_lowerEjd.exit277: ; preds = %459
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %464 = load ptr, ptr %463, align 8, !tbaa !65
  %465 = getelementptr inbounds nuw [4 x i8], ptr %464, i64 %377
  %466 = load i32, ptr %465, align 4, !tbaa !69
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %468 = load i32, ptr %467, align 8, !tbaa !58
  %469 = icmp ult i32 %466, %468
  br i1 %469, label %_ZNK16bound_propagator14relevant_lowerEjd.exit277.thread, label %.thread291

_ZNK16bound_propagator14relevant_lowerEjd.exit277.thread: ; preds = %459, %423, %_ZNK16bound_propagator14relevant_lowerEjd.exit277
  %470 = tail call noundef zeroext i1 @_ZN16bound_propagator15propagate_lowerEjj(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1, i32 noundef %.2143289)
  %spec.select191 = select i1 %470, i1 true, i1 %.8
  br label %.thread291

.thread291:                                       ; preds = %66, %2, %_ZNK16bound_propagator14relevant_lowerEjd.exit240.thread316, %_ZNK16bound_propagator14relevant_lowerEjd.exit277, %_ZNK16bound_propagator14relevant_upperEjd.exit264, %_ZNK16bound_propagator14relevant_upperEjd.exit264.thread, %_ZNK16bound_propagator14relevant_lowerEjd.exit277.thread, %397, %408, %445, %456
  %.3 = phi i1 [ %.8, %456 ], [ %.8, %_ZNK16bound_propagator14relevant_lowerEjd.exit240.thread316 ], [ %.8, %_ZNK16bound_propagator14relevant_lowerEjd.exit277 ], [ %spec.select191, %_ZNK16bound_propagator14relevant_lowerEjd.exit277.thread ], [ %.8, %_ZNK16bound_propagator14relevant_upperEjd.exit264 ], [ %spec.select190, %_ZNK16bound_propagator14relevant_upperEjd.exit264.thread ], [ %.8, %408 ], [ %.8, %397 ], [ %.8, %445 ], [ false, %2 ], [ false, %66 ]
  ret i1 %.3
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN16bound_propagator15propagate_lowerEjj(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %class.mpq, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !95
  %13 = zext i32 %2 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !69
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !115
  %18 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %13
  %19 = load i32, ptr %10, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %21, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %22, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %24, align 8, !tbaa !10
  %25 = load i32, ptr %18, align 8, !tbaa !3
  %.not32 = icmp eq i32 %19, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %wide.trip.count = zext i32 %19 to i64
  br label %32

._crit_edge:                                      ; preds = %51, %3
  %.0.lcssa = phi i1 [ false, %3 ], [ %.1, %51 ]
  %28 = load ptr, ptr %0, align 8, !tbaa !77
  call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %28, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %29 = load ptr, ptr %0, align 8, !tbaa !77
  call void @_ZN11mpq_managerILb0EE3divERK3mpqRK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(728) %29, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %30 = call noundef zeroext i1 @_ZN16bound_propagator17assert_lower_coreEjR3mpqbNS_5bkindEjj(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext %.0.lcssa, i32 noundef 2, i32 noundef %1, i32 noundef -1)
  %31 = load ptr, ptr %0, align 8, !tbaa !77
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %31, ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %31, ptr noundef nonnull align 8 dereferenceable(16) %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %30

32:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %.031 = phi i1 [ false, %.lr.ph ], [ %.1, %51 ]
  %33 = icmp eq i64 %indvars.iv, %13
  br i1 %33, label %51, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %11, align 8, !tbaa !95
  %36 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4, !tbaa !69
  %38 = load ptr, ptr %16, align 8, !tbaa !115
  %39 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %indvars.iv
  %40 = load i32, ptr %39, align 8, !tbaa !3
  %41 = xor i32 %40, %25
  %42 = icmp slt i32 %41, 0
  %43 = load ptr, ptr %26, align 8
  %44 = zext i32 %37 to i64
  %45 = load ptr, ptr %27, align 8
  %.in.v = select i1 %42, ptr %45, ptr %43
  %.in = getelementptr inbounds nuw [8 x i8], ptr %.in.v, i64 %44
  %46 = load ptr, ptr %.in, align 8, !tbaa !80
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 2
  %.not = icmp ne i32 %49, 0
  %spec.select = select i1 %.not, i1 true, i1 %.031
  %50 = load ptr, ptr %0, align 8, !tbaa !77
  call void @_ZN11mpq_managerILb0EE6addmulERK3mpqRK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %50, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %4)
  br label %51

51:                                               ; preds = %32, %34
  %.1 = phi i1 [ %.031, %32 ], [ %spec.select, %34 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %32, !llvm.loop !116
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN16bound_propagator15propagate_upperEjj(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %class.mpq, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !95
  %13 = zext i32 %2 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !69
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !115
  %18 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %13
  %19 = load i32, ptr %10, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %21, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %22, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %24, align 8, !tbaa !10
  %25 = load i32, ptr %18, align 8, !tbaa !3
  %.not32 = icmp eq i32 %19, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %wide.trip.count = zext i32 %19 to i64
  br label %32

._crit_edge:                                      ; preds = %51, %3
  %.0.lcssa = phi i1 [ false, %3 ], [ %.1, %51 ]
  %28 = load ptr, ptr %0, align 8, !tbaa !77
  call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %28, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %29 = load ptr, ptr %0, align 8, !tbaa !77
  call void @_ZN11mpq_managerILb0EE3divERK3mpqRK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(728) %29, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %30 = call noundef zeroext i1 @_ZN16bound_propagator17assert_upper_coreEjR3mpqbNS_5bkindEjj(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext %.0.lcssa, i32 noundef 2, i32 noundef %1, i32 noundef -1)
  %31 = load ptr, ptr %0, align 8, !tbaa !77
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %31, ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %31, ptr noundef nonnull align 8 dereferenceable(16) %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %30

32:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %.031 = phi i1 [ false, %.lr.ph ], [ %.1, %51 ]
  %33 = icmp eq i64 %indvars.iv, %13
  br i1 %33, label %51, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %11, align 8, !tbaa !95
  %36 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4, !tbaa !69
  %38 = load ptr, ptr %16, align 8, !tbaa !115
  %39 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %indvars.iv
  %40 = load i32, ptr %39, align 8, !tbaa !3
  %41 = xor i32 %40, %25
  %42 = icmp slt i32 %41, 0
  %43 = load ptr, ptr %26, align 8
  %44 = zext i32 %37 to i64
  %45 = load ptr, ptr %27, align 8
  %.in.v = select i1 %42, ptr %45, ptr %43
  %.in = getelementptr inbounds nuw [8 x i8], ptr %.in.v, i64 %44
  %46 = load ptr, ptr %.in, align 8, !tbaa !80
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 2
  %.not = icmp ne i32 %49, 0
  %spec.select = select i1 %.not, i1 true, i1 %.031
  %50 = load ptr, ptr %0, align 8, !tbaa !77
  call void @_ZN11mpq_managerILb0EE6addmulERK3mpqRK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %50, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %4)
  br label %51

51:                                               ; preds = %32, %34
  %.1 = phi i1 [ %.031, %32 ], [ %spec.select, %34 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %32, !llvm.loop !117
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE6addmulERK3mpqRK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #3 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 1
  %9 = icmp eq i8 %8, 0
  %10 = load i32, ptr %2, align 8
  %11 = icmp eq i32 %10, 1
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  tail call void @_ZN11mpq_managerILb0EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  br label %_ZN11mpq_managerILb0EE3subERK3mpqS3_RS1_.exit

14:                                               ; preds = %5
  %15 = icmp eq i32 %10, -1
  %16 = select i1 %9, i1 %15, i1 false
  br i1 %16, label %17, label %41

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  %23 = load i32, ptr %18, align 8
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %22, i1 %24, i1 false
  br i1 %25, label %26, label %40

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, 1
  %31 = icmp eq i8 %30, 0
  %32 = load i32, ptr %27, align 8
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %35, label %40

35:                                               ; preds = %26
  tail call void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %36)
  store i32 1, ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, -2
  store i8 %39, ptr %37, align 4
  br label %_ZN11mpq_managerILb0EE3subERK3mpqS3_RS1_.exit

40:                                               ; preds = %26, %17
  tail call void @_ZN11mpq_managerILb0EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  br label %_ZN11mpq_managerILb0EE3subERK3mpqS3_RS1_.exit

41:                                               ; preds = %14
  %42 = icmp eq i32 %10, 0
  %43 = load i32, ptr %3, align 8
  %44 = icmp eq i32 %43, 0
  %or.cond = select i1 %42, i1 true, i1 %44
  br i1 %or.cond, label %45, label %68

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, 1
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = load i32, ptr %1, align 8, !tbaa !3
  store i32 %51, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %53 = load i8, ptr %52, align 4
  %54 = and i8 %53, -2
  store i8 %54, ptr %52, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

55:                                               ; preds = %45
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %55, %50
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %59 = load i8, ptr %58, align 4
  %60 = and i8 %59, 1
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %63 = load i32, ptr %57, align 8, !tbaa !3
  store i32 %63, ptr %56, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %65 = load i8, ptr %64, align 4
  %66 = and i8 %65, -2
  store i8 %66, ptr %64, align 4
  br label %_ZN11mpq_managerILb0EE3subERK3mpqS3_RS1_.exit

67:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %57)
  br label %_ZN11mpq_managerILb0EE3subERK3mpqS3_RS1_.exit

68:                                               ; preds = %41
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %72 = load i8, ptr %71, align 4
  %73 = and i8 %72, 1
  %74 = icmp eq i8 %73, 0
  %75 = load i32, ptr %70, align 8
  %76 = icmp eq i32 %75, 1
  %77 = select i1 %74, i1 %76, i1 false
  br i1 %77, label %78, label %83

78:                                               ; preds = %68
  tail call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %69)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 680
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %79)
  store i32 1, ptr %79, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 684
  %81 = load i8, ptr %80, align 4
  %82 = and i8 %81, -2
  store i8 %82, ptr %80, align 4
  br label %_ZN11mpq_managerILb0EE3mulERK3mpzRK3mpqRS4_.exit

83:                                               ; preds = %68
  tail call void @_ZN11mpq_managerILb0EE7rat_mulERK3mpzRK3mpqRS4_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %69)
  br label %_ZN11mpq_managerILb0EE3mulERK3mpzRK3mpqRS4_.exit

_ZN11mpq_managerILb0EE3mulERK3mpzRK3mpqRS4_.exit: ; preds = %78, %83
  tail call void @_ZN11mpq_managerILb0EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %4)
  br label %_ZN11mpq_managerILb0EE3subERK3mpqS3_RS1_.exit

_ZN11mpq_managerILb0EE3subERK3mpqS3_RS1_.exit:    ; preds = %67, %62, %40, %35, %_ZN11mpq_managerILb0EE3mulERK3mpzRK3mpqRS4_.exit, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3divERK3mpqRK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = load i32, ptr %1, align 8, !tbaa !3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  %12 = load i32, ptr %2, align 8
  %13 = icmp eq i32 %12, 1
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %37

15:                                               ; preds = %7, %4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  store i32 %5, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, -2
  store i8 %23, ptr %21, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

24:                                               ; preds = %15
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %24, %20
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %32 = load i32, ptr %26, align 8, !tbaa !3
  store i32 %32, ptr %25, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %34 = load i8, ptr %33, align 4
  %35 = and i8 %34, -2
  store i8 %35, ptr %33, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

36:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

37:                                               ; preds = %7
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %39 = load i8, ptr %38, align 4
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  store i32 %5, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, -2
  store i8 %45, ptr %43, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit

46:                                               ; preds = %37
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit:       ; preds = %42, %46
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %48)
  %49 = load i32, ptr %2, align 8, !tbaa !3
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit
  tail call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  tail call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %48)
  br label %52

52:                                               ; preds = %51, %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 600
  tail call void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %53)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %55 = load i8, ptr %54, align 4
  %56 = and i8 %55, 1
  %57 = icmp eq i8 %56, 0
  %58 = load i32, ptr %53, align 8
  %59 = icmp eq i32 %58, 1
  %60 = select i1 %57, i1 %59, i1 false
  br i1 %60, label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit, label %61

61:                                               ; preds = %52
  tail call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(32) %3)
  tail call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %48)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit:       ; preds = %61, %52, %36, %31
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK16bound_propagator5lowerEjR3mpqRbRj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %4) local_unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  %.not = icmp ne ptr %10, null
  br i1 %.not, label %11, label %42

11:                                               ; preds = %5
  %12 = load ptr, ptr %0, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = load i32, ptr %10, align 8, !tbaa !3
  store i32 %18, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, -2
  store i8 %21, ptr %19, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

22:                                               ; preds = %11
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %10)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %22, %17
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %30 = load i32, ptr %24, align 8, !tbaa !3
  store i32 %30, ptr %23, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, -2
  store i8 %33, ptr %31, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

34:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %24)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit:       ; preds = %29, %34
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %36 = load i32, ptr %35, align 8
  %37 = trunc i32 %36 to i8
  %38 = lshr i8 %37, 1
  %39 = and i8 %38, 1
  store i8 %39, ptr %3, align 1, !tbaa !118
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %41 = load i32, ptr %40, align 4, !tbaa !16
  store i32 %41, ptr %4, align 4, !tbaa !69
  br label %42

42:                                               ; preds = %5, %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit
  ret i1 %.not
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK16bound_propagator5upperEjR3mpqRbRj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %4) local_unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  %.not = icmp ne ptr %10, null
  br i1 %.not, label %11, label %42

11:                                               ; preds = %5
  %12 = load ptr, ptr %0, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = load i32, ptr %10, align 8, !tbaa !3
  store i32 %18, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, -2
  store i8 %21, ptr %19, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

22:                                               ; preds = %11
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %10)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %22, %17
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %30 = load i32, ptr %24, align 8, !tbaa !3
  store i32 %30, ptr %23, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, -2
  store i8 %33, ptr %31, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

34:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %24)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit:       ; preds = %29, %34
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %36 = load i32, ptr %35, align 8
  %37 = trunc i32 %36 to i8
  %38 = lshr i8 %37, 1
  %39 = and i8 %38, 1
  store i8 %39, ptr %3, align 1, !tbaa !118
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %41 = load i32, ptr %40, align 4, !tbaa !16
  store i32 %41, ptr %4, align 4, !tbaa !69
  br label %42

42:                                               ; preds = %5, %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit
  ret i1 %.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN16bound_propagator5bound2atEj(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #13 align 2 {
  br label %3

3:                                                ; preds = %2, %6
  %.06 = phi ptr [ %0, %2 ], [ %8, %6 ]
  %4 = getelementptr inbounds nuw i8, ptr %.06, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %.not5 = icmp ult i32 %5, %1
  br i1 %.not5, label %.critedge, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %.06, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.critedge, label %3, !llvm.loop !120

.critedge:                                        ; preds = %6, %3
  %.0.lcssa = phi ptr [ null, %6 ], [ %.06, %3 ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK16bound_propagator10is_a_i_posERK15linear_equationj(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = tail call noundef i32 @_ZNK15linear_equation3posEj(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2)
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !115
  %9 = zext i32 %4 to i64
  %10 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %9
  %11 = load i32, ptr %10, align 8, !tbaa !3
  %12 = icmp sgt i32 %11, 0
  br label %13

13:                                               ; preds = %3, %6
  %.0 = phi i1 [ %12, %6 ], [ false, %3 ]
  ret i1 %.0
}

declare noundef i32 @_ZNK15linear_equation3posEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK16bound_propagator7explainEjPNS_5boundEjR7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #3 align 2 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE5resetEv.exit64, label %.preheader

.preheader:                                       ; preds = %5, %8
  %.06.i = phi ptr [ %10, %8 ], [ %2, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %.06.i, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %.not5.i = icmp ult i32 %7, %3
  br i1 %.not5.i, label %_ZN16bound_propagator5bound2atEj.exit, label %8

8:                                                ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %.06.i, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE5resetEv.exit64, label %.preheader, !llvm.loop !120

_ZN16bound_propagator5bound2atEj.exit:            ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = lshr i32 %12, 3
  %14 = and i32 %13, 3
  switch i32 %14, label %default.unreachable [
    i32 0, label %_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE5resetEv.exit64
    i32 3, label %_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE5resetEv.exit64
    i32 1, label %15
    i32 2, label %33
  ]

15:                                               ; preds = %_ZN16bound_propagator5bound2atEj.exit
  %16 = getelementptr inbounds nuw i8, ptr %.06.i, i64 48
  %17 = load ptr, ptr %4, align 8, !tbaa !65
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %17, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !69
  %22 = getelementptr inbounds i8, ptr %17, i64 -8
  %23 = load i32, ptr %22, align 4, !tbaa !69
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

25:                                               ; preds = %19, %15
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !65
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !69
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %19, %25
  %26 = phi i32 [ %.pre2.i, %25 ], [ %21, %19 ]
  %27 = phi ptr [ %.pre.i, %25 ], [ %17, %19 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -4
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %29
  %31 = load i32, ptr %16, align 4, !tbaa !69
  store i32 %31, ptr %30, align 4, !tbaa !69
  %32 = add i32 %26, 1
  store i32 %32, ptr %28, align 4, !tbaa !69
  br label %_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE5resetEv.exit64

default.unreachable:                              ; preds = %_ZN16bound_propagator5bound2atEj.exit
  unreachable

33:                                               ; preds = %_ZN16bound_propagator5bound2atEj.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %.not.i50 = icmp eq ptr %35, null
  br i1 %.not.i50, label %_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE5resetEv.exit.thread, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %35, i64 -4
  store i32 0, ptr %37, align 4, !tbaa !69
  %38 = getelementptr inbounds i8, ptr %35, i64 -8
  %39 = load i32, ptr %38, align 4, !tbaa !69
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE5resetEv.exit.thread, label %_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE9push_backEOS4_.exit

_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE5resetEv.exit.thread: ; preds = %33, %36
  tail call void @_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %.pre.i51 = load ptr, ptr %34, align 8, !tbaa !26
  %.phi.trans.insert.i52 = getelementptr inbounds i8, ptr %.pre.i51, i64 -4
  %.pre2.i53 = load i32, ptr %.phi.trans.insert.i52, align 4, !tbaa !69
  %41 = zext i32 %.pre2.i53 to i64
  br label %_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE9push_backEOS4_.exit

_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE9push_backEOS4_.exit: ; preds = %36, %_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE5resetEv.exit.thread
  %42 = phi i64 [ %41, %_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE5resetEv.exit.thread ], [ 0, %36 ]
  %43 = phi ptr [ %.pre.i51, %_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE5resetEv.exit.thread ], [ %35, %36 ]
  %44 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %42
  store i32 %1, ptr %44, align 8
  %.sroa.472.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %.06.i, ptr %.sroa.472.0..sroa_idx, align 8
  %45 = load ptr, ptr %34, align 8, !tbaa !26
  %46 = getelementptr inbounds i8, ptr %45, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !69
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !69
  %49 = load i32, ptr %11, align 8
  %50 = or i32 %49, 4
  store i32 %50, ptr %11, align 8
  %51 = load ptr, ptr %34, align 8, !tbaa !26
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE5resetEv.exit64, label %_ZNK6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE4sizeEv.exit.thread.lr.ph

_ZNK6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE4sizeEv.exit.thread.lr.ph: ; preds = %_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE9push_backEOS4_.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %_ZNK6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE4sizeEv.exit.thread

_ZNK6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE4sizeEv.exit.thread: ; preds = %_ZNK6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE4sizeEv.exit.thread.lr.ph, %.loopexit
  %indvars.iv93 = phi i64 [ 0, %_ZNK6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE4sizeEv.exit.thread.lr.ph ], [ %indvars.iv.next94, %.loopexit ]
  %56 = phi ptr [ %51, %_ZNK6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE4sizeEv.exit.thread.lr.ph ], [ %153, %.loopexit ]
  %57 = getelementptr inbounds i8, ptr %56, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !69
  %59 = zext i32 %58 to i64
  %60 = icmp samesign ult i64 %indvars.iv93, %59
  br i1 %60, label %61, label %_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE3endEv.exit

61:                                               ; preds = %_ZNK6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE4sizeEv.exit.thread
  %62 = getelementptr inbounds nuw [16 x i8], ptr %56, i64 %indvars.iv93
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %63 = load i32, ptr %62, align 8, !tbaa !121
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !123
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 24
  %69 = icmp eq i32 %68, 8
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 48
  br i1 %69, label %71, label %88

71:                                               ; preds = %61
  %72 = load ptr, ptr %4, align 8, !tbaa !65
  %73 = icmp eq ptr %72, null
  br i1 %73, label %80, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %72, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !69
  %77 = getelementptr inbounds i8, ptr %72, i64 -8
  %78 = load i32, ptr %77, align 4, !tbaa !69
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %80, label %_ZN6vectorIjLb0EjE9push_backERKj.exit57

80:                                               ; preds = %74, %71
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i54 = load ptr, ptr %4, align 8, !tbaa !65
  %.phi.trans.insert.i55 = getelementptr inbounds i8, ptr %.pre.i54, i64 -4
  %.pre2.i56 = load i32, ptr %.phi.trans.insert.i55, align 4, !tbaa !69
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit57

_ZN6vectorIjLb0EjE9push_backERKj.exit57:          ; preds = %74, %80
  %81 = phi i32 [ %.pre2.i56, %80 ], [ %76, %74 ]
  %82 = phi ptr [ %.pre.i54, %80 ], [ %72, %74 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 -4
  %84 = zext i32 %81 to i64
  %85 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %84
  %86 = load i32, ptr %70, align 4, !tbaa !69
  store i32 %86, ptr %85, align 4, !tbaa !69
  %87 = add i32 %81, 1
  store i32 %87, ptr %83, align 4, !tbaa !69
  br label %.loopexit, !llvm.loop !124

88:                                               ; preds = %61
  %89 = load i32, ptr %70, align 8, !tbaa !18
  %90 = load ptr, ptr %53, align 8, !tbaa !74
  %91 = zext i32 %89 to i64
  %92 = getelementptr inbounds nuw [24 x i8], ptr %90, i64 %91
  %93 = load i8, ptr %92, align 8
  %94 = and i8 %93, 3
  %cond = icmp eq i8 %94, 0
  br i1 %cond, label %95, label %.loopexit

95:                                               ; preds = %88
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !18
  %98 = trunc i32 %67 to i1
  %99 = tail call noundef i32 @_ZNK15linear_equation3posEj(ptr noundef nonnull align 8 dereferenceable(32) %97, i32 noundef %63)
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %_ZNK16bound_propagator10is_a_i_posERK15linear_equationj.exit.thread, label %_ZNK16bound_propagator10is_a_i_posERK15linear_equationj.exit

_ZNK16bound_propagator10is_a_i_posERK15linear_equationj.exit.thread: ; preds = %95
  %101 = xor i1 %98, true
  br label %108

_ZNK16bound_propagator10is_a_i_posERK15linear_equationj.exit: ; preds = %95
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !115
  %104 = zext i32 %99 to i64
  %105 = getelementptr inbounds nuw [16 x i8], ptr %103, i64 %104
  %106 = load i32, ptr %105, align 8, !tbaa !3
  %.fr = freeze i32 %106
  %107 = icmp slt i32 %.fr, 1
  %spec.select = xor i1 %107, %98
  br label %108

108:                                              ; preds = %_ZNK16bound_propagator10is_a_i_posERK15linear_equationj.exit, %_ZNK16bound_propagator10is_a_i_posERK15linear_equationj.exit.thread
  %109 = phi i1 [ %101, %_ZNK16bound_propagator10is_a_i_posERK15linear_equationj.exit.thread ], [ %spec.select, %_ZNK16bound_propagator10is_a_i_posERK15linear_equationj.exit ]
  %110 = load i32, ptr %97, align 8, !tbaa !92
  %.not88 = icmp eq i32 %110, 0
  br i1 %.not88, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %112 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %wide.trip.count = zext i32 %110 to i64
  br label %113

113:                                              ; preds = %.lr.ph, %152
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %152 ]
  %114 = load ptr, ptr %111, align 8, !tbaa !95
  %115 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %indvars.iv
  %116 = load i32, ptr %115, align 4, !tbaa !69
  %117 = icmp eq i32 %116, %63
  br i1 %117, label %152, label %118

118:                                              ; preds = %113
  %119 = load ptr, ptr %112, align 8, !tbaa !115
  %120 = getelementptr inbounds nuw [16 x i8], ptr %119, i64 %indvars.iv
  %121 = load i32, ptr %120, align 8, !tbaa !3
  %122 = icmp slt i32 %121, 0
  %123 = xor i1 %109, %122
  %124 = load ptr, ptr %54, align 8
  %125 = zext i32 %116 to i64
  %126 = load ptr, ptr %55, align 8
  %.in.v = select i1 %123, ptr %126, ptr %124
  %.in = getelementptr inbounds nuw [8 x i8], ptr %.in.v, i64 %125
  %127 = load ptr, ptr %.in, align 8, !tbaa !80
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %129 = load i32, ptr %128, align 8
  %130 = lshr i32 %129, 3
  %131 = and i32 %130, 3
  %.off = add nsw i32 %131, -1
  %switch = icmp ult i32 %.off, 2
  %132 = and i32 %129, 4
  %.not49 = icmp eq i32 %132, 0
  %or.cond = and i1 %.not49, %switch
  br i1 %or.cond, label %133, label %152

133:                                              ; preds = %118
  %134 = or disjoint i32 %129, 4
  store i32 %134, ptr %128, align 8
  %135 = load ptr, ptr %34, align 8, !tbaa !26
  %136 = icmp eq ptr %135, null
  br i1 %136, label %143, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds i8, ptr %135, i64 -4
  %139 = load i32, ptr %138, align 4, !tbaa !69
  %140 = getelementptr inbounds i8, ptr %135, i64 -8
  %141 = load i32, ptr %140, align 4, !tbaa !69
  %142 = icmp eq i32 %139, %141
  br i1 %142, label %143, label %_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE9push_backEOS4_.exit62

143:                                              ; preds = %137, %133
  tail call void @_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %.pre.i59 = load ptr, ptr %34, align 8, !tbaa !26
  %.phi.trans.insert.i60 = getelementptr inbounds i8, ptr %.pre.i59, i64 -4
  %.pre2.i61 = load i32, ptr %.phi.trans.insert.i60, align 4, !tbaa !69
  br label %_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE9push_backEOS4_.exit62

_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE9push_backEOS4_.exit62: ; preds = %137, %143
  %144 = phi i32 [ %.pre2.i61, %143 ], [ %139, %137 ]
  %145 = phi ptr [ %.pre.i59, %143 ], [ %135, %137 ]
  %146 = zext i32 %144 to i64
  %147 = getelementptr inbounds nuw [16 x i8], ptr %145, i64 %146
  store i32 %116, ptr %147, align 8
  %.sroa.465.0..sroa_idx = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr %127, ptr %.sroa.465.0..sroa_idx, align 8
  %148 = load ptr, ptr %34, align 8, !tbaa !26
  %149 = getelementptr inbounds i8, ptr %148, i64 -4
  %150 = load i32, ptr %149, align 4, !tbaa !69
  %151 = add i32 %150, 1
  store i32 %151, ptr %149, align 4, !tbaa !69
  br label %152

152:                                              ; preds = %118, %_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE9push_backEOS4_.exit62, %113
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %113, !llvm.loop !125

.loopexit:                                        ; preds = %152, %108, %88, %_ZN6vectorIjLb0EjE9push_backERKj.exit57
  %153 = load ptr, ptr %34, align 8, !tbaa !26
  %154 = icmp eq ptr %153, null
  br i1 %154, label %_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE5resetEv.exit64, label %_ZNK6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE4sizeEv.exit.thread

_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE3endEv.exit: ; preds = %_ZNK6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE4sizeEv.exit.thread
  %155 = shl nuw nsw i64 %59, 4
  %156 = getelementptr inbounds nuw i8, ptr %56, i64 %155
  %.not4885 = icmp eq i32 %58, 0
  br i1 %.not4885, label %._crit_edge.thread114, label %.lr.ph87

._crit_edge:                                      ; preds = %.lr.ph87
  %.pre = load ptr, ptr %34, align 8, !tbaa !26
  %.not.i63 = icmp eq ptr %.pre, null
  br i1 %.not.i63, label %_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE5resetEv.exit64, label %._crit_edge.thread114

._crit_edge.thread114:                            ; preds = %_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE3endEv.exit, %._crit_edge
  %157 = phi ptr [ %.pre, %._crit_edge ], [ %56, %_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE3endEv.exit ]
  %158 = getelementptr inbounds i8, ptr %157, i64 -4
  store i32 0, ptr %158, align 4, !tbaa !69
  br label %_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE5resetEv.exit64

.lr.ph87:                                         ; preds = %_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE3endEv.exit, %.lr.ph87
  %.04186 = phi ptr [ %164, %.lr.ph87 ], [ %56, %_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE3endEv.exit ]
  %159 = getelementptr inbounds nuw i8, ptr %.04186, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !123
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %162 = load i32, ptr %161, align 8
  %163 = and i32 %162, -5
  store i32 %163, ptr %161, align 8
  %164 = getelementptr inbounds nuw i8, ptr %.04186, i64 16
  %.not48 = icmp eq ptr %164, %156
  br i1 %.not48, label %._crit_edge, label %.lr.ph87

_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE5resetEv.exit64: ; preds = %8, %.loopexit, %_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE9push_backEOS4_.exit, %._crit_edge.thread114, %._crit_edge, %_ZN16bound_propagator5bound2atEj.exit, %_ZN16bound_propagator5bound2atEj.exit, %5, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK16bound_propagator5lowerEjPK3mpqPKjRS0_Rb(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #3 align 2 {
  %7 = tail call noundef zeroext i1 @_ZNK16bound_propagator9get_boundILb1E3mpqEEbjPKT0_PKjRS1_Rb(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16bound_propagator9get_boundILb1E3mpqEEbjPKT0_PKjRS1_Rb(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #3 comdat align 2 {
  store i8 0, ptr %5, align 1, !tbaa !118
  %7 = load ptr, ptr %0, align 8, !tbaa !77
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  store i32 1, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, -2
  store i8 %11, ptr %9, align 4
  %12 = icmp eq i32 %1, 0
  br i1 %12, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %wide.trip.count = zext i32 %1 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %16 = getelementptr inbounds nuw [32 x i8], ptr %2, i64 %indvars.iv
  %17 = load i32, ptr %16, align 8, !tbaa !3
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %38, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !69
  %22 = icmp slt i32 %17, 0
  %23 = load ptr, ptr %13, align 8
  %24 = zext i32 %21 to i64
  %25 = load ptr, ptr %14, align 8
  %.in.v = select i1 %22, ptr %23, ptr %25
  %.in = getelementptr inbounds nuw [8 x i8], ptr %.in.v, i64 %24
  %26 = load ptr, ptr %.in, align 8, !tbaa !80
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %34, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 2
  %.not29 = icmp eq i32 %30, 0
  br i1 %.not29, label %32, label %31

31:                                               ; preds = %27
  store i8 1, ptr %5, align 1, !tbaa !118
  br label %32

32:                                               ; preds = %31, %27
  %33 = load ptr, ptr %0, align 8, !tbaa !77
  tail call void @_ZN11mpq_managerILb0EE6addmulERK3mpqS3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %33, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %4)
  br label %38

34:                                               ; preds = %19
  %35 = load ptr, ptr %0, align 8, !tbaa !77
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %35, ptr noundef nonnull align 8 dereferenceable(32) %4)
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %35, ptr noundef nonnull align 8 dereferenceable(16) %8)
  store i32 1, ptr %8, align 8, !tbaa !3
  %36 = load i8, ptr %9, align 4
  %37 = and i8 %36, -2
  store i8 %37, ptr %9, align 4
  br label %.loopexit

38:                                               ; preds = %15, %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %15, !llvm.loop !126

.loopexit:                                        ; preds = %38, %6, %34
  %39 = phi i1 [ false, %34 ], [ true, %6 ], [ true, %38 ]
  ret i1 %39
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK16bound_propagator5upperEjPK3mpqPKjRS0_Rb(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #3 align 2 {
  %7 = tail call noundef zeroext i1 @_ZNK16bound_propagator9get_boundILb0E3mpqEEbjPKT0_PKjRS1_Rb(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16bound_propagator9get_boundILb0E3mpqEEbjPKT0_PKjRS1_Rb(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #3 comdat align 2 {
  store i8 0, ptr %5, align 1, !tbaa !118
  %7 = load ptr, ptr %0, align 8, !tbaa !77
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  store i32 1, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, -2
  store i8 %11, ptr %9, align 4
  %12 = icmp eq i32 %1, 0
  br i1 %12, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %wide.trip.count = zext i32 %1 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %16 = getelementptr inbounds nuw [32 x i8], ptr %2, i64 %indvars.iv
  %17 = load i32, ptr %16, align 8, !tbaa !3
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %38, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !69
  %22 = icmp slt i32 %17, 0
  %23 = load ptr, ptr %13, align 8
  %24 = zext i32 %21 to i64
  %25 = load ptr, ptr %14, align 8
  %.in.v = select i1 %22, ptr %25, ptr %23
  %.in = getelementptr inbounds nuw [8 x i8], ptr %.in.v, i64 %24
  %26 = load ptr, ptr %.in, align 8, !tbaa !80
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %34, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 2
  %.not29 = icmp eq i32 %30, 0
  br i1 %.not29, label %32, label %31

31:                                               ; preds = %27
  store i8 1, ptr %5, align 1, !tbaa !118
  br label %32

32:                                               ; preds = %31, %27
  %33 = load ptr, ptr %0, align 8, !tbaa !77
  tail call void @_ZN11mpq_managerILb0EE6addmulERK3mpqS3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %33, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %4)
  br label %38

34:                                               ; preds = %19
  %35 = load ptr, ptr %0, align 8, !tbaa !77
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %35, ptr noundef nonnull align 8 dereferenceable(32) %4)
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %35, ptr noundef nonnull align 8 dereferenceable(16) %8)
  store i32 1, ptr %8, align 8, !tbaa !3
  %36 = load i8, ptr %9, align 4
  %37 = and i8 %36, -2
  store i8 %37, ptr %9, align 4
  br label %.loopexit

38:                                               ; preds = %15, %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %15, !llvm.loop !127

.loopexit:                                        ; preds = %38, %6, %34
  %39 = phi i1 [ false, %34 ], [ true, %6 ], [ true, %38 ]
  ret i1 %39
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK16bound_propagator17display_bounds_ofERSoRK15linear_equation(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #3 align 2 {
  %4 = load i32, ptr %2, align 8, !tbaa !92
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %6

._crit_edge:                                      ; preds = %6, %3
  ret void

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %7 = load ptr, ptr %5, align 8, !tbaa !95
  %8 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !69
  tail call void @_ZNK16bound_propagator18display_var_boundsERSojbb(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %9, i1 noundef zeroext true, i1 noundef zeroext true)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11, i64 noundef 1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %2, align 8, !tbaa !92
  %12 = zext i32 %11 to i64
  %13 = icmp samesign ult i64 %indvars.iv.next, %12
  br i1 %13, label %6, label %._crit_edge, !llvm.loop !128
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK16bound_propagator18display_var_boundsERSojbb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %10 = zext i32 %2 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !80
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %50, label %13

13:                                               ; preds = %5
  br i1 %4, label %14, label %.thread

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = load ptr, ptr %0, align 8, !tbaa !77
  call void @_ZNK11mpq_managerILb0EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(728) %15, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %16 = load ptr, ptr %6, align 8, !tbaa !108
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !111
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %16, i64 noundef %18)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %25

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !108
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %23 = load i64, ptr %21, align 8, !tbaa !18
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #26
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

25:                                               ; preds = %14
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %6, align 8, !tbaa !108
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %25
  %30 = load i64, ptr %28, align 8, !tbaa !18
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %3, label %.thread.thread, label %.critedge

.thread.thread:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 3)
  br label %33

.thread:                                          ; preds = %13
  br i1 %3, label %33, label %.critedge

33:                                               ; preds = %.thread.thread, %.thread
  %34 = load ptr, ptr %8, align 8, !tbaa !72
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %10
  %36 = load ptr, ptr %35, align 8, !tbaa !80
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load double, ptr %37, align 8, !tbaa !11
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %38)
  br label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %33, %.thread
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.13, i64 noundef 1)
  %41 = load ptr, ptr %8, align 8, !tbaa !72
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %10
  %43 = load ptr, ptr %42, align 8, !tbaa !80
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 2
  %.not34 = icmp eq i32 %46, 0
  %47 = select i1 %.not34, ptr @.str.15, ptr @.str.14
  %48 = select i1 %.not34, i64 2, i64 1
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %47, i64 noundef %48)
  br label %52

50:                                               ; preds = %5
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.16, i64 noundef 5)
  br label %52

52:                                               ; preds = %50, %.critedge
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.17, i64 noundef 2)
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %10)
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.13, i64 noundef 1)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %57 = load ptr, ptr %56, align 8, !tbaa !72
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %10
  %59 = load ptr, ptr %58, align 8, !tbaa !80
  %.not35 = icmp eq ptr %59, null
  br i1 %.not35, label %97, label %60

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 2
  %.not36 = icmp eq i32 %63, 0
  %64 = select i1 %.not36, ptr @.str.15, ptr @.str.14
  %65 = select i1 %.not36, i64 2, i64 1
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %64, i64 noundef %65)
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.13, i64 noundef 1)
  br i1 %4, label %68, label %.thread49

68:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %69 = load ptr, ptr %0, align 8, !tbaa !77
  %70 = load ptr, ptr %56, align 8, !tbaa !72
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %10
  %72 = load ptr, ptr %71, align 8, !tbaa !80
  call void @_ZNK11mpq_managerILb0EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(728) %69, ptr noundef nonnull align 8 dereferenceable(32) %72)
  %73 = load ptr, ptr %7, align 8, !tbaa !108
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !111
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %73, i64 noundef %75)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit41 unwind label %82

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit41: ; preds = %68
  %77 = load ptr, ptr %7, align 8, !tbaa !108
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit41
  %80 = load i64, ptr %78, align 8, !tbaa !18
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %81) #26
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43

82:                                               ; preds = %68
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %7, align 8, !tbaa !108
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %82
  %87 = load i64, ptr %85, align 8, !tbaa !18
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %88) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %3, label %.thread49.thread, label %.critedge51

.thread49.thread:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 3)
  br label %90

.thread49:                                        ; preds = %60
  br i1 %3, label %90, label %.critedge51

90:                                               ; preds = %.thread49.thread, %.thread49
  %91 = load ptr, ptr %56, align 8, !tbaa !72
  %92 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %10
  %93 = load ptr, ptr %92, align 8, !tbaa !80
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = load double, ptr %94, align 8, !tbaa !11
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %95)
  br label %.critedge51

97:                                               ; preds = %52
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.18, i64 noundef 4)
  br label %.critedge51

.critedge51:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %.thread49, %90, %97
  ret void

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %.pn = phi { ptr, i32 } [ %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZNK11mpq_managerILb0EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK16bound_propagator14display_boundsERSobb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge, label %_ZNK6vectorIcLb0EjE4sizeEv.exit

_ZNK6vectorIcLb0EjE4sizeEv.exit:                  ; preds = %4
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !69
  %.not10 = icmp eq i32 %9, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit
  %wide.trip.count = zext i32 %9 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %16, %4, %_ZNK6vectorIcLb0EjE4sizeEv.exit
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %16 ]
  %10 = load ptr, ptr %5, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1, !tbaa !18
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %13, label %16

13:                                               ; preds = %.lr.ph
  %14 = trunc nuw i64 %indvars.iv to i32
  tail call void @_ZNK16bound_propagator18display_var_boundsERSojbb(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %14, i1 noundef zeroext %2, i1 noundef zeroext %3)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11, i64 noundef 1)
  br label %16

16:                                               ; preds = %.lr.ph, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !129
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK16bound_propagator19display_constraintsERSo(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %5 = icmp eq ptr %4, null
  br i1 %5, label %._crit_edge, label %_ZNK6vectorIN16bound_propagator10constraintELb0EjE3endEv.exit

_ZNK6vectorIN16bound_propagator10constraintELb0EjE3endEv.exit: ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !69
  %8 = zext i32 %7 to i64
  %9 = mul nuw nsw i64 %8, 24
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not11 = icmp eq i32 %7, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIN16bound_propagator10constraintELb0EjE3endEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %12

._crit_edge:                                      ; preds = %20, %2, %_ZNK6vectorIN16bound_propagator10constraintELb0EjE3endEv.exit
  ret void

12:                                               ; preds = %.lr.ph, %20
  %.012 = phi ptr [ %4, %.lr.ph ], [ %21, %20 ]
  %13 = load i8, ptr %.012, align 8
  %14 = and i8 %13, 3
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %.012, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  tail call void @_ZNK23linear_equation_manager7displayERSoRK15linear_equation(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %18)
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11, i64 noundef 1)
  br label %20

20:                                               ; preds = %16, %12
  %21 = getelementptr inbounds nuw i8, ptr %.012, i64 24
  %.not = icmp eq ptr %21, %10
  br i1 %.not, label %._crit_edge, label %12
}

declare void @_ZNK23linear_equation_manager7displayERSoRK15linear_equation(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK16bound_propagator7displayERSo(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !73
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK16bound_propagator14display_boundsERSobb.exit, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i

_ZNK6vectorIcLb0EjE4sizeEv.exit.i:                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !69
  %.not10.i = icmp eq i32 %7, 0
  br i1 %.not10.i, label %_ZNK16bound_propagator14display_boundsERSobb.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i
  %wide.trip.count.i = zext i32 %7 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %14 ]
  %8 = load ptr, ptr %3, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.i
  %10 = load i8, ptr %9, align 1, !tbaa !18
  %.not.i = icmp eq i8 %10, 0
  br i1 %.not.i, label %11, label %14

11:                                               ; preds = %.lr.ph.i
  %12 = trunc nuw i64 %indvars.iv.i to i32
  tail call void @_ZNK16bound_propagator18display_var_boundsERSojbb(ptr noundef nonnull readonly align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %12, i1 noundef zeroext true, i1 noundef zeroext true)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11, i64 noundef 1)
  br label %14

14:                                               ; preds = %11, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK16bound_propagator14display_boundsERSobb.exit, label %.lr.ph.i, !llvm.loop !129

_ZNK16bound_propagator14display_boundsERSobb.exit: ; preds = %14, %2, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !74
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK16bound_propagator19display_constraintsERSo.exit, label %_ZNK6vectorIN16bound_propagator10constraintELb0EjE3endEv.exit.i

_ZNK6vectorIN16bound_propagator10constraintELb0EjE3endEv.exit.i: ; preds = %_ZNK16bound_propagator14display_boundsERSobb.exit
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !69
  %20 = zext i32 %19 to i64
  %21 = mul nuw nsw i64 %20, 24
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %21
  %.not11.i = icmp eq i32 %19, 0
  br i1 %.not11.i, label %_ZNK16bound_propagator19display_constraintsERSo.exit, label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %_ZNK6vectorIN16bound_propagator10constraintELb0EjE3endEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %24

24:                                               ; preds = %32, %.lr.ph.i3
  %.012.i = phi ptr [ %16, %.lr.ph.i3 ], [ %33, %32 ]
  %25 = load i8, ptr %.012.i, align 8
  %26 = and i8 %25, 3
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.012.i, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  tail call void @_ZNK23linear_equation_manager7displayERSoRK15linear_equation(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %30)
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11, i64 noundef 1)
  br label %32

32:                                               ; preds = %28, %24
  %33 = getelementptr inbounds nuw i8, ptr %.012.i, i64 24
  %.not.i4 = icmp eq ptr %33, %22
  br i1 %.not.i4, label %_ZNK16bound_propagator19display_constraintsERSo.exit, label %24

_ZNK16bound_propagator19display_constraintsERSo.exit: ; preds = %32, %_ZNK16bound_propagator14display_boundsERSobb.exit, %_ZNK6vectorIN16bound_propagator10constraintELb0EjE3endEv.exit.i
  ret void
}

declare void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !73
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
  store i32 2, ptr %7, align 4, !tbaa !69
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !69
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !73
  br label %47

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !69
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
  %18 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %19 unwind label %40

19:                                               ; preds = %17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %18, align 8, !tbaa !104
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %21, ptr %20, align 8, !tbaa !106
  %22 = load ptr, ptr %2, align 8, !tbaa !108
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !111
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  store ptr %22, ptr %20, align 8, !tbaa !108
  %30 = load i64, ptr %23, align 8, !tbaa !18
  store i64 %30, ptr %21, align 8, !tbaa !18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !111
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = phi i64 [ %27, %25 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %31, ptr %33, align 8, !tbaa !111
  store ptr %23, ptr %2, align 8, !tbaa !108
  store i64 0, ptr %32, align 8, !tbaa !111
  store i8 0, ptr %23, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %48 unwind label %34

34:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8, !tbaa !108
  %37 = icmp eq ptr %36, %23
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %34
  %38 = load i64, ptr %23, align 8, !tbaa !18
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #26
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
  call void @__cxa_free_exception(ptr %18) #23
  br label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %40
  %.pn32 = phi { ptr, i32 } [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %41, %40 ]
  resume { ptr, i32 } %.pn32

43:                                               ; preds = %10
  %44 = zext i32 %narrow to i64
  %45 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %44)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %46, ptr %0, align 8, !tbaa !73
  store i32 %15, ptr %45, align 4, !tbaa !69
  br label %47

47:                                               ; preds = %43, %6
  ret void

48:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !106
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #25
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #25
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !130

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #27
  store ptr %15, ptr %0, align 8, !tbaa !108
  store i64 %8, ptr %4, align 8, !tbaa !18
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !18
  store i8 %18, ptr %16, align 1, !tbaa !18
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !111
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !104
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #19

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN16bound_propagator5boundELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !72
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !69
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !69
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !72
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !69
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !104
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !106
  %26 = load ptr, ptr %2, align 8, !tbaa !108
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !111
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !108
  %34 = load i64, ptr %27, align 8, !tbaa !18
  store i64 %34, ptr %25, align 8, !tbaa !18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !111
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !111
  store ptr %27, ptr %2, align 8, !tbaa !108
  store i64 0, ptr %36, align 8, !tbaa !111
  store i8 0, ptr %27, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !108
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !18
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #26
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
  call void @__cxa_free_exception(ptr %22) #23
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !72
  store i32 %15, ptr %49, align 4, !tbaa !69
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !65
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !69
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !69
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !65
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !69
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !104
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !106
  %26 = load ptr, ptr %2, align 8, !tbaa !108
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !111
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !108
  %34 = load i64, ptr %27, align 8, !tbaa !18
  store i64 %34, ptr %25, align 8, !tbaa !18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !111
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !111
  store ptr %27, ptr %2, align 8, !tbaa !108
  store i64 0, ptr %36, align 8, !tbaa !111
  store i8 0, ptr %27, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !108
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !18
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #26
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
  call void @__cxa_free_exception(ptr %22) #23
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !65
  store i32 %15, ptr %49, align 4, !tbaa !69
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !68
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !69
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !69
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !68
  br label %78

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !69
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
  %.not31 = icmp ugt i32 %17, %20
  br i1 %.not31, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !104
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !106
  %26 = load ptr, ptr %2, align 8, !tbaa !108
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !111
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !108
  %34 = load i64, ptr %27, align 8, !tbaa !18
  store i64 %34, ptr %25, align 8, !tbaa !18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !111
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !111
  store ptr %27, ptr %2, align 8, !tbaa !108
  store i64 0, ptr %36, align 8, !tbaa !111
  store i8 0, ptr %27, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %79 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !108
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !18
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #23
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn36

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !68
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit:       ; preds = %47
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !69
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !69
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = shl nuw nsw i64 %56, 3
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit ]
  %59 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !131
  store ptr %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !131
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !131
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %62 = icmp eq ptr %60, %57
  br i1 %62, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !132

_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit: ; preds = %47
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %63, align 4, !tbaa !69
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorI7svectorIjjELb1EjE7destroyEv.exit

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i:   ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit
  %65 = getelementptr inbounds i8, ptr %50, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !69
  %.not6.i.i.i.i.i = icmp eq i32 %66, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %74, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i ], [ %66, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %73, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i ], [ %50, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %67 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !65
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i, label %68

68:                                               ; preds = %.lr.ph.i.i.i.i.i
  %69 = getelementptr inbounds i8, ptr %67, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %69)
          to label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #24
  unreachable

_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i:   ; preds = %68, %.lr.ph.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %74 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %74, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !70

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !68
  br label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i
  %75 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %50, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %76 = getelementptr inbounds i8, ptr %75, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %76)
  br label %_ZN6vectorI7svectorIjjELb1EjE7destroyEv.exit

_ZN6vectorI7svectorIjjELb1EjE7destroyEv.exit:     ; preds = %_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i
  %77 = phi ptr [ %64, %_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %55, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %77, ptr %0, align 8, !tbaa !68
  store i32 %15, ptr %49, align 4, !tbaa !69
  br label %78

78:                                               ; preds = %_ZN6vectorI7svectorIjjELb1EjE7destroyEv.exit, %6
  ret void

79:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN16bound_propagator10constraintELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !74
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  store i32 2, ptr %7, align 4, !tbaa !69
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !69
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !74
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !69
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = mul i32 %15, 24
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = mul i32 %12, 24
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !104
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !106
  %26 = load ptr, ptr %2, align 8, !tbaa !108
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !111
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !108
  %34 = load i64, ptr %27, align 8, !tbaa !18
  store i64 %34, ptr %25, align 8, !tbaa !18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !111
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !111
  store ptr %27, ptr %2, align 8, !tbaa !108
  store i64 0, ptr %36, align 8, !tbaa !111
  store i8 0, ptr %27, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !108
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !18
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #26
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
  call void @__cxa_free_exception(ptr %22) #23
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !74
  store i32 %15, ptr %49, align 4, !tbaa !69
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN16bound_propagator5scopeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !66
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !69
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !69
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !66
  br label %49

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !69
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not27 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not27
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !104
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !106
  %23 = load ptr, ptr %2, align 8, !tbaa !108
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !111
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !108
  %31 = load i64, ptr %24, align 8, !tbaa !18
  store i64 %31, ptr %22, align 8, !tbaa !18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !111
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !111
  store ptr %24, ptr %2, align 8, !tbaa !108
  store i64 0, ptr %33, align 8, !tbaa !111
  store i8 0, ptr %24, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %50 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !108
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !18
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #23
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn32 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn32

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %0, align 8, !tbaa !66
  store i32 %15, ptr %47, align 4, !tbaa !69
  br label %49

49:                                               ; preds = %44, %6
  ret void

50:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3addERK3mpqRK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = load i32, ptr %2, align 8, !tbaa !3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load i32, ptr %1, align 8, !tbaa !3
  store i32 %13, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, -2
  store i8 %16, ptr %14, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

17:                                               ; preds = %7
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %17, %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %25 = load i32, ptr %19, align 8, !tbaa !3
  store i32 %25, ptr %18, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, -2
  store i8 %28, ptr %26, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

29:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

30:                                               ; preds = %4
  %31 = load i32, ptr %1, align 8, !tbaa !3
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %47

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  store i32 %5, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, -2
  store i8 %41, ptr %39, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRK3mpz.exit

42:                                               ; preds = %33
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRK3mpz.exit

_ZN11mpq_managerILb0EE3setER3mpqRK3mpz.exit:      ; preds = %38, %42
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %43)
  store i32 1, ptr %43, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %45 = load i8, ptr %44, align 4
  %46 = and i8 %45, -2
  store i8 %46, ptr %44, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

47:                                               ; preds = %30
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %50 = load i8, ptr %49, align 4
  %51 = and i8 %50, 1
  %52 = icmp eq i8 %51, 0
  %53 = load i32, ptr %48, align 8
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %52, i1 %54, i1 false
  br i1 %55, label %56, label %61

56:                                               ; preds = %47
  tail call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %57)
  store i32 1, ptr %57, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %59 = load i8, ptr %58, align 4
  %60 = and i8 %59, -2
  store i8 %60, ptr %58, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

61:                                               ; preds = %47
  tail call void @_ZN11mpq_managerILb0EE7rat_addERK3mpqRK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit:       ; preds = %29, %24, %_ZN11mpq_managerILb0EE3setER3mpqRK3mpz.exit, %61, %56
  ret void
}

declare void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE7rat_addERK3mpqRK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 600
  tail call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = load i32, ptr %5, align 8, !tbaa !3
  store i32 %13, ptr %7, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, -2
  store i8 %16, ptr %14, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit

17:                                               ; preds = %4
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit:       ; preds = %12, %17
  tail call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %3)
  tail call void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 1
  %21 = icmp eq i8 %20, 0
  %22 = load i32, ptr %6, align 8
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %_ZN11mpq_managerILb0EE9normalizeER3mpq.exit, label %25

25:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit
  tail call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
  tail call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %_ZN11mpq_managerILb0EE9normalizeER3mpq.exit

_ZN11mpq_managerILb0EE9normalizeER3mpq.exit:      ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit, %25
  ret void
}

declare void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb0EE4ceilERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN16bound_propagator10trail_infoELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !67
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !69
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !69
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !67
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !69
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !104
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !106
  %26 = load ptr, ptr %2, align 8, !tbaa !108
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !111
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !108
  %34 = load i64, ptr %27, align 8, !tbaa !18
  store i64 %34, ptr %25, align 8, !tbaa !18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !111
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !111
  store ptr %27, ptr %2, align 8, !tbaa !108
  store i64 0, ptr %36, align 8, !tbaa !111
  store i8 0, ptr %27, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !108
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !18
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #26
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
  call void @__cxa_free_exception(ptr %22) #23
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !67
  store i32 %15, ptr %49, align 4, !tbaa !69
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare void @_ZN11mpq_managerILb0EE5floorERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpq_managerILb0EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = load i32, ptr %2, align 8, !tbaa !3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load i32, ptr %1, align 8, !tbaa !3
  store i32 %13, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, -2
  store i8 %16, ptr %14, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

17:                                               ; preds = %7
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %17, %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %25 = load i32, ptr %19, align 8, !tbaa !3
  store i32 %25, ptr %18, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, -2
  store i8 %28, ptr %26, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

29:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

30:                                               ; preds = %4
  %31 = load i32, ptr %1, align 8, !tbaa !3
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %55

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  store i32 %5, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, -2
  store i8 %41, ptr %39, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i16

42:                                               ; preds = %33
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i16

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i16:   ; preds = %42, %38
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i16
  %50 = load i32, ptr %44, align 8, !tbaa !3
  store i32 %50, ptr %43, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %52 = load i8, ptr %51, align 4
  %53 = and i8 %52, -2
  store i8 %53, ptr %51, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

54:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i16
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %44)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

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
  tail call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %74)
  store i32 1, ptr %74, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %76 = load i8, ptr %75, align 4
  %77 = and i8 %76, -2
  store i8 %77, ptr %75, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

78:                                               ; preds = %64, %55
  tail call void @_ZN11mpq_managerILb0EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit:       ; preds = %54, %49, %29, %24, %78, %73
  ret void
}

declare void @_ZN11mpq_managerILb0EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb0EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb0EE7rat_mulERK3mpzRK3mpqRS4_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !26
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !69
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !69
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !26
  br label %64

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !69
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
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !104
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !106
  %23 = load ptr, ptr %2, align 8, !tbaa !108
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !111
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !108
  %31 = load i64, ptr %24, align 8, !tbaa !18
  store i64 %31, ptr %22, align 8, !tbaa !18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !111
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !111
  store ptr %24, ptr %2, align 8, !tbaa !108
  store i64 0, ptr %33, align 8, !tbaa !111
  store i8 0, ptr %24, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %65 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !108
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !18
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #26
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
  call void @__cxa_free_exception(ptr %19) #23
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn36

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %48 = load ptr, ptr %0, align 8, !tbaa !26
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIPSt4pairIjPN16bound_propagator5boundEEjS5_ES0_IT_T1_ES6_T0_S7_.exit, label %_ZNK6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE4sizeEv.exit: ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !69
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !69
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = zext i32 %51 to i64
  %.idx.i.i.i = shl nuw nsw i64 %54, 4
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNK6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNK6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.07.i.i.i.i.i.i, i64 16, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %59 = icmp eq ptr %57, %55
  br i1 %59, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !133

_ZSt20uninitialized_move_nIPSt4pairIjPN16bound_propagator5boundEEjS5_ES0_IT_T1_ES6_T0_S7_.exit: ; preds = %44
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %60, align 4, !tbaa !69
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE4sizeEv.exit
  %62 = getelementptr inbounds i8, ptr %48, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %62)
  br label %_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIjPN16bound_propagator5boundEEjS5_ES0_IT_T1_ES6_T0_S7_.exit, %.loopexit
  %63 = phi ptr [ %61, %_ZSt20uninitialized_move_nIPSt4pairIjPN16bound_propagator5boundEEjS5_ES0_IT_T1_ES6_T0_S7_.exit ], [ %53, %.loopexit ]
  store ptr %63, ptr %0, align 8, !tbaa !26
  store i32 %15, ptr %47, align 4, !tbaa !69
  br label %64

64:                                               ; preds = %_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE7destroyEv.exit, %6
  ret void

65:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE6addmulERK3mpqS3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #3 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 1
  %9 = icmp eq i8 %8, 0
  %10 = load i32, ptr %2, align 8
  %11 = icmp eq i32 %10, 1
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %_ZN11mpq_managerILb0EE6is_oneERK3mpq.exit, label %22

_ZN11mpq_managerILb0EE6is_oneERK3mpq.exit:        ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  %18 = load i32, ptr %13, align 8
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %.thread18

21:                                               ; preds = %_ZN11mpq_managerILb0EE6is_oneERK3mpq.exit
  tail call void @_ZN11mpq_managerILb0EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  br label %_ZN11mpq_managerILb0EE3subERK3mpqS3_RS1_.exit

22:                                               ; preds = %5
  %23 = icmp eq i32 %10, -1
  %24 = select i1 %9, i1 %23, i1 false
  br i1 %24, label %_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit, label %57

_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit: ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  %30 = load i32, ptr %25, align 8
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %29, i1 %31, i1 false
  br i1 %32, label %33, label %.thread18

33:                                               ; preds = %_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %36 = load i8, ptr %35, align 4
  %37 = and i8 %36, 1
  %38 = icmp eq i8 %37, 0
  %39 = load i32, ptr %34, align 8
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %38, i1 %40, i1 false
  br i1 %41, label %42, label %56

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %45 = load i8, ptr %44, align 4
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %46, 0
  %48 = load i32, ptr %43, align 8
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %47, i1 %49, i1 false
  br i1 %50, label %51, label %56

51:                                               ; preds = %42
  tail call void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %52)
  store i32 1, ptr %52, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, -2
  store i8 %55, ptr %53, align 4
  br label %_ZN11mpq_managerILb0EE3subERK3mpqS3_RS1_.exit

56:                                               ; preds = %42, %33
  tail call void @_ZN11mpq_managerILb0EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  br label %_ZN11mpq_managerILb0EE3subERK3mpqS3_RS1_.exit

57:                                               ; preds = %22
  %58 = icmp eq i32 %10, 0
  %59 = load i32, ptr %3, align 8
  %60 = icmp eq i32 %59, 0
  %or.cond = select i1 %58, i1 true, i1 %60
  br i1 %or.cond, label %63, label %._crit_edge

._crit_edge:                                      ; preds = %57
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 20
  %.pre = load i8, ptr %.phi.trans.insert, align 4
  %.phi.trans.insert20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre21 = load i32, ptr %.phi.trans.insert20, align 8
  br label %86

.thread18:                                        ; preds = %_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit, %_ZN11mpq_managerILb0EE6is_oneERK3mpq.exit
  %61 = phi i32 [ %30, %_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit ], [ %18, %_ZN11mpq_managerILb0EE6is_oneERK3mpq.exit ]
  %62 = phi i8 [ %27, %_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit ], [ %15, %_ZN11mpq_managerILb0EE6is_oneERK3mpq.exit ]
  %.old = load i32, ptr %3, align 8, !tbaa !3
  %.old19 = icmp eq i32 %.old, 0
  br i1 %.old19, label %63, label %86

63:                                               ; preds = %.thread18, %57
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %65 = load i8, ptr %64, align 4
  %66 = and i8 %65, 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = load i32, ptr %1, align 8, !tbaa !3
  store i32 %69, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %71 = load i8, ptr %70, align 4
  %72 = and i8 %71, -2
  store i8 %72, ptr %70, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

73:                                               ; preds = %63
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %73, %68
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %77 = load i8, ptr %76, align 4
  %78 = and i8 %77, 1
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %81 = load i32, ptr %75, align 8, !tbaa !3
  store i32 %81, ptr %74, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %83 = load i8, ptr %82, align 4
  %84 = and i8 %83, -2
  store i8 %84, ptr %82, align 4
  br label %_ZN11mpq_managerILb0EE3subERK3mpqS3_RS1_.exit

85:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(16) %75)
  br label %_ZN11mpq_managerILb0EE3subERK3mpqS3_RS1_.exit

86:                                               ; preds = %._crit_edge, %.thread18
  %87 = phi i32 [ %.pre21, %._crit_edge ], [ %61, %.thread18 ]
  %88 = phi i8 [ %.pre, %._crit_edge ], [ %62, %.thread18 ]
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %90 = and i8 %88, 1
  %91 = icmp eq i8 %90, 0
  %92 = icmp eq i32 %87, 1
  %93 = select i1 %91, i1 %92, i1 false
  br i1 %93, label %94, label %108

94:                                               ; preds = %86
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %97 = load i8, ptr %96, align 4
  %98 = and i8 %97, 1
  %99 = icmp eq i8 %98, 0
  %100 = load i32, ptr %95, align 8
  %101 = icmp eq i32 %100, 1
  %102 = select i1 %99, i1 %101, i1 false
  br i1 %102, label %103, label %108

103:                                              ; preds = %94
  tail call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %89)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 680
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %104)
  store i32 1, ptr %104, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 684
  %106 = load i8, ptr %105, align 4
  %107 = and i8 %106, -2
  store i8 %107, ptr %105, align 4
  br label %_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit

108:                                              ; preds = %94, %86
  tail call void @_ZN11mpq_managerILb0EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %89)
  br label %_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit

_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit:    ; preds = %103, %108
  tail call void @_ZN11mpq_managerILb0EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %4)
  br label %_ZN11mpq_managerILb0EE3subERK3mpqS3_RS1_.exit

_ZN11mpq_managerILb0EE3subERK3mpqS3_RS1_.exit:    ; preds = %85, %80, %56, %51, %_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit, %21
  ret void
}

declare void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb0EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bound_propagator.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin nounwind }
attributes #27 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS3mpz", !5, i64 0, !5, i64 4, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 _ZTS8mpz_cell", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !8, i64 8}
!11 = !{!12, !14, i64 32}
!12 = !{!"_ZTSN16bound_propagator5boundE", !13, i64 0, !14, i64 32, !5, i64 40, !5, i64 40, !5, i64 40, !5, i64 40, !5, i64 40, !5, i64 44, !6, i64 48, !15, i64 56}
!13 = !{!"_ZTS3mpq", !4, i64 0, !4, i64 16}
!14 = !{!"double", !6, i64 0}
!15 = !{!"p1 _ZTSN16bound_propagator5boundE", !9, i64 0}
!16 = !{!12, !5, i64 44}
!17 = !{!12, !15, i64 56}
!18 = !{!6, !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS11mpq_managerILb0EE", !9, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS22small_object_allocator", !9, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTS6vectorI3mpzLb0EjE", !25, i64 0}
!25 = !{!"p1 _ZTS3mpz", !9, i64 0}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTS6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE", !28, i64 0}
!28 = !{!"p1 _ZTSSt4pairIjPN16bound_propagator5boundEE", !9, i64 0}
!29 = !{!30, !5, i64 168}
!30 = !{!"_ZTS16bound_propagator", !20, i64 0, !22, i64 8, !31, i64 16, !40, i64 80, !34, i64 88, !34, i64 96, !43, i64 104, !43, i64 112, !47, i64 120, !49, i64 128, !5, i64 136, !37, i64 144, !37, i64 152, !37, i64 160, !5, i64 168, !5, i64 172, !13, i64 176, !52, i64 208, !37, i64 216, !5, i64 224, !14, i64 232, !14, i64 240, !14, i64 248, !5, i64 256, !5, i64 260, !5, i64 264, !55, i64 272}
!31 = !{!"_ZTS23linear_equation_manager", !22, i64 0, !20, i64 8, !32, i64 16, !32, i64 32, !34, i64 48, !37, i64 56}
!32 = !{!"_ZTS14numeral_bufferI3mpz11mpq_managerILb0EEE", !20, i64 0, !33, i64 8}
!33 = !{!"_ZTS7svectorI3mpzjE", !24, i64 0}
!34 = !{!"_ZTS7svectorIcjE", !35, i64 0}
!35 = !{!"_ZTS6vectorIcLb0EjE", !36, i64 0}
!36 = !{!"p1 omnipotent char", !9, i64 0}
!37 = !{!"_ZTS7svectorIjjE", !38, i64 0}
!38 = !{!"_ZTS6vectorIjLb0EjE", !39, i64 0}
!39 = !{!"p1 int", !9, i64 0}
!40 = !{!"_ZTS7svectorIN16bound_propagator10constraintEjE", !41, i64 0}
!41 = !{!"_ZTS6vectorIN16bound_propagator10constraintELb0EjE", !42, i64 0}
!42 = !{!"p1 _ZTSN16bound_propagator10constraintE", !9, i64 0}
!43 = !{!"_ZTS10ptr_vectorIN16bound_propagator5boundEE", !44, i64 0}
!44 = !{!"_ZTS6vectorIPN16bound_propagator5boundELb0EjE", !45, i64 0}
!45 = !{!"p2 _ZTSN16bound_propagator5boundE", !46, i64 0}
!46 = !{!"any p2 pointer", !9, i64 0}
!47 = !{!"_ZTS6vectorI7svectorIjjELb1EjE", !48, i64 0}
!48 = !{!"p1 _ZTS7svectorIjjE", !9, i64 0}
!49 = !{!"_ZTS7svectorIN16bound_propagator10trail_infoEjE", !50, i64 0}
!50 = !{!"_ZTS6vectorIN16bound_propagator10trail_infoELb0EjE", !51, i64 0}
!51 = !{!"p1 _ZTSN16bound_propagator10trail_infoE", !9, i64 0}
!52 = !{!"_ZTS7svectorIN16bound_propagator5scopeEjE", !53, i64 0}
!53 = !{!"_ZTS6vectorIN16bound_propagator5scopeELb0EjE", !54, i64 0}
!54 = !{!"p1 _ZTSN16bound_propagator5scopeE", !9, i64 0}
!55 = !{!"_ZTS7svectorISt4pairIjPN16bound_propagator5boundEEjE", !27, i64 0}
!56 = !{!30, !5, i64 136}
!57 = !{!30, !5, i64 172}
!58 = !{!30, !5, i64 224}
!59 = !{!30, !14, i64 240}
!60 = !{!30, !14, i64 232}
!61 = !{!30, !14, i64 248}
!62 = !{!30, !5, i64 256}
!63 = !{!30, !5, i64 260}
!64 = !{!30, !5, i64 264}
!65 = !{!38, !39, i64 0}
!66 = !{!53, !54, i64 0}
!67 = !{!50, !51, i64 0}
!68 = !{!47, !48, i64 0}
!69 = !{!5, !5, i64 0}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.mustprogress"}
!72 = !{!44, !45, i64 0}
!73 = !{!35, !36, i64 0}
!74 = !{!41, !42, i64 0}
!75 = !{!32, !20, i64 0}
!76 = distinct !{!76, !71}
!77 = !{!30, !20, i64 0}
!78 = !{!79, !5, i64 0}
!79 = !{!"_ZTSN16bound_propagator10trail_infoE", !5, i64 0}
!80 = !{!15, !15, i64 0}
!81 = !{!30, !22, i64 8}
!82 = distinct !{!82, !71}
!83 = distinct !{!83, !71}
!84 = distinct !{!84, !71}
!85 = distinct !{!85, !71}
!86 = distinct !{!86, !71}
!87 = !{i64 0, i64 1, !18, i64 4, i64 4, !69, i64 8, i64 4, !69, i64 12, i64 4, !69, i64 16, i64 8, !18}
!88 = !{!89, !5, i64 4}
!89 = !{!"_ZTSN16bound_propagator10constraintE", !5, i64 0, !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !6, i64 16}
!90 = !{!89, !5, i64 8}
!91 = !{!89, !5, i64 12}
!92 = !{!93, !5, i64 0}
!93 = !{!"_ZTS15linear_equation", !5, i64 0, !25, i64 8, !94, i64 16, !39, i64 24}
!94 = !{!"p1 double", !9, i64 0}
!95 = !{!93, !39, i64 24}
!96 = distinct !{!96, !71}
!97 = !{!98, !5, i64 0}
!98 = !{!"_ZTSN16bound_propagator5scopeE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 15}
!99 = !{!98, !5, i64 4}
!100 = !{!98, !5, i64 8}
!101 = distinct !{!101, !71}
!102 = !{!14, !14, i64 0}
!103 = distinct !{!103, !71}
!104 = !{!105, !105, i64 0}
!105 = !{!"vtable pointer", !7, i64 0}
!106 = !{!107, !36, i64 0}
!107 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !36, i64 0}
!108 = !{!109, !36, i64 0}
!109 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !107, i64 0, !110, i64 8, !6, i64 16}
!110 = !{!"long", !6, i64 0}
!111 = !{!109, !110, i64 8}
!112 = !{!93, !94, i64 16}
!113 = distinct !{!113, !71}
!114 = distinct !{!114, !71}
!115 = !{!93, !25, i64 8}
!116 = distinct !{!116, !71}
!117 = distinct !{!117, !71}
!118 = !{!119, !119, i64 0}
!119 = !{!"bool", !6, i64 0}
!120 = distinct !{!120, !71}
!121 = !{!122, !5, i64 0}
!122 = !{!"_ZTSSt4pairIjPN16bound_propagator5boundEE", !5, i64 0, !15, i64 8}
!123 = !{!122, !15, i64 8}
!124 = distinct !{!124, !71}
!125 = distinct !{!125, !71}
!126 = distinct !{!126, !71}
!127 = distinct !{!127, !71}
!128 = distinct !{!128, !71}
!129 = distinct !{!129, !71}
!130 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!131 = !{!39, !39, i64 0}
!132 = distinct !{!132, !71}
!133 = distinct !{!133, !71}
