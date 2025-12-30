; ModuleID = 'bench/z3/original/hwf.ll'
source_filename = "bench/z3/original/hwf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.mpq_manager = type { %class.mpz_manager, %class.mpz, %class.mpz, %class.mpz, %class.mpz, %class.mpq, %class.mpq }
%class.mpz_manager = type { %class.small_object_allocator, %"class.std::recursive_mutex", [4 x i8], i32, %class.mpz, %class.mpz }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%"class.std::recursive_mutex" = type { %"class.std::__recursive_mutex_base" }
%"class.std::__recursive_mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%class._scoped_numeral = type { ptr, %class.mpq }
%class._scoped_numeral.0 = type { ptr, %class.mpz }

$_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev = comdat any

$_ZN11mpq_managerILb0EE3setER3mpqRK3mpzS5_ = comdat any

$_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.7 = private unnamed_addr constant [100 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hwf.cpp\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_hwf.cpp, ptr null }]

@_ZN11hwf_managerC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN11hwf_managerC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11hwf_managerC2Ev(ptr noundef nonnull align 8 dereferenceable(736) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11mpz_managerILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(728) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i32 0, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, -4
  store i8 %5, ptr %3, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr null, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i32 0, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -4
  store i8 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr null, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store i32 0, ptr %12, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, -4
  store i8 %15, ptr %13, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr null, ptr %16, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i32 0, ptr %17, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, -4
  store i8 %20, ptr %18, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store ptr null, ptr %21, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 0, ptr %22, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 668
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, -4
  store i8 %25, ptr %23, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store ptr null, ptr %26, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store i32 1, ptr %27, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 684
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, -4
  store i8 %30, ptr %28, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr null, ptr %31, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i32 0, ptr %32, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 700
  %34 = load i8, ptr %33, align 4
  %35 = and i8 %34, -4
  store i8 %35, ptr %33, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr null, ptr %36, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store i32 1, ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 716
  %39 = load i8, ptr %38, align 4
  %40 = and i8 %39, -4
  store i8 %40, ptr %38, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store ptr null, ptr %41, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store ptr %0, ptr %42, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_Z3RAWd(double noundef %0) local_unnamed_addr #4 {
  %2 = bitcast double %0 to i64
  ret i64 %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef double @_Z3DBLm(i64 noundef %0) local_unnamed_addr #4 {
  %2 = bitcast i64 %0 to double
  ret double %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN11hwf_manager3setER3hwfi(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(736) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1, i32 noundef %2) local_unnamed_addr #6 align 2 {
  %4 = sitofp i32 %2 to double
  store double %4, ptr %1, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11hwf_manager3setER3hwf17mpf_rounding_modeii(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(736) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 align 2 {
  switch i32 %2, label %14 [
    i32 0, label %6
    i32 2, label %8
    i32 3, label %10
    i32 4, label %12
  ]

6:                                                ; preds = %5
  %7 = tail call i32 @fesetround(i32 noundef 0) #24
  br label %_ZN11hwf_manager17set_rounding_modeE17mpf_rounding_mode.exit

8:                                                ; preds = %5
  %9 = tail call i32 @fesetround(i32 noundef 2048) #24
  br label %_ZN11hwf_manager17set_rounding_modeE17mpf_rounding_mode.exit

10:                                               ; preds = %5
  %11 = tail call i32 @fesetround(i32 noundef 1024) #24
  br label %_ZN11hwf_manager17set_rounding_modeE17mpf_rounding_mode.exit

12:                                               ; preds = %5
  %13 = tail call i32 @fesetround(i32 noundef 3072) #24
  br label %_ZN11hwf_manager17set_rounding_modeE17mpf_rounding_mode.exit

14:                                               ; preds = %5
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 607, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN11hwf_manager17set_rounding_modeE17mpf_rounding_mode.exit

_ZN11hwf_manager17set_rounding_modeE17mpf_rounding_mode.exit: ; preds = %6, %8, %10, %12, %14
  %15 = sitofp i32 %3 to double
  %16 = sitofp i32 %4 to double
  %17 = fdiv double %15, %16
  store double %17, ptr %1, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN11hwf_manager3setER3hwfd(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(736) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1, double noundef %2) local_unnamed_addr #6 align 2 {
  store double %2, ptr %1, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN11hwf_manager3setER3hwff(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(736) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1, float noundef %2) local_unnamed_addr #6 align 2 {
  %4 = fpext float %2 to double
  store double %4, ptr %1, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11hwf_manager3setER3hwf17mpf_rounding_modeRK3mpq(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 align 2 {
  switch i32 %2, label %13 [
    i32 0, label %5
    i32 2, label %7
    i32 3, label %9
    i32 4, label %11
  ]

5:                                                ; preds = %4
  %6 = tail call i32 @fesetround(i32 noundef 0) #24
  br label %_ZN11hwf_manager17set_rounding_modeE17mpf_rounding_mode.exit

7:                                                ; preds = %4
  %8 = tail call i32 @fesetround(i32 noundef 2048) #24
  br label %_ZN11hwf_manager17set_rounding_modeE17mpf_rounding_mode.exit

9:                                                ; preds = %4
  %10 = tail call i32 @fesetround(i32 noundef 1024) #24
  br label %_ZN11hwf_manager17set_rounding_modeE17mpf_rounding_mode.exit

11:                                               ; preds = %4
  %12 = tail call i32 @fesetround(i32 noundef 3072) #24
  br label %_ZN11hwf_manager17set_rounding_modeE17mpf_rounding_mode.exit

13:                                               ; preds = %4
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 607, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN11hwf_manager17set_rounding_modeE17mpf_rounding_mode.exit

_ZN11hwf_manager17set_rounding_modeE17mpf_rounding_mode.exit: ; preds = %5, %7, %9, %11, %13
  %14 = tail call noundef double @_ZNK11mpq_managerILb0EE10get_doubleERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  store double %14, ptr %1, align 8, !tbaa !13
  ret void
}

declare noundef double @_ZNK11mpq_managerILb0EE10get_doubleERK3mpq(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11hwf_manager3setER3hwf17mpf_rounding_modePKc(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %class.mpq, align 8
  %11 = alloca %class.mpz, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %5, align 8, !tbaa !16
  %13 = icmp eq ptr %3, null
  br i1 %13, label %.noexc, label %14

.noexc:                                           ; preds = %4
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #25
  unreachable

14:                                               ; preds = %4
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #24
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %._crit_edge.i.i

17:                                               ; preds = %14
  %18 = icmp slt i64 %15, 0
  br i1 %18, label %.noexc.i, label %19

.noexc.i:                                         ; preds = %17
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #25
  unreachable

19:                                               ; preds = %17
  %20 = add nuw i64 %15, 1
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %.noexc11.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !19

.noexc11.i:                                       ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %19
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #26
  store ptr %22, ptr %5, align 8, !tbaa !20
  store i64 %15, ptr %12, align 8, !tbaa !23
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %14
  %23 = phi ptr [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i ], [ %12, %14 ]
  switch i64 %15, label %26 [
    i64 1, label %24
    i64 0, label %27
  ]

24:                                               ; preds = %._crit_edge.i.i
  %25 = load i8, ptr %3, align 1, !tbaa !23
  store i8 %25, ptr %23, align 1, !tbaa !23
  br label %27

26:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull align 1 %3, i64 %15, i1 false)
  br label %27

27:                                               ; preds = %26, %24, %._crit_edge.i.i
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %15, ptr %28, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %15
  store i8 0, ptr %29, align 1, !tbaa !23
  %30 = load i64, ptr %28, align 8, !tbaa !24
  %.not96 = icmp eq i64 %30, 0
  br i1 %.not96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit34, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i:       ; preds = %27
  %31 = load ptr, ptr %5, align 8, !tbaa !20
  %32 = call ptr @memchr(ptr noundef %31, i32 noundef 112, i64 noundef %30) #24
  %.not.i = icmp eq ptr %32, null
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %31 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, -1
  %or.cond = or i1 %.not.i, %36
  br i1 %or.cond, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit34

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i31:     ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i
  %37 = call ptr @memchr(ptr noundef %31, i32 noundef 80, i64 noundef %30) #24
  %.not.i32 = icmp eq ptr %37, null
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %38, %34
  %spec.select = select i1 %.not.i32, i64 -1, i64 %39
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit34: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i31, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i, %27
  %.015 = phi i64 [ -1, %27 ], [ %35, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i ], [ %spec.select, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i31 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %40, ptr %6, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %41, align 8, !tbaa !24
  store i8 0, ptr %40, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %42, ptr %7, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %43, align 8, !tbaa !24
  store i8 0, ptr %42, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not = icmp eq i64 %.015, -1
  br i1 %.not, label %60, label %44

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit34
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %45, ptr %8, align 8, !tbaa !16, !alias.scope !25
  %46 = load ptr, ptr %5, align 8, !tbaa !20, !noalias !25
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %.015, i64 %30)
  %47 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %47, label %48, label %._crit_edge.i.i.i

48:                                               ; preds = %44
  %49 = icmp slt i64 %spec.select.i.i.i, 0
  br i1 %49, label %.noexc.i40.invoke, label %50

50:                                               ; preds = %48
  %51 = add nuw i64 %spec.select.i.i.i, 1
  %52 = icmp slt i64 %51, 0
  br i1 %52, label %.noexc6.i.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, !prof !19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i: ; preds = %50
  %53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #26
          to label %.noexc37 unwind label %185

.noexc37:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
  store ptr %53, ptr %8, align 8, !tbaa !20, !alias.scope !25
  store i64 %spec.select.i.i.i, ptr %45, align 8, !tbaa !23, !alias.scope !25
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc37, %44
  %54 = phi ptr [ %53, %.noexc37 ], [ %45, %44 ]
  switch i64 %spec.select.i.i.i, label %57 [
    i64 1, label %55
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

55:                                               ; preds = %._crit_edge.i.i.i
  %56 = load i8, ptr %46, align 1, !tbaa !23
  store i8 %56, ptr %54, align 1, !tbaa !23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

57:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %54, ptr align 1 %46, i64 %spec.select.i.i.i, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %._crit_edge.i.i.i, %55, %57
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %spec.select.i.i.i, ptr %58, align 8, !tbaa !24, !alias.scope !25
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 %spec.select.i.i.i
  store i8 0, ptr %59, align 1, !tbaa !23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

60:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit34
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %61, ptr %8, align 8, !tbaa !16
  %62 = load ptr, ptr %5, align 8, !tbaa !20
  %63 = icmp ugt i64 %30, 15
  br i1 %63, label %64, label %._crit_edge.i.i38

64:                                               ; preds = %60
  %65 = icmp slt i64 %30, 0
  br i1 %65, label %.noexc.i40.invoke, label %66

.noexc.i40.invoke:                                ; preds = %64, %48
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #25
          to label %.noexc.i40.cont unwind label %185

.noexc.i40.cont:                                  ; preds = %.noexc.i40.invoke
  unreachable

66:                                               ; preds = %64
  %67 = add nuw i64 %30, 1
  %68 = icmp slt i64 %67, 0
  br i1 %68, label %.noexc6.i.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i39, !prof !19

.noexc6.i.invoke:                                 ; preds = %66, %50
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc6.i.cont unwind label %185

.noexc6.i.cont:                                   ; preds = %.noexc6.i.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i39: ; preds = %66
  %69 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #26
          to label %.noexc43 unwind label %185

.noexc43:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i39
  store ptr %69, ptr %8, align 8, !tbaa !20
  store i64 %30, ptr %61, align 8, !tbaa !23
  br label %._crit_edge.i.i38

._crit_edge.i.i38:                                ; preds = %.noexc43, %60
  %70 = phi ptr [ %69, %.noexc43 ], [ %61, %60 ]
  switch i64 %30, label %73 [
    i64 1, label %71
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

71:                                               ; preds = %._crit_edge.i.i38
  %72 = load i8, ptr %62, align 1, !tbaa !23
  store i8 %72, ptr %70, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

73:                                               ; preds = %._crit_edge.i.i38
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %70, ptr align 1 %62, i64 %30, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i38, %71, %73
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %30, ptr %74, align 8, !tbaa !24
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 %30
  store i8 0, ptr %75, align 1, !tbaa !23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %76 = load ptr, ptr %8, align 8, !tbaa !20
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %87

79:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !24
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  switch i64 %81, label %85 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %83
  ]

83:                                               ; preds = %79
  %84 = load i8, ptr %76, align 1, !tbaa !23
  store i8 %84, ptr %40, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

85:                                               ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %40, ptr align 1 %76, i64 %81, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %85, %83, %79
  store i64 %81, ptr %41, align 8, !tbaa !24
  %86 = getelementptr inbounds nuw i8, ptr %40, i64 %81
  store i8 0, ptr %86, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

87:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %76, ptr %6, align 8, !tbaa !20
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !24
  store i64 %89, ptr %41, align 8, !tbaa !24
  %90 = load i64, ptr %77, align 8, !tbaa !23
  store i64 %90, ptr %40, align 8, !tbaa !23
  store ptr %77, ptr %8, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %87
  %91 = phi ptr [ %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %77, %87 ]
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %92, align 8, !tbaa !24
  store i8 0, ptr %91, align 1, !tbaa !23
  %93 = load ptr, ptr %8, align 8, !tbaa !20
  %94 = icmp eq ptr %93, %77
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %95 = load i64, ptr %77, align 8, !tbaa !23
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %96) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br i1 %.not, label %._crit_edge.i.i55, label %97

97:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %98 = add nuw i64 %.015, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %99 = load i64, ptr %28, align 8, !tbaa !24, !noalias !28
  %.not97 = icmp ult i64 %.015, %99
  br i1 %.not97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i, label %100

100:                                              ; preds = %97
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i64 noundef %98, i64 noundef %99) #25
          to label %.noexc50 unwind label %187

.noexc50:                                         ; preds = %100
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %101, ptr %9, align 8, !tbaa !16, !alias.scope !28
  %102 = load ptr, ptr %5, align 8, !tbaa !20, !noalias !28
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %98
  %104 = sub nuw i64 %99, %98
  %105 = icmp ugt i64 %104, 15
  br i1 %105, label %106, label %._crit_edge.i.i.i46

106:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %107 = icmp slt i64 %104, 0
  br i1 %107, label %.noexc10.i.i49, label %108

.noexc10.i.i49:                                   ; preds = %106
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #25
          to label %.noexc51 unwind label %187

.noexc51:                                         ; preds = %.noexc10.i.i49
  unreachable

108:                                              ; preds = %106
  %109 = add nuw i64 %104, 1
  %110 = icmp slt i64 %109, 0
  br i1 %110, label %.noexc11.i.i48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i47, !prof !19

.noexc11.i.i48:                                   ; preds = %108
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc52 unwind label %187

.noexc52:                                         ; preds = %.noexc11.i.i48
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i47: ; preds = %108
  %111 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #26
          to label %.noexc53 unwind label %187

.noexc53:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i47
  store ptr %111, ptr %9, align 8, !tbaa !20, !alias.scope !28
  store i64 %104, ptr %101, align 8, !tbaa !23, !alias.scope !28
  br label %._crit_edge.i.i.i46

._crit_edge.i.i.i46:                              ; preds = %.noexc53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %112 = phi ptr [ %111, %.noexc53 ], [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %104, label %115 [
    i64 1, label %113
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit54
  ]

113:                                              ; preds = %._crit_edge.i.i.i46
  %114 = load i8, ptr %103, align 1, !tbaa !23
  store i8 %114, ptr %112, align 1, !tbaa !23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit54

115:                                              ; preds = %._crit_edge.i.i.i46
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %112, ptr nonnull align 1 %103, i64 %104, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit54: ; preds = %._crit_edge.i.i.i46, %113, %115
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %104, ptr %116, align 8, !tbaa !24, !alias.scope !28
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 %104
  store i8 0, ptr %117, align 1, !tbaa !23
  br label %121

._crit_edge.i.i55:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %118, ptr %9, align 8, !tbaa !16
  store i8 48, ptr %118, align 8, !tbaa !23
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %119, align 8, !tbaa !24
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 17
  store i8 0, ptr %120, align 1, !tbaa !23
  br label %121

121:                                              ; preds = %._crit_edge.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit54
  %122 = load ptr, ptr %7, align 8, !tbaa !20
  %123 = icmp eq ptr %122, %42
  %124 = load ptr, ptr %9, align 8, !tbaa !20
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %126 = icmp eq ptr %124, %125
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i68: ; preds = %121
  br i1 %126, label %127, label %.thread.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i63: ; preds = %121
  br i1 %126, label %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i64

127:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i68
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !24
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  switch i64 %129, label %133 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i66
    i64 1, label %131
  ]

131:                                              ; preds = %127
  %132 = load i8, ptr %124, align 1, !tbaa !23
  store i8 %132, ptr %122, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i66

133:                                              ; preds = %127
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %122, ptr align 1 %124, i64 %129, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i66: ; preds = %133, %131, %127
  %134 = load i64, ptr %128, align 8, !tbaa !24
  store i64 %134, ptr %43, align 8, !tbaa !24
  %135 = load ptr, ptr %7, align 8, !tbaa !20
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 %134
  store i8 0, ptr %136, align 1, !tbaa !23
  %.pre.i67 = load ptr, ptr %9, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit70

.thread.i69:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i68
  store ptr %124, ptr %7, align 8, !tbaa !20
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !24
  store i64 %138, ptr %43, align 8, !tbaa !24
  %139 = load i64, ptr %125, align 8, !tbaa !23
  store i64 %139, ptr %42, align 8, !tbaa !23
  br label %145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i63
  %140 = load i64, ptr %42, align 8, !tbaa !23
  store ptr %124, ptr %7, align 8, !tbaa !20
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %142 = load i64, ptr %141, align 8, !tbaa !24
  store i64 %142, ptr %43, align 8, !tbaa !24
  %143 = load i64, ptr %125, align 8, !tbaa !23
  store i64 %143, ptr %42, align 8, !tbaa !23
  %.not.i65 = icmp eq ptr %122, null
  br i1 %.not.i65, label %145, label %144

144:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i64
  store ptr %122, ptr %9, align 8, !tbaa !20
  store i64 %140, ptr %125, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit70

145:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i64, %.thread.i69
  store ptr %125, ptr %9, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i66, %144, %145
  %146 = phi ptr [ %.pre.i67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i66 ], [ %122, %144 ], [ %125, %145 ]
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %147, align 8, !tbaa !24
  store i8 0, ptr %146, align 1, !tbaa !23
  %148 = load ptr, ptr %9, align 8, !tbaa !20
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit70
  %151 = load i64, ptr %149, align 8, !tbaa !23
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %152) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %154 = load i8, ptr %153, align 4
  %155 = and i8 %154, -4
  store i8 %155, ptr %153, align 4
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %156, align 8, !tbaa !10
  %157 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 1, ptr %157, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %159 = load i8, ptr %158, align 4
  %160 = and i8 %159, -4
  store i8 %160, ptr %158, align 4
  %161 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %161, align 8, !tbaa !10
  %162 = load ptr, ptr %6, align 8, !tbaa !20
  invoke void @_ZN11mpq_managerILb0EE3setER3mpqPKc(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %162)
          to label %163 unwind label %189

163:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %165 = load i8, ptr %164, align 4
  %166 = and i8 %165, -4
  store i8 %166, ptr %164, align 4
  %167 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %167, align 8, !tbaa !10
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %169 = load ptr, ptr %168, align 8, !tbaa !31
  %170 = load ptr, ptr %7, align 8, !tbaa !20
  invoke void @_ZN11mpz_managerILb0EE3setER3mpzPKc(ptr noundef nonnull align 8 dereferenceable(600) %169, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %170)
          to label %171 unwind label %191

171:                                              ; preds = %163
  invoke void @_ZN11hwf_manager3setER3hwf17mpf_rounding_modeRK3mpqRK3mpz(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %172 unwind label %191

172:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %173 = load ptr, ptr %7, align 8, !tbaa !20
  %174 = icmp eq ptr %173, %42
  br i1 %174, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %172
  %175 = load i64, ptr %42, align 8, !tbaa !23
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %176) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %177 = load ptr, ptr %6, align 8, !tbaa !20
  %178 = icmp eq ptr %177, %40
  br i1 %178, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %179 = load i64, ptr %40, align 8, !tbaa !23
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %180) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %181 = load ptr, ptr %5, align 8, !tbaa !20
  %182 = icmp eq ptr %181, %12
  br i1 %182, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %183 = load i64, ptr %12, align 8, !tbaa !23
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %184) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

185:                                              ; preds = %.noexc.i40.invoke, %.noexc6.i.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %194

187:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i47, %.noexc11.i.i48, %.noexc10.i.i49, %100
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %194

189:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %193

191:                                              ; preds = %171, %163
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %193

193:                                              ; preds = %191, %189
  %.pn23 = phi { ptr, i32 } [ %192, %191 ], [ %190, %189 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %194

194:                                              ; preds = %193, %187, %185
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %193 ], [ %188, %187 ], [ %186, %185 ]
  %195 = load ptr, ptr %7, align 8, !tbaa !20
  %196 = icmp eq ptr %195, %42
  br i1 %196, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %194
  %197 = load i64, ptr %42, align 8, !tbaa !23
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %198) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %199 = load ptr, ptr %6, align 8, !tbaa !20
  %200 = icmp eq ptr %199, %40
  br i1 %200, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  %201 = load i64, ptr %40, align 8, !tbaa !23
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %202) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %203 = load ptr, ptr %5, align 8, !tbaa !20
  %204 = icmp eq ptr %203, %12
  br i1 %204, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %205 = load i64, ptr %12, align 8, !tbaa !23
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %206) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn23.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN11mpq_managerILb0EE3setER3mpqPKc(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3setER3mpzPKc(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11hwf_manager3setER3hwf17mpf_rounding_modeRK3mpqRK3mpz(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #3 align 2 {
  %6 = alloca %class.mpq, align 8
  %7 = alloca %class.mpq, align 8
  %8 = alloca %class.mpq, align 8
  switch i32 %2, label %17 [
    i32 0, label %9
    i32 2, label %11
    i32 3, label %13
    i32 4, label %15
  ]

9:                                                ; preds = %5
  %10 = tail call i32 @fesetround(i32 noundef 0) #24
  br label %_ZN11hwf_manager17set_rounding_modeE17mpf_rounding_mode.exit

11:                                               ; preds = %5
  %12 = tail call i32 @fesetround(i32 noundef 2048) #24
  br label %_ZN11hwf_manager17set_rounding_modeE17mpf_rounding_mode.exit

13:                                               ; preds = %5
  %14 = tail call i32 @fesetround(i32 noundef 1024) #24
  br label %_ZN11hwf_manager17set_rounding_modeE17mpf_rounding_mode.exit

15:                                               ; preds = %5
  %16 = tail call i32 @fesetround(i32 noundef 3072) #24
  br label %_ZN11hwf_manager17set_rounding_modeE17mpf_rounding_mode.exit

17:                                               ; preds = %5
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 607, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN11hwf_manager17set_rounding_modeE17mpf_rounding_mode.exit

_ZN11hwf_manager17set_rounding_modeE17mpf_rounding_mode.exit: ; preds = %9, %11, %13, %15, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %19, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %20, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %22, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %_ZN11hwf_manager17set_rounding_modeE17mpf_rounding_mode.exit
  %28 = load i32, ptr %3, align 8, !tbaa !3
  store i32 %28, ptr %6, align 8, !tbaa !3
  store i8 0, ptr %18, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

29:                                               ; preds = %_ZN11hwf_manager17set_rounding_modeE17mpf_rounding_mode.exit
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %29, %27
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %36 = load i32, ptr %30, align 8, !tbaa !3
  store i32 %36, ptr %20, align 8, !tbaa !3
  %37 = load i8, ptr %21, align 4
  %38 = and i8 %37, -2
  store i8 %38, ptr %21, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

39:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %30)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit:       ; preds = %35, %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  %42 = call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %41, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %43 = load i32, ptr %3, align 8, !tbaa !3
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %101, label %.preheader

.preheader:                                       ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %55

55:                                               ; preds = %.preheader, %_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit
  %56 = phi i8 [ %.pre9, %_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit ], [ undef, %.preheader ]
  %57 = phi i8 [ %.pre, %_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit ], [ undef, %.preheader ]
  %.0 = phi i64 [ %92, %_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit ], [ %42, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 8, !tbaa !3
  %58 = and i8 %57, -4
  store i8 %58, ptr %45, align 4
  store ptr null, ptr %46, align 8, !tbaa !10
  store i32 1, ptr %47, align 8, !tbaa !3
  %59 = and i8 %56, -4
  store i8 %59, ptr %48, align 4
  store ptr null, ptr %49, align 8, !tbaa !10
  %60 = load i8, ptr %21, align 4
  %61 = and i8 %60, 1
  %62 = icmp eq i8 %61, 0
  %63 = load i32, ptr %20, align 8
  %64 = icmp eq i32 %63, 1
  %65 = select i1 %62, i1 %64, i1 false
  br i1 %65, label %66, label %73

66:                                               ; preds = %55
  %67 = load i8, ptr %18, align 4
  %68 = and i8 %67, 1
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit

70:                                               ; preds = %66
  %71 = load i32, ptr %6, align 8, !tbaa !3
  %72 = icmp slt i32 %71, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %72, label %77, label %93

73:                                               ; preds = %55
  %74 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %74, label %77, label %93

_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit:         ; preds = %66
  %75 = call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %76 = icmp slt i32 %75, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %76, label %77, label %93

77:                                               ; preds = %70, %73, %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 2, ptr %8, align 8, !tbaa !3
  %78 = load i8, ptr %50, align 4
  %79 = and i8 %78, -4
  store i8 %79, ptr %50, align 4
  store ptr null, ptr %51, align 8, !tbaa !10
  store i32 1, ptr %52, align 8, !tbaa !3
  %80 = load i8, ptr %53, align 4
  %81 = and i8 %80, -4
  store i8 %81, ptr %53, align 4
  store ptr null, ptr %54, align 8, !tbaa !10
  %82 = load i8, ptr %21, align 4
  %83 = and i8 %82, 1
  %84 = icmp eq i8 %83, 0
  %85 = load i32, ptr %20, align 8
  %86 = icmp eq i32 %85, 1
  %87 = select i1 %84, i1 %86, i1 false
  br i1 %87, label %88, label %91

88:                                               ; preds = %77
  call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %20)
  store i32 1, ptr %20, align 8, !tbaa !3
  %89 = load i8, ptr %21, align 4
  %90 = and i8 %89, -2
  store i8 %90, ptr %21, align 4
  br label %_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit

91:                                               ; preds = %77
  call void @_ZN11mpq_managerILb0EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br label %_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit

_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit:    ; preds = %88, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %92 = add nsw i64 %.0, -1
  %.pre = load i8, ptr %45, align 4
  %.pre9 = load i8, ptr %48, align 4
  br label %55, !llvm.loop !40

93:                                               ; preds = %70, %73, %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit
  %94 = call noundef double @_ZNK11mpq_managerILb0EE10get_doubleERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %95 = bitcast double %94 to i64
  %96 = and i64 %95, -9218868437227405313
  %97 = shl i64 %.0, 52
  %98 = add i64 %97, 4607182418800017408
  %99 = or i64 %96, %98
  %100 = bitcast i64 %99 to double
  br label %101

101:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit, %93
  %storemerge = phi double [ %100, %93 ], [ 0.000000e+00, %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit ]
  store double %storemerge, ptr %1, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN11hwf_manager3setER3hwfbmi(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(736) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1, i1 noundef zeroext %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #6 align 2 {
  %6 = select i1 %2, i64 -9223372036854775808, i64 0
  %7 = zext i32 %4 to i64
  %8 = shl i64 %7, 52
  %9 = add i64 %8, 4607182418800017408
  %10 = or i64 %3, %6
  %11 = or i64 %10, %9
  store i64 %11, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN11hwf_manager3setER3hwfRKS0_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(736) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #7 align 2 {
  %4 = load double, ptr %2, align 8, !tbaa !13
  store double %4, ptr %1, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN11hwf_manager3absER3hwf(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(736) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #7 align 2 {
  %3 = load double, ptr %1, align 8, !tbaa !13
  %4 = tail call double @llvm.fabs.f64(double %3)
  store double %4, ptr %1, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN11hwf_manager3absERK3hwfRS0_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(736) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %2) local_unnamed_addr #7 align 2 {
  %4 = load double, ptr %1, align 8, !tbaa !13
  %5 = tail call double @llvm.fabs.f64(double %4)
  store double %5, ptr %2, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN11hwf_manager3negER3hwf(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(736) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #7 align 2 {
  %3 = load double, ptr %1, align 8, !tbaa !13
  %4 = fneg double %3
  store double %4, ptr %1, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN11hwf_manager3negERK3hwfRS0_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(736) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %2) local_unnamed_addr #7 align 2 {
  %4 = load double, ptr %1, align 8, !tbaa !13
  %5 = fneg double %4
  store double %5, ptr %2, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN11hwf_manager2eqERK3hwfS2_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(736) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #9 align 2 {
  %4 = load double, ptr %1, align 8, !tbaa !13
  %5 = load double, ptr %2, align 8, !tbaa !13
  %6 = fcmp oeq double %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN11hwf_manager2ltERK3hwfS2_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(736) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #9 align 2 {
  %4 = load double, ptr %1, align 8, !tbaa !13
  %5 = load double, ptr %2, align 8, !tbaa !13
  %6 = fcmp olt double %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN11hwf_manager3lteERK3hwfS2_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(736) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #9 align 2 {
  %4 = load double, ptr %1, align 8, !tbaa !13
  %5 = load double, ptr %2, align 8, !tbaa !13
  %6 = fcmp ole double %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN11hwf_manager2gtERK3hwfS2_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(736) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #9 align 2 {
  %4 = load double, ptr %1, align 8, !tbaa !13
  %5 = load double, ptr %2, align 8, !tbaa !13
  %6 = fcmp ogt double %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN11hwf_manager3gteERK3hwfS2_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(736) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #9 align 2 {
  %4 = load double, ptr %1, align 8, !tbaa !13
  %5 = load double, ptr %2, align 8, !tbaa !13
  %6 = fcmp oge double %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11hwf_manager3addE17mpf_rounding_modeRK3hwfS3_RS1_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(736) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %4) local_unnamed_addr #3 align 2 {
  switch i32 %1, label %14 [
    i32 0, label %6
    i32 2, label %8
    i32 3, label %10
    i32 4, label %12
  ]

6:                                                ; preds = %5
  %7 = tail call i32 @fesetround(i32 noundef 0) #24
  br label %_ZN11hwf_manager17set_rounding_modeE17mpf_rounding_mode.exit

8:                                                ; preds = %5
  %9 = tail call i32 @fesetround(i32 noundef 2048) #24
  br label %_ZN11hwf_manager17set_rounding_modeE17mpf_rounding_mode.exit

10:                                               ; preds = %5
  %11 = tail call i32 @fesetround(i32 noundef 1024) #24
  br label %_ZN11hwf_manager17set_rounding_modeE17mpf_rounding_mode.exit

12:                                               ; preds = %5
  %13 = tail call i32 @fesetround(i32 noundef 3072) #24
  br label %_ZN11hwf_manager17set_rounding_modeE17mpf_rounding_mode.exit

14:                                               ; preds = %5
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 607, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN11hwf_manager17set_rounding_modeE17mpf_rounding_mode.exit

_ZN11hwf_manager17set_rounding_modeE17mpf_rounding_mode.exit: ; preds = %6, %8, %10, %12, %14
  %15 = load double, ptr %2, align 8, !tbaa !13
  %16 = load double, ptr %3, align 8, !tbaa !13
  %17 = fadd double %15, %16
  store double %17, ptr %4, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11hwf_manager3subE17mpf_rounding_modeRK3hwfS3_RS1_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(736) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %4) local_unnamed_addr #3 align 2 {
  switch i32 %1, label %14 [
    i32 0, label %6
    i32 2, label %8
    i32 3, label %10
    i32 4, label %12
  ]

6:                                                ; preds = %5
  %7 = tail call i32 @fesetround(i32 noundef 0) #24
  br label %_ZN11hwf_manager17set_rounding_modeE17mpf_rounding_mode.exit

8:                                                ; preds = %5
  %9 = tail call i32 @fesetround(i32 noundef 2048) #24
  br label %_ZN11hwf_manager17set_rounding_modeE17mpf_rounding_mode.exit

10:                                               ; preds = %5
  %11 = tail call i32 @fesetround(i32 noundef 1024) #24
  br label %_ZN11hwf_manager17set_rounding_modeE17mpf_rounding_mode.exit

12:                                               ; preds = %5
  %13 = tail call i32 @fesetround(i32 noundef 3072) #24
  br label %_ZN11hwf_manager17set_rounding_modeE17mpf_rounding_mode.exit

14:                                               ; preds = %5
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 607, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN11hwf_manager17set_rounding_modeE17mpf_rounding_mode.exit

_ZN11hwf_manager17set_rounding_modeE17mpf_rounding_mode.exit: ; preds = %6, %8, %10, %12, %14
  %15 = load double, ptr %2, align 8, !tbaa !13
  %16 = load double, ptr %3, align 8, !tbaa !13
  %17 = fsub double %15, %16
  store double %17, ptr %4, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11hwf_manager3mulE17mpf_rounding_modeRK3hwfS3_RS1_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(736) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %4) local_unnamed_addr #3 align 2 {
  switch i32 %1, label %14 [
    i32 0, label %6
    i32 2, label %8
    i32 3, label %10
    i32 4, label %12
  ]

