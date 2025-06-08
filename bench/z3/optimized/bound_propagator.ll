; ModuleID = 'bench/z3/original/bound_propagator.ll'
source_filename = "bench/z3/original/bound_propagator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.mpz = type { i32, i8, ptr }
%"class.bound_propagator::trail_info" = type { i32 }
%"class.bound_propagator::constraint" = type { i8, i32, i32, i32, %union.anon.14 }
%union.anon.14 = type { ptr }
%class.svector.2 = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%"struct.bound_propagator::scope" = type { i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.19 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.19 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.mpq = type { %class.mpz, %class.mpz }
%"struct.std::pair" = type { i32, ptr }

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
  %23 = getelementptr inbounds nuw %class.mpz, ptr %18, i64 %22
  %.not5.i.i = icmp eq i32 %21, 0
  br i1 %.not5.i.i, label %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE5resetEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorI3mpzLb0EjE3endEv.exit.i.i, %.noexc.i
  %.06.i.i = phi ptr [ %25, %.noexc.i ], [ %18, %_ZN6vectorI3mpzLb0EjE3endEv.exit.i.i ]
  %24 = load ptr, ptr %16, align 8, !tbaa !75
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %24, ptr noundef nonnull align 8 dereferenceable(16) %.06.i.i)
          to label %.noexc.i unwind label %31

.noexc.i:                                         ; preds = %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i2 = icmp eq ptr %25, %23
  br i1 %.not.i.i2, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !76

._crit_edge.i.i:                                  ; preds = %.noexc.i
  %.pre.i.i = load ptr, ptr %17, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i, label %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEED2Ev.exit, label %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE5resetEv.exit.thread3.i

_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE5resetEv.exit.thread3.i: ; preds = %._crit_edge.i.i
  %26 = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  store i32 0, ptr %26, align 4, !tbaa !69
  br label %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE5resetEv.exit.i

_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE5resetEv.exit.i: ; preds = %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE5resetEv.exit.thread3.i, %_ZN6vectorI3mpzLb0EjE3endEv.exit.i.i
  %.pr6.i = phi ptr [ %.pre.i.i, %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE5resetEv.exit.thread3.i ], [ %18, %_ZN6vectorI3mpzLb0EjE3endEv.exit.i.i ]
  %27 = getelementptr inbounds i8, ptr %.pr6.i, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %27)
          to label %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEED2Ev.exit unwind label %28

28:                                               ; preds = %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE5resetEv.exit.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #24
  unreachable

31:                                               ; preds = %.lr.ph.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #24
  unreachable

_ZN14numeral_bufferI3mpz11mpq_managerILb0EEED2Ev.exit: ; preds = %_ZN6vectorIcLb0EjED2Ev.exit, %._crit_edge.i.i, %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE5resetEv.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEED2Ev.exit15, label %_ZN6vectorI3mpzLb0EjE3endEv.exit.i.i3

_ZN6vectorI3mpzLb0EjE3endEv.exit.i.i3:            ; preds = %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEED2Ev.exit
  %38 = getelementptr inbounds i8, ptr %36, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !69
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw %class.mpz, ptr %36, i64 %40
  %.not5.i.i4 = icmp eq i32 %39, 0
  br i1 %.not5.i.i4, label %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE5resetEv.exit.i13, label %.lr.ph.i.i5

.lr.ph.i.i5:                                      ; preds = %_ZN6vectorI3mpzLb0EjE3endEv.exit.i.i3, %.noexc.i7
  %.06.i.i6 = phi ptr [ %43, %.noexc.i7 ], [ %36, %_ZN6vectorI3mpzLb0EjE3endEv.exit.i.i3 ]
  %42 = load ptr, ptr %34, align 8, !tbaa !75
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %42, ptr noundef nonnull align 8 dereferenceable(16) %.06.i.i6)
          to label %.noexc.i7 unwind label %49

.noexc.i7:                                        ; preds = %.lr.ph.i.i5
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i6, i64 16
  %.not.i.i8 = icmp eq ptr %43, %41
  br i1 %.not.i.i8, label %._crit_edge.i.i9, label %.lr.ph.i.i5, !llvm.loop !76

._crit_edge.i.i9:                                 ; preds = %.noexc.i7
  %.pre.i.i10 = load ptr, ptr %35, align 8, !tbaa !23
  %.not.i.i.i11 = icmp eq ptr %.pre.i.i10, null
  br i1 %.not.i.i.i11, label %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEED2Ev.exit15, label %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE5resetEv.exit.thread3.i12

_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE5resetEv.exit.thread3.i12: ; preds = %._crit_edge.i.i9
  %44 = getelementptr inbounds i8, ptr %.pre.i.i10, i64 -4
  store i32 0, ptr %44, align 4, !tbaa !69
  br label %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE5resetEv.exit.i13

_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE5resetEv.exit.i13: ; preds = %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE5resetEv.exit.thread3.i12, %_ZN6vectorI3mpzLb0EjE3endEv.exit.i.i3
  %.pr6.i14 = phi ptr [ %.pre.i.i10, %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE5resetEv.exit.thread3.i12 ], [ %36, %_ZN6vectorI3mpzLb0EjE3endEv.exit.i.i3 ]
  %45 = getelementptr inbounds i8, ptr %.pr6.i14, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %45)
          to label %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEED2Ev.exit15 unwind label %46

46:                                               ; preds = %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE5resetEv.exit.i13
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #24
  unreachable

49:                                               ; preds = %.lr.ph.i.i5
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #24
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
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
  %19 = getelementptr inbounds nuw %"class.bound_propagator::trail_info", ptr %12, i64 %.0.i.i.i
  %20 = load i32, ptr %19, align 4, !tbaa !78
  %21 = lshr i32 %20, 1
  %22 = and i32 %20, 1
  %.not.i = icmp eq i32 %22, 0
  %23 = getelementptr inbounds i8, ptr %12, i64 -4
  store i32 %.pre-phi.i, ptr %23, align 4, !tbaa !69
  %24 = zext nneg i32 %21 to i64
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %7, align 8
  %.sink.i = select i1 %.not.i, ptr %25, ptr %26
  %27 = getelementptr inbounds nuw ptr, ptr %.sink.i, i64 %24
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
  %.not24 = icmp eq i32 %11, 0
  br i1 %.not24, label %_ZN16bound_propagator10undo_trailEj.exit, label %10, !llvm.loop !82

_ZN16bound_propagator10undo_trailEj.exit:         ; preds = %_ZN6vectorIN16bound_propagator10trail_infoELb0EjE4backEv.exit.i, %1, %_ZNK6vectorIN16bound_propagator10trail_infoELb0EjE4sizeEv.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = load ptr, ptr %34, align 8, !tbaa !74
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN6vectorIN16bound_propagator10constraintELb0EjE8finalizeEv.exit, label %_ZN6vectorIN16bound_propagator10constraintELb0EjE3endEv.exit.i

_ZN6vectorIN16bound_propagator10constraintELb0EjE3endEv.exit.i: ; preds = %_ZN16bound_propagator10undo_trailEj.exit
  %37 = getelementptr inbounds i8, ptr %35, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !69
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"class.bound_propagator::constraint", ptr %35, i64 %39
  %.not8.i = icmp eq i32 %38, 0
  br i1 %.not8.i, label %_ZN16bound_propagator20del_constraints_coreEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN6vectorIN16bound_propagator10constraintELb0EjE3endEv.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %43

._crit_edge.i:                                    ; preds = %_ZN16bound_propagator14del_constraintERNS_10constraintE.exit.i
  %.pre.i3 = load ptr, ptr %34, align 8, !tbaa !74
  %.not.i.i = icmp eq ptr %.pre.i3, null
  br i1 %.not.i.i, label %_ZN6vectorIN16bound_propagator10constraintELb0EjE8finalizeEv.exit, label %_ZN16bound_propagator20del_constraints_coreEv.exit.thread20

_ZN16bound_propagator20del_constraints_coreEv.exit.thread20: ; preds = %._crit_edge.i
  %42 = getelementptr inbounds i8, ptr %.pre.i3, i64 -4
  store i32 0, ptr %42, align 4, !tbaa !69
  br label %_ZN16bound_propagator20del_constraints_coreEv.exit

43:                                               ; preds = %_ZN16bound_propagator14del_constraintERNS_10constraintE.exit.i, %.lr.ph.i1
  %.09.i = phi ptr [ %35, %.lr.ph.i1 ], [ %50, %_ZN16bound_propagator14del_constraintERNS_10constraintE.exit.i ]
  %44 = load i8, ptr %.09.i, align 8
  %45 = and i8 %44, 3
  %cond.i.i = icmp eq i8 %45, 0
  br i1 %cond.i.i, label %46, label %49

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !18
  tail call void @_ZN23linear_equation_manager3delEP15linear_equation(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef %48)
  br label %_ZN16bound_propagator14del_constraintERNS_10constraintE.exit.i

49:                                               ; preds = %43
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 110, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN16bound_propagator14del_constraintERNS_10constraintE.exit.i

_ZN16bound_propagator14del_constraintERNS_10constraintE.exit.i: ; preds = %49, %46
  %50 = getelementptr inbounds nuw i8, ptr %.09.i, i64 24
  %.not.i2 = icmp eq ptr %50, %40
  br i1 %.not.i2, label %._crit_edge.i, label %43

_ZN16bound_propagator20del_constraints_coreEv.exit: ; preds = %_ZN6vectorIN16bound_propagator10constraintELb0EjE3endEv.exit.i, %_ZN16bound_propagator20del_constraints_coreEv.exit.thread20
  %.pr23 = phi ptr [ %.pre.i3, %_ZN16bound_propagator20del_constraints_coreEv.exit.thread20 ], [ %35, %_ZN6vectorIN16bound_propagator10constraintELb0EjE3endEv.exit.i ]
  %51 = getelementptr inbounds i8, ptr %.pr23, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %51)
  br label %_ZN6vectorIN16bound_propagator10constraintELb0EjE8finalizeEv.exit

_ZN6vectorIN16bound_propagator10constraintELb0EjE8finalizeEv.exit: ; preds = %._crit_edge.i, %_ZN16bound_propagator10undo_trailEj.exit, %_ZN16bound_propagator20del_constraints_coreEv.exit
  store ptr null, ptr %34, align 8, !tbaa !74
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %53 = load ptr, ptr %52, align 8, !tbaa !73
  %.not.i.i5 = icmp eq ptr %53, null
  br i1 %.not.i.i5, label %_ZN6vectorIcLb0EjE8finalizeEv.exit, label %54

54:                                               ; preds = %_ZN6vectorIN16bound_propagator10constraintELb0EjE8finalizeEv.exit
  %55 = getelementptr inbounds i8, ptr %53, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %55)
  br label %_ZN6vectorIcLb0EjE8finalizeEv.exit

_ZN6vectorIcLb0EjE8finalizeEv.exit:               ; preds = %_ZN6vectorIN16bound_propagator10constraintELb0EjE8finalizeEv.exit, %54
  store ptr null, ptr %52, align 8, !tbaa !73
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %57 = load ptr, ptr %56, align 8, !tbaa !73
  %.not.i.i6 = icmp eq ptr %57, null
  br i1 %.not.i.i6, label %_ZN6vectorIcLb0EjE8finalizeEv.exit7, label %58

58:                                               ; preds = %_ZN6vectorIcLb0EjE8finalizeEv.exit
  %59 = getelementptr inbounds i8, ptr %57, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %59)
  br label %_ZN6vectorIcLb0EjE8finalizeEv.exit7

_ZN6vectorIcLb0EjE8finalizeEv.exit7:              ; preds = %_ZN6vectorIcLb0EjE8finalizeEv.exit, %58
  store ptr null, ptr %56, align 8, !tbaa !73
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %61 = load ptr, ptr %60, align 8, !tbaa !72
  %.not.i.i8 = icmp eq ptr %61, null
  br i1 %.not.i.i8, label %_ZN6vectorIPN16bound_propagator5boundELb0EjE8finalizeEv.exit, label %62

62:                                               ; preds = %_ZN6vectorIcLb0EjE8finalizeEv.exit7
  %63 = getelementptr inbounds i8, ptr %61, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %63)
  br label %_ZN6vectorIPN16bound_propagator5boundELb0EjE8finalizeEv.exit

_ZN6vectorIPN16bound_propagator5boundELb0EjE8finalizeEv.exit: ; preds = %_ZN6vectorIcLb0EjE8finalizeEv.exit7, %62
  store ptr null, ptr %60, align 8, !tbaa !72
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %65 = load ptr, ptr %64, align 8, !tbaa !72
  %.not.i.i9 = icmp eq ptr %65, null
  br i1 %.not.i.i9, label %_ZN6vectorIPN16bound_propagator5boundELb0EjE8finalizeEv.exit10, label %66

66:                                               ; preds = %_ZN6vectorIPN16bound_propagator5boundELb0EjE8finalizeEv.exit
  %67 = getelementptr inbounds i8, ptr %65, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %67)
  br label %_ZN6vectorIPN16bound_propagator5boundELb0EjE8finalizeEv.exit10

_ZN6vectorIPN16bound_propagator5boundELb0EjE8finalizeEv.exit10: ; preds = %_ZN6vectorIPN16bound_propagator5boundELb0EjE8finalizeEv.exit, %66
  store ptr null, ptr %64, align 8, !tbaa !72
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %69 = load ptr, ptr %68, align 8, !tbaa !68
  %.not.i.i11 = icmp eq ptr %69, null
  br i1 %.not.i.i11, label %_ZN6vectorI7svectorIjjELb1EjE8finalizeEv.exit, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN6vectorIPN16bound_propagator5boundELb0EjE8finalizeEv.exit10
  %70 = getelementptr inbounds i8, ptr %69, i64 -4
  %71 = load i32, ptr %70, align 4, !tbaa !69
  %.not6.i.i.i.i.i.i = icmp eq i32 %71, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %79, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i ], [ %71, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %78, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i ], [ %69, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i ]
  %72 = load ptr, ptr %.047.i.i.i.i.i.i, align 8, !tbaa !65
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i, label %73

73:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %74 = getelementptr inbounds i8, ptr %72, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %74)
          to label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i unwind label %75

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #24
  unreachable

_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i: ; preds = %73, %.lr.ph.i.i.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %79 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %79, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !70

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %68, align 8, !tbaa !68
  br label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i
  %80 = phi ptr [ %.pre.i.i, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %69, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i ]
  %81 = getelementptr inbounds i8, ptr %80, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %81)
  br label %_ZN6vectorI7svectorIjjELb1EjE8finalizeEv.exit

_ZN6vectorI7svectorIjjELb1EjE8finalizeEv.exit:    ; preds = %_ZN6vectorIPN16bound_propagator5boundELb0EjE8finalizeEv.exit10, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i
  store ptr null, ptr %68, align 8, !tbaa !68
  %82 = load ptr, ptr %2, align 8, !tbaa !67
  %.not.i.i12 = icmp eq ptr %82, null
  br i1 %.not.i.i12, label %_ZN6vectorIN16bound_propagator10trail_infoELb0EjE8finalizeEv.exit, label %83

83:                                               ; preds = %_ZN6vectorI7svectorIjjELb1EjE8finalizeEv.exit
  %84 = getelementptr inbounds i8, ptr %82, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %84)
  br label %_ZN6vectorIN16bound_propagator10trail_infoELb0EjE8finalizeEv.exit

_ZN6vectorIN16bound_propagator10trail_infoELb0EjE8finalizeEv.exit: ; preds = %_ZN6vectorI7svectorIjjELb1EjE8finalizeEv.exit, %83
  store ptr null, ptr %2, align 8, !tbaa !67
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %85, align 8, !tbaa !56
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %87 = load ptr, ptr %86, align 8, !tbaa !65
  %.not.i.i13 = icmp eq ptr %87, null
  br i1 %.not.i.i13, label %_ZN6vectorIjLb0EjE8finalizeEv.exit, label %88

88:                                               ; preds = %_ZN6vectorIN16bound_propagator10trail_infoELb0EjE8finalizeEv.exit
  %89 = getelementptr inbounds i8, ptr %87, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %89)
  br label %_ZN6vectorIjLb0EjE8finalizeEv.exit

_ZN6vectorIjLb0EjE8finalizeEv.exit:               ; preds = %_ZN6vectorIN16bound_propagator10trail_infoELb0EjE8finalizeEv.exit, %88
  store ptr null, ptr %86, align 8, !tbaa !65
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %91 = load ptr, ptr %90, align 8, !tbaa !65
  %.not.i.i14 = icmp eq ptr %91, null
  br i1 %.not.i.i14, label %_ZN6vectorIjLb0EjE8finalizeEv.exit15, label %92

92:                                               ; preds = %_ZN6vectorIjLb0EjE8finalizeEv.exit
  %93 = getelementptr inbounds i8, ptr %91, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %93)
  br label %_ZN6vectorIjLb0EjE8finalizeEv.exit15

_ZN6vectorIjLb0EjE8finalizeEv.exit15:             ; preds = %_ZN6vectorIjLb0EjE8finalizeEv.exit, %92
  store ptr null, ptr %90, align 8, !tbaa !65
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %95 = load ptr, ptr %94, align 8, !tbaa !65
  %.not.i.i16 = icmp eq ptr %95, null
  br i1 %.not.i.i16, label %_ZN6vectorIjLb0EjE8finalizeEv.exit17, label %96

96:                                               ; preds = %_ZN6vectorIjLb0EjE8finalizeEv.exit15
  %97 = getelementptr inbounds i8, ptr %95, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %97)
  br label %_ZN6vectorIjLb0EjE8finalizeEv.exit17

_ZN6vectorIjLb0EjE8finalizeEv.exit17:             ; preds = %_ZN6vectorIjLb0EjE8finalizeEv.exit15, %96
  store ptr null, ptr %94, align 8, !tbaa !65
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %98, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 -1, ptr %99, align 4, !tbaa !57
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %101 = load ptr, ptr %100, align 8, !tbaa !66
  %.not.i.i18 = icmp eq ptr %101, null
  br i1 %.not.i.i18, label %_ZN6vectorIN16bound_propagator5scopeELb0EjE8finalizeEv.exit, label %102

102:                                              ; preds = %_ZN6vectorIjLb0EjE8finalizeEv.exit17
  %103 = getelementptr inbounds i8, ptr %101, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %103)
  br label %_ZN6vectorIN16bound_propagator5scopeELb0EjE8finalizeEv.exit

_ZN6vectorIN16bound_propagator5scopeELb0EjE8finalizeEv.exit: ; preds = %_ZN6vectorIjLb0EjE8finalizeEv.exit17, %102
  store ptr null, ptr %100, align 8, !tbaa !66
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
  %8 = getelementptr inbounds nuw %"class.bound_propagator::constraint", ptr %3, i64 %7
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %._crit_edge.thread13, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIN16bound_propagator10constraintELb0EjE3endEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %12

._crit_edge:                                      ; preds = %_ZN16bound_propagator14del_constraintERNS_10constraintE.exit
  %.pre = load ptr, ptr %2, align 8, !tbaa !74
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %_ZN6vectorIN16bound_propagator10constraintELb0EjE5resetEv.exit, label %._crit_edge.thread13

._crit_edge.thread13:                             ; preds = %_ZN6vectorIN16bound_propagator10constraintELb0EjE3endEv.exit, %._crit_edge
  %10 = phi ptr [ %.pre, %._crit_edge ], [ %3, %_ZN6vectorIN16bound_propagator10constraintELb0EjE3endEv.exit ]
  %11 = getelementptr inbounds i8, ptr %10, i64 -4
  store i32 0, ptr %11, align 4, !tbaa !69
  br label %_ZN6vectorIN16bound_propagator10constraintELb0EjE5resetEv.exit

_ZN6vectorIN16bound_propagator10constraintELb0EjE5resetEv.exit: ; preds = %1, %._crit_edge, %._crit_edge.thread13
  ret void

12:                                               ; preds = %.lr.ph, %_ZN16bound_propagator14del_constraintERNS_10constraintE.exit
  %.09 = phi ptr [ %3, %.lr.ph ], [ %19, %_ZN16bound_propagator14del_constraintERNS_10constraintE.exit ]
  %13 = load i8, ptr %.09, align 8
  %14 = and i8 %13, 3
  %cond.i = icmp eq i8 %14, 0
  br i1 %cond.i, label %15, label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.09, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  tail call void @_ZN23linear_equation_manager3delEP15linear_equation(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %17)
  br label %_ZN16bound_propagator14del_constraintERNS_10constraintE.exit

18:                                               ; preds = %12
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 110, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN16bound_propagator14del_constraintERNS_10constraintE.exit

_ZN16bound_propagator14del_constraintERNS_10constraintE.exit: ; preds = %15, %18
  %19 = getelementptr inbounds nuw i8, ptr %.09, i64 24
  %.not = icmp eq ptr %19, %8
  br i1 %.not, label %._crit_edge, label %12
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

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
  %9 = getelementptr inbounds nuw %"class.bound_propagator::constraint", ptr %3, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %11

._crit_edge.i:                                    ; preds = %_ZN16bound_propagator14del_constraintERNS_10constraintE.exit.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !74
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN6vectorIN16bound_propagator10constraintELb0EjE8finalizeEv.exit, label %19

11:                                               ; preds = %_ZN16bound_propagator14del_constraintERNS_10constraintE.exit.i, %.lr.ph.i
  %.09.i = phi ptr [ %3, %.lr.ph.i ], [ %18, %_ZN16bound_propagator14del_constraintERNS_10constraintE.exit.i ]
  %12 = load i8, ptr %.09.i, align 8
  %13 = and i8 %12, 3
  %cond.i.i = icmp eq i8 %13, 0
  br i1 %cond.i.i, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  tail call void @_ZN23linear_equation_manager3delEP15linear_equation(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %16)
  br label %_ZN16bound_propagator14del_constraintERNS_10constraintE.exit.i

17:                                               ; preds = %11
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 110, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN16bound_propagator14del_constraintERNS_10constraintE.exit.i

_ZN16bound_propagator14del_constraintERNS_10constraintE.exit.i: ; preds = %17, %14
  %18 = getelementptr inbounds nuw i8, ptr %.09.i, i64 24
  %.not.i = icmp eq ptr %18, %9
  br i1 %.not.i, label %._crit_edge.i, label %11

19:                                               ; preds = %._crit_edge.i
  %20 = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  store i32 0, ptr %20, align 4, !tbaa !69
  %21 = getelementptr inbounds i8, ptr %.pre.i, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
  br label %_ZN6vectorIN16bound_propagator10constraintELb0EjE8finalizeEv.exit

_ZN6vectorIN16bound_propagator10constraintELb0EjE8finalizeEv.exit: ; preds = %._crit_edge.i, %19
  store ptr null, ptr %2, align 8, !tbaa !74
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %23 = load ptr, ptr %22, align 8, !tbaa !68
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZNK6vectorIN16bound_propagator10constraintELb0EjE5emptyEv.exit.thread, label %_ZN6vectorI7svectorIjjELb1EjE3endEv.exit

_ZN6vectorI7svectorIjjELb1EjE3endEv.exit:         ; preds = %_ZN6vectorIN16bound_propagator10constraintELb0EjE8finalizeEv.exit
  %25 = getelementptr inbounds i8, ptr %23, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !69
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %class.svector.2, ptr %23, i64 %27
  %.not15 = icmp eq i32 %26, 0
  br i1 %.not15, label %_ZNK6vectorIN16bound_propagator10constraintELb0EjE5emptyEv.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorI7svectorIjjELb1EjE3endEv.exit, %_ZN6vectorIjLb0EjE8finalizeEv.exit
  %.016 = phi ptr [ %32, %_ZN6vectorIjLb0EjE8finalizeEv.exit ], [ %23, %_ZN6vectorI7svectorIjjELb1EjE3endEv.exit ]
  %29 = load ptr, ptr %.016, align 8, !tbaa !65
  %.not.i.i9 = icmp eq ptr %29, null
  br i1 %.not.i.i9, label %_ZN6vectorIjLb0EjE8finalizeEv.exit, label %30

30:                                               ; preds = %.lr.ph
  %31 = getelementptr inbounds i8, ptr %29, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
  br label %_ZN6vectorIjLb0EjE8finalizeEv.exit

_ZN6vectorIjLb0EjE8finalizeEv.exit:               ; preds = %.lr.ph, %30
  store ptr null, ptr %.016, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %32, %28
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
  %.ph115 = phi ptr [ %7, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i ]
  %.0.i17.i.i.ph = phi i32 [ %10, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.preheader, %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i
  %12 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph115, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.preheader ]
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
  %.0.i17.ph.i.i19 = phi i32 [ %.0.i17.i.i20106, %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i24 ], [ %32, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i15 ]
  %35 = icmp eq ptr %.pr.i.i18, null
  br i1 %35, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i24, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i21

_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i21:        ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i28
  %36 = getelementptr inbounds i8, ptr %.pr.i.i18, i64 -8
  %37 = load i32, ptr %36, align 4, !tbaa !69
  %38 = icmp ugt i32 %6, %37
  br i1 %38, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i24, label %40

_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i24: ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i26, %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i21, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i28
  %.0.i17.i.i20106 = phi i32 [ %.0.i17.ph.i.i19, %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i21 ], [ %.0.i17.ph.i.i19, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i28 ], [ 0, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i26 ]
  %39 = phi ptr [ %34, %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i21 ], [ %34, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i28 ], [ %23, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i26 ]
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
  %.ph113 = phi ptr [ %48, %_ZNK6vectorIPN16bound_propagator5boundELb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIPN16bound_propagator5boundELb0EjE4sizeEv.exit.i ]
  %.0.i17.i.i33.ph = phi i32 [ %51, %_ZNK6vectorIPN16bound_propagator5boundELb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIPN16bound_propagator5boundELb0EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorIPN16bound_propagator5boundELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN16bound_propagator5boundELb0EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorIPN16bound_propagator5boundELb0EjE4sizeEv.exit.i.i.preheader, %_ZNK6vectorIPN16bound_propagator5boundELb0EjE8capacityEv.exit.thread.i.i
  %53 = phi ptr [ %.pr.pre.i.i36, %_ZNK6vectorIPN16bound_propagator5boundELb0EjE8capacityEv.exit.thread.i.i ], [ %.ph113, %_ZNK6vectorIPN16bound_propagator5boundELb0EjE4sizeEv.exit.i.i.preheader ]
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
  %62 = getelementptr ptr, ptr %53, i64 %61
  %63 = shl nuw nsw i64 %60, 3
  %64 = add nsw i64 %63, -8
  %65 = shl nuw nsw i64 %61, 3
  %66 = sub nsw i64 %64, %65
  %67 = add nsw i64 %66, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %62, i8 0, i64 %67, i1 false), !tbaa !80
  br label %_ZN6vectorIPN16bound_propagator5boundELb0EjE7reserveEjRKS2_.exit

_ZN6vectorIPN16bound_propagator5boundELb0EjE7reserveEjRKS2_.exit: ; preds = %.lr.ph.preheader.i.i35, %_ZNK6vectorIPN16bound_propagator5boundELb0EjE4sizeEv.exit.thread.i, %58
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %69 = load ptr, ptr %68, align 8, !tbaa !72
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZNK6vectorIPN16bound_propagator5boundELb0EjE4sizeEv.exit.i52, label %_ZNK6vectorIPN16bound_propagator5boundELb0EjE4sizeEv.exit.thread.i38

_ZN6vectorIPN16bound_propagator5boundELb0EjE7reserveEjRKS2_.exit.thread: ; preds = %_ZNK6vectorIPN16bound_propagator5boundELb0EjE4sizeEv.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %72 = load ptr, ptr %71, align 8, !tbaa !72
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_ZN6vectorIPN16bound_propagator5boundELb0EjE7reserveEjRKS2_.exit55, label %_ZNK6vectorIPN16bound_propagator5boundELb0EjE4sizeEv.exit.thread.i38

_ZNK6vectorIPN16bound_propagator5boundELb0EjE4sizeEv.exit.i52: ; preds = %_ZN6vectorIPN16bound_propagator5boundELb0EjE7reserveEjRKS2_.exit
  %.not.i53 = icmp eq i32 %6, 0
  br i1 %.not.i53, label %_ZN6vectorIPN16bound_propagator5boundELb0EjE7reserveEjRKS2_.exit55, label %_ZNK6vectorIPN16bound_propagator5boundELb0EjE8capacityEv.exit.thread.i.i50

_ZNK6vectorIPN16bound_propagator5boundELb0EjE4sizeEv.exit.thread.i38: ; preds = %_ZN6vectorIPN16bound_propagator5boundELb0EjE7reserveEjRKS2_.exit.thread, %_ZN6vectorIPN16bound_propagator5boundELb0EjE7reserveEjRKS2_.exit
  %74 = phi ptr [ %72, %_ZN6vectorIPN16bound_propagator5boundELb0EjE7reserveEjRKS2_.exit.thread ], [ %69, %_ZN6vectorIPN16bound_propagator5boundELb0EjE7reserveEjRKS2_.exit ]
  %75 = phi ptr [ %71, %_ZN6vectorIPN16bound_propagator5boundELb0EjE7reserveEjRKS2_.exit.thread ], [ %68, %_ZN6vectorIPN16bound_propagator5boundELb0EjE7reserveEjRKS2_.exit ]
  %76 = getelementptr inbounds i8, ptr %74, i64 -4
  %77 = load i32, ptr %76, align 4, !tbaa !69
  %78 = icmp ugt i32 %6, %77
  br i1 %78, label %_ZNK6vectorIPN16bound_propagator5boundELb0EjE4sizeEv.exit.i.i54, label %_ZN6vectorIPN16bound_propagator5boundELb0EjE7reserveEjRKS2_.exit55

_ZNK6vectorIPN16bound_propagator5boundELb0EjE4sizeEv.exit.i.i54: ; preds = %_ZNK6vectorIPN16bound_propagator5boundELb0EjE8capacityEv.exit.thread.i.i50, %_ZNK6vectorIPN16bound_propagator5boundELb0EjE4sizeEv.exit.thread.i38
  %79 = phi ptr [ %84, %_ZNK6vectorIPN16bound_propagator5boundELb0EjE8capacityEv.exit.thread.i.i50 ], [ %75, %_ZNK6vectorIPN16bound_propagator5boundELb0EjE4sizeEv.exit.thread.i38 ]
  %.pr.i.i41 = phi ptr [ %.pr.pre.i.i51, %_ZNK6vectorIPN16bound_propagator5boundELb0EjE8capacityEv.exit.thread.i.i50 ], [ %74, %_ZNK6vectorIPN16bound_propagator5boundELb0EjE4sizeEv.exit.thread.i38 ]
  %.0.i17.ph.i.i42 = phi i32 [ %.0.i17.i.i43108, %_ZNK6vectorIPN16bound_propagator5boundELb0EjE8capacityEv.exit.thread.i.i50 ], [ %77, %_ZNK6vectorIPN16bound_propagator5boundELb0EjE4sizeEv.exit.thread.i38 ]
  %80 = icmp eq ptr %.pr.i.i41, null
  br i1 %80, label %_ZNK6vectorIPN16bound_propagator5boundELb0EjE8capacityEv.exit.thread.i.i50, label %_ZNK6vectorIPN16bound_propagator5boundELb0EjE8capacityEv.exit.i.i44

_ZNK6vectorIPN16bound_propagator5boundELb0EjE8capacityEv.exit.i.i44: ; preds = %_ZNK6vectorIPN16bound_propagator5boundELb0EjE4sizeEv.exit.i.i54
  %81 = getelementptr inbounds i8, ptr %.pr.i.i41, i64 -8
  %82 = load i32, ptr %81, align 4, !tbaa !69
  %83 = icmp ugt i32 %6, %82
  br i1 %83, label %_ZNK6vectorIPN16bound_propagator5boundELb0EjE8capacityEv.exit.thread.i.i50, label %85

_ZNK6vectorIPN16bound_propagator5boundELb0EjE8capacityEv.exit.thread.i.i50: ; preds = %_ZNK6vectorIPN16bound_propagator5boundELb0EjE4sizeEv.exit.i52, %_ZNK6vectorIPN16bound_propagator5boundELb0EjE8capacityEv.exit.i.i44, %_ZNK6vectorIPN16bound_propagator5boundELb0EjE4sizeEv.exit.i.i54
  %.0.i17.i.i43108 = phi i32 [ %.0.i17.ph.i.i42, %_ZNK6vectorIPN16bound_propagator5boundELb0EjE8capacityEv.exit.i.i44 ], [ %.0.i17.ph.i.i42, %_ZNK6vectorIPN16bound_propagator5boundELb0EjE4sizeEv.exit.i.i54 ], [ 0, %_ZNK6vectorIPN16bound_propagator5boundELb0EjE4sizeEv.exit.i52 ]
  %84 = phi ptr [ %79, %_ZNK6vectorIPN16bound_propagator5boundELb0EjE8capacityEv.exit.i.i44 ], [ %79, %_ZNK6vectorIPN16bound_propagator5boundELb0EjE4sizeEv.exit.i.i54 ], [ %68, %_ZNK6vectorIPN16bound_propagator5boundELb0EjE4sizeEv.exit.i52 ]
  tail call void @_ZN6vectorIPN16bound_propagator5boundELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %84)
  %.pr.pre.i.i51 = load ptr, ptr %84, align 8, !tbaa !72
  br label %_ZNK6vectorIPN16bound_propagator5boundELb0EjE4sizeEv.exit.i.i54, !llvm.loop !84

85:                                               ; preds = %_ZNK6vectorIPN16bound_propagator5boundELb0EjE8capacityEv.exit.i.i44
  %86 = getelementptr inbounds i8, ptr %.pr.i.i41, i64 -4
  store i32 %6, ptr %86, align 4, !tbaa !69
  %.not1319.i.i45 = icmp eq i32 %.0.i17.ph.i.i42, %6
  br i1 %.not1319.i.i45, label %_ZN6vectorIPN16bound_propagator5boundELb0EjE7reserveEjRKS2_.exit55, label %.lr.ph.preheader.i.i46

.lr.ph.preheader.i.i46:                           ; preds = %85
  %87 = zext i32 %6 to i64
  %88 = zext i32 %.0.i17.ph.i.i42 to i64
  %89 = getelementptr ptr, ptr %.pr.i.i41, i64 %88
  %90 = shl nuw nsw i64 %87, 3
  %91 = add nsw i64 %90, -8
  %92 = shl nuw nsw i64 %88, 3
  %93 = sub nsw i64 %91, %92
  %94 = add nsw i64 %93, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %89, i8 0, i64 %94, i1 false), !tbaa !80
  br label %_ZN6vectorIPN16bound_propagator5boundELb0EjE7reserveEjRKS2_.exit55

_ZN6vectorIPN16bound_propagator5boundELb0EjE7reserveEjRKS2_.exit55: ; preds = %.lr.ph.preheader.i.i46, %_ZN6vectorIPN16bound_propagator5boundELb0EjE7reserveEjRKS2_.exit.thread, %_ZNK6vectorIPN16bound_propagator5boundELb0EjE4sizeEv.exit.i52, %_ZNK6vectorIPN16bound_propagator5boundELb0EjE4sizeEv.exit.thread.i38, %85
  %95 = phi ptr [ %68, %_ZNK6vectorIPN16bound_propagator5boundELb0EjE4sizeEv.exit.i52 ], [ %75, %_ZNK6vectorIPN16bound_propagator5boundELb0EjE4sizeEv.exit.thread.i38 ], [ %79, %85 ], [ %71, %_ZN6vectorIPN16bound_propagator5boundELb0EjE7reserveEjRKS2_.exit.thread ], [ %79, %.lr.ph.preheader.i.i46 ]
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %97 = load ptr, ptr %96, align 8, !tbaa !65
  %98 = icmp eq ptr %97, null
  br i1 %98, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %_ZN6vectorIPN16bound_propagator5boundELb0EjE7reserveEjRKS2_.exit55
  %.not.i66 = icmp eq i32 %6, 0
  br i1 %.not.i66, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i:         ; preds = %_ZN6vectorIPN16bound_propagator5boundELb0EjE7reserveEjRKS2_.exit55
  %99 = getelementptr inbounds i8, ptr %97, i64 -4
  %100 = load i32, ptr %99, align 4, !tbaa !69
  %101 = icmp ugt i32 %6, %100
  br i1 %101, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader:    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  %.ph111 = phi ptr [ %97, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.0.i17.i.i59.ph = phi i32 [ %100, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %102 = phi ptr [ %.pr.pre.i.i65, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph111, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader ]
  %103 = icmp eq ptr %102, null
  br i1 %103, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %104 = getelementptr inbounds i8, ptr %102, i64 -8
  %105 = load i32, ptr %104, align 4, !tbaa !69
  %106 = icmp ugt i32 %6, %105
  br i1 %106, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %107

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %96)
  %.pr.pre.i.i65 = load ptr, ptr %96, align 8, !tbaa !65
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, !llvm.loop !85

107:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %108 = getelementptr inbounds i8, ptr %102, i64 -4
  store i32 %6, ptr %108, align 4, !tbaa !69
  %.not1319.i.i60 = icmp eq i32 %.0.i17.i.i59.ph, %6
  br i1 %.not1319.i.i60, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit, label %.lr.ph.preheader.i.i61

.lr.ph.preheader.i.i61:                           ; preds = %107
  %109 = zext i32 %6 to i64
  %110 = zext i32 %.0.i17.i.i59.ph to i64
  %111 = getelementptr i32, ptr %102, i64 %110
  %112 = shl nuw nsw i64 %109, 2
  %113 = add nsw i64 %112, -4
  %114 = shl nuw nsw i64 %110, 2
  %115 = sub nsw i64 %113, %114
  %116 = add nsw i64 %115, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %111, i8 0, i64 %116, i1 false), !tbaa !69
  br label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit

_ZN6vectorIjLb0EjE7reserveEjRKj.exit:             ; preds = %.lr.ph.preheader.i.i61, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i, %107
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %118 = load ptr, ptr %117, align 8, !tbaa !65
  %119 = icmp eq ptr %118, null
  br i1 %119, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i81, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i67

_ZN6vectorIjLb0EjE7reserveEjRKj.exit.thread:      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %121 = load ptr, ptr %120, align 8, !tbaa !65
  %122 = icmp eq ptr %121, null
  br i1 %122, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit84, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i67

_ZNK6vectorIjLb0EjE4sizeEv.exit.i81:              ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit
  %.not.i82 = icmp eq i32 %6, 0
  br i1 %.not.i82, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit84, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i79

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i67:       ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.thread, %_ZN6vectorIjLb0EjE7reserveEjRKj.exit
  %123 = phi ptr [ %121, %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.thread ], [ %118, %_ZN6vectorIjLb0EjE7reserveEjRKj.exit ]
  %124 = phi ptr [ %120, %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.thread ], [ %117, %_ZN6vectorIjLb0EjE7reserveEjRKj.exit ]
  %125 = getelementptr inbounds i8, ptr %123, i64 -4
  %126 = load i32, ptr %125, align 4, !tbaa !69
  %127 = icmp ugt i32 %6, %126
  br i1 %127, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i83, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit84

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i83:            ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i79, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i67
  %128 = phi ptr [ %133, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i79 ], [ %124, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i67 ]
  %.pr.i.i70 = phi ptr [ %.pr.pre.i.i80, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i79 ], [ %123, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i67 ]
  %.0.i17.ph.i.i71 = phi i32 [ %.0.i17.i.i72110, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i79 ], [ %126, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i67 ]
  %129 = icmp eq ptr %.pr.i.i70, null
  br i1 %129, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i79, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i73

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i73:        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i83
  %130 = getelementptr inbounds i8, ptr %.pr.i.i70, i64 -8
  %131 = load i32, ptr %130, align 4, !tbaa !69
  %132 = icmp ugt i32 %6, %131
  br i1 %132, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i79, label %134

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i79: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i81, %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i73, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i83
  %.0.i17.i.i72110 = phi i32 [ %.0.i17.ph.i.i71, %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i73 ], [ %.0.i17.ph.i.i71, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i83 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i81 ]
  %133 = phi ptr [ %128, %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i73 ], [ %128, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i83 ], [ %117, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i81 ]
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %133)
  %.pr.pre.i.i80 = load ptr, ptr %133, align 8, !tbaa !65
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i83, !llvm.loop !85

134:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i73
  %135 = getelementptr inbounds i8, ptr %.pr.i.i70, i64 -4
  store i32 %6, ptr %135, align 4, !tbaa !69
  %.not1319.i.i74 = icmp eq i32 %.0.i17.ph.i.i71, %6
  br i1 %.not1319.i.i74, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit84, label %.lr.ph.preheader.i.i75

.lr.ph.preheader.i.i75:                           ; preds = %134
  %136 = zext i32 %6 to i64
  %137 = zext i32 %.0.i17.ph.i.i71 to i64
  %138 = getelementptr i32, ptr %.pr.i.i70, i64 %137
  %139 = shl nuw nsw i64 %136, 2
  %140 = add nsw i64 %139, -4
  %141 = shl nuw nsw i64 %137, 2
  %142 = sub nsw i64 %140, %141
  %143 = add nsw i64 %142, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %138, i8 0, i64 %143, i1 false), !tbaa !69
  br label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit84

_ZN6vectorIjLb0EjE7reserveEjRKj.exit84:           ; preds = %.lr.ph.preheader.i.i75, %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.thread, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i81, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i67, %134
  %144 = phi ptr [ %117, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i81 ], [ %124, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i67 ], [ %128, %134 ], [ %120, %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.thread ], [ %128, %.lr.ph.preheader.i.i75 ]
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %146 = load ptr, ptr %145, align 8, !tbaa !68
  %147 = icmp eq ptr %146, null
  br i1 %147, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i:     ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit84
  %.not.i89 = icmp eq i32 %6, 0
  br i1 %.not.i89, label %_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i: ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit84
  %148 = getelementptr inbounds i8, ptr %146, i64 -4
  %149 = load i32, ptr %148, align 4, !tbaa !69
  %150 = icmp ugt i32 %6, %149
  br i1 %150, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.preheader, label %_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.preheader: ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %146, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ %149, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i:   ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.preheader, %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.thread.i.i
  %151 = phi ptr [ %.pr.pre.i.i88, %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.thread.i.i ], [ %.ph, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.preheader ]
  %152 = icmp eq ptr %151, null
  br i1 %152, label %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i