6:                                                ; preds = %5
  %7 = tail call i32 @fesetround(i32 noundef 0) #24
  br label %_ZN11hwf_manager17set_rounding_modeE17mpf_rounding_mode.exit

8:                                                ; preds = %5
  %9 = tail call i32 @fesetround(i32 noundef 2048) #24
  br label %_ZN11hwf_manager17set_rounding_modeE17mpf_rounding_mode.exit

10:                                               ; preds = %5
  %11 = tail call i32 @fesetround(i32 noundef 1024) #24
  br label %_ZN11hwf_manager17set_rounding_modeE17mpf_rounding_mode.exit

12:                                               ; preds = %5
  %13 = tail call i32 @fesetround(i32 noundef 3072) #24
  br label %_ZN11hwf_manager17set_rounding_modeE17mpf_rounding_mode.exit

14:                                               ; preds = %5
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 607, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN11hwf_manager17set_rounding_modeE17mpf_rounding_mode.exit

_ZN11hwf_manager17set_rounding_modeE17mpf_rounding_mode.exit: ; preds = %6, %8, %10, %12, %14
  %15 = load double, ptr %2, align 8, !tbaa !13
  %16 = load double, ptr %3, align 8, !tbaa !13
  %17 = fmul double %15, %16
  store double %17, ptr %4, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11hwf_manager3divE17mpf_rounding_modeRK3hwfS3_RS1_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(736) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %4) local_unnamed_addr #3 align 2 {
  switch i32 %1, label %14 [
    i32 0, label %6
    i32 2, label %8
    i32 3, label %10
    i32 4, label %12
  ]