_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i: ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i
  %153 = getelementptr inbounds i8, ptr %151, i64 -8
  %154 = load i32, ptr %153, align 4, !tbaa !69
  %155 = icmp ugt i32 %6, %154
  br i1 %155, label %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.thread.i.i, label %156

_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i
  tail call void @_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %145)
  %.pr.pre.i.i88 = load ptr, ptr %145, align 8, !tbaa !68
  br label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, !llvm.loop !86

156:                                              ; preds = %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i
  %157 = getelementptr inbounds i8, ptr %151, i64 -4
  store i32 %6, ptr %157, align 4, !tbaa !69
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %6
  br i1 %.not1218.i.i, label %_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit, label %.lr.ph.preheader.i.i87

.lr.ph.preheader.i.i87:                           ; preds = %156
  %158 = zext i32 %6 to i64
  %159 = zext i32 %.0.i16.i.i.ph to i64
  %160 = getelementptr %class.svector.2, ptr %151, i64 %159
  %161 = sub nsw i64 %158, %159
  %162 = shl nsw i64 %161, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %160, i8 0, i64 %162, i1 false), !tbaa !65
  br label %_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit

_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit:     ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i, %156, %.lr.ph.preheader.i.i87
  %163 = load ptr, ptr %5, align 8, !tbaa !73
  %164 = zext i32 %1 to i64
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 %164
  store i8 %4, ptr %165, align 1, !tbaa !18
  %166 = load ptr, ptr %46, align 8, !tbaa !73
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 %164
  store i8 0, ptr %167, align 1, !tbaa !18
  %168 = load ptr, ptr %47, align 8, !tbaa !72
  %169 = getelementptr inbounds nuw ptr, ptr %168, i64 %164
  store ptr null, ptr %169, align 8, !tbaa !80
  %170 = load ptr, ptr %95, align 8, !tbaa !72
  %171 = getelementptr inbounds nuw ptr, ptr %170, i64 %164
  store ptr null, ptr %171, align 8, !tbaa !80
  %172 = load ptr, ptr %96, align 8, !tbaa !65
  %173 = getelementptr inbounds nuw i32, ptr %172, i64 %164
  store i32 0, ptr %173, align 4, !tbaa !69
  %174 = load ptr, ptr %144, align 8, !tbaa !65
  %175 = getelementptr inbounds nuw i32, ptr %174, i64 %164
  store i32 0, ptr %175, align 4, !tbaa !69
  %176 = load ptr, ptr %145, align 8, !tbaa !68
  %177 = getelementptr inbounds nuw %class.svector.2, ptr %176, i64 %164
  %178 = load ptr, ptr %177, align 8, !tbaa !65
  %.not.i90 = icmp eq ptr %178, null
  br i1 %.not.i90, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %179

179:                                              ; preds = %_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit
  %180 = getelementptr inbounds i8, ptr %178, i64 -4
  store i32 0, ptr %180, align 4, !tbaa !69
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit, %179
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN16bound_propagator7del_varEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %0, i32 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !73
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  store i8 1, ptr %6, align 1, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw %class.svector.2, ptr %8, i64 %5
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = icmp eq ptr %10, null
  br i1 %11, label %._crit_edge, label %_ZN6vectorIjLb0EjE3endEv.exit

_ZN6vectorIjLb0EjE3endEv.exit:                    ; preds = %2
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !69
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i32, ptr %10, i64 %14
  %.not10 = icmp eq i32 %13, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIjLb0EjE3endEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %17

._crit_edge:                                      ; preds = %17, %2, %_ZN6vectorIjLb0EjE3endEv.exit
  ret void

17:                                               ; preds = %.lr.ph, %17
  %.011 = phi ptr [ %10, %.lr.ph ], [ %24, %17 ]
  %18 = load i32, ptr %.011, align 4, !tbaa !69
  %19 = load ptr, ptr %16, align 8, !tbaa !74
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw %"class.bound_propagator::constraint", ptr %19, i64 %20
  %22 = load i8, ptr %21, align 8
  %23 = or i8 %22, 4
  store i8 %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.011, i64 4
  %.not = icmp eq ptr %24, %15
  br i1 %.not, label %._crit_edge, label %17
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %15

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
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
  %19 = getelementptr inbounds nuw %"class.bound_propagator::constraint", ptr %17, i64 %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !87
  %20 = load ptr, ptr %6, align 8, !tbaa !74
  %21 = getelementptr inbounds i8, ptr %20, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !69
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw %"class.bound_propagator::constraint", ptr %20, i64 %24
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
  %37 = getelementptr inbounds nuw %"class.bound_propagator::constraint", ptr %35, i64 %36
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
  %43 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4, !tbaa !69
  %45 = load ptr, ptr %33, align 8, !tbaa !68
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds nuw %class.svector.2, ptr %45, i64 %46
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
  %61 = getelementptr inbounds nuw i32, ptr %58, i64 %60
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
  %84 = getelementptr inbounds nuw i32, ptr %81, i64 %83
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN16bound_propagator9propagateEj(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw %"class.bound_propagator::constraint", ptr %4, i64 %5
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 7
  %or.cond = icmp eq i8 %8, 0
  br i1 %or.cond, label %9, label %11

9:                                                ; preds = %2
  %10 = tail call noundef zeroext i1 @_ZN16bound_propagator12propagate_eqEj(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1)
  br label %11

11:                                               ; preds = %2, %9
  %.0 = phi i1 [ %10, %9 ], [ false, %2 ]
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
  %15 = getelementptr inbounds nuw %"struct.bound_propagator::scope", ptr %13, i64 %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %2, align 8, !tbaa !66
  %17 = getelementptr inbounds i8, ptr %16, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !69
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !69
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw %"struct.bound_propagator::scope", ptr %16, i64 %20
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
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
  %21 = getelementptr inbounds nuw %"class.bound_propagator::trail_info", ptr %14, i64 %.0.i.i
  %22 = load i32, ptr %21, align 4, !tbaa !78
  %23 = lshr i32 %22, 1
  %24 = and i32 %22, 1
  %.not = icmp eq i32 %24, 0
  %25 = getelementptr inbounds i8, ptr %14, i64 -4
  store i32 %.pre-phi, ptr %25, align 4, !tbaa !69
  %26 = zext nneg i32 %23 to i64
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %9, align 8
  %.sink = select i1 %.not, ptr %27, ptr %28
  %29 = getelementptr inbounds nuw ptr, ptr %.sink, i64 %26
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
  %12 = getelementptr inbounds nuw %"struct.bound_propagator::scope", ptr %4, i64 %11
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
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
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
  %32 = getelementptr inbounds nuw %"class.bound_propagator::trail_info", ptr %25, i64 %.0.i.i.i
  %33 = load i32, ptr %32, align 4, !tbaa !78
  %34 = lshr i32 %33, 1
  %35 = and i32 %33, 1
  %.not.i = icmp eq i32 %35, 0
  %36 = getelementptr inbounds i8, ptr %25, i64 -4
  store i32 %.pre-phi.i, ptr %36, align 4, !tbaa !69
  %37 = zext nneg i32 %34 to i64
  %38 = load ptr, ptr %21, align 8
  %39 = load ptr, ptr %20, align 8
  %.sink.i = select i1 %.not.i, ptr %38, ptr %39
  %40 = getelementptr inbounds nuw ptr, ptr %.sink.i, i64 %37
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
  %.not.i24 = icmp eq ptr %61, null
  br i1 %.not.i24, label %_ZN6vectorIN16bound_propagator5scopeELb0EjE6shrinkEj.exit, label %62

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
  %.not31 = icmp eq i32 %.0.i.i, %1
  %71 = zext i32 %60 to i64
  br i1 %.not31, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN16bound_propagator9propagateEj.exit.thread.us
  %indvars.iv34 = phi i64 [ %indvars.iv.next35, %_ZN16bound_propagator9propagateEj.exit.thread.us ], [ %71, %.lr.ph ]
  %72 = load ptr, ptr %64, align 8, !tbaa !65
  %73 = getelementptr inbounds nuw i32, ptr %72, i64 %indvars.iv34
  %74 = load i32, ptr %73, align 4, !tbaa !69
  %75 = load ptr, ptr %70, align 8, !tbaa !74
  %76 = zext i32 %74 to i64
  %77 = getelementptr inbounds nuw %"class.bound_propagator::constraint", ptr %75, i64 %76
  %78 = load i8, ptr %77, align 8
  %79 = and i8 %78, 7
  %or.cond.i.us = icmp eq i8 %79, 0
  br i1 %or.cond.i.us, label %_ZN16bound_propagator9propagateEj.exit.us, label %_ZN16bound_propagator9propagateEj.exit.thread.us

_ZN16bound_propagator9propagateEj.exit.us:        ; preds = %.lr.ph.split.us
  %80 = tail call noundef zeroext i1 @_ZN16bound_propagator12propagate_eqEj(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %74)
  br label %_ZN16bound_propagator9propagateEj.exit.thread.us

_ZN16bound_propagator9propagateEj.exit.thread.us: ; preds = %_ZN16bound_propagator9propagateEj.exit.us, %.lr.ph.split.us
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %lftr.wideiv37 = trunc i64 %indvars.iv.next35 to i32
  %exitcond38.not = icmp eq i32 %68, %lftr.wideiv37
  br i1 %exitcond38.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !101

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN16bound_propagator9propagateEj.exit.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN16bound_propagator9propagateEj.exit.thread ], [ %71, %.lr.ph ]
  %.02329 = phi i32 [ %.1, %_ZN16bound_propagator9propagateEj.exit.thread ], [ %60, %.lr.ph ]
  %81 = load ptr, ptr %64, align 8, !tbaa !65
  %82 = getelementptr inbounds nuw i32, ptr %81, i64 %indvars.iv
  %83 = load i32, ptr %82, align 4, !tbaa !69
  %84 = load ptr, ptr %70, align 8, !tbaa !74
  %85 = zext i32 %83 to i64
  %86 = getelementptr inbounds nuw %"class.bound_propagator::constraint", ptr %84, i64 %85
  %87 = load i8, ptr %86, align 8
  %88 = and i8 %87, 7
  %or.cond.i = icmp eq i8 %88, 0
  br i1 %or.cond.i, label %_ZN16bound_propagator9propagateEj.exit, label %_ZN16bound_propagator9propagateEj.exit.thread

_ZN16bound_propagator9propagateEj.exit:           ; preds = %.lr.ph.split
  %89 = tail call noundef zeroext i1 @_ZN16bound_propagator12propagate_eqEj(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %83)
  br i1 %89, label %90, label %_ZN16bound_propagator9propagateEj.exit.thread

90:                                               ; preds = %_ZN16bound_propagator9propagateEj.exit
  %91 = load ptr, ptr %64, align 8, !tbaa !65
  %92 = zext i32 %.02329 to i64
  %93 = getelementptr inbounds nuw i32, ptr %91, i64 %92
  store i32 %83, ptr %93, align 4, !tbaa !69
  %94 = add i32 %.02329, 1
  br label %_ZN16bound_propagator9propagateEj.exit.thread

_ZN16bound_propagator9propagateEj.exit.thread:    ; preds = %.lr.ph.split, %90, %_ZN16bound_propagator9propagateEj.exit
  %.1 = phi i32 [ %94, %90 ], [ %.02329, %_ZN16bound_propagator9propagateEj.exit ], [ %.02329, %.lr.ph.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %68, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !101

._crit_edge:                                      ; preds = %_ZN16bound_propagator9propagateEj.exit.thread, %_ZN16bound_propagator9propagateEj.exit.thread.us, %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %.023.lcssa.ph = phi i32 [ %60, %_ZNK6vectorIjLb0EjE4sizeEv.exit ], [ %60, %_ZN16bound_propagator9propagateEj.exit.thread.us ], [ %.1, %_ZN16bound_propagator9propagateEj.exit.thread ]
  %.pr = load ptr, ptr %64, align 8, !tbaa !65
  %.not.i26 = icmp eq ptr %.pr, null
  br i1 %.not.i26, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %95

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
  %.not45 = icmp eq i8 %13, 0
  br i1 %.not45, label %32, label %14

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #23
  store i32 1, ptr %8, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %27, align 8, !tbaa !10
  call void @_ZN11mpq_managerILb0EE3addERK3mpqRK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(728) %25, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
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
  %35 = getelementptr inbounds nuw ptr, ptr %34, i64 %11
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
  br i1 %46, label %47, label %70

47:                                               ; preds = %37
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %50 = load i8, ptr %49, align 4
  %51 = and i8 %50, 1
  %52 = icmp eq i8 %51, 0
  %53 = load i32, ptr %48, align 8
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %52, i1 %54, i1 false
  br i1 %55, label %56, label %70

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %58 = load i8, ptr %57, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %_ZN11mpq_managerILb0EE2gtERK3mpqS3_.exit

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %63 = load i8, ptr %62, align 4
  %64 = and i8 %63, 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %_ZN11mpq_managerILb0EE2gtERK3mpqS3_.exit

66:                                               ; preds = %61
  %67 = load i32, ptr %36, align 8, !tbaa !3
  %68 = load i32, ptr %2, align 8, !tbaa !3
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %.critedge, label %74

70:                                               ; preds = %47, %37
  %71 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %71, label %.critedge, label %74

_ZN11mpq_managerILb0EE2gtERK3mpqS3_.exit:         ; preds = %56, %61
  %72 = call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %.critedge, label %74

74:                                               ; preds = %66, %70, %_ZN11mpq_managerILb0EE2gtERK3mpqS3_.exit
  %75 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %or.cond = and i1 %.038, %78
  br i1 %or.cond, label %79, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread44

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
  br i1 %93, label %96, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread44

_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i:       ; preds = %85, %79
  %94 = call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %80, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %36)
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread44

96:                                               ; preds = %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i, %90
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %99 = load i8, ptr %98, align 4
  %100 = and i8 %99, 1
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit

102:                                              ; preds = %96
  %103 = load i8, ptr %40, align 4
  %104 = and i8 %103, 1
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %106, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit

106:                                              ; preds = %102
  %107 = load i32, ptr %97, align 8, !tbaa !3
  %108 = load i32, ptr %39, align 8, !tbaa !3
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %.critedge, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread44

_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit:         ; preds = %96, %102
  %110 = call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %80, ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(16) %39)
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %.critedge, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread44

_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread44: ; preds = %90, %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i, %74, %106, %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit
  %112 = icmp eq i32 %4, 2
  br i1 %112, label %113, label %213

113:                                              ; preds = %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread44
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %115 = load i32, ptr %114, align 8, !tbaa !64
  %116 = add i32 %115, 1
  store i32 %116, ptr %114, align 8, !tbaa !64
  br label %213

.critedge:                                        ; preds = %66, %70, %_ZN11mpq_managerILb0EE2gtERK3mpqS3_.exit, %106, %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit, %32
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
  br label %_ZNK16bound_propagator9scope_lvlEv.exit

_ZNK16bound_propagator9scope_lvlEv.exit:          ; preds = %122, %126
  %.0.i.i40 = phi i1 [ %129, %126 ], [ true, %122 ]
  %or.cond3 = and i1 %117, %.0.i.i40
  %spec.store.select = select i1 %or.cond3, i32 0, i32 %4
  %130 = load ptr, ptr %0, align 8, !tbaa !77
  %131 = call noundef double @_ZNK11mpq_managerILb0EE10get_doubleERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %130, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %132 = call double @llvm.fmuladd.f64(double %131, double 1.000000e+06, double 0x3E7AD7F29ABCAF48)
  %133 = call double @llvm.floor.f64(double %132)
  %134 = fmul double %133, 0x3EB0C6F7A0B5ED8D
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !81
  %137 = call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %136, i64 noundef 64)
  %138 = load ptr, ptr %0, align 8, !tbaa !77
  %139 = load ptr, ptr %123, align 8, !tbaa !66
  %140 = icmp eq ptr %139, null
  br i1 %140, label %_ZNK16bound_propagator9scope_lvlEv.exit42, label %141

141:                                              ; preds = %_ZNK16bound_propagator9scope_lvlEv.exit
  %142 = getelementptr inbounds i8, ptr %139, i64 -4
  %143 = load i32, ptr %142, align 4, !tbaa !69
  %144 = shl i32 %143, 5
  br label %_ZNK16bound_propagator9scope_lvlEv.exit42

_ZNK16bound_propagator9scope_lvlEv.exit42:        ; preds = %_ZNK16bound_propagator9scope_lvlEv.exit, %141
  %.0.i.i41 = phi i32 [ %144, %141 ], [ 0, %_ZNK16bound_propagator9scope_lvlEv.exit ]
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %146 = load i32, ptr %145, align 8, !tbaa !29
  store i32 0, ptr %137, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %148 = load i8, ptr %147, align 4
  %149 = and i8 %148, -4
  store i8 %149, ptr %147, align 4
  %150 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr null, ptr %150, align 8, !tbaa !10
  %151 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store i32 1, ptr %151, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw i8, ptr %137, i64 20
  %153 = load i8, ptr %152, align 4
  %154 = and i8 %153, -4
  store i8 %154, ptr %152, align 4
  %155 = getelementptr inbounds nuw i8, ptr %137, i64 24
  store ptr null, ptr %155, align 8, !tbaa !10
  %156 = getelementptr inbounds nuw i8, ptr %137, i64 32
  store double %134, ptr %156, align 8, !tbaa !11
  %157 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %158 = load i32, ptr %157, align 8
  %159 = and i32 %158, 4
  %160 = shl i32 %spec.store.select, 3
  %.masked.i = and i32 %160, 24
  %161 = select i1 %.038, i32 3, i32 1
  %162 = or disjoint i32 %.masked.i, %161
  %163 = or disjoint i32 %162, %.0.i.i41
  %164 = or disjoint i32 %163, %159
  store i32 %164, ptr %157, align 8
  %165 = getelementptr inbounds nuw i8, ptr %137, i64 44
  store i32 %146, ptr %165, align 4, !tbaa !16
  %166 = getelementptr inbounds nuw i8, ptr %137, i64 56
  store ptr %36, ptr %166, align 8, !tbaa !17
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %168 = load i8, ptr %167, align 4
  %169 = and i8 %168, 1
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %_ZNK16bound_propagator9scope_lvlEv.exit42
  %172 = load i32, ptr %2, align 8, !tbaa !3
  store i32 %172, ptr %137, align 8, !tbaa !3
  store i8 %149, ptr %147, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i

173:                                              ; preds = %_ZNK16bound_propagator9scope_lvlEv.exit42
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %138, ptr noundef nonnull align 8 dereferenceable(64) %137, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i:   ; preds = %173, %171
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %176 = load i8, ptr %175, align 4
  %177 = and i8 %176, 1
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %179, label %183

179:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i
  %180 = load i32, ptr %174, align 8, !tbaa !3
  store i32 %180, ptr %151, align 8, !tbaa !3
  %181 = load i8, ptr %152, align 4
  %182 = and i8 %181, -2
  store i8 %182, ptr %152, align 4
  br label %_ZN16bound_propagator5boundC2ER11mpq_managerILb0EERK3mpqdbbjjNS_5bkindEjjPS0_.exit

183:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %138, ptr noundef nonnull align 8 dereferenceable(16) %151, ptr noundef nonnull align 8 dereferenceable(16) %174)
  br label %_ZN16bound_propagator5boundC2ER11mpq_managerILb0EERK3mpqdbbjjNS_5bkindEjjPS0_.exit

_ZN16bound_propagator5boundC2ER11mpq_managerILb0EERK3mpqdbbjjNS_5bkindEjjPS0_.exit: ; preds = %179, %183
  %184 = icmp eq i32 %spec.store.select, 2
  %spec.select.i = select i1 %184, i32 %5, i32 %6
  %185 = getelementptr inbounds nuw i8, ptr %137, i64 48
  store i32 %spec.select.i, ptr %185, align 8, !tbaa !18
  %186 = load i32, ptr %145, align 8, !tbaa !29
  %187 = add i32 %186, 1
  store i32 %187, ptr %145, align 8, !tbaa !29
  %188 = load ptr, ptr %33, align 8, !tbaa !72
  %189 = getelementptr inbounds nuw ptr, ptr %188, i64 %11
  store ptr %137, ptr %189, align 8, !tbaa !80
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %191 = shl i32 %1, 1
  %192 = or disjoint i32 %191, 1
  %193 = load ptr, ptr %190, align 8, !tbaa !67
  %194 = icmp eq ptr %193, null
  br i1 %194, label %201, label %195

195:                                              ; preds = %_ZN16bound_propagator5boundC2ER11mpq_managerILb0EERK3mpqdbbjjNS_5bkindEjjPS0_.exit
  %196 = getelementptr inbounds i8, ptr %193, i64 -4
  %197 = load i32, ptr %196, align 4, !tbaa !69
  %198 = getelementptr inbounds i8, ptr %193, i64 -8
  %199 = load i32, ptr %198, align 4, !tbaa !69
  %200 = icmp eq i32 %197, %199
  br i1 %200, label %201, label %_ZN6vectorIN16bound_propagator10trail_infoELb0EjE9push_backEOS1_.exit

201:                                              ; preds = %195, %_ZN16bound_propagator5boundC2ER11mpq_managerILb0EERK3mpqdbbjjNS_5bkindEjjPS0_.exit
  call void @_ZN6vectorIN16bound_propagator10trail_infoELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %190)
  %.pre.i = load ptr, ptr %190, align 8, !tbaa !67
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !69
  br label %_ZN6vectorIN16bound_propagator10trail_infoELb0EjE9push_backEOS1_.exit

_ZN6vectorIN16bound_propagator10trail_infoELb0EjE9push_backEOS1_.exit: ; preds = %195, %201
  %202 = phi i32 [ %.pre2.i, %201 ], [ %197, %195 ]
  %203 = phi ptr [ %.pre.i, %201 ], [ %193, %195 ]
  %204 = getelementptr inbounds i8, ptr %203, i64 -4
  %205 = zext i32 %202 to i64
  %206 = getelementptr inbounds nuw %"class.bound_propagator::trail_info", ptr %203, i64 %205
  store i32 %192, ptr %206, align 4, !tbaa !69
  %207 = add i32 %202, 1
  store i32 %207, ptr %204, align 4, !tbaa !69
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %209 = load ptr, ptr %208, align 8, !tbaa !65
  %210 = getelementptr inbounds nuw i32, ptr %209, i64 %11
  %211 = load i32, ptr %210, align 4, !tbaa !69
  %212 = add i32 %211, 1
  store i32 %212, ptr %210, align 4, !tbaa !69
  call void @_ZN16bound_propagator17check_feasibilityEj(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1)
  br label %213

213:                                              ; preds = %113, %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread44, %_ZN6vectorIN16bound_propagator10trail_infoELb0EjE9push_backEOS1_.exit
  %.1 = phi i1 [ true, %_ZN6vectorIN16bound_propagator10trail_infoELb0EjE9push_backEOS1_.exit ], [ false, %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread44 ], [ false, %113 ]
  ret i1 %.1
}

declare noundef double @_ZNK11mpq_managerILb0EE10get_doubleERK3mpq(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #12

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
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %8
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
  br i1 %26, label %27, label %50

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, 1
  %32 = icmp eq i8 %31, 0
  %33 = load i32, ptr %28, align 8
  %34 = icmp eq i32 %33, 1
  %35 = select i1 %32, i1 %34, i1 false
  br i1 %35, label %36, label %50

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %43 = load i8, ptr %42, align 4
  %44 = and i8 %43, 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit

46:                                               ; preds = %41
  %47 = load i32, ptr %10, align 8, !tbaa !3
  %48 = load i32, ptr %14, align 8, !tbaa !3
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %98, label %54

50:                                               ; preds = %27, %17
  %51 = tail call noundef zeroext i1 @_ZN11mpq_managerILb0EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %18, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %14)
  br i1 %51, label %98, label %54

_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit:         ; preds = %36, %41
  %52 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %18, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %98, label %54

54:                                               ; preds = %46, %50, %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit
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

98:                                               ; preds = %89, %46, %50, %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit, %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit, %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread, %5, %2
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #23
  store i32 -1, ptr %8, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %27, align 8, !tbaa !10
  call void @_ZN11mpq_managerILb0EE3addERK3mpqRK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(728) %25, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
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
  %35 = getelementptr inbounds nuw ptr, ptr %34, i64 %11
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
  br i1 %46, label %47, label %70

47:                                               ; preds = %37
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %50 = load i8, ptr %49, align 4
  %51 = and i8 %50, 1
  %52 = icmp eq i8 %51, 0
  %53 = load i32, ptr %48, align 8
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %52, i1 %54, i1 false
  br i1 %55, label %56, label %70

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %58 = load i8, ptr %57, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %63 = load i8, ptr %62, align 4
  %64 = and i8 %63, 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit

66:                                               ; preds = %61
  %67 = load i32, ptr %2, align 8, !tbaa !3
  %68 = load i32, ptr %36, align 8, !tbaa !3
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %.critedge, label %74

70:                                               ; preds = %47, %37
  %71 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %36)
  br i1 %71, label %.critedge, label %74

_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit:         ; preds = %56, %61
  %72 = call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %36)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %.critedge, label %74

74:                                               ; preds = %66, %70, %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit
  %75 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %or.cond = and i1 %.038, %78
  br i1 %or.cond, label %79, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread43

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
  br i1 %93, label %96, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread43

_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i:       ; preds = %85, %79
  %94 = call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %80, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %36)
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread43

96:                                               ; preds = %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i, %90
  %97 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %98 = load i8, ptr %40, align 4
  %99 = and i8 %98, 1
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %101, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %103 = load i8, ptr %102, align 4
  %104 = and i8 %103, 1
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %106, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit

106:                                              ; preds = %101
  %107 = load i32, ptr %39, align 8, !tbaa !3
  %108 = load i32, ptr %97, align 8, !tbaa !3
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %.critedge, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread43

_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit:         ; preds = %96, %101
  %110 = call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %80, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %97)
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %.critedge, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread43

_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread43: ; preds = %90, %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i, %74, %106, %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit
  %112 = icmp eq i32 %4, 2
  br i1 %112, label %113, label %215

113:                                              ; preds = %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread43
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %115 = load i32, ptr %114, align 8, !tbaa !64
  %116 = add i32 %115, 1
  store i32 %116, ptr %114, align 8, !tbaa !64
  br label %215

.critedge:                                        ; preds = %66, %70, %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit, %106, %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit, %32
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
  br label %_ZNK16bound_propagator9scope_lvlEv.exit

_ZNK16bound_propagator9scope_lvlEv.exit:          ; preds = %122, %126
  %.0.i.i = phi i1 [ %129, %126 ], [ true, %122 ]
  %or.cond3 = and i1 %117, %.0.i.i
  %spec.store.select = select i1 %or.cond3, i32 0, i32 %4
  %130 = load ptr, ptr %0, align 8, !tbaa !77
  %131 = call noundef double @_ZNK11mpq_managerILb0EE10get_doubleERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %130, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %132 = call double @llvm.fmuladd.f64(double %131, double 1.000000e+06, double 0xBE7AD7F29ABCAF48)
  %133 = call double @llvm.ceil.f64(double %132)
  %134 = fmul double %133, 0x3EB0C6F7A0B5ED8D
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !81
  %137 = call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %136, i64 noundef 64)
  %138 = load ptr, ptr %0, align 8, !tbaa !77
  %139 = load ptr, ptr %123, align 8, !tbaa !66
  %140 = icmp eq ptr %139, null
  br i1 %140, label %_ZNK16bound_propagator9scope_lvlEv.exit41, label %141

141:                                              ; preds = %_ZNK16bound_propagator9scope_lvlEv.exit
  %142 = getelementptr inbounds i8, ptr %139, i64 -4
  %143 = load i32, ptr %142, align 4, !tbaa !69
  %144 = shl i32 %143, 5
  br label %_ZNK16bound_propagator9scope_lvlEv.exit41

_ZNK16bound_propagator9scope_lvlEv.exit41:        ; preds = %_ZNK16bound_propagator9scope_lvlEv.exit, %141
  %.0.i.i40 = phi i32 [ %144, %141 ], [ 0, %_ZNK16bound_propagator9scope_lvlEv.exit ]
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %146 = load i32, ptr %145, align 8, !tbaa !29
  %147 = load ptr, ptr %33, align 8, !tbaa !72
  %148 = getelementptr inbounds nuw ptr, ptr %147, i64 %11
  %149 = load ptr, ptr %148, align 8, !tbaa !80
  store i32 0, ptr %137, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %151 = load i8, ptr %150, align 4
  %152 = and i8 %151, -4
  store i8 %152, ptr %150, align 4
  %153 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr null, ptr %153, align 8, !tbaa !10
  %154 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store i32 1, ptr %154, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw i8, ptr %137, i64 20
  %156 = load i8, ptr %155, align 4
  %157 = and i8 %156, -4
  store i8 %157, ptr %155, align 4
  %158 = getelementptr inbounds nuw i8, ptr %137, i64 24
  store ptr null, ptr %158, align 8, !tbaa !10
  %159 = getelementptr inbounds nuw i8, ptr %137, i64 32
  store double %134, ptr %159, align 8, !tbaa !11
  %160 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %161 = load i32, ptr %160, align 8
  %162 = and i32 %161, 4
  %163 = select i1 %.038, i32 2, i32 0
  %164 = shl i32 %spec.store.select, 3
  %.masked.i = and i32 %164, 24
  %165 = or disjoint i32 %.masked.i, %163
  %166 = or disjoint i32 %165, %.0.i.i40
  %167 = or disjoint i32 %166, %162
  store i32 %167, ptr %160, align 8
  %168 = getelementptr inbounds nuw i8, ptr %137, i64 44
  store i32 %146, ptr %168, align 4, !tbaa !16
  %169 = getelementptr inbounds nuw i8, ptr %137, i64 56
  store ptr %149, ptr %169, align 8, !tbaa !17
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %171 = load i8, ptr %170, align 4
  %172 = and i8 %171, 1
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %_ZNK16bound_propagator9scope_lvlEv.exit41
  %175 = load i32, ptr %2, align 8, !tbaa !3
  store i32 %175, ptr %137, align 8, !tbaa !3
  store i8 %152, ptr %150, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i

176:                                              ; preds = %_ZNK16bound_propagator9scope_lvlEv.exit41
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %138, ptr noundef nonnull align 8 dereferenceable(64) %137, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i:   ; preds = %176, %174
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %179 = load i8, ptr %178, align 4
  %180 = and i8 %179, 1
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %182, label %186

182:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i
  %183 = load i32, ptr %177, align 8, !tbaa !3
  store i32 %183, ptr %154, align 8, !tbaa !3
  %184 = load i8, ptr %155, align 4
  %185 = and i8 %184, -2
  store i8 %185, ptr %155, align 4
  br label %_ZN16bound_propagator5boundC2ER11mpq_managerILb0EERK3mpqdbbjjNS_5bkindEjjPS0_.exit

186:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %138, ptr noundef nonnull align 8 dereferenceable(16) %154, ptr noundef nonnull align 8 dereferenceable(16) %177)
  br label %_ZN16bound_propagator5boundC2ER11mpq_managerILb0EERK3mpqdbbjjNS_5bkindEjjPS0_.exit

_ZN16bound_propagator5boundC2ER11mpq_managerILb0EERK3mpqdbbjjNS_5bkindEjjPS0_.exit: ; preds = %182, %186
  %187 = icmp eq i32 %spec.store.select, 2
  %spec.select.i = select i1 %187, i32 %5, i32 %6
  %188 = getelementptr inbounds nuw i8, ptr %137, i64 48
  store i32 %spec.select.i, ptr %188, align 8, !tbaa !18
  %189 = load i32, ptr %145, align 8, !tbaa !29
  %190 = add i32 %189, 1
  store i32 %190, ptr %145, align 8, !tbaa !29
  %191 = load ptr, ptr %33, align 8, !tbaa !72
  %192 = getelementptr inbounds nuw ptr, ptr %191, i64 %11
  store ptr %137, ptr %192, align 8, !tbaa !80
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %194 = shl i32 %1, 1
  %195 = load ptr, ptr %193, align 8, !tbaa !67
  %196 = icmp eq ptr %195, null
  br i1 %196, label %203, label %197

197:                                              ; preds = %_ZN16bound_propagator5boundC2ER11mpq_managerILb0EERK3mpqdbbjjNS_5bkindEjjPS0_.exit
  %198 = getelementptr inbounds i8, ptr %195, i64 -4
  %199 = load i32, ptr %198, align 4, !tbaa !69
  %200 = getelementptr inbounds i8, ptr %195, i64 -8
  %201 = load i32, ptr %200, align 4, !tbaa !69
  %202 = icmp eq i32 %199, %201
  br i1 %202, label %203, label %_ZN6vectorIN16bound_propagator10trail_infoELb0EjE9push_backEOS1_.exit

203:                                              ; preds = %197, %_ZN16bound_propagator5boundC2ER11mpq_managerILb0EERK3mpqdbbjjNS_5bkindEjjPS0_.exit
  call void @_ZN6vectorIN16bound_propagator10trail_infoELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %193)
  %.pre.i = load ptr, ptr %193, align 8, !tbaa !67
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !69
  br label %_ZN6vectorIN16bound_propagator10trail_infoELb0EjE9push_backEOS1_.exit

_ZN6vectorIN16bound_propagator10trail_infoELb0EjE9push_backEOS1_.exit: ; preds = %197, %203
  %204 = phi i32 [ %.pre2.i, %203 ], [ %199, %197 ]
  %205 = phi ptr [ %.pre.i, %203 ], [ %195, %197 ]
  %206 = getelementptr inbounds i8, ptr %205, i64 -4
  %207 = zext i32 %204 to i64
  %208 = getelementptr inbounds nuw %"class.bound_propagator::trail_info", ptr %205, i64 %207
  store i32 %194, ptr %208, align 4, !tbaa !69
  %209 = add i32 %204, 1
  store i32 %209, ptr %206, align 4, !tbaa !69
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %211 = load ptr, ptr %210, align 8, !tbaa !65
  %212 = getelementptr inbounds nuw i32, ptr %211, i64 %11
  %213 = load i32, ptr %212, align 4, !tbaa !69
  %214 = add i32 %213, 1
  store i32 %214, ptr %212, align 4, !tbaa !69
  call void @_ZN16bound_propagator17check_feasibilityEj(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1)
  br label %215

215:                                              ; preds = %113, %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread43, %_ZN6vectorIN16bound_propagator10trail_infoELb0EjE9push_backEOS1_.exit
  %.1 = phi i1 [ true, %_ZN6vectorIN16bound_propagator10trail_infoELb0EjE9push_backEOS1_.exit ], [ false, %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread43 ], [ false, %113 ]
  ret i1 %.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK16bound_propagator17get_interval_sizeEjRd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %0, i32 noundef %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #13 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %6
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK16bound_propagator14relevant_lowerEjd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %0, i32 noundef %1, double noundef %2) local_unnamed_addr #14 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK16bound_propagator14relevant_boundILb1EEEbjd.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %6
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
  %storemerge.sink36.i = select i1 %32, double %storemerge.i, double %.031.i
  %33 = fcmp olt double %storemerge.sink36.i, 1.000000e+00
  %.sroa.speculated.i = select i1 %33, double 1.000000e+00, double %storemerge.sink36.i
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
  %47 = getelementptr inbounds nuw i32, ptr %46, i64 %6
  %48 = load i32, ptr %47, align 4, !tbaa !69
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %50 = load i32, ptr %49, align 8, !tbaa !58
  %51 = icmp ult i32 %48, %50
  br label %_ZNK16bound_propagator14relevant_boundILb1EEEbjd.exit

_ZNK16bound_propagator14relevant_boundILb1EEEbjd.exit: ; preds = %3, %26, %37, %40, %44
  %.015.i = phi i1 [ true, %3 ], [ %51, %44 ], [ false, %26 ], [ false, %37 ], [ true, %40 ]
  ret i1 %.015.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK16bound_propagator14relevant_upperEjd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %0, i32 noundef %1, double noundef %2) local_unnamed_addr #14 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK16bound_propagator14relevant_boundILb0EEEbjd.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %6
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
  %storemerge.sink36.i = select i1 %29, double %storemerge.i, double %.031.i
  %30 = fcmp olt double %storemerge.sink36.i, 1.000000e+00
  %.sroa.speculated.i = select i1 %30, double 1.000000e+00, double %storemerge.sink36.i
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
  %44 = getelementptr inbounds nuw i32, ptr %43, i64 %6
  %45 = load i32, ptr %44, align 4, !tbaa !69
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %47 = load i32, ptr %46, align 8, !tbaa !58
  %48 = icmp ult i32 %45, %47
  br label %_ZNK16bound_propagator14relevant_boundILb0EEEbjd.exit

_ZNK16bound_propagator14relevant_boundILb0EEEbjd.exit: ; preds = %3, %23, %34, %37, %41
  %.015.i = phi i1 [ true, %3 ], [ %48, %41 ], [ false, %23 ], [ false, %34 ], [ true, %37 ]
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
  %.pre45 = load ptr, ptr %9, align 8, !tbaa !67
  br label %.loopexit

.loopexit:                                        ; preds = %27, %.loopexit.loopexit, %_ZNK6vectorIjLb0EjE3endEv.exit
  %18 = phi ptr [ %.pre45, %.loopexit.loopexit ], [ %20, %_ZNK6vectorIjLb0EjE3endEv.exit ], [ %20, %27 ]
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
  %29 = getelementptr inbounds nuw %"class.bound_propagator::trail_info", ptr %20, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !78
  %31 = lshr i32 %30, 1
  %32 = and i32 %30, 1
  %.not38 = icmp eq i32 %32, 0
  %33 = load ptr, ptr %13, align 8
  %34 = zext nneg i32 %31 to i64
  %35 = load ptr, ptr %14, align 8
  %.in.v = select i1 %.not38, ptr %35, ptr %33
  %.in = getelementptr inbounds nuw ptr, ptr %.in.v, i64 %34
  %36 = load ptr, ptr %.in, align 8, !tbaa !80
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 44
  %38 = load i32, ptr %37, align 4, !tbaa !16
  %39 = add nuw i32 %21, 1
  store i32 %39, ptr %8, align 8, !tbaa !56
  %40 = load ptr, ptr %15, align 8, !tbaa !68
  %41 = getelementptr inbounds nuw %class.svector.2, ptr %40, i64 %34
  %42 = load ptr, ptr %41, align 8, !tbaa !65
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.loopexit, label %_ZNK6vectorIjLb0EjE3endEv.exit

_ZNK6vectorIjLb0EjE3endEv.exit:                   ; preds = %27
  %44 = getelementptr inbounds i8, ptr %42, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !69
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i32, ptr %42, i64 %46
  %.not39 = icmp eq i32 %45, 0
  br i1 %.not39, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit, %_ZN16bound_propagator9propagateEj.exit
  %.040 = phi ptr [ %124, %_ZN16bound_propagator9propagateEj.exit ], [ %42, %_ZNK6vectorIjLb0EjE3endEv.exit ]
  %48 = load i32, ptr %.040, align 4, !tbaa !69
  %49 = load ptr, ptr %16, align 8, !tbaa !74
  %50 = zext i32 %48 to i64
  %51 = getelementptr inbounds nuw %"class.bound_propagator::constraint", ptr %49, i64 %50, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !88
  %.not27 = icmp ult i32 %38, %52
  br i1 %.not27, label %_ZN16bound_propagator9propagateEj.exit, label %53

53:                                               ; preds = %.lr.ph
  %54 = icmp eq i32 %52, 0
  br i1 %54, label %55, label %116

55:                                               ; preds = %53
  %56 = load ptr, ptr %4, align 8, !tbaa !65
  %57 = icmp eq ptr %56, null
  br i1 %57, label %64, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %56, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !69
  %61 = getelementptr inbounds i8, ptr %56, i64 -8
  %62 = load i32, ptr %61, align 4, !tbaa !69
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %68, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

64:                                               ; preds = %55
  %65 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %65, align 4, !tbaa !69
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 0, ptr %66, align 4, !tbaa !69
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %67, ptr %4, align 8, !tbaa !65
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit

68:                                               ; preds = %58
  %69 = mul i32 %60, 3
  %70 = add i32 %69, 1
  %71 = lshr i32 %70, 1
  %72 = shl i32 %71, 2
  %73 = add i32 %72, 8
  %.not.i31 = icmp ugt i32 %71, %60
  br i1 %.not.i31, label %74, label %77

74:                                               ; preds = %68
  %75 = shl i32 %60, 2
  %76 = add i32 %75, 8
  %.not27.i = icmp ugt i32 %73, %76
  br i1 %.not27.i, label %105, label %77

77:                                               ; preds = %74, %68
  %78 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %79 unwind label %102

79:                                               ; preds = %77
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %78, align 8, !tbaa !104
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr %81, ptr %80, align 8, !tbaa !106
  %82 = load ptr, ptr %2, align 8, !tbaa !108
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !111
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  %89 = add nuw nsw i64 %87, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %81, ptr noundef nonnull align 8 dereferenceable(1) %83, i64 %89, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %79
  store ptr %82, ptr %80, align 8, !tbaa !108
  %90 = load i64, ptr %83, align 8, !tbaa !18
  store i64 %90, ptr %81, align 8, !tbaa !18
  %.phi.trans.insert.i32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i33 = load i64, ptr %.phi.trans.insert.i32, align 8, !tbaa !111
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %85
  %91 = phi i64 [ %87, %85 ], [ %.pre.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i64 %91, ptr %93, align 8, !tbaa !111
  store ptr %83, ptr %2, align 8, !tbaa !108
  store i64 0, ptr %92, align 8, !tbaa !111
  store i8 0, ptr %83, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %109 unwind label %94

94:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %2, align 8, !tbaa !108
  %97 = icmp eq ptr %96, %83
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %94
  %98 = load i64, ptr %92, align 8, !tbaa !111
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %94
  %100 = load i64, ptr %83, align 8, !tbaa !18
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %101) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %104