6:                                                ; preds = %5
  %7 = tail call i32 @fesetround(i32 noundef 0) #24
  br label %_ZN11hwf_manager17set_rounding_modeE17mpf_rounding_mode.exit

8:                                                ; preds = %5
  %9 = tail call i32 @fesetround(i32 noundef 2048) #24
  br label %_ZN11hwf_manager17set_rounding_modeE17mpf_rounding_mode.exit

10:                                               ; preds = %5
  %11 = tail call i32 @fesetround(i32 noundef 1024) #24
  br label %_ZN11hwf_manager17set_rounding_modeE17mpf_rounding_mode.exit

12:                                               ; preds = %5
  %13 = tail call i32 @fesetround(i32 noundef 3072) #24
  br label %_ZN11hwf_manager17set_rounding_modeE17mpf_rounding_mode.exit

14:                                               ; preds = %5
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 607, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN11hwf_manager17set_rounding_modeE17mpf_rounding_mode.exit

_ZN11hwf_manager17set_rounding_modeE17mpf_rounding_mode.exit: ; preds = %6, %8, %10, %12, %14
  %15 = load double, ptr %2, align 8, !tbaa !13
  %16 = load double, ptr %3, align 8, !tbaa !13
  %17 = fdiv double %15, %16
  store double %17, ptr %4, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11hwf_manager3fmaE17mpf_rounding_modeRK3hwfS3_S3_RS1_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(736) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %5) local_unnamed_addr #3 align 2 {
  switch i32 %1, label %15 [
    i32 0, label %7
    i32 2, label %9
    i32 3, label %11
    i32 4, label %13
  ]