102:                                              ; preds = %77
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %78) #23
  br label %104

104:                                              ; preds = %102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %103, %102 ]
  resume { ptr, i32 } %.pn32.i

105:                                              ; preds = %74
  %106 = zext i32 %73 to i64
  %107 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %61, i64 noundef %106)
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %108, ptr %4, align 8, !tbaa !65
  store i32 %71, ptr %107, align 4, !tbaa !69
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit

109:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIjLb0EjE13expand_vectorEv.exit:         ; preds = %64, %105
  %.pre.i = phi ptr [ %67, %64 ], [ %108, %105 ]
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !69
  %.pre.pre = load ptr, ptr %16, align 8, !tbaa !74
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %58, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit
  %.pre = phi ptr [ %.pre.pre, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit ], [ %49, %58 ]
  %110 = phi i32 [ %.pre2.i, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit ], [ %60, %58 ]
  %111 = phi ptr [ %.pre.i, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit ], [ %56, %58 ]
  %112 = getelementptr inbounds i8, ptr %111, i64 -4
  %113 = zext i32 %110 to i64
  %114 = getelementptr inbounds nuw i32, ptr %111, i64 %113
  store i32 %48, ptr %114, align 4, !tbaa !69
  %115 = add i32 %110, 1
  store i32 %115, ptr %112, align 4, !tbaa !69
  br label %116

116:                                              ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit, %53
  %117 = phi ptr [ %.pre, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ %49, %53 ]
  %118 = load i32, ptr %17, align 8, !tbaa !29
  store i32 %118, ptr %51, align 4, !tbaa !88
  %119 = getelementptr inbounds nuw %"class.bound_propagator::constraint", ptr %117, i64 %50
  %120 = load i8, ptr %119, align 8
  %121 = and i8 %120, 7
  %or.cond.i = icmp eq i8 %121, 0
  br i1 %or.cond.i, label %122, label %_ZN16bound_propagator9propagateEj.exit

122:                                              ; preds = %116
  %123 = tail call noundef zeroext i1 @_ZN16bound_propagator12propagate_eqEj(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %48)
  br label %_ZN16bound_propagator9propagateEj.exit

_ZN16bound_propagator9propagateEj.exit:           ; preds = %122, %116, %.lr.ph
  %124 = getelementptr inbounds nuw i8, ptr %.040, i64 4
  %.not = icmp eq ptr %124, %47
  br i1 %.not, label %.loopexit.loopexit, label %.lr.ph

_ZNK6vectorIN16bound_propagator10trail_infoELb0EjE4sizeEv.exit.thread.loopexit: ; preds = %.loopexit, %_ZNK6vectorIN16bound_propagator10trail_infoELb0EjE4sizeEv.exit
  %.pre46 = load ptr, ptr %4, align 8, !tbaa !65
  br label %_ZNK6vectorIN16bound_propagator10trail_infoELb0EjE4sizeEv.exit.thread

_ZNK6vectorIN16bound_propagator10trail_infoELb0EjE4sizeEv.exit.thread: ; preds = %_ZNK6vectorIN16bound_propagator10trail_infoELb0EjE4sizeEv.exit.thread.loopexit, %_ZN6vectorIjLb0EjE5resetEv.exit
  %125 = phi ptr [ %.pre46, %_ZNK6vectorIN16bound_propagator10trail_infoELb0EjE4sizeEv.exit.thread.loopexit ], [ %5, %_ZN6vectorIjLb0EjE5resetEv.exit ]
  %126 = icmp eq ptr %125, null
  br i1 %126, label %._crit_edge, label %_ZN6vectorIjLb0EjE3endEv.exit

_ZN6vectorIjLb0EjE3endEv.exit:                    ; preds = %_ZNK6vectorIN16bound_propagator10trail_infoELb0EjE4sizeEv.exit.thread
  %127 = getelementptr inbounds i8, ptr %125, i64 -4
  %128 = load i32, ptr %127, align 4, !tbaa !69
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw i32, ptr %125, i64 %129
  %.not2841 = icmp eq i32 %128, 0
  br i1 %.not2841, label %._crit_edge, label %.lr.ph43

.lr.ph43:                                         ; preds = %_ZN6vectorIjLb0EjE3endEv.exit
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %132 = load ptr, ptr %131, align 8, !tbaa !74
  br label %133

._crit_edge:                                      ; preds = %133, %_ZNK6vectorIN16bound_propagator10trail_infoELb0EjE4sizeEv.exit.thread, %_ZN6vectorIjLb0EjE3endEv.exit
  ret void

133:                                              ; preds = %.lr.ph43, %133
  %.02542 = phi ptr [ %125, %.lr.ph43 ], [ %137, %133 ]
  %134 = load i32, ptr %.02542, align 4, !tbaa !69
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw %"class.bound_propagator::constraint", ptr %132, i64 %135, i32 1
  store i32 0, ptr %136, align 4, !tbaa !88
  %137 = getelementptr inbounds nuw i8, ptr %.02542, i64 4
  %.not28 = icmp eq ptr %137, %130
  br i1 %.not28, label %._crit_edge, label %133
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN16bound_propagator12propagate_eqEj(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw %"class.bound_propagator::constraint", ptr %4, i64 %5, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = load i32, ptr %7, align 8, !tbaa !92
  %.not179336.not = icmp eq i32 %8, 0
  br i1 %.not179336.not, label %.thread291, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !95
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !112
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  %wide.trip.count = zext i32 %8 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread ]
  %.0137344 = phi i32 [ -1, %.lr.ph ], [ %.3140290, %.thread ]
  %.0141343 = phi i32 [ -1, %.lr.ph ], [ %.2143289, %.thread ]
  %.0144342 = phi i8 [ 0, %.lr.ph ], [ %.3147288, %.thread ]
  %.0149341 = phi i8 [ 0, %.lr.ph ], [ %.2151287, %.thread ]
  %.0152340 = phi double [ 0.000000e+00, %.lr.ph ], [ %.3155286, %.thread ]
  %.0157339 = phi double [ 0.000000e+00, %.lr.ph ], [ %.2159285, %.thread ]
  %18 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !69
  %20 = getelementptr inbounds nuw double, ptr %12, i64 %indvars.iv
  %21 = load double, ptr %20, align 8, !tbaa !102
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !80
  %25 = getelementptr inbounds nuw ptr, ptr %16, i64 %22
  %26 = load ptr, ptr %25, align 8, !tbaa !80
  %27 = fcmp olt double %21, 0.000000e+00
  %28 = trunc nuw i8 %.0144342 to i1
  br i1 %27, label %29, label %47

29:                                               ; preds = %17
  br i1 %28, label %40, label %30

30:                                               ; preds = %29
  %31 = icmp eq ptr %24, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = icmp ne i32 %.0137344, -1
  %.0144. = zext i1 %33 to i8
  %34 = trunc nuw i64 %indvars.iv to i32
  %.0160..0137 = select i1 %33, i32 %.0137344, i32 %34
  br label %40

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %37 = load double, ptr %36, align 8, !tbaa !11
  %38 = fneg double %21
  %39 = tail call double @llvm.fmuladd.f64(double %38, double %37, double %.0152340)
  br label %40

40:                                               ; preds = %32, %35, %29
  %.2154 = phi double [ %.0152340, %29 ], [ %39, %35 ], [ %.0152340, %32 ]
  %.2146 = phi i8 [ 1, %29 ], [ 0, %35 ], [ %.0144., %32 ]
  %.2139 = phi i32 [ %.0137344, %29 ], [ %.0137344, %35 ], [ %.0160..0137, %32 ]
  %41 = trunc nuw i8 %.0149341 to i1
  br i1 %41, label %65, label %42

42:                                               ; preds = %40
  %43 = icmp eq ptr %26, null
  br i1 %43, label %44, label %.thread.sink.split

44:                                               ; preds = %42
  %45 = icmp ne i32 %.0141343, -1
  %46 = trunc nuw i64 %indvars.iv to i32
  %.0160..0141 = select i1 %45, i32 %.0141343, i32 %46
  br label %65

47:                                               ; preds = %17
  br i1 %28, label %58, label %48

48:                                               ; preds = %47
  %49 = icmp eq ptr %26, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = icmp ne i32 %.0137344, -1
  %.0144.181 = zext i1 %51 to i8
  %52 = trunc nuw i64 %indvars.iv to i32
  %.0160..0137182 = select i1 %51, i32 %.0137344, i32 %52
  br label %58

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %55 = load double, ptr %54, align 8, !tbaa !11
  %56 = fneg double %21
  %57 = tail call double @llvm.fmuladd.f64(double %56, double %55, double %.0152340)
  br label %58

58:                                               ; preds = %50, %53, %47
  %.4156 = phi double [ %.0152340, %47 ], [ %57, %53 ], [ %.0152340, %50 ]
  %.4148 = phi i8 [ 1, %47 ], [ 0, %53 ], [ %.0144.181, %50 ]
  %.4 = phi i32 [ %.0137344, %47 ], [ %.0137344, %53 ], [ %.0160..0137182, %50 ]
  %59 = trunc nuw i8 %.0149341 to i1
  br i1 %59, label %65, label %60

60:                                               ; preds = %58
  %61 = icmp eq ptr %24, null
  br i1 %61, label %62, label %.thread.sink.split

62:                                               ; preds = %60
  %63 = icmp ne i32 %.0141343, -1
  %64 = trunc nuw i64 %indvars.iv to i32
  %.0160..0141184 = select i1 %63, i32 %.0141343, i32 %64
  br label %65

65:                                               ; preds = %62, %44, %58, %40
  %.3155 = phi double [ %.2154, %40 ], [ %.4156, %58 ], [ %.2154, %44 ], [ %.4156, %62 ]
  %.2151.shrunk = phi i1 [ true, %40 ], [ true, %58 ], [ %45, %44 ], [ %63, %62 ]
  %.3147 = phi i8 [ %.2146, %40 ], [ %.4148, %58 ], [ %.2146, %44 ], [ %.4148, %62 ]
  %.2143 = phi i32 [ %.0141343, %40 ], [ %.0141343, %58 ], [ %.0160..0141, %44 ], [ %.0160..0141184, %62 ]
  %.3140 = phi i32 [ %.2139, %40 ], [ %.4, %58 ], [ %.2139, %44 ], [ %.4, %62 ]
  %.2151 = zext i1 %.2151.shrunk to i8
  %66 = trunc nuw i8 %.3147 to i1
  %or.cond = select i1 %66, i1 %.2151.shrunk, i1 false
  br i1 %or.cond, label %.thread291, label %.thread

.thread.sink.split:                               ; preds = %60, %42
  %.sink390 = phi ptr [ %26, %42 ], [ %24, %60 ]
  %.3140290.ph = phi i32 [ %.2139, %42 ], [ %.4, %60 ]
  %.3147288.ph = phi i8 [ %.2146, %42 ], [ %.4148, %60 ]
  %.3155286.ph = phi double [ %.2154, %42 ], [ %.4156, %60 ]
  %67 = getelementptr inbounds nuw i8, ptr %.sink390, i64 32
  %68 = load double, ptr %67, align 8, !tbaa !11
  %69 = fneg double %21
  %70 = tail call double @llvm.fmuladd.f64(double %69, double %68, double %.0157339)
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %65
  %.3140290 = phi i32 [ %.3140, %65 ], [ %.3140290.ph, %.thread.sink.split ]
  %.2143289 = phi i32 [ %.2143, %65 ], [ %.0141343, %.thread.sink.split ]
  %.3147288 = phi i8 [ %.3147, %65 ], [ %.3147288.ph, %.thread.sink.split ]
  %.2151287 = phi i8 [ %.2151, %65 ], [ 0, %.thread.sink.split ]
  %.3155286 = phi double [ %.3155, %65 ], [ %.3155286.ph, %.thread.sink.split ]
  %.2159285 = phi double [ %.0157339, %65 ], [ %70, %.thread.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !113

._crit_edge:                                      ; preds = %.thread
  %71 = trunc nuw i8 %.3147288 to i1
  %72 = trunc nuw i8 %.2151287 to i1
  %73 = icmp eq i32 %.3140290, -1
  %74 = icmp eq i32 %.2143289, -1
  %or.cond4 = select i1 %73, i1 true, i1 %74
  br i1 %or.cond4, label %.lr.ph352, label %.loopexit

.lr.ph352:                                        ; preds = %._crit_edge
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %wide.trip.count357 = zext i32 %8 to i64
  br label %85

85:                                               ; preds = %.lr.ph352, %_ZNK16bound_propagator14relevant_upperEjd.exit214.thread308
  %indvars.iv355 = phi i64 [ 0, %.lr.ph352 ], [ %indvars.iv.next356, %_ZNK16bound_propagator14relevant_upperEjd.exit214.thread308 ]
  %.1164351 = phi i1 [ false, %.lr.ph352 ], [ %.5, %_ZNK16bound_propagator14relevant_upperEjd.exit214.thread308 ]
  %86 = load ptr, ptr %75, align 8, !tbaa !95
  %87 = getelementptr inbounds nuw i32, ptr %86, i64 %indvars.iv355
  %88 = load i32, ptr %87, align 4, !tbaa !69
  %89 = load ptr, ptr %76, align 8, !tbaa !112
  %90 = getelementptr inbounds nuw double, ptr %89, i64 %indvars.iv355
  %91 = load double, ptr %90, align 8, !tbaa !102
  %92 = load ptr, ptr %77, align 8, !tbaa !72
  %93 = zext i32 %88 to i64
  %94 = getelementptr inbounds nuw ptr, ptr %92, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !80
  %96 = load ptr, ptr %78, align 8, !tbaa !72
  %97 = getelementptr inbounds nuw ptr, ptr %96, i64 %93
  %98 = load ptr, ptr %97, align 8, !tbaa !80
  br i1 %73, label %99, label %_ZNK16bound_propagator14relevant_lowerEjd.exit.thread300

99:                                               ; preds = %85
  %100 = fcmp ogt double %91, 0.000000e+00
  br i1 %100, label %101, label %135

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %103 = load double, ptr %102, align 8, !tbaa !11
  %104 = tail call double @llvm.fmuladd.f64(double %91, double %103, double %.3155286)
  %105 = fdiv double %104, %91
  %106 = icmp eq ptr %95, null
  br i1 %106, label %_ZNK16bound_propagator14relevant_lowerEjd.exit.thread, label %_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i

_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i: ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %108 = load double, ptr %107, align 8, !tbaa !11
  %109 = fsub double %103, %108
  %110 = load ptr, ptr %79, align 8, !tbaa !73
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %93
  %112 = load i8, ptr %111, align 1, !tbaa !18
  %.not35.i.i = icmp eq i8 %112, 0
  br i1 %.not35.i.i, label %113, label %122

113:                                              ; preds = %_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i
  %114 = fcmp olt double %108, 0.000000e+00
  %115 = fsub double %108, %108
  %storemerge.i.i = select i1 %114, double %115, double %108
  %116 = load double, ptr %80, align 8, !tbaa !59
  %117 = fcmp olt double %storemerge.i.i, %109
  %storemerge.sink36.i.i = select i1 %117, double %storemerge.i.i, double %109
  %118 = fcmp olt double %storemerge.sink36.i.i, 1.000000e+00
  %.sroa.speculated.i.i = select i1 %118, double 1.000000e+00, double %storemerge.sink36.i.i
  %119 = fmul double %.sroa.speculated.i.i, %116
  %120 = fadd double %108, %119
  %121 = fcmp ugt double %105, %120
  br i1 %121, label %125, label %_ZNK16bound_propagator14relevant_lowerEjd.exit.thread300

122:                                              ; preds = %_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i
  %123 = fadd double %108, 1.000000e+00
  %124 = fcmp olt double %105, %123
  br i1 %124, label %_ZNK16bound_propagator14relevant_lowerEjd.exit.thread300, label %125

125:                                              ; preds = %122, %113
  %126 = load double, ptr %81, align 8
  %127 = fcmp ugt double %109, %126
  br i1 %127, label %_ZNK16bound_propagator14relevant_lowerEjd.exit, label %_ZNK16bound_propagator14relevant_lowerEjd.exit.thread

_ZNK16bound_propagator14relevant_lowerEjd.exit:   ; preds = %125
  %128 = load ptr, ptr %84, align 8, !tbaa !65
  %129 = getelementptr inbounds nuw i32, ptr %128, i64 %93
  %130 = load i32, ptr %129, align 4, !tbaa !69
  %131 = load i32, ptr %83, align 8, !tbaa !58
  %132 = icmp ult i32 %130, %131
  br i1 %132, label %_ZNK16bound_propagator14relevant_lowerEjd.exit.thread, label %_ZNK16bound_propagator14relevant_lowerEjd.exit.thread300

_ZNK16bound_propagator14relevant_lowerEjd.exit.thread: ; preds = %125, %101, %_ZNK16bound_propagator14relevant_lowerEjd.exit
  %133 = trunc nuw i64 %indvars.iv355 to i32
  %134 = tail call noundef zeroext i1 @_ZN16bound_propagator15propagate_lowerEjj(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1, i32 noundef %133)
  %spec.select = select i1 %134, i1 true, i1 %.1164351
  br label %_ZNK16bound_propagator14relevant_lowerEjd.exit.thread300

135:                                              ; preds = %99
  %136 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %137 = load double, ptr %136, align 8, !tbaa !11
  %138 = tail call double @llvm.fmuladd.f64(double %91, double %137, double %.3155286)
  %139 = fdiv double %138, %91
  %140 = icmp eq ptr %98, null
  br i1 %140, label %_ZNK16bound_propagator14relevant_upperEjd.exit.thread, label %_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i195

_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i195: ; preds = %135
  %.phi.trans.insert.i193 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %.pre.i194 = load double, ptr %.phi.trans.insert.i193, align 8, !tbaa !11
  %141 = fsub double %.pre.i194, %137
  %142 = load ptr, ptr %79, align 8, !tbaa !73
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 %93
  %144 = load i8, ptr %143, align 1, !tbaa !18
  %.not35.i.i197 = icmp eq i8 %144, 0
  br i1 %.not35.i.i197, label %145, label %154

145:                                              ; preds = %_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i195
  %146 = fcmp olt double %.pre.i194, 0.000000e+00
  %147 = fsub double %.pre.i194, %.pre.i194
  %storemerge.i.i200 = select i1 %146, double %147, double %.pre.i194
  %148 = load double, ptr %80, align 8, !tbaa !59
  %149 = fcmp olt double %storemerge.i.i200, %141
  %storemerge.sink36.i.i201 = select i1 %149, double %storemerge.i.i200, double %141
  %150 = fcmp olt double %storemerge.sink36.i.i201, 1.000000e+00
  %.sroa.speculated.i.i202 = select i1 %150, double 1.000000e+00, double %storemerge.sink36.i.i201
  %151 = fmul double %.sroa.speculated.i.i202, %148
  %152 = fsub double %.pre.i194, %151
  %153 = fcmp ult double %139, %152
  br i1 %153, label %157, label %_ZNK16bound_propagator14relevant_lowerEjd.exit.thread300

154:                                              ; preds = %_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i195
  %155 = fadd double %.pre.i194, -1.000000e+00
  %156 = fcmp ogt double %139, %155
  br i1 %156, label %_ZNK16bound_propagator14relevant_lowerEjd.exit.thread300, label %157

157:                                              ; preds = %154, %145
  %158 = load double, ptr %81, align 8
  %159 = fcmp ugt double %141, %158
  br i1 %159, label %_ZNK16bound_propagator14relevant_upperEjd.exit, label %_ZNK16bound_propagator14relevant_upperEjd.exit.thread

_ZNK16bound_propagator14relevant_upperEjd.exit:   ; preds = %157
  %160 = load ptr, ptr %82, align 8, !tbaa !65
  %161 = getelementptr inbounds nuw i32, ptr %160, i64 %93
  %162 = load i32, ptr %161, align 4, !tbaa !69
  %163 = load i32, ptr %83, align 8, !tbaa !58
  %164 = icmp ult i32 %162, %163
  br i1 %164, label %_ZNK16bound_propagator14relevant_upperEjd.exit.thread, label %_ZNK16bound_propagator14relevant_lowerEjd.exit.thread300

_ZNK16bound_propagator14relevant_upperEjd.exit.thread: ; preds = %157, %135, %_ZNK16bound_propagator14relevant_upperEjd.exit
  %165 = trunc nuw i64 %indvars.iv355 to i32
  %166 = tail call noundef zeroext i1 @_ZN16bound_propagator15propagate_upperEjj(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1, i32 noundef %165)
  %spec.select185 = select i1 %166, i1 true, i1 %.1164351
  br label %_ZNK16bound_propagator14relevant_lowerEjd.exit.thread300

_ZNK16bound_propagator14relevant_lowerEjd.exit.thread300: ; preds = %154, %145, %122, %113, %_ZNK16bound_propagator14relevant_upperEjd.exit.thread, %_ZNK16bound_propagator14relevant_lowerEjd.exit.thread, %_ZNK16bound_propagator14relevant_upperEjd.exit, %_ZNK16bound_propagator14relevant_lowerEjd.exit, %85
  %.2165 = phi i1 [ %.1164351, %85 ], [ %.1164351, %_ZNK16bound_propagator14relevant_lowerEjd.exit ], [ %spec.select, %_ZNK16bound_propagator14relevant_lowerEjd.exit.thread ], [ %.1164351, %_ZNK16bound_propagator14relevant_upperEjd.exit ], [ %spec.select185, %_ZNK16bound_propagator14relevant_upperEjd.exit.thread ], [ %.1164351, %113 ], [ %.1164351, %122 ], [ %.1164351, %145 ], [ %.1164351, %154 ]
  br i1 %74, label %167, label %_ZNK16bound_propagator14relevant_upperEjd.exit214.thread308

167:                                              ; preds = %_ZNK16bound_propagator14relevant_lowerEjd.exit.thread300
  %168 = fcmp ogt double %91, 0.000000e+00
  br i1 %168, label %169, label %212

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %171 = load double, ptr %170, align 8, !tbaa !11
  %172 = tail call double @llvm.fmuladd.f64(double %91, double %171, double %.2159285)
  %173 = fdiv double %172, %91
  %174 = load ptr, ptr %78, align 8, !tbaa !72
  %175 = getelementptr inbounds nuw ptr, ptr %174, i64 %93
  %176 = load ptr, ptr %175, align 8, !tbaa !80
  %177 = icmp eq ptr %176, null
  br i1 %177, label %_ZNK16bound_propagator14relevant_upperEjd.exit214.thread, label %178

178:                                              ; preds = %169
  %179 = load ptr, ptr %77, align 8, !tbaa !72
  %180 = getelementptr inbounds nuw ptr, ptr %179, i64 %93
  %181 = load ptr, ptr %180, align 8, !tbaa !80
  %.not34.i.i203 = icmp eq ptr %181, null
  %.phi.trans.insert.i204 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %.pre.i205 = load double, ptr %.phi.trans.insert.i204, align 8, !tbaa !11
  br i1 %.not34.i.i203, label %_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i206, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 32
  %184 = load double, ptr %183, align 8, !tbaa !11
  %185 = fsub double %.pre.i205, %184
  br label %_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i206

_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i206: ; preds = %182, %178
  %.031.i.i207 = phi double [ %185, %182 ], [ undef, %178 ]
  %186 = load ptr, ptr %79, align 8, !tbaa !73
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 %93
  %188 = load i8, ptr %187, align 1, !tbaa !18
  %.not35.i.i208 = icmp eq i8 %188, 0
  br i1 %.not35.i.i208, label %189, label %199

189:                                              ; preds = %_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i206
  %190 = fcmp olt double %.pre.i205, 0.000000e+00
  %191 = fsub double %.pre.i205, %.pre.i205
  %storemerge.i.i211 = select i1 %190, double %191, double %.pre.i205
  %192 = load double, ptr %80, align 8, !tbaa !59
  %193 = fcmp olt double %storemerge.i.i211, %.031.i.i207
  %194 = select i1 %.not34.i.i203, i1 true, i1 %193
  %storemerge.sink36.i.i212 = select i1 %194, double %storemerge.i.i211, double %.031.i.i207
  %195 = fcmp olt double %storemerge.sink36.i.i212, 1.000000e+00
  %.sroa.speculated.i.i213 = select i1 %195, double 1.000000e+00, double %storemerge.sink36.i.i212
  %196 = fmul double %.sroa.speculated.i.i213, %192
  %197 = fsub double %.pre.i205, %196
  %198 = fcmp ult double %173, %197
  br i1 %198, label %202, label %_ZNK16bound_propagator14relevant_upperEjd.exit214.thread308

199:                                              ; preds = %_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i206
  %200 = fadd double %.pre.i205, -1.000000e+00
  %201 = fcmp ogt double %173, %200
  br i1 %201, label %_ZNK16bound_propagator14relevant_upperEjd.exit214.thread308, label %202

202:                                              ; preds = %199, %189
  %203 = load double, ptr %81, align 8
  %204 = fcmp ugt double %.031.i.i207, %203
  %or.cond.i.i209 = select i1 %.not34.i.i203, i1 true, i1 %204
  br i1 %or.cond.i.i209, label %_ZNK16bound_propagator14relevant_upperEjd.exit214, label %_ZNK16bound_propagator14relevant_upperEjd.exit214.thread

_ZNK16bound_propagator14relevant_upperEjd.exit214: ; preds = %202
  %205 = load ptr, ptr %82, align 8, !tbaa !65
  %206 = getelementptr inbounds nuw i32, ptr %205, i64 %93
  %207 = load i32, ptr %206, align 4, !tbaa !69
  %208 = load i32, ptr %83, align 8, !tbaa !58
  %209 = icmp ult i32 %207, %208
  br i1 %209, label %_ZNK16bound_propagator14relevant_upperEjd.exit214.thread, label %_ZNK16bound_propagator14relevant_upperEjd.exit214.thread308

_ZNK16bound_propagator14relevant_upperEjd.exit214.thread: ; preds = %202, %169, %_ZNK16bound_propagator14relevant_upperEjd.exit214
  %210 = trunc nuw i64 %indvars.iv355 to i32
  %211 = tail call noundef zeroext i1 @_ZN16bound_propagator15propagate_upperEjj(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1, i32 noundef %210)
  %spec.select186 = select i1 %211, i1 true, i1 %.2165
  br label %_ZNK16bound_propagator14relevant_upperEjd.exit214.thread308

212:                                              ; preds = %167
  %213 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %214 = load double, ptr %213, align 8, !tbaa !11
  %215 = tail call double @llvm.fmuladd.f64(double %91, double %214, double %.2159285)
  %216 = fdiv double %215, %91
  %217 = load ptr, ptr %77, align 8, !tbaa !72
  %218 = getelementptr inbounds nuw ptr, ptr %217, i64 %93
  %219 = load ptr, ptr %218, align 8, !tbaa !80
  %220 = icmp eq ptr %219, null
  br i1 %220, label %_ZNK16bound_propagator14relevant_lowerEjd.exit227.thread, label %221

221:                                              ; preds = %212
  %222 = load ptr, ptr %78, align 8, !tbaa !72
  %223 = getelementptr inbounds nuw ptr, ptr %222, i64 %93
  %224 = load ptr, ptr %223, align 8, !tbaa !80
  %.not34.i.i215 = icmp eq ptr %224, null
  br i1 %.not34.i.i215, label %._ZNK16bound_propagator17get_interval_sizeEjRd.exit.i_crit_edge.i224, label %225

._ZNK16bound_propagator17get_interval_sizeEjRd.exit.i_crit_edge.i224: ; preds = %221
  %.phi.trans.insert.i225 = getelementptr inbounds nuw i8, ptr %219, i64 32
  %.pre.i226 = load double, ptr %.phi.trans.insert.i225, align 8, !tbaa !11
  br label %_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i216

225:                                              ; preds = %221
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 32
  %227 = load double, ptr %226, align 8, !tbaa !11
  %228 = getelementptr inbounds nuw i8, ptr %219, i64 32
  %229 = load double, ptr %228, align 8, !tbaa !11
  %230 = fsub double %227, %229
  br label %_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i216

_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i216: ; preds = %225, %._ZNK16bound_propagator17get_interval_sizeEjRd.exit.i_crit_edge.i224
  %231 = phi double [ %229, %225 ], [ %.pre.i226, %._ZNK16bound_propagator17get_interval_sizeEjRd.exit.i_crit_edge.i224 ]
  %.031.i.i217 = phi double [ %230, %225 ], [ undef, %._ZNK16bound_propagator17get_interval_sizeEjRd.exit.i_crit_edge.i224 ]
  %232 = load ptr, ptr %79, align 8, !tbaa !73
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 %93
  %234 = load i8, ptr %233, align 1, !tbaa !18
  %.not35.i.i218 = icmp eq i8 %234, 0
  br i1 %.not35.i.i218, label %235, label %245

235:                                              ; preds = %_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i216
  %236 = fcmp olt double %231, 0.000000e+00
  %237 = fsub double %231, %231
  %storemerge.i.i221 = select i1 %236, double %237, double %231
  %238 = load double, ptr %80, align 8, !tbaa !59
  %239 = fcmp olt double %storemerge.i.i221, %.031.i.i217
  %240 = select i1 %.not34.i.i215, i1 true, i1 %239
  %storemerge.sink36.i.i222 = select i1 %240, double %storemerge.i.i221, double %.031.i.i217
  %241 = fcmp olt double %storemerge.sink36.i.i222, 1.000000e+00
  %.sroa.speculated.i.i223 = select i1 %241, double 1.000000e+00, double %storemerge.sink36.i.i222
  %242 = fmul double %.sroa.speculated.i.i223, %238
  %243 = fadd double %231, %242
  %244 = fcmp ugt double %216, %243
  br i1 %244, label %248, label %_ZNK16bound_propagator14relevant_upperEjd.exit214.thread308

245:                                              ; preds = %_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i216
  %246 = fadd double %231, 1.000000e+00
  %247 = fcmp olt double %216, %246
  br i1 %247, label %_ZNK16bound_propagator14relevant_upperEjd.exit214.thread308, label %248

248:                                              ; preds = %245, %235
  %249 = load double, ptr %81, align 8
  %250 = fcmp ugt double %.031.i.i217, %249
  %or.cond.i.i219 = select i1 %.not34.i.i215, i1 true, i1 %250
  br i1 %or.cond.i.i219, label %_ZNK16bound_propagator14relevant_lowerEjd.exit227, label %_ZNK16bound_propagator14relevant_lowerEjd.exit227.thread

_ZNK16bound_propagator14relevant_lowerEjd.exit227: ; preds = %248
  %251 = load ptr, ptr %84, align 8, !tbaa !65
  %252 = getelementptr inbounds nuw i32, ptr %251, i64 %93
  %253 = load i32, ptr %252, align 4, !tbaa !69
  %254 = load i32, ptr %83, align 8, !tbaa !58
  %255 = icmp ult i32 %253, %254
  br i1 %255, label %_ZNK16bound_propagator14relevant_lowerEjd.exit227.thread, label %_ZNK16bound_propagator14relevant_upperEjd.exit214.thread308

_ZNK16bound_propagator14relevant_lowerEjd.exit227.thread: ; preds = %248, %212, %_ZNK16bound_propagator14relevant_lowerEjd.exit227
  %256 = trunc nuw i64 %indvars.iv355 to i32
  %257 = tail call noundef zeroext i1 @_ZN16bound_propagator15propagate_lowerEjj(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1, i32 noundef %256)
  %spec.select187 = select i1 %257, i1 true, i1 %.2165
  br label %_ZNK16bound_propagator14relevant_upperEjd.exit214.thread308

_ZNK16bound_propagator14relevant_upperEjd.exit214.thread308: ; preds = %245, %235, %199, %189, %_ZNK16bound_propagator14relevant_lowerEjd.exit227.thread, %_ZNK16bound_propagator14relevant_upperEjd.exit214.thread, %_ZNK16bound_propagator14relevant_lowerEjd.exit227, %_ZNK16bound_propagator14relevant_upperEjd.exit214, %_ZNK16bound_propagator14relevant_lowerEjd.exit.thread300
  %.5 = phi i1 [ %.2165, %_ZNK16bound_propagator14relevant_lowerEjd.exit.thread300 ], [ %.2165, %_ZNK16bound_propagator14relevant_upperEjd.exit214 ], [ %spec.select186, %_ZNK16bound_propagator14relevant_upperEjd.exit214.thread ], [ %.2165, %_ZNK16bound_propagator14relevant_lowerEjd.exit227 ], [ %spec.select187, %_ZNK16bound_propagator14relevant_lowerEjd.exit227.thread ], [ %.2165, %189 ], [ %.2165, %199 ], [ %.2165, %235 ], [ %.2165, %245 ]
  %indvars.iv.next356 = add nuw nsw i64 %indvars.iv355, 1
  %exitcond358.not = icmp eq i64 %indvars.iv.next356, %wide.trip.count357
  br i1 %exitcond358.not, label %.loopexit, label %85, !llvm.loop !114

.loopexit:                                        ; preds = %_ZNK16bound_propagator14relevant_upperEjd.exit214.thread308, %._crit_edge
  %.0163 = phi i1 [ false, %._crit_edge ], [ %.5, %_ZNK16bound_propagator14relevant_upperEjd.exit214.thread308 ]
  %or.cond6.not = or i1 %73, %71
  br i1 %or.cond6.not, label %_ZNK16bound_propagator14relevant_lowerEjd.exit240.thread316, label %258

258:                                              ; preds = %.loopexit
  %259 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %260 = load ptr, ptr %259, align 8, !tbaa !95
  %261 = zext i32 %.3140290 to i64
  %262 = getelementptr inbounds nuw i32, ptr %260, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !69
  %264 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %265 = load ptr, ptr %264, align 8, !tbaa !112
  %266 = getelementptr inbounds nuw double, ptr %265, i64 %261
  %267 = load double, ptr %266, align 8, !tbaa !102
  %268 = fdiv double %.3155286, %267
  %269 = fcmp ogt double %267, 0.000000e+00
  %270 = zext i32 %263 to i64
  br i1 %269, label %271, label %319

271:                                              ; preds = %258
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %273 = load ptr, ptr %272, align 8, !tbaa !72
  %274 = getelementptr inbounds nuw ptr, ptr %273, i64 %270
  %275 = load ptr, ptr %274, align 8, !tbaa !80
  %276 = icmp eq ptr %275, null
  br i1 %276, label %_ZNK16bound_propagator14relevant_lowerEjd.exit240.thread, label %277

277:                                              ; preds = %271
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %279 = load ptr, ptr %278, align 8, !tbaa !72
  %280 = getelementptr inbounds nuw ptr, ptr %279, i64 %270
  %281 = load ptr, ptr %280, align 8, !tbaa !80
  %.not34.i.i228 = icmp eq ptr %281, null
  br i1 %.not34.i.i228, label %._ZNK16bound_propagator17get_interval_sizeEjRd.exit.i_crit_edge.i237, label %282

._ZNK16bound_propagator17get_interval_sizeEjRd.exit.i_crit_edge.i237: ; preds = %277
  %.phi.trans.insert.i238 = getelementptr inbounds nuw i8, ptr %275, i64 32
  %.pre.i239 = load double, ptr %.phi.trans.insert.i238, align 8, !tbaa !11
  br label %_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i229

282:                                              ; preds = %277
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 32
  %284 = load double, ptr %283, align 8, !tbaa !11
  %285 = getelementptr inbounds nuw i8, ptr %275, i64 32
  %286 = load double, ptr %285, align 8, !tbaa !11
  %287 = fsub double %284, %286
  br label %_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i229

_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i229: ; preds = %282, %._ZNK16bound_propagator17get_interval_sizeEjRd.exit.i_crit_edge.i237
  %288 = phi double [ %286, %282 ], [ %.pre.i239, %._ZNK16bound_propagator17get_interval_sizeEjRd.exit.i_crit_edge.i237 ]
  %.031.i.i230 = phi double [ %287, %282 ], [ undef, %._ZNK16bound_propagator17get_interval_sizeEjRd.exit.i_crit_edge.i237 ]
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %290 = load ptr, ptr %289, align 8, !tbaa !73
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 %270
  %292 = load i8, ptr %291, align 1, !tbaa !18
  %.not35.i.i231 = icmp eq i8 %292, 0
  br i1 %.not35.i.i231, label %293, label %304

293:                                              ; preds = %_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i229
  %294 = fcmp olt double %288, 0.000000e+00
  %295 = fsub double %288, %288
  %storemerge.i.i234 = select i1 %294, double %295, double %288
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %297 = load double, ptr %296, align 8, !tbaa !59
  %298 = fcmp olt double %storemerge.i.i234, %.031.i.i230
  %299 = select i1 %.not34.i.i228, i1 true, i1 %298
  %storemerge.sink36.i.i235 = select i1 %299, double %storemerge.i.i234, double %.031.i.i230
  %300 = fcmp olt double %storemerge.sink36.i.i235, 1.000000e+00
  %.sroa.speculated.i.i236 = select i1 %300, double 1.000000e+00, double %storemerge.sink36.i.i235
  %301 = fmul double %.sroa.speculated.i.i236, %297
  %302 = fadd double %288, %301
  %303 = fcmp ugt double %268, %302
  br i1 %303, label %307, label %_ZNK16bound_propagator14relevant_lowerEjd.exit240.thread316

304:                                              ; preds = %_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i229
  %305 = fadd double %288, 1.000000e+00
  %306 = fcmp olt double %268, %305
  br i1 %306, label %_ZNK16bound_propagator14relevant_lowerEjd.exit240.thread316, label %307

307:                                              ; preds = %304, %293
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %309 = load double, ptr %308, align 8
  %310 = fcmp ugt double %.031.i.i230, %309
  %or.cond.i.i232 = select i1 %.not34.i.i228, i1 true, i1 %310
  br i1 %or.cond.i.i232, label %_ZNK16bound_propagator14relevant_lowerEjd.exit240, label %_ZNK16bound_propagator14relevant_lowerEjd.exit240.thread

_ZNK16bound_propagator14relevant_lowerEjd.exit240: ; preds = %307
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %312 = load ptr, ptr %311, align 8, !tbaa !65
  %313 = getelementptr inbounds nuw i32, ptr %312, i64 %270
  %314 = load i32, ptr %313, align 4, !tbaa !69
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %316 = load i32, ptr %315, align 8, !tbaa !58
  %317 = icmp ult i32 %314, %316
  br i1 %317, label %_ZNK16bound_propagator14relevant_lowerEjd.exit240.thread, label %_ZNK16bound_propagator14relevant_lowerEjd.exit240.thread316

_ZNK16bound_propagator14relevant_lowerEjd.exit240.thread: ; preds = %307, %271, %_ZNK16bound_propagator14relevant_lowerEjd.exit240
  %318 = tail call noundef zeroext i1 @_ZN16bound_propagator15propagate_lowerEjj(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1, i32 noundef %.3140290)
  %spec.select188 = select i1 %318, i1 true, i1 %.0163
  br label %_ZNK16bound_propagator14relevant_lowerEjd.exit240.thread316

319:                                              ; preds = %258
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %321 = load ptr, ptr %320, align 8, !tbaa !72
  %322 = getelementptr inbounds nuw ptr, ptr %321, i64 %270
  %323 = load ptr, ptr %322, align 8, !tbaa !80
  %324 = icmp eq ptr %323, null
  br i1 %324, label %_ZNK16bound_propagator14relevant_upperEjd.exit252.thread, label %325

325:                                              ; preds = %319
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %327 = load ptr, ptr %326, align 8, !tbaa !72
  %328 = getelementptr inbounds nuw ptr, ptr %327, i64 %270
  %329 = load ptr, ptr %328, align 8, !tbaa !80
  %.not34.i.i241 = icmp eq ptr %329, null
  %.phi.trans.insert.i242 = getelementptr inbounds nuw i8, ptr %323, i64 32
  %.pre.i243 = load double, ptr %.phi.trans.insert.i242, align 8, !tbaa !11
  br i1 %.not34.i.i241, label %_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i244, label %330

330:                                              ; preds = %325
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 32
  %332 = load double, ptr %331, align 8, !tbaa !11
  %333 = fsub double %.pre.i243, %332
  br label %_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i244

_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i244: ; preds = %330, %325
  %.031.i.i245 = phi double [ %333, %330 ], [ undef, %325 ]
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %335 = load ptr, ptr %334, align 8, !tbaa !73
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 %270
  %337 = load i8, ptr %336, align 1, !tbaa !18
  %.not35.i.i246 = icmp eq i8 %337, 0
  br i1 %.not35.i.i246, label %338, label %349

338:                                              ; preds = %_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i244
  %339 = fcmp olt double %.pre.i243, 0.000000e+00
  %340 = fsub double %.pre.i243, %.pre.i243
  %storemerge.i.i249 = select i1 %339, double %340, double %.pre.i243
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %342 = load double, ptr %341, align 8, !tbaa !59
  %343 = fcmp olt double %storemerge.i.i249, %.031.i.i245
  %344 = select i1 %.not34.i.i241, i1 true, i1 %343
  %storemerge.sink36.i.i250 = select i1 %344, double %storemerge.i.i249, double %.031.i.i245
  %345 = fcmp olt double %storemerge.sink36.i.i250, 1.000000e+00
  %.sroa.speculated.i.i251 = select i1 %345, double 1.000000e+00, double %storemerge.sink36.i.i250
  %346 = fmul double %.sroa.speculated.i.i251, %342
  %347 = fsub double %.pre.i243, %346
  %348 = fcmp ult double %268, %347
  br i1 %348, label %352, label %_ZNK16bound_propagator14relevant_lowerEjd.exit240.thread316

349:                                              ; preds = %_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i244
  %350 = fadd double %.pre.i243, -1.000000e+00
  %351 = fcmp ogt double %268, %350
  br i1 %351, label %_ZNK16bound_propagator14relevant_lowerEjd.exit240.thread316, label %352

352:                                              ; preds = %349, %338
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %354 = load double, ptr %353, align 8
  %355 = fcmp ugt double %.031.i.i245, %354
  %or.cond.i.i247 = select i1 %.not34.i.i241, i1 true, i1 %355
  br i1 %or.cond.i.i247, label %_ZNK16bound_propagator14relevant_upperEjd.exit252, label %_ZNK16bound_propagator14relevant_upperEjd.exit252.thread

_ZNK16bound_propagator14relevant_upperEjd.exit252: ; preds = %352
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %357 = load ptr, ptr %356, align 8, !tbaa !65
  %358 = getelementptr inbounds nuw i32, ptr %357, i64 %270
  %359 = load i32, ptr %358, align 4, !tbaa !69
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %361 = load i32, ptr %360, align 8, !tbaa !58
  %362 = icmp ult i32 %359, %361
  br i1 %362, label %_ZNK16bound_propagator14relevant_upperEjd.exit252.thread, label %_ZNK16bound_propagator14relevant_lowerEjd.exit240.thread316

_ZNK16bound_propagator14relevant_upperEjd.exit252.thread: ; preds = %352, %319, %_ZNK16bound_propagator14relevant_upperEjd.exit252
  %363 = tail call noundef zeroext i1 @_ZN16bound_propagator15propagate_upperEjj(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1, i32 noundef %.3140290)
  %spec.select189 = select i1 %363, i1 true, i1 %.0163
  br label %_ZNK16bound_propagator14relevant_lowerEjd.exit240.thread316

_ZNK16bound_propagator14relevant_lowerEjd.exit240.thread316: ; preds = %349, %338, %304, %293, %_ZNK16bound_propagator14relevant_upperEjd.exit252.thread, %_ZNK16bound_propagator14relevant_lowerEjd.exit240.thread, %_ZNK16bound_propagator14relevant_lowerEjd.exit240, %_ZNK16bound_propagator14relevant_upperEjd.exit252, %.loopexit
  %.8 = phi i1 [ %.0163, %.loopexit ], [ %.0163, %_ZNK16bound_propagator14relevant_lowerEjd.exit240 ], [ %.0163, %_ZNK16bound_propagator14relevant_upperEjd.exit252 ], [ %spec.select188, %_ZNK16bound_propagator14relevant_lowerEjd.exit240.thread ], [ %spec.select189, %_ZNK16bound_propagator14relevant_upperEjd.exit252.thread ], [ %.0163, %293 ], [ %.0163, %304 ], [ %.0163, %338 ], [ %.0163, %349 ]
  %or.cond9.not = select i1 %72, i1 true, i1 %74
  br i1 %or.cond9.not, label %.thread291, label %364

364:                                              ; preds = %_ZNK16bound_propagator14relevant_lowerEjd.exit240.thread316
  %365 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %366 = load ptr, ptr %365, align 8, !tbaa !95
  %367 = zext i32 %.2143289 to i64
  %368 = getelementptr inbounds nuw i32, ptr %366, i64 %367
  %369 = load i32, ptr %368, align 4, !tbaa !69
  %370 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %371 = load ptr, ptr %370, align 8, !tbaa !112
  %372 = getelementptr inbounds nuw double, ptr %371, i64 %367
  %373 = load double, ptr %372, align 8, !tbaa !102
  %374 = fdiv double %.2159285, %373
  %375 = fcmp ogt double %373, 0.000000e+00
  %376 = zext i32 %369 to i64
  br i1 %375, label %377, label %422

377:                                              ; preds = %364
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %379 = load ptr, ptr %378, align 8, !tbaa !72
  %380 = getelementptr inbounds nuw ptr, ptr %379, i64 %376
  %381 = load ptr, ptr %380, align 8, !tbaa !80
  %382 = icmp eq ptr %381, null
  br i1 %382, label %_ZNK16bound_propagator14relevant_upperEjd.exit264.thread, label %383

383:                                              ; preds = %377
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %385 = load ptr, ptr %384, align 8, !tbaa !72
  %386 = getelementptr inbounds nuw ptr, ptr %385, i64 %376
  %387 = load ptr, ptr %386, align 8, !tbaa !80
  %.not34.i.i253 = icmp eq ptr %387, null
  %.phi.trans.insert.i254 = getelementptr inbounds nuw i8, ptr %381, i64 32
  %.pre.i255 = load double, ptr %.phi.trans.insert.i254, align 8, !tbaa !11
  br i1 %.not34.i.i253, label %_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i256, label %388

388:                                              ; preds = %383
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 32
  %390 = load double, ptr %389, align 8, !tbaa !11
  %391 = fsub double %.pre.i255, %390
  br label %_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i256

_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i256: ; preds = %388, %383
  %.031.i.i257 = phi double [ %391, %388 ], [ undef, %383 ]
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %393 = load ptr, ptr %392, align 8, !tbaa !73
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 %376
  %395 = load i8, ptr %394, align 1, !tbaa !18
  %.not35.i.i258 = icmp eq i8 %395, 0
  br i1 %.not35.i.i258, label %396, label %407

396:                                              ; preds = %_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i256
  %397 = fcmp olt double %.pre.i255, 0.000000e+00
  %398 = fsub double %.pre.i255, %.pre.i255
  %storemerge.i.i261 = select i1 %397, double %398, double %.pre.i255
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %400 = load double, ptr %399, align 8, !tbaa !59
  %401 = fcmp olt double %storemerge.i.i261, %.031.i.i257
  %402 = select i1 %.not34.i.i253, i1 true, i1 %401
  %storemerge.sink36.i.i262 = select i1 %402, double %storemerge.i.i261, double %.031.i.i257
  %403 = fcmp olt double %storemerge.sink36.i.i262, 1.000000e+00
  %.sroa.speculated.i.i263 = select i1 %403, double 1.000000e+00, double %storemerge.sink36.i.i262
  %404 = fmul double %.sroa.speculated.i.i263, %400
  %405 = fsub double %.pre.i255, %404
  %406 = fcmp ult double %374, %405
  br i1 %406, label %410, label %.thread291

407:                                              ; preds = %_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i256
  %408 = fadd double %.pre.i255, -1.000000e+00
  %409 = fcmp ogt double %374, %408
  br i1 %409, label %.thread291, label %410

410:                                              ; preds = %407, %396
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %412 = load double, ptr %411, align 8
  %413 = fcmp ugt double %.031.i.i257, %412
  %or.cond.i.i259 = select i1 %.not34.i.i253, i1 true, i1 %413
  br i1 %or.cond.i.i259, label %_ZNK16bound_propagator14relevant_upperEjd.exit264, label %_ZNK16bound_propagator14relevant_upperEjd.exit264.thread

_ZNK16bound_propagator14relevant_upperEjd.exit264: ; preds = %410
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %415 = load ptr, ptr %414, align 8, !tbaa !65
  %416 = getelementptr inbounds nuw i32, ptr %415, i64 %376
  %417 = load i32, ptr %416, align 4, !tbaa !69
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %419 = load i32, ptr %418, align 8, !tbaa !58
  %420 = icmp ult i32 %417, %419
  br i1 %420, label %_ZNK16bound_propagator14relevant_upperEjd.exit264.thread, label %.thread291

_ZNK16bound_propagator14relevant_upperEjd.exit264.thread: ; preds = %410, %377, %_ZNK16bound_propagator14relevant_upperEjd.exit264
  %421 = tail call noundef zeroext i1 @_ZN16bound_propagator15propagate_upperEjj(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1, i32 noundef %.2143289)
  %spec.select190 = select i1 %421, i1 true, i1 %.8
  br label %.thread291

422:                                              ; preds = %364
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %424 = load ptr, ptr %423, align 8, !tbaa !72
  %425 = getelementptr inbounds nuw ptr, ptr %424, i64 %376
  %426 = load ptr, ptr %425, align 8, !tbaa !80
  %427 = icmp eq ptr %426, null
  br i1 %427, label %_ZNK16bound_propagator14relevant_lowerEjd.exit277.thread, label %428

428:                                              ; preds = %422
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %430 = load ptr, ptr %429, align 8, !tbaa !72
  %431 = getelementptr inbounds nuw ptr, ptr %430, i64 %376
  %432 = load ptr, ptr %431, align 8, !tbaa !80
  %.not34.i.i265 = icmp eq ptr %432, null
  br i1 %.not34.i.i265, label %._ZNK16bound_propagator17get_interval_sizeEjRd.exit.i_crit_edge.i274, label %433

._ZNK16bound_propagator17get_interval_sizeEjRd.exit.i_crit_edge.i274: ; preds = %428
  %.phi.trans.insert.i275 = getelementptr inbounds nuw i8, ptr %426, i64 32
  %.pre.i276 = load double, ptr %.phi.trans.insert.i275, align 8, !tbaa !11
  br label %_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i266

433:                                              ; preds = %428
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 32
  %435 = load double, ptr %434, align 8, !tbaa !11
  %436 = getelementptr inbounds nuw i8, ptr %426, i64 32
  %437 = load double, ptr %436, align 8, !tbaa !11
  %438 = fsub double %435, %437
  br label %_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i266

_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i266: ; preds = %433, %._ZNK16bound_propagator17get_interval_sizeEjRd.exit.i_crit_edge.i274
  %439 = phi double [ %437, %433 ], [ %.pre.i276, %._ZNK16bound_propagator17get_interval_sizeEjRd.exit.i_crit_edge.i274 ]
  %.031.i.i267 = phi double [ %438, %433 ], [ undef, %._ZNK16bound_propagator17get_interval_sizeEjRd.exit.i_crit_edge.i274 ]
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %441 = load ptr, ptr %440, align 8, !tbaa !73
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 %376
  %443 = load i8, ptr %442, align 1, !tbaa !18
  %.not35.i.i268 = icmp eq i8 %443, 0
  br i1 %.not35.i.i268, label %444, label %455

444:                                              ; preds = %_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i266
  %445 = fcmp olt double %439, 0.000000e+00
  %446 = fsub double %439, %439
  %storemerge.i.i271 = select i1 %445, double %446, double %439
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %448 = load double, ptr %447, align 8, !tbaa !59
  %449 = fcmp olt double %storemerge.i.i271, %.031.i.i267
  %450 = select i1 %.not34.i.i265, i1 true, i1 %449
  %storemerge.sink36.i.i272 = select i1 %450, double %storemerge.i.i271, double %.031.i.i267
  %451 = fcmp olt double %storemerge.sink36.i.i272, 1.000000e+00
  %.sroa.speculated.i.i273 = select i1 %451, double 1.000000e+00, double %storemerge.sink36.i.i272
  %452 = fmul double %.sroa.speculated.i.i273, %448
  %453 = fadd double %439, %452
  %454 = fcmp ugt double %374, %453
  br i1 %454, label %458, label %.thread291

455:                                              ; preds = %_ZNK16bound_propagator17get_interval_sizeEjRd.exit.i.i266
  %456 = fadd double %439, 1.000000e+00
  %457 = fcmp olt double %374, %456
  br i1 %457, label %.thread291, label %458

458:                                              ; preds = %455, %444
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %460 = load double, ptr %459, align 8
  %461 = fcmp ugt double %.031.i.i267, %460
  %or.cond.i.i269 = select i1 %.not34.i.i265, i1 true, i1 %461
  br i1 %or.cond.i.i269, label %_ZNK16bound_propagator14relevant_lowerEjd.exit277, label %_ZNK16bound_propagator14relevant_lowerEjd.exit277.thread

_ZNK16bound_propagator14relevant_lowerEjd.exit277: ; preds = %458
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %463 = load ptr, ptr %462, align 8, !tbaa !65
  %464 = getelementptr inbounds nuw i32, ptr %463, i64 %376
  %465 = load i32, ptr %464, align 4, !tbaa !69
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %467 = load i32, ptr %466, align 8, !tbaa !58
  %468 = icmp ult i32 %465, %467
  br i1 %468, label %_ZNK16bound_propagator14relevant_lowerEjd.exit277.thread, label %.thread291

_ZNK16bound_propagator14relevant_lowerEjd.exit277.thread: ; preds = %458, %422, %_ZNK16bound_propagator14relevant_lowerEjd.exit277
  %469 = tail call noundef zeroext i1 @_ZN16bound_propagator15propagate_lowerEjj(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1, i32 noundef %.2143289)
  %spec.select191 = select i1 %469, i1 true, i1 %.8
  br label %.thread291

.thread291:                                       ; preds = %65, %2, %_ZNK16bound_propagator14relevant_lowerEjd.exit240.thread316, %_ZNK16bound_propagator14relevant_lowerEjd.exit277, %_ZNK16bound_propagator14relevant_upperEjd.exit264, %_ZNK16bound_propagator14relevant_upperEjd.exit264.thread, %_ZNK16bound_propagator14relevant_lowerEjd.exit277.thread, %396, %407, %444, %455
  %.3 = phi i1 [ %.8, %_ZNK16bound_propagator14relevant_lowerEjd.exit240.thread316 ], [ %.8, %_ZNK16bound_propagator14relevant_upperEjd.exit264 ], [ %.8, %_ZNK16bound_propagator14relevant_lowerEjd.exit277 ], [ %spec.select190, %_ZNK16bound_propagator14relevant_upperEjd.exit264.thread ], [ %spec.select191, %_ZNK16bound_propagator14relevant_lowerEjd.exit277.thread ], [ %.8, %396 ], [ %.8, %407 ], [ %.8, %444 ], [ %.8, %455 ], [ false, %2 ], [ false, %65 ]
  ret i1 %.3
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN16bound_propagator15propagate_lowerEjj(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %class.mpq, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw %"class.bound_propagator::constraint", ptr %6, i64 %7, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !95
  %12 = zext i32 %2 to i64
  %13 = getelementptr inbounds nuw i32, ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !69
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !115
  %17 = getelementptr inbounds nuw %class.mpz, ptr %16, i64 %12
  %18 = load i32, ptr %9, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  store i32 0, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %20, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %21, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %23, align 8, !tbaa !10
  %24 = load i32, ptr %17, align 8, !tbaa !3
  %.not32 = icmp eq i32 %18, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %wide.trip.count = zext i32 %18 to i64
  br label %31

._crit_edge:                                      ; preds = %50, %3
  %.0.lcssa = phi i1 [ false, %3 ], [ %.1, %50 ]
  %27 = load ptr, ptr %0, align 8, !tbaa !77
  call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %27, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %28 = load ptr, ptr %0, align 8, !tbaa !77
  call void @_ZN11mpq_managerILb0EE3divERK3mpqRK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(728) %28, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %29 = call noundef zeroext i1 @_ZN16bound_propagator17assert_lower_coreEjR3mpqbNS_5bkindEjj(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext %.0.lcssa, i32 noundef 2, i32 noundef %1, i32 noundef -1)
  %30 = load ptr, ptr %0, align 8, !tbaa !77
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %30, ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %30, ptr noundef nonnull align 8 dereferenceable(16) %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  ret i1 %29

31:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %.031 = phi i1 [ false, %.lr.ph ], [ %.1, %50 ]
  %32 = icmp eq i64 %indvars.iv, %12
  br i1 %32, label %50, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %10, align 8, !tbaa !95
  %35 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4, !tbaa !69
  %37 = load ptr, ptr %15, align 8, !tbaa !115
  %38 = getelementptr inbounds nuw %class.mpz, ptr %37, i64 %indvars.iv
  %39 = load i32, ptr %38, align 8, !tbaa !3
  %40 = xor i32 %39, %24
  %41 = icmp slt i32 %40, 0
  %42 = load ptr, ptr %25, align 8
  %43 = zext i32 %36 to i64
  %44 = load ptr, ptr %26, align 8
  %.in.v = select i1 %41, ptr %44, ptr %42
  %.in = getelementptr inbounds nuw ptr, ptr %.in.v, i64 %43
  %45 = load ptr, ptr %.in, align 8, !tbaa !80
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 2
  %.not = icmp ne i32 %48, 0
  %spec.select = select i1 %.not, i1 true, i1 %.031
  %49 = load ptr, ptr %0, align 8, !tbaa !77
  call void @_ZN11mpq_managerILb0EE6addmulERK3mpqRK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %49, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %4)
  br label %50

50:                                               ; preds = %31, %33
  %.1 = phi i1 [ %.031, %31 ], [ %spec.select, %33 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %31, !llvm.loop !116
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN16bound_propagator15propagate_upperEjj(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %class.mpq, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw %"class.bound_propagator::constraint", ptr %6, i64 %7, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !95
  %12 = zext i32 %2 to i64
  %13 = getelementptr inbounds nuw i32, ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !69
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !115
  %17 = getelementptr inbounds nuw %class.mpz, ptr %16, i64 %12
  %18 = load i32, ptr %9, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  store i32 0, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %20, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %21, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %23, align 8, !tbaa !10
  %24 = load i32, ptr %17, align 8, !tbaa !3
  %.not32 = icmp eq i32 %18, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %wide.trip.count = zext i32 %18 to i64
  br label %31

._crit_edge:                                      ; preds = %50, %3
  %.0.lcssa = phi i1 [ false, %3 ], [ %.1, %50 ]
  %27 = load ptr, ptr %0, align 8, !tbaa !77
  call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %27, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %28 = load ptr, ptr %0, align 8, !tbaa !77
  call void @_ZN11mpq_managerILb0EE3divERK3mpqRK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(728) %28, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %29 = call noundef zeroext i1 @_ZN16bound_propagator17assert_upper_coreEjR3mpqbNS_5bkindEjj(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext %.0.lcssa, i32 noundef 2, i32 noundef %1, i32 noundef -1)
  %30 = load ptr, ptr %0, align 8, !tbaa !77
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %30, ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %30, ptr noundef nonnull align 8 dereferenceable(16) %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  ret i1 %29

31:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %.031 = phi i1 [ false, %.lr.ph ], [ %.1, %50 ]
  %32 = icmp eq i64 %indvars.iv, %12
  br i1 %32, label %50, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %10, align 8, !tbaa !95
  %35 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4, !tbaa !69
  %37 = load ptr, ptr %15, align 8, !tbaa !115
  %38 = getelementptr inbounds nuw %class.mpz, ptr %37, i64 %indvars.iv
  %39 = load i32, ptr %38, align 8, !tbaa !3
  %40 = xor i32 %39, %24
  %41 = icmp slt i32 %40, 0
  %42 = load ptr, ptr %25, align 8
  %43 = zext i32 %36 to i64
  %44 = load ptr, ptr %26, align 8
  %.in.v = select i1 %41, ptr %44, ptr %42
  %.in = getelementptr inbounds nuw ptr, ptr %.in.v, i64 %43
  %45 = load ptr, ptr %.in, align 8, !tbaa !80
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 2
  %.not = icmp ne i32 %48, 0
  %spec.select = select i1 %.not, i1 true, i1 %.031
  %49 = load ptr, ptr %0, align 8, !tbaa !77
  call void @_ZN11mpq_managerILb0EE6addmulERK3mpqRK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %49, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %4)
  br label %50

50:                                               ; preds = %31, %33
  %.1 = phi i1 [ %.031, %31 ], [ %spec.select, %33 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %31, !llvm.loop !117
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
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
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
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN16bound_propagator5bound2atEj(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #14 align 2 {
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
  %10 = getelementptr inbounds nuw %class.mpz, ptr %8, i64 %9
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
  %30 = getelementptr inbounds nuw i32, ptr %27, i64 %29
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
  %44 = getelementptr inbounds nuw %"struct.std::pair", ptr %43, i64 %42
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
  %56 = phi ptr [ %51, %_ZNK6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE4sizeEv.exit.thread.lr.ph ], [ %151, %.loopexit ]
  %57 = getelementptr inbounds i8, ptr %56, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !69
  %59 = zext i32 %58 to i64
  %60 = icmp samesign ult i64 %indvars.iv93, %59
  br i1 %60, label %61, label %_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE3endEv.exit

61:                                               ; preds = %_ZNK6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE4sizeEv.exit.thread
  %62 = getelementptr inbounds nuw %"struct.std::pair", ptr %56, i64 %indvars.iv93
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
  %85 = getelementptr inbounds nuw i32, ptr %82, i64 %84
  %86 = load i32, ptr %70, align 4, !tbaa !69
  store i32 %86, ptr %85, align 4, !tbaa !69
  %87 = add i32 %81, 1
  store i32 %87, ptr %83, align 4, !tbaa !69
  br label %.loopexit, !llvm.loop !124

88:                                               ; preds = %61
  %89 = load i32, ptr %70, align 8, !tbaa !18
  %90 = load ptr, ptr %53, align 8, !tbaa !74
  %91 = zext i32 %89 to i64
  %92 = getelementptr inbounds nuw %"class.bound_propagator::constraint", ptr %90, i64 %91
  %93 = load i8, ptr %92, align 8
  %94 = and i8 %93, 3
  %cond = icmp eq i8 %94, 0
  br i1 %cond, label %95, label %.loopexit

95:                                               ; preds = %88
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !18
  %98 = and i32 %67, 1
  %99 = icmp ne i32 %98, 0
  %100 = tail call noundef i32 @_ZNK15linear_equation3posEj(ptr noundef nonnull align 8 dereferenceable(32) %97, i32 noundef %63)
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %_ZNK16bound_propagator10is_a_i_posERK15linear_equationj.exit.thread, label %_ZNK16bound_propagator10is_a_i_posERK15linear_equationj.exit

_ZNK16bound_propagator10is_a_i_posERK15linear_equationj.exit: ; preds = %95
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !115
  %104 = zext i32 %100 to i64
  %105 = getelementptr inbounds nuw %class.mpz, ptr %103, i64 %104
  %106 = load i32, ptr %105, align 8, !tbaa !3
  %.fr = freeze i32 %106
  %107 = icmp slt i32 %.fr, 1
  br label %_ZNK16bound_propagator10is_a_i_posERK15linear_equationj.exit.thread

_ZNK16bound_propagator10is_a_i_posERK15linear_equationj.exit.thread: ; preds = %95, %_ZNK16bound_propagator10is_a_i_posERK15linear_equationj.exit
  %.sink = phi i1 [ %107, %_ZNK16bound_propagator10is_a_i_posERK15linear_equationj.exit ], [ true, %95 ]
  %spec.select = xor i1 %99, %.sink
  %108 = load i32, ptr %97, align 8, !tbaa !92
  %.not88 = icmp eq i32 %108, 0
  br i1 %.not88, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK16bound_propagator10is_a_i_posERK15linear_equationj.exit.thread
  %109 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %110 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %wide.trip.count = zext i32 %108 to i64
  br label %111

111:                                              ; preds = %.lr.ph, %150
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %150 ]
  %112 = load ptr, ptr %109, align 8, !tbaa !95
  %113 = getelementptr inbounds nuw i32, ptr %112, i64 %indvars.iv
  %114 = load i32, ptr %113, align 4, !tbaa !69
  %115 = icmp eq i32 %114, %63
  br i1 %115, label %150, label %116

116:                                              ; preds = %111
  %117 = load ptr, ptr %110, align 8, !tbaa !115
  %118 = getelementptr inbounds nuw %class.mpz, ptr %117, i64 %indvars.iv
  %119 = load i32, ptr %118, align 8, !tbaa !3
  %120 = icmp slt i32 %119, 0
  %121 = xor i1 %spec.select, %120
  %122 = load ptr, ptr %54, align 8
  %123 = zext i32 %114 to i64
  %124 = load ptr, ptr %55, align 8
  %.in.v = select i1 %121, ptr %124, ptr %122
  %.in = getelementptr inbounds nuw ptr, ptr %.in.v, i64 %123
  %125 = load ptr, ptr %.in, align 8, !tbaa !80
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %127 = load i32, ptr %126, align 8
  %128 = lshr i32 %127, 3
  %129 = and i32 %128, 3
  %.off = add nsw i32 %129, -1
  %switch = icmp ult i32 %.off, 2
  %130 = and i32 %127, 4
  %.not49 = icmp eq i32 %130, 0
  %or.cond = and i1 %.not49, %switch
  br i1 %or.cond, label %131, label %150

131:                                              ; preds = %116
  %132 = or disjoint i32 %127, 4
  store i32 %132, ptr %126, align 8
  %133 = load ptr, ptr %34, align 8, !tbaa !26
  %134 = icmp eq ptr %133, null
  br i1 %134, label %141, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds i8, ptr %133, i64 -4
  %137 = load i32, ptr %136, align 4, !tbaa !69
  %138 = getelementptr inbounds i8, ptr %133, i64 -8
  %139 = load i32, ptr %138, align 4, !tbaa !69
  %140 = icmp eq i32 %137, %139
  br i1 %140, label %141, label %_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE9push_backEOS4_.exit62

141:                                              ; preds = %135, %131
  tail call void @_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %.pre.i59 = load ptr, ptr %34, align 8, !tbaa !26
  %.phi.trans.insert.i60 = getelementptr inbounds i8, ptr %.pre.i59, i64 -4
  %.pre2.i61 = load i32, ptr %.phi.trans.insert.i60, align 4, !tbaa !69
  br label %_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE9push_backEOS4_.exit62

_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE9push_backEOS4_.exit62: ; preds = %135, %141
  %142 = phi i32 [ %.pre2.i61, %141 ], [ %137, %135 ]
  %143 = phi ptr [ %.pre.i59, %141 ], [ %133, %135 ]
  %144 = zext i32 %142 to i64
  %145 = getelementptr inbounds nuw %"struct.std::pair", ptr %143, i64 %144
  store i32 %114, ptr %145, align 8
  %.sroa.465.0..sroa_idx = getelementptr inbounds nuw i8, ptr %145, i64 8
  store ptr %125, ptr %.sroa.465.0..sroa_idx, align 8
  %146 = load ptr, ptr %34, align 8, !tbaa !26
  %147 = getelementptr inbounds i8, ptr %146, i64 -4
  %148 = load i32, ptr %147, align 4, !tbaa !69
  %149 = add i32 %148, 1
  store i32 %149, ptr %147, align 4, !tbaa !69
  br label %150

150:                                              ; preds = %116, %_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE9push_backEOS4_.exit62, %111
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %111, !llvm.loop !125

.loopexit:                                        ; preds = %150, %_ZNK16bound_propagator10is_a_i_posERK15linear_equationj.exit.thread, %88, %_ZN6vectorIjLb0EjE9push_backERKj.exit57
  %151 = load ptr, ptr %34, align 8, !tbaa !26
  %152 = icmp eq ptr %151, null
  br i1 %152, label %_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE5resetEv.exit64, label %_ZNK6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE4sizeEv.exit.thread

_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE3endEv.exit: ; preds = %_ZNK6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE4sizeEv.exit.thread
  %153 = getelementptr inbounds nuw %"struct.std::pair", ptr %56, i64 %59
  %.not4885 = icmp eq i32 %58, 0
  br i1 %.not4885, label %._crit_edge.thread99, label %.lr.ph87

._crit_edge:                                      ; preds = %.lr.ph87
  %.pre = load ptr, ptr %34, align 8, !tbaa !26
  %.not.i63 = icmp eq ptr %.pre, null
  br i1 %.not.i63, label %_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE5resetEv.exit64, label %._crit_edge.thread99

._crit_edge.thread99:                             ; preds = %_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE3endEv.exit, %._crit_edge
  %154 = phi ptr [ %.pre, %._crit_edge ], [ %56, %_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE3endEv.exit ]
  %155 = getelementptr inbounds i8, ptr %154, i64 -4
  store i32 0, ptr %155, align 4, !tbaa !69
  br label %_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE5resetEv.exit64

.lr.ph87:                                         ; preds = %_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE3endEv.exit, %.lr.ph87
  %.04186 = phi ptr [ %161, %.lr.ph87 ], [ %56, %_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE3endEv.exit ]
  %156 = getelementptr inbounds nuw i8, ptr %.04186, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !123
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 40
  %159 = load i32, ptr %158, align 8
  %160 = and i32 %159, -5
  store i32 %160, ptr %158, align 8
  %161 = getelementptr inbounds nuw i8, ptr %.04186, i64 16
  %.not48 = icmp eq ptr %161, %153
  br i1 %.not48, label %._crit_edge, label %.lr.ph87

_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE5resetEv.exit64: ; preds = %8, %.loopexit, %_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE9push_backEOS4_.exit, %._crit_edge.thread99, %._crit_edge, %_ZN16bound_propagator5bound2atEj.exit, %_ZN16bound_propagator5bound2atEj.exit, %5, %_ZN6vectorIjLb0EjE9push_backERKj.exit
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
  %16 = getelementptr inbounds nuw %class.mpq, ptr %2, i64 %indvars.iv
  %17 = load i32, ptr %16, align 8, !tbaa !3
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %38, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !69
  %22 = icmp slt i32 %17, 0
  %23 = load ptr, ptr %13, align 8
  %24 = zext i32 %21 to i64
  %25 = load ptr, ptr %14, align 8
  %.in.v = select i1 %22, ptr %23, ptr %25
  %.in = getelementptr inbounds nuw ptr, ptr %.in.v, i64 %24
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
  %16 = getelementptr inbounds nuw %class.mpq, ptr %2, i64 %indvars.iv
  %17 = load i32, ptr %16, align 8, !tbaa !3
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %38, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !69
  %22 = icmp slt i32 %17, 0
  %23 = load ptr, ptr %13, align 8
  %24 = zext i32 %21 to i64
  %25 = load ptr, ptr %14, align 8
  %.in.v = select i1 %22, ptr %25, ptr %23
  %.in = getelementptr inbounds nuw ptr, ptr %.in.v, i64 %24
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
  %8 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv
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
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !80
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %55, label %13

13:                                               ; preds = %5
  br i1 %4, label %14, label %.thread

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  %15 = load ptr, ptr %0, align 8, !tbaa !77
  call void @_ZNK11mpq_managerILb0EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(728) %15, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %16 = load ptr, ptr %6, align 8, !tbaa !108
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !111
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %16, i64 noundef %18)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %27

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !108
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %23 = load i64, ptr %17, align 8, !tbaa !111
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %25 = load i64, ptr %21, align 8, !tbaa !18
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %26) #26
  br label %36

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %6, align 8, !tbaa !108
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %27
  %32 = load i64, ptr %17, align 8, !tbaa !111
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %27
  %34 = load i64, ptr %30, align 8, !tbaa !18
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %109

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br i1 %3, label %.thread.thread, label %.critedge

.thread.thread:                                   ; preds = %36
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 3)
  br label %38