7:                                                ; preds = %6
  %8 = tail call i32 @fesetround(i32 noundef 0) #24
  br label %_ZN11hwf_manager17set_rounding_modeE17mpf_rounding_mode.exit

9:                                                ; preds = %6
  %10 = tail call i32 @fesetround(i32 noundef 2048) #24
  br label %_ZN11hwf_manager17set_rounding_modeE17mpf_rounding_mode.exit

11:                                               ; preds = %6
  %12 = tail call i32 @fesetround(i32 noundef 1024) #24
  br label %_ZN11hwf_manager17set_rounding_modeE17mpf_rounding_mode.exit

13:                                               ; preds = %6
  %14 = tail call i32 @fesetround(i32 noundef 3072) #24
  br label %_ZN11hwf_manager17set_rounding_modeE17mpf_rounding_mode.exit

15:                                               ; preds = %6
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 607, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN11hwf_manager17set_rounding_modeE17mpf_rounding_mode.exit

_ZN11hwf_manager17set_rounding_modeE17mpf_rounding_mode.exit: ; preds = %7, %9, %11, %13, %15
  %16 = load double, ptr %2, align 8, !tbaa !13
  %17 = load double, ptr %3, align 8, !tbaa !13
  %18 = load double, ptr %4, align 8, !tbaa !13
  %19 = tail call double @llvm.fma.f64(double %16, double %17, double %18)
  store double %19, ptr %5, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fma.f64(double, double, double) #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11hwf_manager4sqrtE17mpf_rounding_modeRK3hwfRS1_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(736) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %3) local_unnamed_addr #3 align 2 {
  switch i32 %1, label %13 [
    i32 0, label %5
    i32 2, label %7
    i32 3, label %9
    i32 4, label %11
  ]

5:                                                ; preds = %4
  %6 = tail call i32 @fesetround(i32 noundef 0) #24
  br label %_ZN11hwf_manager17set_rounding_modeE17mpf_rounding_mode.exit

7:                                                ; preds = %4
  %8 = tail call i32 @fesetround(i32 noundef 2048) #24
  br label %_ZN11hwf_manager17set_rounding_modeE17mpf_rounding_mode.exit

9:                                                ; preds = %4
  %10 = tail call i32 @fesetround(i32 noundef 1024) #24
  br label %_ZN11hwf_manager17set_rounding_modeE17mpf_rounding_mode.exit

11:                                               ; preds = %4
  %12 = tail call i32 @fesetround(i32 noundef 3072) #24
  br label %_ZN11hwf_manager17set_rounding_modeE17mpf_rounding_mode.exit

13:                                               ; preds = %4
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 607, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN11hwf_manager17set_rounding_modeE17mpf_rounding_mode.exit

_ZN11hwf_manager17set_rounding_modeE17mpf_rounding_mode.exit: ; preds = %5, %7, %9, %11, %13
  %14 = load double, ptr %2, align 8, !tbaa !13
  %15 = tail call double @sqrt(double noundef %14) #24, !tbaa !42
  store double %15, ptr %3, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11hwf_manager17round_to_integralE17mpf_rounding_modeRK3hwfRS1_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(736) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %3) local_unnamed_addr #3 align 2 {
  switch i32 %1, label %13 [
    i32 0, label %5
    i32 2, label %7
    i32 3, label %9
    i32 4, label %11
  ]

5:                                                ; preds = %4
  %6 = tail call i32 @fesetround(i32 noundef 0) #24
  br label %_ZN11hwf_manager17set_rounding_modeE17mpf_rounding_mode.exit

7:                                                ; preds = %4
  %8 = tail call i32 @fesetround(i32 noundef 2048) #24
  br label %_ZN11hwf_manager17set_rounding_modeE17mpf_rounding_mode.exit

9:                                                ; preds = %4
  %10 = tail call i32 @fesetround(i32 noundef 1024) #24
  br label %_ZN11hwf_manager17set_rounding_modeE17mpf_rounding_mode.exit

11:                                               ; preds = %4
  %12 = tail call i32 @fesetround(i32 noundef 3072) #24
  br label %_ZN11hwf_manager17set_rounding_modeE17mpf_rounding_mode.exit

13:                                               ; preds = %4
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 607, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN11hwf_manager17set_rounding_modeE17mpf_rounding_mode.exit

_ZN11hwf_manager17set_rounding_modeE17mpf_rounding_mode.exit: ; preds = %5, %7, %9, %11, %13
  %14 = load double, ptr %2, align 8, !tbaa !13
  %15 = tail call double @llvm.nearbyint.f64(double %14)
  store double %15, ptr %3, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.nearbyint.f64(double) #8

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define hidden void @_ZN11hwf_manager3remERK3hwfS2_RS0_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(736) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %3) local_unnamed_addr #11 align 2 {
  %5 = load double, ptr %1, align 8, !tbaa !13
  %6 = load double, ptr %2, align 8, !tbaa !13
  %7 = tail call double @remainder(double noundef %5, double noundef %6) #24, !tbaa !42
  store double %7, ptr %3, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @remainder(double noundef, double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN11hwf_manager7maximumERK3hwfS2_RS0_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(736) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %3) local_unnamed_addr #7 align 2 {
  %5 = load i64, ptr %1, align 8
  %6 = and i64 %5, 9218868437227405312
  %7 = icmp eq i64 %6, 9218868437227405312
  %8 = and i64 %5, 4503599627370495
  %9 = icmp ne i64 %8, 0
  %10 = and i1 %7, %9
  %11 = bitcast i64 %5 to double
  br i1 %10, label %12, label %14

12:                                               ; preds = %4
  %13 = load double, ptr %2, align 8, !tbaa !13
  store double %13, ptr %3, align 8, !tbaa !13
  br label %27

14:                                               ; preds = %4
  %15 = load i64, ptr %2, align 8
  %16 = and i64 %15, 9218868437227405312
  %17 = icmp eq i64 %16, 9218868437227405312
  %18 = and i64 %15, 4503599627370495
  %19 = icmp ne i64 %18, 0
  %20 = and i1 %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i64 %5, ptr %3, align 8, !tbaa !13
  br label %27

22:                                               ; preds = %14
  %23 = bitcast i64 %15 to double
  %24 = fcmp olt double %11, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i64 %15, ptr %3, align 8, !tbaa !13
  br label %27

26:                                               ; preds = %22
  store i64 %5, ptr %3, align 8, !tbaa !13
  br label %27

27:                                               ; preds = %21, %26, %25, %12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN11hwf_manager6is_nanERK3hwf(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(736) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #9 align 2 {
  %3 = load i64, ptr %1, align 8, !tbaa !13
  %4 = and i64 %3, 9218868437227405312
  %5 = icmp eq i64 %4, 9218868437227405312
  %6 = and i64 %3, 4503599627370495
  %7 = icmp ne i64 %6, 0
  %8 = and i1 %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN11hwf_manager7minimumERK3hwfS2_RS0_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(736) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %3) local_unnamed_addr #7 align 2 {
  %5 = load i64, ptr %1, align 8
  %6 = and i64 %5, 9218868437227405312
  %7 = icmp eq i64 %6, 9218868437227405312
  %8 = and i64 %5, 4503599627370495
  %9 = icmp ne i64 %8, 0
  %10 = and i1 %7, %9
  %11 = bitcast i64 %5 to double
  br i1 %10, label %12, label %14

12:                                               ; preds = %4
  %13 = load double, ptr %2, align 8, !tbaa !13
  store double %13, ptr %3, align 8, !tbaa !13
  br label %27

14:                                               ; preds = %4
  %15 = load i64, ptr %2, align 8
  %16 = and i64 %15, 9218868437227405312
  %17 = icmp eq i64 %16, 9218868437227405312
  %18 = and i64 %15, 4503599627370495
  %19 = icmp ne i64 %18, 0
  %20 = and i1 %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i64 %5, ptr %3, align 8, !tbaa !13
  br label %27

22:                                               ; preds = %14
  %23 = bitcast i64 %15 to double
  %24 = fcmp olt double %11, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i64 %5, ptr %3, align 8, !tbaa !13
  br label %27

26:                                               ; preds = %22
  store i64 %15, ptr %3, align 8, !tbaa !13
  br label %27

27:                                               ; preds = %21, %26, %25, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11hwf_manager9to_stringB5cxx11ERK3hwf(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(736) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %6, align 8, !tbaa !24
  store i8 0, ptr %5, align 8, !tbaa !23
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1EONS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 24)
          to label %7 unwind label %66

7:                                                ; preds = %._crit_edge.i.i
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %7
  %10 = load i64, ptr %5, align 8, !tbaa !23
  %11 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %11) #27
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !45
  %19 = and i32 %18, -261
  %20 = or disjoint i32 %19, 256
  store i32 %20, ptr %17, align 8, !tbaa !54
  %21 = load double, ptr %2, align 8, !tbaa !13
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %12, double noundef %21)
          to label %_ZNSolsEd.exit unwind label %72

_ZNSolsEd.exit:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8, !tbaa !16, !alias.scope !61
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %24, align 8, !tbaa !24, !alias.scope !61
  store i8 0, ptr %23, align 8, !tbaa !23, !alias.scope !61
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !62, !noalias !61
  %.not.i.not.i.i = icmp eq ptr %26, null
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %28 = load ptr, ptr %27, align 8, !noalias !61
  %29 = icmp ugt ptr %26, %28
  %.08.i.i.i = select i1 %29, ptr %26, ptr %28
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %43, label %30

30:                                               ; preds = %_ZNSolsEd.exit
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !64, !noalias !61
  %33 = ptrtoint ptr %.08.i.i.i to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %32, i64 noundef %35)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %37

37:                                               ; preds = %43, %30
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %0, align 8, !tbaa !20, !alias.scope !61
  %40 = icmp eq ptr %39, %23
  br i1 %40, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %37
  %41 = load i64, ptr %23, align 8, !tbaa !23, !alias.scope !61
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %42) #27
  br label %.body

43:                                               ; preds = %_ZNSolsEd.exit
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %37

_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %43, %30
  %45 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %45, ptr %3, align 8, !tbaa !43
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %47 = getelementptr i8, ptr %45, i64 -24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %3, i64 %48
  store ptr %46, ptr %49, align 8, !tbaa !43
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %50, ptr %12, align 8, !tbaa !43
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %51, align 8, !tbaa !43
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %53 = load ptr, ptr %52, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %56 = load i64, ptr %54, align 8, !tbaa !23
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %57) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %51, align 8, !tbaa !43
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #24
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %59, ptr %3, align 8, !tbaa !43
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %61 = getelementptr i8, ptr %59, i64 -24
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %3, i64 %62
  store ptr %60, ptr %63, align 8, !tbaa !43
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %64, align 8, !tbaa !65
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %65) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

66:                                               ; preds = %._crit_edge.i.i
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %4, align 8, !tbaa !20
  %69 = icmp eq ptr %68, %5
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %66
  %70 = load i64, ptr %5, align 8, !tbaa !23
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %71) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %74

72:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %72
  %eh.lpad-body = phi { ptr, i32 } [ %73, %72 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %38, %37 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #24
  br label %74

74:                                               ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %.pn5 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn5
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1EONS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #12 align 2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11hwf_manager18to_rational_stringB5cxx11ERK3hwf(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(736) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.mpq_manager, align 8
  %5 = alloca %class._scoped_numeral, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN11mpz_managerILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(728) %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 600
  store i32 0, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 604
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, -4
  store i8 %9, ptr %7, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 608
  store ptr null, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 616
  store i32 0, ptr %11, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 620
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, -4
  store i8 %14, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 624
  store ptr null, ptr %15, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 632
  store i32 0, ptr %16, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 636
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, -4
  store i8 %19, ptr %17, align 4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 640
  store ptr null, ptr %20, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 648
  store i32 0, ptr %21, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 652
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, -4
  store i8 %24, ptr %22, align 4
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 656
  store ptr null, ptr %25, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 664
  store i32 0, ptr %26, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 668
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, -4
  store i8 %29, ptr %27, align 4
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 672
  store ptr null, ptr %30, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 680
  store i32 1, ptr %31, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 684
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, -4
  store i8 %34, ptr %32, align 4
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 688
  store ptr null, ptr %35, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 696
  store i32 0, ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 700
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, -4
  store i8 %39, ptr %37, align 4
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 704
  store ptr null, ptr %40, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 712
  store i32 1, ptr %41, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 716
  %43 = load i8, ptr %42, align 4
  %44 = and i8 %43, -4
  store i8 %44, ptr %42, align 4
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 720
  store ptr null, ptr %45, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %4, ptr %5, align 8, !tbaa !67
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %46, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 0, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %48, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 1, ptr %49, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i8 0, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %51, align 8, !tbaa !10
  invoke void @_ZN11hwf_manager11to_rationalERK3hwfR11mpq_managerILb0EER3mpq(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(728) %4, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %_ZN11hwf_manager11to_rationalERK3hwfR15_scoped_numeralI11mpq_managerILb0EEE.exit unwind label %57

_ZN11hwf_manager11to_rationalERK3hwfR15_scoped_numeralI11mpq_managerILb0EEE.exit: ; preds = %3
  invoke void @_ZNK11mpq_managerILb0EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(728) %4, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %52 unwind label %57

52:                                               ; preds = %_ZN11hwf_manager11to_rationalERK3hwfR15_scoped_numeralI11mpq_managerILb0EEE.exit
  %53 = load ptr, ptr %5, align 8, !tbaa !69
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %53, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %.noexc.i unwind label %54

.noexc.i:                                         ; preds = %52
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %53, ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit unwind label %54

54:                                               ; preds = %.noexc.i, %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #28
  unreachable

_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit: ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN11mpq_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(728) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

57:                                               ; preds = %3, %_ZN11hwf_manager11to_rationalERK3hwfR15_scoped_numeralI11mpq_managerILb0EEE.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN11mpq_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(728) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %58
}

declare void @_ZNK11mpq_managerILb0EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !69
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %5

.noexc:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN11mpq_managerILb0EE3delER3mpq.exit unwind label %5

_ZN11mpq_managerILb0EE3delER3mpq.exit:            ; preds = %.noexc
  ret void

5:                                                ; preds = %.noexc, %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN11mpq_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11hwf_manager15display_decimalERSoRK3hwfj(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, i32 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.mpq_manager, align 8
  %6 = alloca %class._scoped_numeral, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN11mpz_managerILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(728) %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 600
  store i32 0, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 604
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -4
  store i8 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 608
  store ptr null, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 616
  store i32 0, ptr %12, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 620
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, -4
  store i8 %15, ptr %13, align 4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 624
  store ptr null, ptr %16, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 632
  store i32 0, ptr %17, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 636
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, -4
  store i8 %20, ptr %18, align 4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 640
  store ptr null, ptr %21, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 648
  store i32 0, ptr %22, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 652
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, -4
  store i8 %25, ptr %23, align 4
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 656
  store ptr null, ptr %26, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 664
  store i32 0, ptr %27, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 668
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, -4
  store i8 %30, ptr %28, align 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 672
  store ptr null, ptr %31, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 680
  store i32 1, ptr %32, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 684
  %34 = load i8, ptr %33, align 4
  %35 = and i8 %34, -4
  store i8 %35, ptr %33, align 4
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 688
  store ptr null, ptr %36, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 696
  store i32 0, ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 700
  %39 = load i8, ptr %38, align 4
  %40 = and i8 %39, -4
  store i8 %40, ptr %38, align 4
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 704
  store ptr null, ptr %41, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 712
  store i32 1, ptr %42, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 716
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, -4
  store i8 %45, ptr %43, align 4
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 720
  store ptr null, ptr %46, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 8, !tbaa !67
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %47, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 0, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %49, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 1, ptr %50, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i8 0, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %52, align 8, !tbaa !10
  invoke void @_ZN11hwf_manager11to_rationalERK3hwfR11mpq_managerILb0EER3mpq(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %_ZN11hwf_manager11to_rationalERK3hwfR15_scoped_numeralI11mpq_managerILb0EEE.exit unwind label %58

_ZN11hwf_manager11to_rationalERK3hwfR15_scoped_numeralI11mpq_managerILb0EEE.exit: ; preds = %4
  invoke void @_ZN11mpq_managerILb0EE15display_decimalERSoRK3mpqjb(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef %3, i1 noundef zeroext false)
          to label %53 unwind label %58

53:                                               ; preds = %_ZN11hwf_manager11to_rationalERK3hwfR15_scoped_numeralI11mpq_managerILb0EEE.exit
  %54 = load ptr, ptr %6, align 8, !tbaa !69
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %54, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %.noexc.i unwind label %55

.noexc.i:                                         ; preds = %53
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %54, ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit unwind label %55

55:                                               ; preds = %.noexc.i, %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #28
  unreachable

_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit: ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN11mpq_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(728) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

58:                                               ; preds = %4, %_ZN11hwf_manager11to_rationalERK3hwfR15_scoped_numeralI11mpq_managerILb0EEE.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN11mpq_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(728) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %59
}

declare void @_ZN11mpq_managerILb0EE15display_decimalERSoRK3mpqjb(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11hwf_manager12display_smt2ERSoRK3hwfb(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.mpq_manager, align 8
  %6 = alloca %class._scoped_numeral, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN11mpz_managerILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(728) %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 600
  store i32 0, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 604
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -4
  store i8 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 608
  store ptr null, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 616
  store i32 0, ptr %12, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 620
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, -4
  store i8 %15, ptr %13, align 4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 624
  store ptr null, ptr %16, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 632
  store i32 0, ptr %17, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 636
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, -4
  store i8 %20, ptr %18, align 4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 640
  store ptr null, ptr %21, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 648
  store i32 0, ptr %22, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 652
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, -4
  store i8 %25, ptr %23, align 4
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 656
  store ptr null, ptr %26, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 664
  store i32 0, ptr %27, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 668
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, -4
  store i8 %30, ptr %28, align 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 672
  store ptr null, ptr %31, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 680
  store i32 1, ptr %32, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 684
  %34 = load i8, ptr %33, align 4
  %35 = and i8 %34, -4
  store i8 %35, ptr %33, align 4
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 688
  store ptr null, ptr %36, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 696
  store i32 0, ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 700
  %39 = load i8, ptr %38, align 4
  %40 = and i8 %39, -4
  store i8 %40, ptr %38, align 4
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 704
  store ptr null, ptr %41, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 712
  store i32 1, ptr %42, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 716
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, -4
  store i8 %45, ptr %43, align 4
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 720
  store ptr null, ptr %46, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 8, !tbaa !67
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %47, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 0, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %49, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 1, ptr %50, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i8 0, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %52, align 8, !tbaa !10
  invoke void @_ZN11hwf_manager11to_rationalERK3hwfR11mpq_managerILb0EER3mpq(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %_ZN11hwf_manager11to_rationalERK3hwfR15_scoped_numeralI11mpq_managerILb0EEE.exit unwind label %58

_ZN11hwf_manager11to_rationalERK3hwfR15_scoped_numeralI11mpq_managerILb0EEE.exit: ; preds = %4
  invoke void @_ZNK11mpq_managerILb0EE12display_smt2ERSoRK3mpqb(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %47, i1 noundef zeroext %3)
          to label %53 unwind label %58

53:                                               ; preds = %_ZN11hwf_manager11to_rationalERK3hwfR15_scoped_numeralI11mpq_managerILb0EEE.exit
  %54 = load ptr, ptr %6, align 8, !tbaa !69
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %54, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %.noexc.i unwind label %55

.noexc.i:                                         ; preds = %53
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %54, ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit unwind label %55

55:                                               ; preds = %.noexc.i, %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #28
  unreachable

_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit: ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN11mpq_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(728) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

58:                                               ; preds = %4, %_ZN11hwf_manager11to_rationalERK3hwfR15_scoped_numeralI11mpq_managerILb0EEE.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN11mpq_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(728) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %59
}

declare void @_ZNK11mpq_managerILb0EE12display_smt2ERSoRK3mpqb(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11hwf_manager11to_rationalERK3hwfR11mpq_managerILb0EER3mpq(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class._scoped_numeral.0, align 8
  %6 = alloca %class._scoped_numeral.0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %10, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %12, align 8, !tbaa !10
  %13 = load i64, ptr %1, align 8, !tbaa !13
  %14 = and i64 %13, 9218868437227405312
  %.off = add nsw i64 %14, -1
  %switch = icmp ult i64 %.off, 9218868437227405311
  %15 = and i64 %13, 4503599627370495
  br i1 %switch, label %16, label %20

16:                                               ; preds = %4
  %17 = or disjoint i64 %15, 4503599627370496
  br label %.invoke

18:                                               ; preds = %.invoke, %_ZN11mpq_managerILb0EE3negER3mpz.exit, %26
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %47

20:                                               ; preds = %4
  %21 = icmp samesign ult i64 %15, 2147483647
  br i1 %21, label %22, label %.invoke

22:                                               ; preds = %20
  %23 = trunc i64 %13 to i32
  store i32 %23, ptr %7, align 8, !tbaa !3
  store i8 0, ptr %8, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzm.exit

.invoke:                                          ; preds = %20, %16
  %24 = phi i64 [ %17, %16 ], [ %15, %20 ]
  invoke void @_ZN11mpz_managerILb0EE12set_big_ui64ER3mpzm(ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %24)
          to label %_ZN11mpq_managerILb0EE3setER3mpzm.exit unwind label %18

_ZN11mpq_managerILb0EE3setER3mpzm.exit:           ; preds = %.invoke, %22
  %.0.copyload.i.i28 = load i64, ptr %1, align 8
  %25 = icmp slt i64 %.0.copyload.i.i28, 0
  br i1 %25, label %26, label %_ZN11mpq_managerILb0EE3negER3mpz.exit

26:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzm.exit
  invoke void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN11mpq_managerILb0EE3negER3mpz.exit unwind label %18

_ZN11mpq_managerILb0EE3negER3mpz.exit:            ; preds = %26, %_ZN11mpq_managerILb0EE3setER3mpzm.exit
  invoke void @_ZN11mpz_managerILb0EE12set_big_ui64ER3mpzm(ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef 4503599627370496)
          to label %_ZN11mpq_managerILb0EE3setER3mpzm.exit31 unwind label %18

_ZN11mpq_managerILb0EE3setER3mpzm.exit31:         ; preds = %_ZN11mpq_managerILb0EE3negER3mpz.exit
  %.0.copyload.i.i32 = load i64, ptr %1, align 8
  %27 = lshr i64 %.0.copyload.i.i32, 52
  %28 = trunc nuw nsw i64 %27 to i32
  %29 = and i32 %28, 2047
  %30 = icmp samesign ugt i32 %29, 1022
  %31 = sub nuw nsw i32 1023, %29
  %32 = add nsw i32 %29, -1023
  %33 = select i1 %30, ptr %7, ptr %10
  %34 = select i1 %30, i32 %32, i32 %31
  invoke void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %33, i32 noundef %34)
          to label %37 unwind label %35

35:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzm.exit31, %37
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %47

37:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzm.exit31
  invoke void @_ZN11mpq_managerILb0EE3setER3mpqRK3mpzS5_(ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %38 unwind label %35

38:                                               ; preds = %37
  %39 = load ptr, ptr %6, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %39, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #28
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit: ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %43 = load ptr, ptr %5, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %43, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit33 unwind label %44

44:                                               ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #28
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit33: ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

47:                                               ; preds = %35, %18
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %19, %18 ]
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN11hwf_manager9is_normalERK3hwf(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(736) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #9 align 2 {
  %3 = load i64, ptr %1, align 8, !tbaa !13
  %4 = and i64 %3, 9218868437227405312
  %5 = icmp ne i64 %4, 0
  %6 = icmp ne i64 %4, 9218868437227405312
  %7 = and i1 %5, %6
  ret i1 %7
}

declare void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3setER3mpqRK3mpzS5_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = load i32, ptr %3, align 8, !tbaa !3
  %6 = icmp slt i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, 1
  %10 = icmp eq i8 %9, 0
  br i1 %6, label %11, label %29

11:                                               ; preds = %4
  br i1 %10, label %12, label %17

12:                                               ; preds = %11
  %13 = load i32, ptr %2, align 8, !tbaa !3
  store i32 %13, ptr %1, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, -2
  store i8 %16, ptr %14, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit

17:                                               ; preds = %11
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit:       ; preds = %12, %17
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit
  %24 = load i32, ptr %3, align 8, !tbaa !3
  store i32 %24, ptr %18, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, -2
  store i8 %27, ptr %25, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit13

28:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit13

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit13:     ; preds = %23, %28
  tail call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  tail call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit15

29:                                               ; preds = %4
  br i1 %10, label %30, label %35

30:                                               ; preds = %29
  %31 = load i32, ptr %2, align 8, !tbaa !3
  store i32 %31, ptr %1, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, -2
  store i8 %34, ptr %32, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit14

35:                                               ; preds = %29
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit14

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit14:     ; preds = %30, %35
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit14
  %42 = load i32, ptr %3, align 8, !tbaa !3
  store i32 %42, ptr %36, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, -2
  store i8 %45, ptr %43, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit15

46:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit14
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit15

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit15:     ; preds = %46, %41, %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit13
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 600
  tail call void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %48)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %50 = load i8, ptr %49, align 4
  %51 = and i8 %50, 1
  %52 = icmp eq i8 %51, 0
  %53 = load i32, ptr %48, align 8
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %52, i1 %54, i1 false
  br i1 %55, label %_ZN11mpq_managerILb0EE9normalizeER3mpq.exit, label %56

56:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit15
  tail call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(32) %1)
  tail call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %47)
  br label %_ZN11mpq_managerILb0EE9normalizeER3mpq.exit

_ZN11mpq_managerILb0EE9normalizeER3mpq.exit:      ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit15, %56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !71
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN11mpz_managerILb0EE3delER3mpz.exit unwind label %4

_ZN11mpz_managerILb0EE3delER3mpz.exit:            ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN11hwf_manager7is_zeroERK3hwf(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(736) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #9 align 2 {
  %3 = load i64, ptr %1, align 8, !tbaa !13
  %4 = and i64 %3, 9223372036854775807
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN11hwf_manager6is_negERK3hwf(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(736) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #9 align 2 {
  %.0.copyload.i.i = load i64, ptr %1, align 8
  %3 = icmp slt i64 %.0.copyload.i.i, 0
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = and i64 %.0.copyload.i.i, 9218868437227405312
  %6 = icmp ne i64 %5, 9218868437227405312
  %7 = and i64 %.0.copyload.i.i, 4503599627370495
  %8 = icmp eq i64 %7, 0
  %.not4 = or i1 %6, %8
  br label %9

9:                                                ; preds = %4, %2
  %10 = phi i1 [ false, %2 ], [ %.not4, %4 ]
  ret i1 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN11hwf_manager6is_posERK3hwf(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(736) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #9 align 2 {
  %.0.copyload.i.i = load i64, ptr %1, align 8
  %3 = icmp slt i64 %.0.copyload.i.i, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = and i64 %.0.copyload.i.i, 9218868437227405312
  %6 = icmp ne i64 %5, 9218868437227405312
  %7 = and i64 %.0.copyload.i.i, 4503599627370495
  %8 = icmp eq i64 %7, 0
  %.not4 = or i1 %6, %8
  br label %9

9:                                                ; preds = %4, %2
  %10 = phi i1 [ false, %2 ], [ %.not4, %4 ]
  ret i1 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN11hwf_manager8is_nzeroERK3hwf(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(736) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #9 align 2 {
  %3 = load i64, ptr %1, align 8, !tbaa !13
  %4 = icmp eq i64 %3, -9223372036854775808
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN11hwf_manager8is_pzeroERK3hwf(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(736) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #9 align 2 {
  %3 = load i64, ptr %1, align 8, !tbaa !13
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN11hwf_manager6is_oneERK3hwf(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(736) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #9 align 2 {
  %3 = load i64, ptr %1, align 8, !tbaa !13
  %4 = icmp eq i64 %3, 4607182418800017408
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN11hwf_manager6is_infERK3hwf(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(736) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #9 align 2 {
  %3 = load i64, ptr %1, align 8, !tbaa !13
  %4 = and i64 %3, 9223372036854775807
  %5 = icmp eq i64 %4, 9218868437227405312
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN11hwf_manager7is_pinfERK3hwf(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(736) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #9 align 2 {
  %.0.copyload.i.i = load i64, ptr %1, align 8
  %3 = icmp eq i64 %.0.copyload.i.i, 9218868437227405312
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN11hwf_manager7is_ninfERK3hwf(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(736) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #9 align 2 {
  %.0.copyload.i.i = load i64, ptr %1, align 8
  %3 = icmp eq i64 %.0.copyload.i.i, -4503599627370496
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN11hwf_manager11is_denormalERK3hwf(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(736) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #9 align 2 {
  %3 = load i64, ptr %1, align 8, !tbaa !13
  %4 = and i64 %3, 9218868437227405312
  %5 = icmp eq i64 %4, 0
  %6 = and i64 %3, 4503599627370495
  %7 = icmp ne i64 %6, 0
  %8 = and i1 %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN11hwf_manager10is_regularERK3hwf(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(736) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #9 align 2 {
  %3 = load i64, ptr %1, align 8, !tbaa !13
  %4 = and i64 %3, 9218868437227405312
  %5 = icmp ne i64 %4, 9218868437227405312
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN11hwf_manager6is_intERK3hwf(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(736) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #9 align 2 {
  %3 = load i64, ptr %1, align 8, !tbaa !13
  %4 = and i64 %3, 9218868437227405312
  %.off = add nsw i64 %4, -1
  %switch = icmp ult i64 %.off, 9218868437227405311
  br i1 %switch, label %5, label %19

5:                                                ; preds = %2
  %6 = lshr i64 %3, 52
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 2047
  %9 = icmp samesign ugt i32 %8, 1074
  br i1 %9, label %19, label %10

10:                                               ; preds = %5
  %11 = icmp samesign ult i32 %8, 1023
  br i1 %11, label %19, label %12

12:                                               ; preds = %10
  %13 = and i64 %3, 4503599627370495
  %14 = sub nuw nsw i32 1075, %8
  %15 = zext nneg i32 %14 to i64
  %notmask = shl nsw i64 -1, %15
  %16 = xor i64 %notmask, -1
  %17 = and i64 %13, %16
  %18 = icmp eq i64 %17, 0
  br label %19

19:                                               ; preds = %2, %12, %5, %10
  %.0 = phi i1 [ %18, %12 ], [ true, %5 ], [ false, %10 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN11hwf_manager8mk_nzeroER3hwf(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(736) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1) local_unnamed_addr #6 align 2 {
  store double -0.000000e+00, ptr %1, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN11hwf_manager8mk_pzeroER3hwf(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(736) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1) local_unnamed_addr #6 align 2 {
  store double 0.000000e+00, ptr %1, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN11hwf_manager7mk_zeroEbR3hwf(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(736) %0, i1 noundef zeroext %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %2) local_unnamed_addr #6 align 2 {
  %. = select i1 %1, double -0.000000e+00, double 0.000000e+00
  store double %., ptr %2, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN11hwf_manager6mk_nanER3hwf(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(736) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1) local_unnamed_addr #6 align 2 {
  store double 0x7FF0000000000001, ptr %1, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN11hwf_manager6mk_infEbR3hwf(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(736) %0, i1 noundef zeroext %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %2) local_unnamed_addr #6 align 2 {
  %4 = select i1 %1, double 0xFFF0000000000000, double 0x7FF0000000000000
  store double %4, ptr %2, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN11hwf_manager7mk_pinfER3hwf(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(736) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1) local_unnamed_addr #6 align 2 {
  store double 0x7FF0000000000000, ptr %1, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN11hwf_manager7mk_ninfER3hwf(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(736) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1) local_unnamed_addr #6 align 2 {
  store double 0xFFF0000000000000, ptr %1, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 1076) i32 @_ZN11hwf_manager17prev_power_of_twoERK3hwf(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(736) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #9 align 2 {
  %.0.copyload.i.i.i = load i64, ptr %1, align 8
  %3 = icmp slt i64 %.0.copyload.i.i.i, 0
  br i1 %3, label %_ZN11hwf_manager6is_posERK3hwf.exit.thread, label %_ZN11hwf_manager6is_posERK3hwf.exit

_ZN11hwf_manager6is_posERK3hwf.exit:              ; preds = %2
  %4 = and i64 %.0.copyload.i.i.i, 9218868437227405312
  %5 = icmp ne i64 %4, 9218868437227405312
  %6 = and i64 %.0.copyload.i.i.i, 4503599627370495
  %7 = icmp eq i64 %6, 0
  %.not4.i = or i1 %5, %7
  br i1 %.not4.i, label %8, label %_ZN11hwf_manager6is_posERK3hwf.exit.thread

8:                                                ; preds = %_ZN11hwf_manager6is_posERK3hwf.exit
  %9 = lshr i64 %.0.copyload.i.i.i, 52
  %10 = trunc nuw nsw i64 %9 to i32
  %11 = icmp samesign ult i64 %.0.copyload.i.i.i, 4377498837804122112
  %12 = add nsw i32 %10, -972
  %spec.select = select i1 %11, i32 0, i32 %12
  br label %_ZN11hwf_manager6is_posERK3hwf.exit.thread

_ZN11hwf_manager6is_posERK3hwf.exit.thread:       ; preds = %8, %2, %_ZN11hwf_manager6is_posERK3hwf.exit
  %.0 = phi i32 [ 0, %_ZN11hwf_manager6is_posERK3hwf.exit ], [ 0, %2 ], [ %spec.select, %8 ]
  ret i32 %.0
}

declare void @_ZN11mpz_managerILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(600)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @fesetround(i32 noundef) local_unnamed_addr #1

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpq_managerILb0EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb0EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !24
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #25
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit
  %17 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit, %16
  %18 = load i64, ptr %14, align 8
  %19 = select i1 %15, i64 15, i64 %18
  %.not = icmp ugt i64 %12, %19
  br i1 %.not, label %80, label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %1
  %22 = add i64 %2, %1
  %23 = sub i64 %7, %22
  %24 = icmp ult ptr %3, %13
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 %7
  %26 = icmp ult ptr %25, %3
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %20
  %.not88 = icmp eq i64 %7, %22
  %.not89 = icmp eq i64 %2, %4
  %or.cond = or i1 %.not89, %.not88
  br i1 %or.cond, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond99 = icmp eq i64 %23, 1
  br i1 %cond99, label %32, label %34

32:                                               ; preds = %29
  %33 = load i8, ptr %31, align 1, !tbaa !23
  store i8 %33, ptr %30, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

34:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit: ; preds = %34, %32, %28
  switch i64 %4, label %37 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %35
  ]

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  %36 = load i8, ptr %3, align 1, !tbaa !23
  store i8 %36, ptr %21, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

38:                                               ; preds = %20
  %.not83 = icmp ugt i64 %4, %2
  %39 = add i64 %4, -1
  %or.cond91.not = icmp ult i64 %39, %2
  br i1 %or.cond91.not, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

40:                                               ; preds = %38
  %cond103 = icmp eq i64 %4, 1
  br i1 %cond103, label %41, label %43

41:                                               ; preds = %40
  %42 = load i8, ptr %3, align 1, !tbaa !23
  store i8 %42, ptr %21, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

43:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93: ; preds = %43, %41, %38
  %.not84 = icmp eq i64 %7, %22
  %.not85 = icmp eq i64 %2, %4
  %or.cond92 = or i1 %.not85, %.not84
  br i1 %or.cond92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond102 = icmp eq i64 %23, 1
  br i1 %cond102, label %47, label %49

47:                                               ; preds = %44
  %48 = load i8, ptr %46, align 1, !tbaa !23
  store i8 %48, ptr %45, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

49:                                               ; preds = %44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  br i1 %.not83, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %.not86 = icmp ugt ptr %51, %52
  br i1 %.not86, label %57, label %53

53:                                               ; preds = %50
  %cond101 = icmp eq i64 %4, 1
  br i1 %cond101, label %54, label %56

54:                                               ; preds = %53
  %55 = load i8, ptr %3, align 1, !tbaa !23
  store i8 %55, ptr %21, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

56:                                               ; preds = %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

57:                                               ; preds = %50
  %.not87 = icmp ult ptr %3, %52
  br i1 %.not87, label %67, label %58

58:                                               ; preds = %57
  %59 = ptrtoint ptr %3 to i64
  %60 = ptrtoint ptr %21 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr i8, ptr %21, i64 %61
  %63 = getelementptr i8, ptr %62, i64 %11
  %cond100 = icmp eq i64 %4, 1
  br i1 %cond100, label %64, label %66

64:                                               ; preds = %58
  %65 = load i8, ptr %63, align 1, !tbaa !23
  store i8 %65, ptr %21, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

66:                                               ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %63, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

67:                                               ; preds = %57
  %68 = ptrtoint ptr %52 to i64
  %69 = ptrtoint ptr %3 to i64
  %70 = sub i64 %68, %69
  switch i64 %70, label %73 [
    i64 1, label %71
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  ]

71:                                               ; preds = %67
  %72 = load i8, ptr %3, align 1, !tbaa !23
  store i8 %72, ptr %21, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

73:                                               ; preds = %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %70, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97: ; preds = %67, %71, %73
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 %70
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %76 = sub i64 %4, %70
  switch i64 %76, label %79 [
    i64 1, label %77
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  ]

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  %78 = load i8, ptr %75, align 1, !tbaa !23
  store i8 %78, ptr %74, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8, !tbaa !24
  %81 = load ptr, ptr %0, align 8, !tbaa !20
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !23
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !24
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %5, %15
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 15, i64 %17
  %19 = icmp slt i64 %11, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #25
  unreachable

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %22 = icmp ugt i64 %11, %18
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = shl nuw i64 %18, 1
  %25 = icmp ult i64 %11, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %24, i64 9223372036854775807)
  br label %27

27:                                               ; preds = %26, %23, %21
  %.0 = phi i64 [ %spec.store.select.i, %26 ], [ %11, %23 ], [ %11, %21 ]
  %28 = add nuw i64 %.0, 1
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !19

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #26
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !23
  store i8 %33, ptr %31, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %12, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %34, %32
  %35 = icmp ne ptr %3, null
  %36 = icmp ne i64 %4, 0
  %or.cond = and i1 %35, %36
  br i1 %or.cond, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %39, label %41

39:                                               ; preds = %37
  %40 = load i8, ptr %3, align 1, !tbaa !23
  store i8 %40, ptr %38, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

41:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26: ; preds = %41, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %4
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 %1
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %47, label %49

47:                                               ; preds = %42
  %48 = load i8, ptr %46, align 1, !tbaa !23
  store i8 %48, ptr %44, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

49:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %46, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %50 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %51 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !20
  store i64 %.0, ptr %13, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !24
  %5 = load ptr, ptr %0, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  %8 = load i64, ptr %6, align 8
  %9 = select i1 %7, i64 15, i64 %8
  %10 = icmp ugt i64 %4, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %12 = icmp slt i64 %4, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #25
  unreachable

14:                                               ; preds = %11
  %15 = shl nuw i64 %9, 1
  %16 = icmp ult i64 %4, %15
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %15, i64 9223372036854775807)
  %.0 = select i1 %16, i64 %spec.store.select.i, i64 %4
  %17 = add nuw i64 %.0, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !19

19:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %14
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #26
  br i1 %7, label %.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %21 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %21) #27
  br label %.thread

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %20, ptr %0, align 8, !tbaa !20
  store i64 %.0, ptr %6, align 8, !tbaa !23
  br label %.split12

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not16 = icmp eq i64 %4, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8, !tbaa !24
  store i8 0, ptr %5, align 1, !tbaa !23
  br label %32

.split12:                                         ; preds = %.thread, %22
  %24 = phi ptr [ %20, %.thread ], [ %5, %22 ]
  %25 = load ptr, ptr %1, align 8, !tbaa !20
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %26, label %28

26:                                               ; preds = %.split12
  %27 = load i8, ptr %25, align 1, !tbaa !23
  store i8 %27, ptr %24, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

28:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %26, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %29, align 8, !tbaa !24
  %30 = load ptr, ptr %0, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %4
  store i8 0, ptr %31, align 1, !tbaa !23
  br label %32

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %.split, %2
  ret void
}

declare void @_ZN11mpz_managerILb0EE12set_big_ui64ER3mpzm(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_hwf.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS11mpz_managerILb0EE", !9, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTS3hwf", !15, i64 0}
!15 = !{!"double", !6, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!18 = !{!"p1 omnipotent char", !9, i64 0}
!19 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!20 = !{!21, !18, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !22, i64 8, !6, i64 16}
!22 = !{!"long", !6, i64 0}
!23 = !{!6, !6, i64 0}
!24 = !{!21, !22, i64 8}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!27 = distinct !{!27, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!30 = distinct !{!30, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!31 = !{!32, !12, i64 728}
!32 = !{!"_ZTS11hwf_manager", !33, i64 0, !12, i64 728}
!33 = !{!"_ZTS11mpq_managerILb0EE", !34, i64 0, !4, i64 600, !4, i64 616, !4, i64 632, !4, i64 648, !39, i64 664, !39, i64 696}
!34 = !{!"_ZTS11mpz_managerILb0EE", !35, i64 0, !36, i64 520, !38, i64 560, !5, i64 564, !4, i64 568, !4, i64 584}
!35 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !22, i64 512}
!36 = !{!"_ZTSSt15recursive_mutex", !37, i64 0}
!37 = !{!"_ZTSSt22__recursive_mutex_base", !6, i64 0}
!38 = !{!"_ZTS11mpn_manager"}
!39 = !{!"_ZTS3mpq", !4, i64 0, !4, i64 16}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!5, !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !7, i64 0}
!45 = !{!46, !47, i64 24}
!46 = !{!"_ZTSSt8ios_base", !22, i64 8, !22, i64 16, !47, i64 24, !48, i64 28, !48, i64 32, !49, i64 40, !50, i64 48, !6, i64 64, !5, i64 192, !51, i64 200, !52, i64 208}
!47 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!48 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!49 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!50 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !22, i64 8}
!51 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!52 = !{!"_ZTSSt6locale", !53, i64 0}
!53 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!54 = !{!47, !47, i64 0}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!57 = distinct !{!57, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!60 = distinct !{!60, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!61 = !{!59, !56}
!62 = !{!63, !18, i64 40}
!63 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !52, i64 56}
!64 = !{!63, !18, i64 32}
!65 = !{!66, !22, i64 8}
!66 = !{!"_ZTSSi", !22, i64 8}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS11mpq_managerILb0EE", !9, i64 0}
!69 = !{!70, !68, i64 0}
!70 = !{!"_ZTS15_scoped_numeralI11mpq_managerILb0EEE", !68, i64 0, !39, i64 8}
!71 = !{!72, !12, i64 0}
!72 = !{!"_ZTS15_scoped_numeralI11mpz_managerILb0EEE", !12, i64 0, !4, i64 8}