.thread:                                          ; preds = %13
  br i1 %3, label %38, label %.critedge

38:                                               ; preds = %.thread.thread, %.thread
  %39 = load ptr, ptr %8, align 8, !tbaa !72
  %40 = getelementptr inbounds nuw ptr, ptr %39, i64 %10
  %41 = load ptr, ptr %40, align 8, !tbaa !80
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load double, ptr %42, align 8, !tbaa !11
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %43)
  br label %.critedge

.critedge:                                        ; preds = %36, %38, %.thread
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.13, i64 noundef 1)
  %46 = load ptr, ptr %8, align 8, !tbaa !72
  %47 = getelementptr inbounds nuw ptr, ptr %46, i64 %10
  %48 = load ptr, ptr %47, align 8, !tbaa !80
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 2
  %.not34 = icmp eq i32 %51, 0
  %52 = select i1 %.not34, ptr @.str.15, ptr @.str.14
  %53 = select i1 %.not34, i64 2, i64 1
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %52, i64 noundef %53)
  br label %57

55:                                               ; preds = %5
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.16, i64 noundef 5)
  br label %57

57:                                               ; preds = %55, %.critedge
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.17, i64 noundef 2)
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %10)
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.13, i64 noundef 1)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %62 = load ptr, ptr %61, align 8, !tbaa !72
  %63 = getelementptr inbounds nuw ptr, ptr %62, i64 %10
  %64 = load ptr, ptr %63, align 8, !tbaa !80
  %.not35 = icmp eq ptr %64, null
  br i1 %.not35, label %107, label %65

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 2
  %.not36 = icmp eq i32 %68, 0
  %69 = select i1 %.not36, ptr @.str.15, ptr @.str.14
  %70 = select i1 %.not36, i64 2, i64 1
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %69, i64 noundef %70)
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.13, i64 noundef 1)
  br i1 %4, label %73, label %.thread49

73:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  %74 = load ptr, ptr %0, align 8, !tbaa !77
  %75 = load ptr, ptr %61, align 8, !tbaa !72
  %76 = getelementptr inbounds nuw ptr, ptr %75, i64 %10
  %77 = load ptr, ptr %76, align 8, !tbaa !80
  call void @_ZNK11mpq_managerILb0EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(728) %74, ptr noundef nonnull align 8 dereferenceable(32) %77)
  %78 = load ptr, ptr %7, align 8, !tbaa !108
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !111
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %78, i64 noundef %80)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit41 unwind label %89

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit41: ; preds = %73
  %82 = load ptr, ptr %7, align 8, !tbaa !108
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit41
  %85 = load i64, ptr %79, align 8, !tbaa !111
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit41
  %87 = load i64, ptr %83, align 8, !tbaa !18
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %88) #26
  br label %98

89:                                               ; preds = %73
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %7, align 8, !tbaa !108
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %89
  %94 = load i64, ptr %79, align 8, !tbaa !111
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %89
  %96 = load i64, ptr %92, align 8, !tbaa !18
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %97) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  br label %109

98:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  br i1 %3, label %.thread49.thread, label %.critedge51

.thread49.thread:                                 ; preds = %98
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 3)
  br label %100

.thread49:                                        ; preds = %65
  br i1 %3, label %100, label %.critedge51

100:                                              ; preds = %.thread49.thread, %.thread49
  %101 = load ptr, ptr %61, align 8, !tbaa !72
  %102 = getelementptr inbounds nuw ptr, ptr %101, i64 %10
  %103 = load ptr, ptr %102, align 8, !tbaa !80
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %105 = load double, ptr %104, align 8, !tbaa !11
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %105)
  br label %.critedge51

107:                                              ; preds = %57
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.18, i64 noundef 4)
  br label %.critedge51

.critedge51:                                      ; preds = %98, %.thread49, %100, %107
  ret void

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %.pn = phi { ptr, i32 } [ %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ]
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
  %9 = getelementptr inbounds nuw %"class.bound_propagator::constraint", ptr %4, i64 %8
  %.not11 = icmp eq i32 %7, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIN16bound_propagator10constraintELb0EjE3endEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %11

._crit_edge:                                      ; preds = %19, %2, %_ZNK6vectorIN16bound_propagator10constraintELb0EjE3endEv.exit
  ret void

11:                                               ; preds = %.lr.ph, %19
  %.012 = phi ptr [ %4, %.lr.ph ], [ %20, %19 ]
  %12 = load i8, ptr %.012, align 8
  %13 = and i8 %12, 3
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.012, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  tail call void @_ZNK23linear_equation_manager7displayERSoRK15linear_equation(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %17)
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11, i64 noundef 1)
  br label %19

19:                                               ; preds = %15, %11
  %20 = getelementptr inbounds nuw i8, ptr %.012, i64 24
  %.not = icmp eq ptr %20, %9
  br i1 %.not, label %._crit_edge, label %11
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
  %21 = getelementptr inbounds nuw %"class.bound_propagator::constraint", ptr %16, i64 %20
  %.not11.i = icmp eq i32 %19, 0
  br i1 %.not11.i, label %_ZNK16bound_propagator19display_constraintsERSo.exit, label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %_ZNK6vectorIN16bound_propagator10constraintELb0EjE3endEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %23

23:                                               ; preds = %31, %.lr.ph.i3
  %.012.i = phi ptr [ %16, %.lr.ph.i3 ], [ %32, %31 ]
  %24 = load i8, ptr %.012.i, align 8
  %25 = and i8 %24, 3
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.012.i, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  tail call void @_ZNK23linear_equation_manager7displayERSoRK15linear_equation(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %29)
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11, i64 noundef 1)
  br label %31

31:                                               ; preds = %27, %23
  %32 = getelementptr inbounds nuw i8, ptr %.012.i, i64 24
  %.not.i4 = icmp eq ptr %32, %21
  br i1 %.not.i4, label %_ZNK16bound_propagator19display_constraintsERSo.exit, label %23

_ZNK16bound_propagator19display_constraintsERSo.exit: ; preds = %31, %_ZNK16bound_propagator14display_boundsERSobb.exit, %_ZNK6vectorIN16bound_propagator10constraintELb0EjE3endEv.exit.i
  ret void
}

declare void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

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
  br label %49

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
  br i1 %or.cond, label %45, label %17

17:                                               ; preds = %10
  %18 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %19 unwind label %42

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
          to label %50 unwind label %34

34:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8, !tbaa !108
  %37 = icmp eq ptr %36, %23
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %38 = load i64, ptr %32, align 8, !tbaa !111
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %34
  %40 = load i64, ptr %23, align 8, !tbaa !18
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %44

42:                                               ; preds = %17
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %18) #23
  br label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %42
  %.pn32 = phi { ptr, i32 } [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %43, %42 ]
  resume { ptr, i32 } %.pn32

45:                                               ; preds = %10
  %46 = zext i32 %narrow to i64
  %47 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %0, align 8, !tbaa !73
  store i32 %15, ptr %47, align 4, !tbaa !69
  br label %49

49:                                               ; preds = %45, %6
  ret void

50:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !111
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !18
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #18

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #20

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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !108
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !111
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !18
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %22) #23
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !72
  store i32 %15, ptr %51, align 4, !tbaa !69
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !108
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !111
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !18
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %22) #23
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !65
  store i32 %15, ptr %51, align 4, !tbaa !69
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %80

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
  br i1 %.not31, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %81 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !108
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !111
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !18
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %22) #23
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn36

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %50)
  %52 = load ptr, ptr %0, align 8, !tbaa !68
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit:       ; preds = %49
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !69
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !69
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds nuw %class.svector.2, ptr %52, i64 %58
  %60 = icmp eq i32 %55, 0
  br i1 %60, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i ], [ %57, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %52, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit ]
  %61 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !131
  store ptr %61, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !131
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !131
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %64 = icmp eq ptr %62, %59
  br i1 %64, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !132

_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit: ; preds = %49
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %65, align 4, !tbaa !69
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %_ZN6vectorI7svectorIjjELb1EjE7destroyEv.exit

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i:   ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit
  %67 = getelementptr inbounds i8, ptr %52, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !69
  %.not6.i.i.i.i.i = icmp eq i32 %68, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %76, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i ], [ %68, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %75, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i ], [ %52, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %69 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !65
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i, label %70

70:                                               ; preds = %.lr.ph.i.i.i.i.i
  %71 = getelementptr inbounds i8, ptr %69, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %71)
          to label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #24
  unreachable

_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i:   ; preds = %70, %.lr.ph.i.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %76 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !70

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !68
  br label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i
  %77 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %52, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %78 = getelementptr inbounds i8, ptr %77, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %78)
  br label %_ZN6vectorI7svectorIjjELb1EjE7destroyEv.exit

_ZN6vectorI7svectorIjjELb1EjE7destroyEv.exit:     ; preds = %_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i
  %79 = phi ptr [ %66, %_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %57, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %79, ptr %0, align 8, !tbaa !68
  store i32 %15, ptr %51, align 4, !tbaa !69
  br label %80

80:                                               ; preds = %_ZN6vectorI7svectorIjjELb1EjE7destroyEv.exit, %6
  ret void

81:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !108
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !111
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !18
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %22) #23
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !74
  store i32 %15, ptr %51, align 4, !tbaa !69
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %51

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
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

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
          to label %52 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !108
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !111
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !18
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %19) #23
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn32 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn32

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !66
  store i32 %15, ptr %49, align 4, !tbaa !69
  br label %51

51:                                               ; preds = %46, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !108
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !111
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !18
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %22) #23
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !67
  store i32 %15, ptr %51, align 4, !tbaa !69
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %66

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
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

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
          to label %67 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !108
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !111
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !18
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %19) #23
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn36

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !26
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIPSt4pairIjPN16bound_propagator5boundEEjS5_ES0_IT_T1_ES6_T0_S7_.exit, label %_ZNK6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE4sizeEv.exit: ; preds = %46
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !69
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !69
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds nuw %"struct.std::pair", ptr %50, i64 %56
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.07.i.i.i.i.i.i, i64 16, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %61 = icmp eq ptr %59, %57
  br i1 %61, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !133

_ZSt20uninitialized_move_nIPSt4pairIjPN16bound_propagator5boundEEjS5_ES0_IT_T1_ES6_T0_S7_.exit: ; preds = %46
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %62, align 4, !tbaa !69
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE4sizeEv.exit
  %64 = getelementptr inbounds i8, ptr %50, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %64)
  br label %_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIjPN16bound_propagator5boundEEjS5_ES0_IT_T1_ES6_T0_S7_.exit, %.loopexit
  %65 = phi ptr [ %63, %_ZSt20uninitialized_move_nIPSt4pairIjPN16bound_propagator5boundEEjS5_ES0_IT_T1_ES6_T0_S7_.exit ], [ %55, %.loopexit ]
  store ptr %65, ptr %0, align 8, !tbaa !26
  store i32 %15, ptr %49, align 4, !tbaa !69
  br label %66

66:                                               ; preds = %_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE7destroyEv.exit, %6
  ret void

67:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
define internal void @_GLOBAL__sub_I_bound_propagator.cpp() #21 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

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
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
