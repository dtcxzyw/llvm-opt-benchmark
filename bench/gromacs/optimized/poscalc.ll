; ModuleID = 'bench/gromacs/original/poscalc.ll'
source_filename = "bench/gromacs/original/poscalc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::InternalError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"struct.std::type_index" = type { ptr }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }
%struct.gmx_ana_index_t = type { i32, ptr, i32 }

$_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx13InternalErrorD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

@_ZN3gmx29PositionCalculationCollection14typeEnumValuesE = local_unnamed_addr constant [18 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr null], align 16
@.str = private unnamed_addr constant [5 x i8] c"atom\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"res_com\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"res_cog\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"mol_com\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"mol_cog\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"whole_res_com\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"whole_res_cog\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"whole_mol_com\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"whole_mol_cog\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"part_res_com\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"part_res_cog\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"part_mol_com\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"part_mol_cog\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"dyn_res_com\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"dyn_res_cog\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"dyn_mol_com\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"dyn_mol_cog\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"Unknown position calculation type\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx29PositionCalculationCollection12typeFromEnumEPKcP11e_poscalc_tPi = private unnamed_addr constant [97 x i8] c"static void gmx::PositionCalculationCollection::typeFromEnum(const char *, e_poscalc_t *, int *)\00", align 1
@.str.18 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/selection/poscalc.cpp\00", align 1
@_ZTIN3gmx13InternalErrorE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx13InternalErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.19 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"pc->coll == this\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"Inconsistent collections\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx29PositionCalculationCollection4Impl17insertCalculationEP17gmx_ana_poscalc_tS3_ENK3$_0clEv" = private unnamed_addr constant [146 x i8] c"auto gmx::PositionCalculationCollection::Impl::insertCalculation(gmx_ana_poscalc_t *, gmx_ana_poscalc_t *)::(anonymous class)::operator()() const\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx29PositionCalculationCollection4Impl17removeCalculationEP17gmx_ana_poscalc_tENK3$_0clEv" = private unnamed_addr constant [125 x i8] c"auto gmx::PositionCalculationCollection::Impl::removeCalculation(gmx_ana_poscalc_t *)::(anonymous class)::operator()() const\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"pc\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"Position calculations:\0A\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"%2d \00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"ATOM\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"RES\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"MOL\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"ALL_PBC\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c" flg=\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"Cm\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"Cw\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c" nr=%d nra=%d\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c" refc=%d\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"   Group: \00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c" %d atoms\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"   Atoms: \00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"   Blocks:\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c" %d pcs\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"   Base: \00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c" id:\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"pc->baseid\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"pc->b.index\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"pc->b.a\00", align 1
@.str.55 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"base->b.index\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"base->b.a\00", align 1
@switch.table._ZL18create_simple_baseP17gmx_ana_poscalc_t = private unnamed_addr constant [5 x i32] [i32 1, i32 2, i32 3, i32 4, i32 4], align 4

@_ZN3gmx29PositionCalculationCollection4ImplC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx29PositionCalculationCollection4ImplC2Ev
@_ZN3gmx29PositionCalculationCollection4ImplD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx29PositionCalculationCollection4ImplD2Ev
@_ZN3gmx29PositionCalculationCollectionC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx29PositionCalculationCollectionC2Ev
@_ZN3gmx29PositionCalculationCollectionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx29PositionCalculationCollectionD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx29PositionCalculationCollection12typeFromEnumEPKcP11e_poscalc_tPi(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::InternalError", align 8
  %5 = alloca %"class.gmx::ExceptionInitializer", align 8
  %6 = alloca %"class.gmx::ExceptionInfo", align 8
  %7 = alloca %"class.gmx::InternalError", align 8
  %8 = alloca %"class.gmx::ExceptionInitializer", align 8
  %9 = alloca %"class.gmx::ExceptionInfo", align 8
  %10 = alloca %"class.gmx::InternalError", align 8
  %11 = alloca %"class.gmx::ExceptionInitializer", align 8
  %12 = alloca %"class.gmx::ExceptionInfo", align 8
  %13 = load i8, ptr %0, align 1
  switch i8 %13, label %29 [
    i8 97, label %14
    i8 119, label %17
    i8 112, label %21
    i8 100, label %25
  ]

14:                                               ; preds = %3
  store i32 0, ptr %1, align 4
  %15 = load i32, ptr %2, align 4
  %16 = and i32 %15, -8
  br label %74

17:                                               ; preds = %3
  %18 = load i32, ptr %2, align 4
  %19 = and i32 %18, -7
  %20 = or disjoint i32 %19, 4
  br label %thread-pre-split

21:                                               ; preds = %3
  %22 = load i32, ptr %2, align 4
  %23 = and i32 %22, -7
  %24 = or disjoint i32 %23, 2
  br label %thread-pre-split

25:                                               ; preds = %3
  %26 = load i32, ptr %2, align 4
  %27 = and i32 %26, -7
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %17, %25, %21
  %.sink87 = phi i32 [ %20, %17 ], [ %27, %25 ], [ %24, %21 ]
  %.sink = phi i64 [ 6, %17 ], [ 4, %25 ], [ 5, %21 ]
  store i32 %.sink87, ptr %2, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %.pr = load i8, ptr %28, align 1
  br label %29

29:                                               ; preds = %thread-pre-split, %3
  %30 = phi i8 [ %.pr, %thread-pre-split ], [ %13, %3 ]
  %.044 = phi ptr [ %28, %thread-pre-split ], [ %0, %3 ]
  switch i8 %30, label %32 [
    i8 114, label %42
    i8 109, label %31
  ]

31:                                               ; preds = %29
  br label %42

32:                                               ; preds = %29
  %33 = tail call ptr @__cxa_allocate_exception(i64 24) #23
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.17)
          to label %34 unwind label %.thread

34:                                               ; preds = %32
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %35 unwind label %.thread70

35:                                               ; preds = %34
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %4, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx29PositionCalculationCollection12typeFromEnumEPKcP11e_poscalc_tPi, ptr %36, align 8
  %.sroa.264.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.18, ptr %.sroa.264.0..sroa_idx, align 8
  %.sroa.365.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 326, ptr %.sroa.365.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %33, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %37 unwind label %40

37:                                               ; preds = %35
  invoke void @__cxa_throw(ptr %33, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #24
          to label %76 unwind label %40

.thread:                                          ; preds = %32
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread70:                                        ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #23
  br label %.sink.split

40:                                               ; preds = %35, %37
  %.031 = phi i1 [ false, %37 ], [ true, %35 ]
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #23
  br i1 %.031, label %.sink.split, label %75

42:                                               ; preds = %29, %31
  %storemerge = phi i32 [ 2, %31 ], [ 1, %29 ]
  store i32 %storemerge, ptr %1, align 4
  %43 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.044) #25
  %44 = icmp ult i64 %43, 7
  br i1 %44, label %45, label %55

45:                                               ; preds = %42
  %46 = tail call ptr @__cxa_allocate_exception(i64 24) #23
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.17)
          to label %47 unwind label %.thread73

47:                                               ; preds = %45
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %48 unwind label %.thread77

48:                                               ; preds = %47
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %7, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %9, align 8
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx29PositionCalculationCollection12typeFromEnumEPKcP11e_poscalc_tPi, ptr %49, align 8
  %.sroa.260.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.18, ptr %.sroa.260.0..sroa_idx, align 8
  %.sroa.361.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 330, ptr %.sroa.361.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %46, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %50 unwind label %53

50:                                               ; preds = %48
  invoke void @__cxa_throw(ptr %46, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #24
          to label %76 unwind label %53

.thread73:                                        ; preds = %45
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread77:                                        ; preds = %47
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #23
  br label %.sink.split

53:                                               ; preds = %48, %50
  %.028 = phi i1 [ false, %50 ], [ true, %48 ]
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #23
  br i1 %.028, label %.sink.split, label %75

55:                                               ; preds = %42
  %56 = getelementptr inbounds nuw i8, ptr %.044, i64 6
  %57 = load i8, ptr %56, align 1
  switch i8 %57, label %64 [
    i8 109, label %58
    i8 103, label %61
  ]

58:                                               ; preds = %55
  %59 = load i32, ptr %2, align 4
  %60 = or i32 %59, 1
  br label %74

61:                                               ; preds = %55
  %62 = load i32, ptr %2, align 4
  %63 = and i32 %62, -2
  br label %74

64:                                               ; preds = %55
  %65 = tail call ptr @__cxa_allocate_exception(i64 24) #23
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull @.str.17)
          to label %66 unwind label %.thread80

66:                                               ; preds = %64
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %67 unwind label %.thread84

67:                                               ; preds = %66
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %10, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %12, align 8
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx29PositionCalculationCollection12typeFromEnumEPKcP11e_poscalc_tPi, ptr %68, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.18, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 342, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %65, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %69 unwind label %72

69:                                               ; preds = %67
  invoke void @__cxa_throw(ptr %65, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #24
          to label %76 unwind label %72

.thread80:                                        ; preds = %64
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread84:                                        ; preds = %66
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #23
  br label %.sink.split

72:                                               ; preds = %67, %69
  %.0 = phi i1 [ false, %69 ], [ true, %67 ]
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #23
  br i1 %.0, label %.sink.split, label %75

74:                                               ; preds = %61, %58, %14
  %.sink88 = phi i32 [ %63, %61 ], [ %60, %58 ], [ %16, %14 ]
  store i32 %.sink88, ptr %2, align 4
  ret void

.sink.split:                                      ; preds = %72, %.thread80, %.thread84, %53, %.thread73, %.thread77, %40, %.thread, %.thread70
  %.sink89 = phi ptr [ %33, %.thread70 ], [ %33, %.thread ], [ %33, %40 ], [ %46, %.thread77 ], [ %46, %.thread73 ], [ %46, %53 ], [ %65, %.thread84 ], [ %65, %.thread80 ], [ %65, %72 ]
  %.pn53.pn.pn.ph = phi { ptr, i32 } [ %39, %.thread70 ], [ %38, %.thread ], [ %41, %40 ], [ %52, %.thread77 ], [ %51, %.thread73 ], [ %54, %53 ], [ %71, %.thread84 ], [ %70, %.thread80 ], [ %73, %72 ]
  call void @__cxa_free_exception(ptr %.sink89) #23
  br label %75

75:                                               ; preds = %.sink.split, %72, %53, %40
  %.pn53.pn.pn = phi { ptr, i32 } [ %54, %53 ], [ %73, %72 ], [ %41, %40 ], [ %.pn53.pn.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn53.pn.pn

76:                                               ; preds = %69, %50, %37
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InternalError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store ptr %6, ptr %4, align 8
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #23
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  store ptr null, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  store ptr null, ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %.noexc
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #24
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %.body

10:                                               ; preds = %.noexc3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  ret void

14:                                               ; preds = %.noexc, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  resume { ptr, i32 } %eh.lpad-body
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx16GromacsExceptionD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN3gmx16GromacsExceptionD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZN3gmx16GromacsExceptionD2Ev.exit:               ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #23
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #27
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #28
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #23
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 3) i32 @_ZN3gmx29PositionCalculationCollection27requiredTopologyInfoForTypeEPKcb(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = select i1 %1, i32 128, i32 0
  store i32 %5, ptr %4, align 4
  call void @_ZN3gmx29PositionCalculationCollection12typeFromEnumEPKcP11e_poscalc_tPi(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %6 = load i32, ptr %3, align 4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %11, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = and i32 %8, 129
  %or.cond10.i = icmp eq i32 %9, 0
  br i1 %or.cond10.i, label %10, label %_ZN3gmx12_GLOBAL__N_120requiredTopologyInfoE11e_poscalc_ti.exit

10:                                               ; preds = %7
  %or.cond.i = icmp ult i32 %6, 3
  br i1 %or.cond.i, label %_ZN3gmx12_GLOBAL__N_120requiredTopologyInfoE11e_poscalc_ti.exit, label %11

11:                                               ; preds = %10, %2
  br label %_ZN3gmx12_GLOBAL__N_120requiredTopologyInfoE11e_poscalc_ti.exit

_ZN3gmx12_GLOBAL__N_120requiredTopologyInfoE11e_poscalc_ti.exit: ; preds = %7, %10, %11
  %.0.i = phi i32 [ 0, %11 ], [ 2, %7 ], [ 1, %10 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3gmx29PositionCalculationCollection4ImplC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(80) initializes((0, 25), (32, 80)) %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %0, i8 0, i64 25, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx29PositionCalculationCollection4ImplD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %3

3:                                                ; preds = %5, %1
  %4 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  invoke void @_Z20gmx_ana_poscalc_freeP17gmx_ana_poscalc_t(ptr noundef nonnull %4)
          to label %3 unwind label %13, !llvm.loop !7

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %6, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %11) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %12
  ret void

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_Z20gmx_ana_poscalc_freeP17gmx_ana_poscalc_t(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %65, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i32, ptr %3, align 8
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %3, align 8
  %6 = icmp sgt i32 %4, 1
  br i1 %6, label %65, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %16, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store ptr %14, ptr %15, align 8
  br label %._crit_edge.i

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %0, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = load ptr, ptr %20, align 8
  br i1 %19, label %22, label %._crit_edge.i

22:                                               ; preds = %16
  store ptr %21, ptr %17, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %22, %16, %12
  %23 = phi ptr [ %21, %22 ], [ %14, %12 ], [ %21, %16 ]
  %.not16.i = icmp eq ptr %23, null
  br i1 %.not16.i, label %27, label %24

24:                                               ; preds = %._crit_edge.i
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 120
  store ptr %25, ptr %26, align 8
  br label %_ZN3gmx29PositionCalculationCollection4Impl17removeCalculationEP17gmx_ana_poscalc_t.exit

27:                                               ; preds = %._crit_edge.i
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %0, %29
  br i1 %30, label %31, label %_ZN3gmx29PositionCalculationCollection4Impl17removeCalculationEP17gmx_ana_poscalc_t.exit

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8
  store ptr %32, ptr %28, align 8
  br label %_ZN3gmx29PositionCalculationCollection4Impl17removeCalculationEP17gmx_ana_poscalc_t.exit

_ZN3gmx29PositionCalculationCollection4Impl17removeCalculationEP17gmx_ana_poscalc_t.exit: ; preds = %24, %27, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load i32, ptr %34, align 8
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %_ZN3gmx29PositionCalculationCollection4Impl17removeCalculationEP17gmx_ana_poscalc_t.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.18, i32 noundef 1134, ptr noundef %39)
  br label %40

40:                                               ; preds = %37, %_ZN3gmx29PositionCalculationCollection4Impl17removeCalculationEP17gmx_ana_poscalc_t.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.18, i32 noundef 1138, ptr noundef %46)
  br label %47

47:                                               ; preds = %44, %40
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 4
  %.not18 = icmp eq i32 %50, 0
  br i1 %.not18, label %53, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_Z20gmx_ana_index_deinitP15gmx_ana_index_t(ptr noundef nonnull %52)
  br label %53

53:                                               ; preds = %51, %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  tail call void @_ZN13gmx_ana_pos_tD1Ev(ptr noundef nonnull align 8 dereferenceable(148) %55) #23
  tail call void @_ZdlPv(ptr noundef nonnull %55) #27
  br label %58

58:                                               ; preds = %57, %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %60 = load ptr, ptr %59, align 8
  %.not19 = icmp eq ptr %60, null
  br i1 %.not19, label %64, label %61

61:                                               ; preds = %58
  tail call void @_Z20gmx_ana_poscalc_freeP17gmx_ana_poscalc_t(ptr noundef nonnull %60)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %63 = load ptr, ptr %62, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.18, i32 noundef 1148, ptr noundef %63)
  br label %64

64:                                               ; preds = %61, %58
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.18, i32 noundef 1150, ptr noundef nonnull %0)
  br label %65

65:                                               ; preds = %2, %1, %64
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx29PositionCalculationCollection4Impl17insertCalculationEP17gmx_ana_poscalc_tS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %0
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx29PositionCalculationCollection4Impl17insertCalculationEP17gmx_ana_poscalc_tS3_ENK3$_0clEv", ptr noundef nonnull @.str.18, i32 noundef 378) #24
  unreachable

8:                                                ; preds = %3
  %9 = icmp eq ptr %2, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %13, ptr %14, align 8
  %.not20 = icmp eq ptr %13, null
  br i1 %.not20, label %17, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 112
  store ptr %1, ptr %16, align 8
  br label %17

17:                                               ; preds = %15, %10
  store ptr %1, ptr %12, align 8
  br label %27

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %2, ptr %22, align 8
  %23 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %26, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 112
  store ptr %1, ptr %25, align 8
  br label %26

26:                                               ; preds = %24, %18
  store ptr %1, ptr %19, align 8
  br label %27

27:                                               ; preds = %26, %17
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %32, align 8
  br label %33

33:                                               ; preds = %31, %27
  ret void
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx29PositionCalculationCollection4Impl17removeCalculationEP17gmx_ana_poscalc_t(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx29PositionCalculationCollection4Impl17removeCalculationEP17gmx_ana_poscalc_tENK3$_0clEv", ptr noundef nonnull @.str.18, i32 noundef 407) #24
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %14, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store ptr %12, ptr %13, align 8
  br label %._crit_edge

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %1, %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %19 = load ptr, ptr %18, align 8
  br i1 %17, label %20, label %._crit_edge

20:                                               ; preds = %14
  store ptr %19, ptr %15, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %14, %20, %10
  %21 = phi ptr [ %19, %20 ], [ %12, %10 ], [ %19, %14 ]
  %.not16 = icmp eq ptr %21, null
  br i1 %.not16, label %25, label %22

22:                                               ; preds = %._crit_edge
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 120
  store ptr %23, ptr %24, align 8
  br label %31

25:                                               ; preds = %._crit_edge
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %1, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8
  store ptr %30, ptr %26, align 8
  br label %31

31:                                               ; preds = %25, %29, %22
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3gmx29PositionCalculationCollection4Impl17createCalculationE11e_poscalc_ti(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.18, i32 noundef 431, i64 noundef 1, i64 noundef 144)
  store i32 %1, ptr %4, align 8
  %5 = icmp ult i32 %1, 5
  br i1 %5, label %switch.lookup, label %7

switch.lookup:                                    ; preds = %3
  %6 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [5 x i32], ptr @switch.table._ZL18create_simple_baseP17gmx_ana_poscalc_t, i64 0, i64 %6
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %7

7:                                                ; preds = %3, %switch.lookup
  %.0.i = phi i32 [ %switch.load, %switch.lookup ], [ 0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.0.i, ptr %8, align 8
  %9 = icmp eq i32 %1, 0
  %10 = and i32 %2, -2
  %spec.select.i = select i1 %9, i32 %10, i32 %2
  %11 = and i32 %spec.select.i, 32
  %.not.i = icmp eq i32 %11, 0
  %12 = and i32 %spec.select.i, -17
  %.1.i = select i1 %.not.i, i32 %spec.select.i, i32 %12
  %.off.i = add i32 %1, -1
  %switch.i = icmp ult i32 %.off.i, 2
  %13 = and i32 %.1.i, -7
  %spec.select11.i = select i1 %switch.i, i32 %.1.i, i32 %13
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = or i32 %15, %spec.select11.i
  store i32 %16, ptr %14, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store i32 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %21, ptr %22, align 8
  %.not20.i = icmp eq ptr %21, null
  br i1 %.not20.i, label %25, label %23

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 112
  store ptr %4, ptr %24, align 8
  br label %25

25:                                               ; preds = %23, %7
  store ptr %4, ptr %20, align 8
  %26 = load ptr, ptr %22, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %_ZN3gmx29PositionCalculationCollection4Impl17insertCalculationEP17gmx_ana_poscalc_tS3_.exit

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %29, align 8
  br label %_ZN3gmx29PositionCalculationCollection4Impl17insertCalculationEP17gmx_ana_poscalc_tS3_.exit

_ZN3gmx29PositionCalculationCollection4Impl17insertCalculationEP17gmx_ana_poscalc_tS3_.exit: ; preds = %25, %28
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_Z25gmx_ana_poscalc_set_flagsP17gmx_ana_poscalc_ti(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #13 {
  %3 = load i32, ptr %0, align 8
  %4 = icmp eq i32 %3, 0
  %5 = and i32 %1, -2
  %spec.select = select i1 %4, i32 %5, i32 %1
  %6 = and i32 %spec.select, 32
  %.not = icmp eq i32 %6, 0
  %7 = and i32 %spec.select, -17
  %.1 = select i1 %.not, i32 %spec.select, i32 %7
  %.off = add i32 %3, -1
  %switch = icmp ult i32 %.off, 2
  %8 = and i32 %.1, -7
  %spec.select11 = select i1 %switch, i32 %.1, i32 %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = or i32 %spec.select11, %10
  store i32 %11, ptr %9, align 4
  ret void
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx29PositionCalculationCollectionC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #26
  invoke void @_ZN3gmx29PositionCalculationCollection4ImplC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr %2, ptr %0, align 8
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx29PositionCalculationCollectionD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx29PositionCalculationCollection4ImplESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx29PositionCalculationCollection4ImplEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx29PositionCalculationCollection4ImplEEclEPS2_.exit.i: ; preds = %1
  tail call void @_ZN3gmx29PositionCalculationCollection4ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #23
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27
  br label %_ZNSt10unique_ptrIN3gmx29PositionCalculationCollection4ImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx29PositionCalculationCollection4ImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx29PositionCalculationCollection4ImplEEclEPS2_.exit.i
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN3gmx29PositionCalculationCollection11setTopologyEPK10gmx_mtop_t(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #14 align 2 {
  %3 = load ptr, ptr %0, align 8
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZNK3gmx29PositionCalculationCollection9printTreeEP8_IO_FILE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef captures(none) %1) local_unnamed_addr #15 align 2 {
  %3 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 23, i64 1, ptr %1)
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.098144 = load ptr, ptr %5, align 8
  %.not145 = icmp eq ptr %.098144, null
  br i1 %.not145, label %._crit_edge, label %.lr.ph148

.lr.ph148:                                        ; preds = %2, %164
  %.098147 = phi ptr [ %.098, %164 ], [ %.098144, %2 ]
  %.097146 = phi i32 [ %165, %164 ], [ 1, %2 ]
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.24, i32 noundef %.097146) #23
  %7 = load i32, ptr %.098147, align 8
  switch i32 %7, label %18 [
    i32 0, label %8
    i32 1, label %10
    i32 2, label %12
    i32 3, label %14
    i32 4, label %16
  ]

8:                                                ; preds = %.lr.ph148
  %9 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 4, i64 1, ptr %1)
  br label %thread-pre-split

10:                                               ; preds = %.lr.ph148
  %11 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 3, i64 1, ptr %1)
  br label %thread-pre-split

12:                                               ; preds = %.lr.ph148
  %13 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 3, i64 1, ptr %1)
  br label %thread-pre-split

14:                                               ; preds = %.lr.ph148
  %15 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 3, i64 1, ptr %1)
  br label %thread-pre-split

16:                                               ; preds = %.lr.ph148
  %17 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 7, i64 1, ptr %1)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %8, %10, %12, %14, %16
  %.pr = load i32, ptr %.098147, align 8
  br label %18

18:                                               ; preds = %thread-pre-split, %.lr.ph148
  %19 = phi i32 [ %.pr, %thread-pre-split ], [ %7, %.lr.ph148 ]
  %20 = getelementptr inbounds nuw i8, ptr %.098147, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp ult i32 %19, 5
  br i1 %22, label %switch.lookup, label %_ZL22index_type_for_poscalc11e_poscalc_t.exit

switch.lookup:                                    ; preds = %18
  %23 = zext nneg i32 %19 to i64
  %switch.gep = getelementptr inbounds nuw [5 x i32], ptr @switch.table._ZL18create_simple_baseP17gmx_ana_poscalc_t, i64 0, i64 %23
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZL22index_type_for_poscalc11e_poscalc_t.exit

_ZL22index_type_for_poscalc11e_poscalc_t.exit:    ; preds = %18, %switch.lookup
  %.0.i = phi i32 [ %switch.load, %switch.lookup ], [ 0, %18 ]
  %.not102 = icmp eq i32 %21, %.0.i
  br i1 %.not102, label %38, label %24

24:                                               ; preds = %_ZL22index_type_for_poscalc11e_poscalc_t.exit
  %25 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 2, i64 1, ptr %1)
  %26 = load i32, ptr %20, align 8
  switch i32 %26, label %37 [
    i32 0, label %27
    i32 1, label %29
    i32 2, label %31
    i32 3, label %33
    i32 4, label %35
  ]

27:                                               ; preds = %24
  %28 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 3, i64 1, ptr %1)
  br label %37

29:                                               ; preds = %24
  %30 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 4, i64 1, ptr %1)
  br label %37

31:                                               ; preds = %24
  %32 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 3, i64 1, ptr %1)
  br label %37

33:                                               ; preds = %24
  %34 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 3, i64 1, ptr %1)
  br label %37

35:                                               ; preds = %24
  %36 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 3, i64 1, ptr %1)
  br label %37

37:                                               ; preds = %35, %33, %31, %29, %27, %24
  %fputc = tail call i32 @fputc(i32 41, ptr %1)
  br label %38

38:                                               ; preds = %37, %_ZL22index_type_for_poscalc11e_poscalc_t.exit
  %39 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 5, i64 1, ptr %1)
  %40 = getelementptr inbounds nuw i8, ptr %.098147, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 1
  %.not103 = icmp eq i32 %42, 0
  br i1 %.not103, label %44, label %43

43:                                               ; preds = %38
  %fputc104 = tail call i32 @fputc(i32 77, ptr %1)
  %.pre = load i32, ptr %40, align 4
  br label %44

44:                                               ; preds = %43, %38
  %45 = phi i32 [ %.pre, %43 ], [ %41, %38 ]
  %46 = and i32 %45, 16
  %.not105 = icmp eq i32 %46, 0
  br i1 %.not105, label %48, label %47

47:                                               ; preds = %44
  %fputc106 = tail call i32 @fputc(i32 68, ptr %1)
  %.pre159 = load i32, ptr %40, align 4
  br label %48

48:                                               ; preds = %47, %44
  %49 = phi i32 [ %.pre159, %47 ], [ %45, %44 ]
  %50 = and i32 %49, 32
  %.not107 = icmp eq i32 %50, 0
  br i1 %.not107, label %52, label %51

51:                                               ; preds = %48
  %fputc108 = tail call i32 @fputc(i32 65, ptr %1)
  %.pre160 = load i32, ptr %40, align 4
  br label %52

52:                                               ; preds = %51, %48
  %53 = phi i32 [ %.pre160, %51 ], [ %49, %48 ]
  %54 = and i32 %53, 2
  %.not109 = icmp eq i32 %54, 0
  br i1 %.not109, label %57, label %55

55:                                               ; preds = %52
  %56 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 2, i64 1, ptr %1)
  %.pre161 = load i32, ptr %40, align 4
  br label %57

57:                                               ; preds = %55, %52
  %58 = phi i32 [ %.pre161, %55 ], [ %53, %52 ]
  %59 = and i32 %58, 4
  %.not110 = icmp eq i32 %59, 0
  br i1 %.not110, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 2, i64 1, ptr %1)
  %.pr123 = load i32, ptr %40, align 4
  br label %62

62:                                               ; preds = %60, %57
  %63 = phi i32 [ %.pr123, %60 ], [ %58, %57 ]
  %.not111 = icmp eq i32 %63, 0
  br i1 %.not111, label %64, label %65

64:                                               ; preds = %62
  %fputc112 = tail call i32 @fputc(i32 48, ptr %1)
  br label %65

65:                                               ; preds = %64, %62
  %66 = getelementptr inbounds nuw i8, ptr %.098147, i64 16
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.098147, i64 32
  %69 = load i32, ptr %68, align 8
  %70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.40, i32 noundef %67, i32 noundef %69) #23
  %71 = getelementptr inbounds nuw i8, ptr %.098147, i64 128
  %72 = load i32, ptr %71, align 8
  %73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.41, i32 noundef %72) #23
  %fputc113 = tail call i32 @fputc(i32 10, ptr %1)
  %74 = getelementptr inbounds nuw i8, ptr %.098147, i64 64
  %75 = getelementptr inbounds nuw i8, ptr %.098147, i64 80
  %76 = load i32, ptr %75, align 8
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %95

78:                                               ; preds = %65
  %79 = tail call i64 @fwrite(ptr nonnull @.str.43, i64 10, i64 1, ptr %1)
  %80 = load i32, ptr %74, align 8
  %81 = icmp sgt i32 %80, 20
  br i1 %81, label %84, label %.preheader127

.preheader127:                                    ; preds = %78
  %82 = icmp sgt i32 %80, 0
  br i1 %82, label %.lr.ph, label %.loopexit128

.lr.ph:                                           ; preds = %.preheader127
  %83 = getelementptr inbounds nuw i8, ptr %.098147, i64 72
  br label %86

84:                                               ; preds = %78
  %85 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.44, i32 noundef %80) #23
  br label %.loopexit128

86:                                               ; preds = %.lr.ph, %86
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %86 ]
  %87 = load ptr, ptr %83, align 8
  %88 = getelementptr inbounds nuw i32, ptr %87, i64 %indvars.iv
  %89 = load i32, ptr %88, align 4
  %90 = add nsw i32 %89, 1
  %91 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.45, i32 noundef %90) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %92 = load i32, ptr %74, align 8
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next, %93
  br i1 %94, label %86, label %.loopexit128, !llvm.loop !8

.loopexit128:                                     ; preds = %86, %.preheader127, %84
  %fputc114 = tail call i32 @fputc(i32 10, ptr %1)
  br label %95

95:                                               ; preds = %.loopexit128, %65
  %96 = getelementptr inbounds nuw i8, ptr %.098147, i64 52
  %97 = load i32, ptr %96, align 4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %116

99:                                               ; preds = %95
  %100 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 10, i64 1, ptr %1)
  %101 = load i32, ptr %68, align 8
  %102 = icmp sgt i32 %101, 20
  br i1 %102, label %105, label %.preheader125

.preheader125:                                    ; preds = %99
  %103 = icmp sgt i32 %101, 0
  br i1 %103, label %.lr.ph131, label %.loopexit126

.lr.ph131:                                        ; preds = %.preheader125
  %104 = getelementptr inbounds nuw i8, ptr %.098147, i64 40
  br label %107

105:                                              ; preds = %99
  %106 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.44, i32 noundef %101) #23
  br label %.loopexit126

107:                                              ; preds = %.lr.ph131, %107
  %indvars.iv150 = phi i64 [ 0, %.lr.ph131 ], [ %indvars.iv.next151, %107 ]
  %108 = load ptr, ptr %104, align 8
  %109 = getelementptr inbounds nuw i32, ptr %108, i64 %indvars.iv150
  %110 = load i32, ptr %109, align 4
  %111 = add nsw i32 %110, 1
  %112 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.45, i32 noundef %111) #23
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %113 = load i32, ptr %68, align 8
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %indvars.iv.next151, %114
  br i1 %115, label %107, label %.loopexit126, !llvm.loop !9

.loopexit126:                                     ; preds = %107, %.preheader125, %105
  %fputc115 = tail call i32 @fputc(i32 10, ptr %1)
  br label %116

116:                                              ; preds = %.loopexit126, %95
  %117 = getelementptr inbounds nuw i8, ptr %.098147, i64 48
  %118 = load i32, ptr %117, align 8
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %134

120:                                              ; preds = %116
  %121 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 10, i64 1, ptr %1)
  %122 = load i32, ptr %66, align 8
  %123 = icmp sgt i32 %122, 20
  br i1 %123, label %125, label %.preheader

.preheader:                                       ; preds = %120
  %.not116132 = icmp slt i32 %122, 0
  br i1 %.not116132, label %.loopexit124, label %.lr.ph134

.lr.ph134:                                        ; preds = %.preheader
  %124 = getelementptr inbounds nuw i8, ptr %.098147, i64 24
  br label %127

125:                                              ; preds = %120
  %126 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.48, i32 noundef %122) #23
  br label %.loopexit124

127:                                              ; preds = %.lr.ph134, %127
  %indvars.iv153 = phi i64 [ 0, %.lr.ph134 ], [ %indvars.iv.next154, %127 ]
  %128 = load ptr, ptr %124, align 8
  %129 = getelementptr inbounds nuw i32, ptr %128, i64 %indvars.iv153
  %130 = load i32, ptr %129, align 4
  %131 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.45, i32 noundef %130) #23
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %132 = load i32, ptr %66, align 8
  %133 = sext i32 %132 to i64
  %.not116.not = icmp slt i64 %indvars.iv153, %133
  br i1 %.not116.not, label %127, label %.loopexit124, !llvm.loop !10

.loopexit124:                                     ; preds = %127, %.preheader, %125
  %fputc117 = tail call i32 @fputc(i32 10, ptr %1)
  br label %134

134:                                              ; preds = %.loopexit124, %116
  %135 = getelementptr inbounds nuw i8, ptr %.098147, i64 104
  %136 = load ptr, ptr %135, align 8
  %.not118 = icmp eq ptr %136, null
  br i1 %.not118, label %164, label %137

137:                                              ; preds = %134
  %138 = tail call i64 @fwrite(ptr nonnull @.str.49, i64 9, i64 1, ptr %1)
  %139 = load ptr, ptr %0, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %.0135 = load ptr, ptr %140, align 8
  %.not119136 = icmp eq ptr %.0135, null
  br i1 %.not119136, label %.critedge, label %.lr.ph139

.lr.ph139:                                        ; preds = %137
  %141 = load ptr, ptr %135, align 8
  br label %142

142:                                              ; preds = %.lr.ph139, %143
  %.0138 = phi ptr [ %.0135, %.lr.ph139 ], [ %.0, %143 ]
  %.3137 = phi i32 [ 1, %.lr.ph139 ], [ %144, %143 ]
  %.not120 = icmp eq ptr %.0138, %141
  br i1 %.not120, label %.critedge, label %143

143:                                              ; preds = %142
  %144 = add nuw nsw i32 %.3137, 1
  %145 = getelementptr inbounds nuw i8, ptr %.0138, i64 112
  %.0 = load ptr, ptr %145, align 8
  %.not119 = icmp eq ptr %.0, null
  br i1 %.not119, label %.critedge, label %142, !llvm.loop !11

.critedge:                                        ; preds = %142, %143, %137
  %.3.lcssa = phi i32 [ 1, %137 ], [ %144, %143 ], [ %.3137, %142 ]
  %146 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.50, i32 noundef %.3.lcssa) #23
  %147 = getelementptr inbounds nuw i8, ptr %.098147, i64 56
  %148 = load ptr, ptr %147, align 8
  %.not121 = icmp eq ptr %148, null
  br i1 %.not121, label %.loopexit, label %149

149:                                              ; preds = %.critedge
  %150 = load i32, ptr %66, align 8
  %151 = icmp slt i32 %150, 21
  br i1 %151, label %152, label %.loopexit

152:                                              ; preds = %149
  %153 = tail call i64 @fwrite(ptr nonnull @.str.51, i64 4, i64 1, ptr %1)
  %154 = load i32, ptr %66, align 8
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %.lr.ph143, label %.loopexit

.lr.ph143:                                        ; preds = %152, %.lr.ph143
  %indvars.iv156 = phi i64 [ %indvars.iv.next157, %.lr.ph143 ], [ 0, %152 ]
  %156 = load ptr, ptr %147, align 8
  %157 = getelementptr inbounds nuw i32, ptr %156, i64 %indvars.iv156
  %158 = load i32, ptr %157, align 4
  %159 = add nsw i32 %158, 1
  %160 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.45, i32 noundef %159) #23
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %161 = load i32, ptr %66, align 8
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %indvars.iv.next157, %162
  br i1 %163, label %.lr.ph143, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %.lr.ph143, %152, %149, %.critedge
  %fputc122 = tail call i32 @fputc(i32 10, ptr %1)
  br label %164

164:                                              ; preds = %.loopexit, %134
  %165 = add nuw nsw i32 %.097146, 1
  %166 = getelementptr inbounds nuw i8, ptr %.098147, i64 112
  %.098 = load ptr, ptr %166, align 8
  %.not = icmp eq ptr %.098, null
  br i1 %.not, label %._crit_edge, label %.lr.ph148, !llvm.loop !13

._crit_edge:                                      ; preds = %164, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3gmx29PositionCalculationCollection17createCalculationE11e_poscalc_ti(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.18, i32 noundef 431, i64 noundef 1, i64 noundef 144)
  store i32 %1, ptr %5, align 8
  %6 = icmp ult i32 %1, 5
  br i1 %6, label %switch.lookup, label %8

switch.lookup:                                    ; preds = %3
  %7 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [5 x i32], ptr @switch.table._ZL18create_simple_baseP17gmx_ana_poscalc_t, i64 0, i64 %7
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %8

8:                                                ; preds = %3, %switch.lookup
  %.0.i.i = phi i32 [ %switch.load, %switch.lookup ], [ 0, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.0.i.i, ptr %9, align 8
  %10 = icmp eq i32 %1, 0
  %11 = and i32 %2, -2
  %spec.select.i.i = select i1 %10, i32 %11, i32 %2
  %12 = and i32 %spec.select.i.i, 32
  %.not.i.i = icmp eq i32 %12, 0
  %13 = and i32 %spec.select.i.i, -17
  %.1.i.i = select i1 %.not.i.i, i32 %spec.select.i.i, i32 %13
  %.off.i.i = add i32 %1, -1
  %switch.i.i = icmp ult i32 %.off.i.i, 2
  %14 = and i32 %.1.i.i, -7
  %spec.select11.i.i = select i1 %switch.i.i, i32 %.1.i.i, i32 %14
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, %spec.select11.i.i
  store i32 %17, ptr %15, align 4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr %4, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store ptr %22, ptr %23, align 8
  %.not20.i.i = icmp eq ptr %22, null
  br i1 %.not20.i.i, label %26, label %24

24:                                               ; preds = %8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 112
  store ptr %5, ptr %25, align 8
  br label %26

26:                                               ; preds = %24, %8
  store ptr %5, ptr %21, align 8
  %27 = load ptr, ptr %23, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %_ZN3gmx29PositionCalculationCollection4Impl17createCalculationE11e_poscalc_ti.exit

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %30, align 8
  br label %_ZN3gmx29PositionCalculationCollection4Impl17createCalculationE11e_poscalc_ti.exit

_ZN3gmx29PositionCalculationCollection4Impl17createCalculationE11e_poscalc_ti.exit: ; preds = %26, %29
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3gmx29PositionCalculationCollection25createCalculationFromEnumEPKci(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %2, ptr %5, align 4
  call void @_ZN3gmx29PositionCalculationCollection12typeFromEnumEPKcP11e_poscalc_tPi(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %6 = load ptr, ptr %0, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.18, i32 noundef 431, i64 noundef 1, i64 noundef 144)
  store i32 %7, ptr %9, align 8
  %10 = icmp ult i32 %7, 5
  br i1 %10, label %switch.lookup, label %12

switch.lookup:                                    ; preds = %3
  %11 = zext nneg i32 %7 to i64
  %switch.gep = getelementptr inbounds nuw [5 x i32], ptr @switch.table._ZL18create_simple_baseP17gmx_ana_poscalc_t, i64 0, i64 %11
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %12

12:                                               ; preds = %3, %switch.lookup
  %.0.i.i = phi i32 [ %switch.load, %switch.lookup ], [ 0, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %.0.i.i, ptr %13, align 8
  %14 = icmp eq i32 %7, 0
  %15 = and i32 %8, -2
  %spec.select.i.i = select i1 %14, i32 %15, i32 %8
  %16 = and i32 %spec.select.i.i, 32
  %.not.i.i = icmp eq i32 %16, 0
  %17 = and i32 %spec.select.i.i, -17
  %.1.i.i = select i1 %.not.i.i, i32 %spec.select.i.i, i32 %17
  %.off.i.i = add i32 %7, -1
  %switch.i.i = icmp ult i32 %.off.i.i, 2
  %18 = and i32 %.1.i.i, -7
  %spec.select11.i.i = select i1 %switch.i.i, i32 %.1.i.i, i32 %18
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = or i32 %20, %spec.select11.i.i
  store i32 %21, ptr %19, align 4
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store i32 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store ptr %6, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store ptr %26, ptr %27, align 8
  %.not20.i.i = icmp eq ptr %26, null
  br i1 %.not20.i.i, label %30, label %28

28:                                               ; preds = %12
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 112
  store ptr %9, ptr %29, align 8
  br label %30

30:                                               ; preds = %28, %12
  store ptr %9, ptr %25, align 8
  %31 = load ptr, ptr %27, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %_ZN3gmx29PositionCalculationCollection4Impl17createCalculationE11e_poscalc_ti.exit

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %34, align 8
  br label %_ZN3gmx29PositionCalculationCollection4Impl17createCalculationE11e_poscalc_ti.exit

_ZN3gmx29PositionCalculationCollection4Impl17createCalculationE11e_poscalc_ti.exit: ; preds = %30, %33
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx29PositionCalculationCollection16getRequiredAtomsEP15gmx_ana_index_t(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %struct.gmx_ana_index_t, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.09 = load ptr, ptr %5, align 8
  %.not10 = icmp eq ptr %.09, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %13
  %.011 = phi ptr [ %.0, %13 ], [ %.09, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.011, i64 104
  %7 = load ptr, ptr %6, align 8
  %.not8 = icmp eq ptr %7, null
  br i1 %.not8, label %8, label %13

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.011, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.011, i64 40
  %12 = load ptr, ptr %11, align 8
  call void @_Z17gmx_ana_index_setP15gmx_ana_index_tiPii(ptr noundef nonnull %3, i32 noundef %10, ptr noundef %12, i32 noundef 0)
  call void @_Z28gmx_ana_index_union_unsortedP15gmx_ana_index_tS0_S0_(ptr noundef %1, ptr noundef %1, ptr noundef nonnull %3)
  br label %13

13:                                               ; preds = %8, %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.011, i64 112
  %.0 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %13, %2
  ret void
}

declare void @_Z17gmx_ana_index_setP15gmx_ana_index_tiPii(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_Z28gmx_ana_index_union_unsortedP15gmx_ana_index_tS0_S0_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx29PositionCalculationCollection14initEvaluationEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %72, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.03038 = load ptr, ptr %7, align 8
  %.not39 = icmp eq ptr %.03038, null
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %68
  %.03040 = phi ptr [ %.030, %68 ], [ %.03038, %6 ]
  %8 = getelementptr inbounds nuw i8, ptr %.03040, i64 88
  %9 = load ptr, ptr %8, align 8
  %.not32 = icmp eq ptr %9, null
  br i1 %.not32, label %11, label %10

10:                                               ; preds = %.lr.ph
  tail call void @_Z24gmx_ana_poscalc_init_posP17gmx_ana_poscalc_tP13gmx_ana_pos_t(ptr noundef nonnull %.03040, ptr noundef nonnull %9)
  br label %11

11:                                               ; preds = %10, %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.03040, i64 104
  %13 = load ptr, ptr %12, align 8
  %.not33 = icmp eq ptr %13, null
  br i1 %.not33, label %.loopexit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.03040, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %.03040, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.18, i32 noundef 640, i64 noundef range(i64 -2147483648, 2147483648) %18, i64 noundef 4)
  store ptr %19, ptr %15, align 8
  %20 = load i32, ptr %16, align 8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %.03040, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %.03040, i64 24
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %43
  %indvars.iv43 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next44, %43 ]
  %.037 = phi i64 [ 0, %.preheader.lr.ph ], [ %47, %43 ]
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %22, align 8
  %30 = load ptr, ptr %23, align 8
  %31 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv43
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %29, i64 %33
  %35 = load i32, ptr %34, align 4
  %sext = shl i64 %.037, 32
  %36 = ashr exact i64 %sext, 32
  br label %37

37:                                               ; preds = %37, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %37 ], [ %36, %.preheader ]
  %38 = getelementptr inbounds i32, ptr %28, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %26, i64 %40
  %42 = load i32, ptr %41, align 4
  %.not35 = icmp eq i32 %42, %35
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br i1 %.not35, label %43, label %37, !llvm.loop !15

43:                                               ; preds = %37
  %44 = trunc nsw i64 %indvars.iv to i32
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv43
  store i32 %44, ptr %46, align 4
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %47 = add i64 %indvars.iv, 1
  %48 = load i32, ptr %16, align 8
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next44, %49
  br i1 %50, label %.preheader, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %43, %14, %11
  %51 = getelementptr inbounds nuw i8, ptr %.03040, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 16
  %.not34 = icmp eq i32 %53, 0
  br i1 %.not34, label %68, label %54

54:                                               ; preds = %.loopexit
  %55 = getelementptr inbounds nuw i8, ptr %.03040, i64 48
  %56 = load i32, ptr %55, align 8
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %.03040, i64 24
  %60 = load ptr, ptr %59, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.18, i32 noundef 655, ptr noundef %60)
  store i32 0, ptr %55, align 8
  br label %61

61:                                               ; preds = %58, %54
  %62 = getelementptr inbounds nuw i8, ptr %.03040, i64 52
  %63 = load i32, ptr %62, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %.03040, i64 40
  %67 = load ptr, ptr %66, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.18, i32 noundef 660, ptr noundef %67)
  store i32 0, ptr %62, align 4
  br label %68

68:                                               ; preds = %61, %65, %.loopexit
  %69 = getelementptr inbounds nuw i8, ptr %.03040, i64 112
  %.030 = load ptr, ptr %69, align 8
  %.not = icmp eq ptr %.030, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !17

._crit_edge.loopexit:                             ; preds = %68
  %.pre = load ptr, ptr %0, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %6
  %70 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %2, %6 ]
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store i8 1, ptr %71, align 8
  br label %72

72:                                               ; preds = %1, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z24gmx_ana_poscalc_init_posP17gmx_ana_poscalc_tP13gmx_ana_pos_t(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  tail call void @_Z21gmx_ana_indexmap_initP18gmx_ana_indexmap_tP15gmx_ana_index_tPK10gmx_mtop_t9e_index_t(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %7, i32 noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 16
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %20

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = load i32, ptr %4, align 8
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_Z27gmx_ana_indexmap_set_staticP18gmx_ana_indexmap_tP8t_blocka(ptr noundef nonnull %3, ptr noundef nonnull %19)
  br label %20

20:                                               ; preds = %18, %13, %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = load i32, ptr %21, align 8
  tail call void @_Z19gmx_ana_pos_reserveP13gmx_ana_pos_tii(ptr noundef nonnull %1, i32 noundef %22, i32 noundef -1)
  %23 = load i32, ptr %10, align 4
  %24 = and i32 %23, 64
  %.not15 = icmp eq i32 %24, 0
  br i1 %.not15, label %26, label %25

25:                                               ; preds = %20
  tail call void @_Z30gmx_ana_pos_reserve_velocitiesP13gmx_ana_pos_t(ptr noundef nonnull %1)
  %.pre = load i32, ptr %10, align 4
  br label %26

26:                                               ; preds = %25, %20
  %27 = phi i32 [ %.pre, %25 ], [ %23, %20 ]
  %28 = and i32 %27, 128
  %.not16 = icmp eq i32 %28, 0
  br i1 %.not16, label %30, label %29

29:                                               ; preds = %26
  tail call void @_Z26gmx_ana_pos_reserve_forcesP13gmx_ana_pos_t(ptr noundef nonnull %1)
  br label %30

30:                                               ; preds = %29, %26
  ret void
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx29PositionCalculationCollection9initFrameEPK10t_trxframe(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @_ZN3gmx29PositionCalculationCollection14initEvaluationEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre = load ptr, ptr %0, align 8
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi ptr [ %.pre, %7 ], [ %3, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.01620 = load ptr, ptr %10, align 8
  %.not21 = icmp eq ptr %.01620, null
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.01622 = phi ptr [ %.016, %.lr.ph ], [ %.01620, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.01622, i64 96
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.01622, i64 112
  %.016 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %.016, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %77

16:                                               ; preds = %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %77

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %22 = load ptr, ptr %21, align 8
  %23 = zext nneg i32 %18 to i64
  %.idx = shl nuw nsw i64 %23, 2
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx
  %.not17.i.i = icmp eq i32 %18, 1
  br i1 %.not17.i.i, label %_ZSt11max_elementIPiET_S1_S1_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %.pre.i.i = load i32, ptr %22, align 4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %26 = phi i32 [ %30, %.lr.ph.i.i ], [ %.pre.i.i, %.lr.ph.preheader.i.i ]
  %27 = phi ptr [ %31, %.lr.ph.i.i ], [ %25, %.lr.ph.preheader.i.i ]
  %.018.i.i = phi ptr [ %spec.select.i.i, %.lr.ph.i.i ], [ %22, %.lr.ph.preheader.i.i ]
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %26, %28
  %30 = tail call i32 @llvm.smax.i32(i32 %26, i32 %28)
  %spec.select.i.i = select i1 %29, ptr %27, ptr %.018.i.i
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %.not.i.i = icmp eq ptr %31, %24
  br i1 %.not.i.i, label %_ZSt11max_elementIPiET_S1_S1_.exit, label %.lr.ph.i.i, !llvm.loop !19

_ZSt11max_elementIPiET_S1_S1_.exit:               ; preds = %.lr.ph.i.i, %20
  %.011.i.i = phi ptr [ %22, %20 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %32 = load i32, ptr %.011.i.i, align 4
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = add nsw i32 %32, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %34, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 2
  %44 = icmp ult i64 %43, %36
  br i1 %44, label %45, label %47

45:                                               ; preds = %_ZSt11max_elementIPiET_S1_S1_.exit
  %46 = sub nuw nsw i64 %36, %43
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %46)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

47:                                               ; preds = %_ZSt11max_elementIPiET_S1_S1_.exit
  %48 = icmp ugt i64 %43, %36
  br i1 %48, label %49, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

49:                                               ; preds = %47
  %50 = getelementptr inbounds i32, ptr %39, i64 %36
  %.not.i.i18 = icmp eq ptr %38, %50
  br i1 %.not.i.i18, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %51

51:                                               ; preds = %49
  store ptr %50, ptr %37, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %45, %47, %49, %51
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %56 = load ptr, ptr %55, align 8
  %.not5.i.i.i.i = icmp eq ptr %54, %56
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %54 to i64
  %59 = add i64 %57, -4
  %60 = sub i64 %59, %58
  %61 = and i64 %60, -4
  %62 = add i64 %61, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %54, i8 -1, i64 %62, i1 false)
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit: ; preds = %.lr.ph.i.i.i.i.preheader, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %63 = load i32, ptr %17, align 8
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph24, label %_ZNSt6vectorIiSaIiEE5clearEv.exit

.lr.ph24:                                         ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit, %.lr.ph24
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph24 ], [ 0, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit ]
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load ptr, ptr %21, align 8
  %68 = getelementptr inbounds nuw i32, ptr %67, i64 %indvars.iv
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = load ptr, ptr %66, align 8
  %72 = getelementptr inbounds i32, ptr %71, i64 %70
  %73 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %73, ptr %72, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %74 = load i32, ptr %17, align 8
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next, %75
  br i1 %76, label %.lr.ph24, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, !llvm.loop !20

77:                                               ; preds = %16, %._crit_edge
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %82 = load ptr, ptr %81, align 8
  %.not.i.i19 = icmp eq ptr %82, %80
  br i1 %.not.i.i19, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %83

83:                                               ; preds = %77
  store ptr %80, ptr %81, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %.lr.ph24, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit, %83, %77
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #24
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #26
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds i32, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @_Z28gmx_ana_poscalc_set_maxindexP17gmx_ana_poscalc_tP15gmx_ana_index_t(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.gmx_ana_index_t, align 8
  %4 = alloca %struct.gmx_ana_index_t, align 8
  %5 = alloca %struct.gmx_ana_index_t, align 8
  tail call fastcc void @_ZL20set_poscalc_maxindexP17gmx_ana_poscalc_tP15gmx_ana_index_tb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = load i32, ptr %0, align 8
  switch i32 %6, label %11 [
    i32 0, label %_ZL10setup_baseP17gmx_ana_poscalc_t.exit
    i32 1, label %7
    i32 2, label %7
  ]

7:                                                ; preds = %2, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 22
  %or.cond.i.i = icmp eq i32 %10, 16
  br i1 %or.cond.i.i, label %_ZL10setup_baseP17gmx_ana_poscalc_t.exit, label %_ZL12can_use_baseP17gmx_ana_poscalc_t.exit.i

11:                                               ; preds = %2
  %.off.i.i = add i32 %6, -3
  %switch.i.i = icmp ult i32 %.off.i.i, 2
  br i1 %switch.i.i, label %12, label %_ZL12can_use_baseP17gmx_ana_poscalc_t.exit.i

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 16
  %.not12.i.i = icmp eq i32 %15, 0
  br i1 %.not12.i.i, label %_ZL12can_use_baseP17gmx_ana_poscalc_t.exit.i, label %_ZL10setup_baseP17gmx_ana_poscalc_t.exit

_ZL12can_use_baseP17gmx_ana_poscalc_t.exit.i:     ; preds = %12, %11, %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  call void @_Z17gmx_ana_index_setP15gmx_ana_index_tiPii(ptr noundef nonnull %4, i32 noundef %17, ptr noundef %19, i32 noundef 0)
  call void @_Z19gmx_ana_index_clearP15gmx_ana_index_t(ptr noundef nonnull %5)
  %20 = load i32, ptr %16, align 8
  call void @_Z21gmx_ana_index_reserveP15gmx_ana_index_ti(ptr noundef nonnull %5, i32 noundef %20)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not62.i = icmp eq ptr %24, null
  br i1 %.not62.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZL12can_use_baseP17gmx_ana_poscalc_t.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %26

26:                                               ; preds = %_ZL12can_use_baseP17gmx_ana_poscalc_t.exit55.thread.i, %.lr.ph.i
  %.064.i = phi ptr [ %24, %.lr.ph.i ], [ %28, %_ZL12can_use_baseP17gmx_ana_poscalc_t.exit55.thread.i ]
  %.04063.i = phi ptr [ %0, %.lr.ph.i ], [ %.1.i, %_ZL12can_use_baseP17gmx_ana_poscalc_t.exit55.thread.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.064.i, i64 112
  %28 = load ptr, ptr %27, align 8
  %.not45.i = icmp eq ptr %.064.i, %0
  br i1 %.not45.i, label %_ZL12can_use_baseP17gmx_ana_poscalc_t.exit55.thread.i, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.064.i, i64 104
  %31 = load ptr, ptr %30, align 8
  %.not46.i = icmp eq ptr %31, null
  br i1 %.not46.i, label %32, label %_ZL12can_use_baseP17gmx_ana_poscalc_t.exit55.thread.i

32:                                               ; preds = %29
  %33 = load i32, ptr %.064.i, align 8
  switch i32 %33, label %38 [
    i32 0, label %_ZL12can_use_baseP17gmx_ana_poscalc_t.exit55.thread.i
    i32 1, label %34
    i32 2, label %34
  ]

34:                                               ; preds = %32, %32
  %35 = getelementptr inbounds nuw i8, ptr %.064.i, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 22
  %or.cond.i49.i = icmp eq i32 %37, 16
  br i1 %or.cond.i49.i, label %_ZL12can_use_baseP17gmx_ana_poscalc_t.exit55.thread.i, label %_ZL12can_use_baseP17gmx_ana_poscalc_t.exit55.i

38:                                               ; preds = %32
  %39 = add i32 %33, -5
  %switch.i53.i = icmp ult i32 %39, -2
  %40 = getelementptr inbounds nuw i8, ptr %.064.i, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 16
  %.not12.i54.i = icmp eq i32 %42, 0
  %or.cond65.i = select i1 %switch.i53.i, i1 true, i1 %.not12.i54.i
  br i1 %or.cond65.i, label %_ZL12can_use_baseP17gmx_ana_poscalc_t.exit55.i, label %_ZL12can_use_baseP17gmx_ana_poscalc_t.exit55.thread.i

_ZL12can_use_baseP17gmx_ana_poscalc_t.exit55.i:   ; preds = %38, %34
  %43 = phi i32 [ %36, %34 ], [ %41, %38 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %44 = getelementptr inbounds nuw i8, ptr %.04063.i, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.064.i, i64 4
  %47 = xor i32 %45, %43
  %48 = and i32 %47, 5
  %or.cond.i56.i = icmp eq i32 %48, 0
  br i1 %or.cond.i56.i, label %49, label %_ZL12should_mergeP17gmx_ana_poscalc_tS0_P15gmx_ana_index_tS2_.exit.thread.i

49:                                               ; preds = %_ZL12can_use_baseP17gmx_ana_poscalc_t.exit55.i
  %50 = getelementptr inbounds nuw i8, ptr %.064.i, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %.064.i, i64 32
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.064.i, i64 40
  %54 = load ptr, ptr %53, align 8
  call void @_Z17gmx_ana_index_setP15gmx_ana_index_tiPii(ptr noundef nonnull %3, i32 noundef %52, ptr noundef %54, i32 noundef 0)
  call void @_Z26gmx_ana_index_intersectionP15gmx_ana_index_tS0_S0_(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %3)
  %55 = load i32, ptr %5, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %_ZL12should_mergeP17gmx_ana_poscalc_tS0_P15gmx_ana_index_tS2_.exit.thread.i, label %57

57:                                               ; preds = %49
  %58 = load i32, ptr %44, align 4
  %59 = and i32 %58, 4
  %.not19.i.i = icmp eq i32 %59, 0
  br i1 %.not19.i.i, label %67, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %46, align 4
  %62 = and i32 %61, 4
  %.not20.i.i = icmp eq i32 %62, 0
  br i1 %.not20.i.i, label %67, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %.04063.i, align 8
  %65 = load i32, ptr %.064.i, align 8
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %72, label %67

67:                                               ; preds = %63, %60, %57
  %68 = getelementptr inbounds nuw i8, ptr %.04063.i, i64 16
  %69 = call noundef zeroext i1 @_Z30gmx_ana_index_has_full_ablocksP15gmx_ana_index_tP8t_blocka(ptr noundef nonnull %5, ptr noundef nonnull %68)
  br i1 %69, label %70, label %_ZL12should_mergeP17gmx_ana_poscalc_tS0_P15gmx_ana_index_tS2_.exit.thread.i

70:                                               ; preds = %67
  %71 = call noundef zeroext i1 @_Z30gmx_ana_index_has_full_ablocksP15gmx_ana_index_tP8t_blocka(ptr noundef nonnull %5, ptr noundef nonnull %50)
  br i1 %71, label %72, label %_ZL12should_mergeP17gmx_ana_poscalc_tS0_P15gmx_ana_index_tS2_.exit.thread.i

_ZL12should_mergeP17gmx_ana_poscalc_tS0_P15gmx_ana_index_tS2_.exit.thread.i: ; preds = %70, %67, %49, %_ZL12can_use_baseP17gmx_ana_poscalc_t.exit55.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %_ZL12can_use_baseP17gmx_ana_poscalc_t.exit55.thread.i

72:                                               ; preds = %70, %63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %73 = icmp eq ptr %.04063.i, %0
  %74 = getelementptr inbounds nuw i8, ptr %.064.i, i64 88
  %75 = load ptr, ptr %74, align 8
  %.not48.i = icmp eq ptr %75, null
  br i1 %73, label %76, label %83

76:                                               ; preds = %72
  br i1 %.not48.i, label %77, label %79

77:                                               ; preds = %76
  %78 = call fastcc noundef ptr @_ZL18create_simple_baseP17gmx_ana_poscalc_t(ptr noundef nonnull %.064.i)
  br label %79

79:                                               ; preds = %77, %76
  %.2.i = phi ptr [ %78, %77 ], [ %.064.i, %76 ]
  call fastcc void @_ZL13merge_to_baseP17gmx_ana_poscalc_tS0_(ptr noundef %.2.i, ptr noundef nonnull %0)
  store ptr %.2.i, ptr %25, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.2.i, i64 128
  %81 = load i32, ptr %80, align 8
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %80, align 8
  br label %126

83:                                               ; preds = %72
  call fastcc void @_ZL13merge_to_baseP17gmx_ana_poscalc_tS0_(ptr noundef nonnull %.04063.i, ptr noundef nonnull %.064.i)
  br i1 %.not48.i, label %84, label %88

84:                                               ; preds = %83
  store ptr %.04063.i, ptr %30, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.04063.i, i64 128
  %86 = load i32, ptr %85, align 8
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %85, align 8
  br label %126

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %.064.i, i64 136
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %.064.i, i64 120
  %92 = load ptr, ptr %91, align 8
  %.not.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i, label %96, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %27, align 8
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 112
  store ptr %94, ptr %95, align 8
  br label %._crit_edge.i.i.i

96:                                               ; preds = %88
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %.064.i, %98
  %100 = load ptr, ptr %27, align 8
  br i1 %99, label %101, label %._crit_edge.i.i.i

101:                                              ; preds = %96
  store ptr %100, ptr %97, align 8
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %101, %96, %93
  %102 = phi ptr [ %100, %101 ], [ %94, %93 ], [ %100, %96 ]
  %.not16.i.i.i = icmp eq ptr %102, null
  br i1 %.not16.i.i.i, label %106, label %103

103:                                              ; preds = %._crit_edge.i.i.i
  %104 = load ptr, ptr %91, align 8
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 120
  store ptr %104, ptr %105, align 8
  br label %_ZN3gmx29PositionCalculationCollection4Impl17removeCalculationEP17gmx_ana_poscalc_t.exit.i.i

106:                                              ; preds = %._crit_edge.i.i.i
  %107 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %.064.i, %108
  br i1 %109, label %110, label %_ZN3gmx29PositionCalculationCollection4Impl17removeCalculationEP17gmx_ana_poscalc_t.exit.i.i

110:                                              ; preds = %106
  %111 = load ptr, ptr %91, align 8
  store ptr %111, ptr %107, align 8
  br label %_ZN3gmx29PositionCalculationCollection4Impl17removeCalculationEP17gmx_ana_poscalc_t.exit.i.i

_ZN3gmx29PositionCalculationCollection4Impl17removeCalculationEP17gmx_ana_poscalc_t.exit.i.i: ; preds = %110, %106, %103
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %112 = getelementptr inbounds nuw i8, ptr %.04063.i, i64 136
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %.014.i.i = load ptr, ptr %114, align 8
  %.not15.i.i = icmp eq ptr %.014.i.i, null
  br i1 %.not15.i.i, label %_ZL11merge_basesP17gmx_ana_poscalc_tS0_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN3gmx29PositionCalculationCollection4Impl17removeCalculationEP17gmx_ana_poscalc_t.exit.i.i
  %115 = getelementptr inbounds nuw i8, ptr %.04063.i, i64 128
  br label %116

116:                                              ; preds = %123, %.lr.ph.i.i
  %.016.i.i = phi ptr [ %.014.i.i, %.lr.ph.i.i ], [ %.0.i58.i, %123 ]
  %117 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 104
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, %.064.i
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  store ptr %.04063.i, ptr %117, align 8
  %121 = load i32, ptr %115, align 8
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %115, align 8
  br label %123

123:                                              ; preds = %120, %116
  %124 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 112
  %.0.i58.i = load ptr, ptr %124, align 8
  %.not.i.i = icmp eq ptr %.0.i58.i, null
  br i1 %.not.i.i, label %_ZL11merge_basesP17gmx_ana_poscalc_tS0_.exit.i, label %116, !llvm.loop !21

_ZL11merge_basesP17gmx_ana_poscalc_tS0_.exit.i:   ; preds = %123, %_ZN3gmx29PositionCalculationCollection4Impl17removeCalculationEP17gmx_ana_poscalc_t.exit.i.i
  %125 = getelementptr inbounds nuw i8, ptr %.064.i, i64 128
  store i32 0, ptr %125, align 8
  call void @_Z20gmx_ana_poscalc_freeP17gmx_ana_poscalc_t(ptr noundef nonnull %.064.i)
  br label %126

126:                                              ; preds = %_ZL11merge_basesP17gmx_ana_poscalc_tS0_.exit.i, %84, %79
  %.3.i = phi ptr [ %.2.i, %79 ], [ %.04063.i, %_ZL11merge_basesP17gmx_ana_poscalc_tS0_.exit.i ], [ %.04063.i, %84 ]
  %127 = getelementptr inbounds nuw i8, ptr %.3.i, i64 32
  %128 = load i32, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %.3.i, i64 40
  %130 = load ptr, ptr %129, align 8
  call void @_Z17gmx_ana_index_setP15gmx_ana_index_tiPii(ptr noundef nonnull %4, i32 noundef %128, ptr noundef %130, i32 noundef 0)
  %131 = load i32, ptr %16, align 8
  call void @_Z21gmx_ana_index_reserveP15gmx_ana_index_ti(ptr noundef nonnull %5, i32 noundef %131)
  br label %_ZL12can_use_baseP17gmx_ana_poscalc_t.exit55.thread.i

_ZL12can_use_baseP17gmx_ana_poscalc_t.exit55.thread.i: ; preds = %126, %_ZL12should_mergeP17gmx_ana_poscalc_tS0_P15gmx_ana_index_tS2_.exit.thread.i, %38, %34, %32, %29, %26
  %.1.i = phi ptr [ %.04063.i, %29 ], [ %.3.i, %126 ], [ %.04063.i, %26 ], [ %.04063.i, %_ZL12should_mergeP17gmx_ana_poscalc_tS0_P15gmx_ana_index_tS2_.exit.thread.i ], [ %.04063.i, %32 ], [ %.04063.i, %34 ], [ %.04063.i, %38 ]
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %._crit_edge.i, label %26, !llvm.loop !22

._crit_edge.i:                                    ; preds = %_ZL12can_use_baseP17gmx_ana_poscalc_t.exit55.thread.i, %_ZL12can_use_baseP17gmx_ana_poscalc_t.exit.i
  call void @_Z20gmx_ana_index_deinitP15gmx_ana_index_t(ptr noundef nonnull %5)
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %133 = load ptr, ptr %132, align 8
  %.not42.i = icmp eq ptr %133, null
  br i1 %.not42.i, label %134, label %_ZL10setup_baseP17gmx_ana_poscalc_t.exit

134:                                              ; preds = %._crit_edge.i
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %136 = load i32, ptr %135, align 4
  %137 = and i32 %136, 16
  %.not43.i = icmp eq i32 %137, 0
  %138 = and i32 %136, 6
  %.not44.i = icmp eq i32 %138, 0
  %or.cond.i = or i1 %.not43.i, %.not44.i
  br i1 %or.cond.i, label %_ZL10setup_baseP17gmx_ana_poscalc_t.exit, label %139

139:                                              ; preds = %134
  %140 = call fastcc noundef ptr @_ZL18create_simple_baseP17gmx_ana_poscalc_t(ptr noundef nonnull %0)
  br label %_ZL10setup_baseP17gmx_ana_poscalc_t.exit

_ZL10setup_baseP17gmx_ana_poscalc_t.exit:         ; preds = %2, %7, %12, %._crit_edge.i, %134, %139
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL20set_poscalc_maxindexP17gmx_ana_poscalc_tP15gmx_ana_index_tb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 4
  %13 = icmp ne i32 %12, 0
  tail call void @_Z24gmx_ana_index_make_blockP8t_blockaPK10gmx_mtop_tP15gmx_ana_index_t9e_index_tb(ptr noundef nonnull %7, ptr noundef %6, ptr noundef %1, i32 noundef %9, i1 noundef zeroext %13)
  %14 = load i32, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %14, %16
  %.pre = load i32, ptr %10, align 4
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  store i32 0, ptr %0, align 8
  %19 = and i32 %.pre, -8
  store i32 %19, ptr %10, align 4
  br label %20

20:                                               ; preds = %18, %3
  %21 = phi i32 [ %19, %18 ], [ %.pre, %3 ]
  %22 = and i32 %21, 4
  %.not = icmp ne i32 %22, 0
  %23 = and i32 %21, 18
  %or.cond = icmp eq i32 %23, 16
  %or.cond31 = or i1 %.not, %or.cond
  br i1 %or.cond31, label %32, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %0, align 8
  %.off = add i32 %25, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %26, label %32

26:                                               ; preds = %24
  %27 = load i32, ptr %8, align 8
  %28 = tail call noundef zeroext i1 @_Z32gmx_ana_index_has_complete_elemsP15gmx_ana_index_t9e_index_tPK10gmx_mtop_t(ptr noundef %1, i32 noundef %27, ptr noundef %6)
  %.pre32 = load i32, ptr %10, align 4
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = and i32 %.pre32, -7
  %31 = or disjoint i32 %30, 4
  store i32 %31, ptr %10, align 4
  br label %32

32:                                               ; preds = %24, %29, %26, %20
  %33 = phi i32 [ %21, %24 ], [ %31, %29 ], [ %.pre32, %26 ], [ %21, %20 ]
  %34 = and i32 %33, 4
  %.not30 = icmp eq i32 %34, 0
  %brmerge = or i1 %2, %.not30
  %.pre33 = load i32, ptr %15, align 8
  br i1 %brmerge, label %40, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %1, align 8
  %37 = icmp sgt i32 %.pre33, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_Z18gmx_ana_index_copyP15gmx_ana_index_tS0_b(ptr noundef nonnull %39, ptr noundef nonnull %1, i1 noundef zeroext true)
  br label %44

40:                                               ; preds = %32, %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8
  tail call void @_Z17gmx_ana_index_setP15gmx_ana_index_tiPii(ptr noundef nonnull %41, i32 noundef %.pre33, ptr noundef %43, i32 noundef 0)
  br label %44

44:                                               ; preds = %40, %38
  ret void
}

declare void @_Z24gmx_ana_index_make_blockP8t_blockaPK10gmx_mtop_tP15gmx_ana_index_t9e_index_tb(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

declare noundef zeroext i1 @_Z32gmx_ana_index_has_complete_elemsP15gmx_ana_index_t9e_index_tPK10gmx_mtop_t(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @_Z18gmx_ana_index_copyP15gmx_ana_index_tS0_b(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_Z19gmx_ana_index_clearP15gmx_ana_index_t(ptr noundef) local_unnamed_addr #5

declare void @_Z21gmx_ana_index_reserveP15gmx_ana_index_ti(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL18create_simple_baseP17gmx_ana_poscalc_t(ptr noundef %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %0, align 8
  %7 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.18, i32 noundef 431, i64 noundef 1, i64 noundef 144)
  store i32 %6, ptr %7, align 8
  %8 = icmp ult i32 %6, 5
  br i1 %8, label %switch.lookup, label %10

switch.lookup:                                    ; preds = %1
  %9 = zext nneg i32 %6 to i64
  %switch.gep = getelementptr inbounds nuw [5 x i32], ptr @switch.table._ZL18create_simple_baseP17gmx_ana_poscalc_t, i64 0, i64 %9
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %10

10:                                               ; preds = %1, %switch.lookup
  %.0.i.i = phi i32 [ %switch.load, %switch.lookup ], [ 0, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %.0.i.i, ptr %11, align 8
  %12 = icmp eq i32 %6, 0
  %spec.select.i.i.v = select i1 %12, i32 -50, i32 -49
  %spec.select.i.i = and i32 %spec.select.i.i.v, %3
  %.off.i.i = add i32 %6, -1
  %switch.i.i = icmp ult i32 %.off.i.i, 2
  %13 = and i32 %spec.select.i.i, -55
  %spec.select11.i.i = select i1 %switch.i.i, i32 %spec.select.i.i, i32 %13
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = or i32 %15, %spec.select11.i.i
  store i32 %16, ptr %14, align 4
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store i32 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store ptr %5, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store ptr %21, ptr %22, align 8
  %.not20.i.i = icmp eq ptr %21, null
  br i1 %.not20.i.i, label %25, label %23

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 112
  store ptr %7, ptr %24, align 8
  br label %25

25:                                               ; preds = %23, %10
  store ptr %7, ptr %20, align 8
  %26 = load ptr, ptr %22, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %_ZN3gmx29PositionCalculationCollection4Impl17createCalculationE11e_poscalc_ti.exit

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %29, align 8
  br label %_ZN3gmx29PositionCalculationCollection4Impl17createCalculationE11e_poscalc_ti.exit

_ZN3gmx29PositionCalculationCollection4Impl17createCalculationE11e_poscalc_ti.exit: ; preds = %25, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call fastcc void @_ZL20set_poscalc_maxindexP17gmx_ana_poscalc_tP15gmx_ana_index_tb(ptr noundef nonnull %7, ptr noundef nonnull %30, i1 noundef zeroext true)
  %31 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #26
  invoke void @_ZN13gmx_ana_pos_tC1Ev(ptr noundef nonnull align 8 dereferenceable(148) %31)
          to label %32 unwind label %75

32:                                               ; preds = %_ZN3gmx29PositionCalculationCollection4Impl17createCalculationE11e_poscalc_ti.exit
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %7, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %18, align 8
  %37 = icmp eq ptr %36, %35
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx29PositionCalculationCollection4Impl17removeCalculationEP17gmx_ana_poscalc_tENK3$_0clEv", ptr noundef nonnull @.str.18, i32 noundef 407) #24
  unreachable

39:                                               ; preds = %32
  %40 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %44, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %19, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 112
  store ptr %42, ptr %43, align 8
  br label %._crit_edge.i

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %7, %46
  %48 = load ptr, ptr %19, align 8
  br i1 %47, label %49, label %._crit_edge.i

49:                                               ; preds = %44
  store ptr %48, ptr %45, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %49, %44, %41
  %50 = phi ptr [ %48, %49 ], [ %42, %41 ], [ %48, %44 ]
  %.not16.i = icmp eq ptr %50, null
  br i1 %.not16.i, label %54, label %51

51:                                               ; preds = %._crit_edge.i
  %52 = load ptr, ptr %22, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 120
  store ptr %52, ptr %53, align 8
  br label %_ZN3gmx29PositionCalculationCollection4Impl17removeCalculationEP17gmx_ana_poscalc_t.exit

54:                                               ; preds = %._crit_edge.i
  %55 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %7, %56
  br i1 %57, label %58, label %_ZN3gmx29PositionCalculationCollection4Impl17removeCalculationEP17gmx_ana_poscalc_t.exit

58:                                               ; preds = %54
  %59 = load ptr, ptr %22, align 8
  store ptr %59, ptr %55, align 8
  br label %_ZN3gmx29PositionCalculationCollection4Impl17removeCalculationEP17gmx_ana_poscalc_t.exit

_ZN3gmx29PositionCalculationCollection4Impl17removeCalculationEP17gmx_ana_poscalc_t.exit: ; preds = %51, %54, %58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %18, align 8
  %62 = icmp eq ptr %61, %60
  br i1 %62, label %64, label %63

63:                                               ; preds = %_ZN3gmx29PositionCalculationCollection4Impl17removeCalculationEP17gmx_ana_poscalc_t.exit
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx29PositionCalculationCollection4Impl17insertCalculationEP17gmx_ana_poscalc_tS3_ENK3$_0clEv", ptr noundef nonnull @.str.18, i32 noundef 378) #24
  unreachable

64:                                               ; preds = %_ZN3gmx29PositionCalculationCollection4Impl17removeCalculationEP17gmx_ana_poscalc_t.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %22, align 8
  store ptr %0, ptr %19, align 8
  %67 = load ptr, ptr %65, align 8
  %.not.i16 = icmp eq ptr %67, null
  br i1 %.not.i16, label %70, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 112
  store ptr %7, ptr %69, align 8
  br label %70

70:                                               ; preds = %64, %68
  store ptr %7, ptr %65, align 8
  %71 = load ptr, ptr %22, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %_ZN3gmx29PositionCalculationCollection4Impl17insertCalculationEP17gmx_ana_poscalc_tS3_.exit

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %7, ptr %74, align 8
  br label %_ZN3gmx29PositionCalculationCollection4Impl17insertCalculationEP17gmx_ana_poscalc_tS3_.exit

_ZN3gmx29PositionCalculationCollection4Impl17insertCalculationEP17gmx_ana_poscalc_tS3_.exit: ; preds = %70, %73
  ret ptr %7

75:                                               ; preds = %_ZN3gmx29PositionCalculationCollection4Impl17createCalculationE11e_poscalc_ti.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %31) #27
  resume { ptr, i32 } %76
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL13merge_to_baseP17gmx_ana_poscalc_tS0_(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca %struct.gmx_ana_index_t, align 8
  %4 = alloca %struct.gmx_ana_index_t, align 8
  %5 = alloca %struct.gmx_ana_index_t, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 192
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = or i32 %10, %8
  store i32 %11, ptr %9, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load ptr, ptr %15, align 8
  call void @_Z17gmx_ana_index_setP15gmx_ana_index_tiPii(ptr noundef nonnull %3, i32 noundef %14, ptr noundef %16, i32 noundef 0)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  call void @_Z17gmx_ana_index_setP15gmx_ana_index_tiPii(ptr noundef nonnull %4, i32 noundef %19, ptr noundef %21, i32 noundef 0)
  %22 = call noundef i32 @_Z29gmx_ana_index_difference_sizeP15gmx_ana_index_tS0_(ptr noundef nonnull %3, ptr noundef nonnull %4)
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %131

24:                                               ; preds = %2
  call void @_Z19gmx_ana_index_clearP15gmx_ana_index_t(ptr noundef nonnull %5)
  %25 = load i32, ptr %18, align 8
  %26 = add nsw i32 %25, %22
  call void @_Z21gmx_ana_index_reserveP15gmx_ana_index_ti(ptr noundef nonnull %5, i32 noundef %26)
  call void @_Z24gmx_ana_index_differenceP15gmx_ana_index_tS0_S0_(ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %27 = load i32, ptr %5, align 8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %24
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load ptr, ptr %32, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %44
  %.07186 = phi i32 [ 0, %.preheader.lr.ph ], [ %46, %44 ]
  %.07485 = phi i32 [ 0, %.preheader.lr.ph ], [ %51, %44 ]
  %.07784 = phi i32 [ 0, %.preheader.lr.ph ], [ %52, %44 ]
  %34 = sext i32 %.07485 to i64
  %35 = getelementptr inbounds i32, ptr %33, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %.07186 to i64
  br label %38

38:                                               ; preds = %38, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %38 ], [ %37, %.preheader ]
  %39 = getelementptr inbounds i32, ptr %31, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %29, i64 %41
  %43 = load i32, ptr %42, align 4
  %.not81 = icmp eq i32 %43, %36
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br i1 %.not81, label %44, label %38, !llvm.loop !23

44:                                               ; preds = %38
  %45 = trunc nsw i64 %indvars.iv to i32
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %31, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = sub i32 %.07485, %40
  %51 = add i32 %50, %49
  %52 = add nuw nsw i32 %.07784, 1
  %53 = icmp slt i32 %51, %27
  br i1 %53, label %.preheader, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %44, %24
  %.077.lcssa = phi i32 [ 0, %24 ], [ %52, %44 ]
  call void @_Z19gmx_ana_index_mergeP15gmx_ana_index_tS0_S0_(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load i32, ptr %17, align 8
  %56 = add i32 %.077.lcssa, 1
  %57 = add i32 %56, %55
  %58 = sext i32 %57 to i64
  %59 = load ptr, ptr %54, align 8
  %60 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.18, i32 noundef 889, ptr noundef %59, i64 noundef range(i64 -2147483647, 2147483648) %58, i64 noundef 4)
  store ptr %60, ptr %54, align 8
  %61 = load i32, ptr %5, align 8
  %62 = load i32, ptr %17, align 8
  %63 = load i32, ptr %12, align 8
  %64 = add nsw i32 %62, %.077.lcssa
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %60, i64 %65
  store i32 %61, ptr %66, align 4
  %67 = icmp sgt i32 %64, 0
  br i1 %67, label %.lr.ph, label %._crit_edge93

.lr.ph:                                           ; preds = %._crit_edge
  %68 = add nsw i32 %63, -1
  %69 = add nsw i32 %62, -1
  %70 = add nsw i32 %61, -1
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %73 = zext nneg i32 %64 to i64
  br label %74

74:                                               ; preds = %.lr.ph, %116
  %indvars.iv96 = phi i64 [ %73, %.lr.ph ], [ %indvars.iv.next97, %116 ]
  %.07090 = phi i32 [ %68, %.lr.ph ], [ %.1, %116 ]
  %.27389 = phi i32 [ %69, %.lr.ph ], [ %.3, %116 ]
  %.17588 = phi i32 [ %70, %.lr.ph ], [ %.276, %116 ]
  %indvars.iv.next97 = add nsw i64 %indvars.iv96, -1
  %75 = icmp slt i32 %.27389, 0
  %.pre.pre = load ptr, ptr %54, align 8
  br i1 %75, label %90, label %76

76:                                               ; preds = %74
  %77 = load ptr, ptr %20, align 8
  %78 = zext nneg i32 %.27389 to i64
  %79 = getelementptr inbounds nuw i32, ptr %.pre.pre, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr i32, ptr %77, i64 %82
  %84 = getelementptr i8, ptr %83, i64 -4
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %71, align 8
  %87 = sext i32 %.17588 to i64
  %88 = getelementptr inbounds i32, ptr %86, i64 %87
  %89 = load i32, ptr %88, align 4
  %.not = icmp eq i32 %85, %89
  br i1 %.not, label %98, label %90

90:                                               ; preds = %76, %74
  %91 = load ptr, ptr %72, align 8
  %92 = sext i32 %.07090 to i64
  %93 = getelementptr i32, ptr %91, i64 %92
  %94 = getelementptr i8, ptr %93, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = load i32, ptr %93, align 4
  %.neg80 = sub i32 %96, %95
  %97 = add nsw i32 %.07090, -1
  br label %116

98:                                               ; preds = %76
  %99 = icmp sgt i32 %.07090, -1
  br i1 %99, label %100, label %113

100:                                              ; preds = %98
  %101 = load ptr, ptr %15, align 8
  %102 = load ptr, ptr %72, align 8
  %103 = zext nneg i32 %.07090 to i64
  %104 = getelementptr inbounds nuw i32, ptr %102, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr i32, ptr %101, i64 %107
  %109 = getelementptr i8, ptr %108, i64 -4
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, %85
  %112 = sext i1 %111 to i32
  %spec.select = add nsw i32 %.07090, %112
  br label %113

113:                                              ; preds = %100, %98
  %.2 = phi i32 [ %.07090, %98 ], [ %spec.select, %100 ]
  %114 = load i32, ptr %79, align 4
  %.neg = sub i32 %114, %81
  %115 = add nsw i32 %.27389, -1
  br label %116

116:                                              ; preds = %113, %90
  %.neg80.pn = phi i32 [ %.neg80, %90 ], [ %.neg, %113 ]
  %.3 = phi i32 [ %.27389, %90 ], [ %115, %113 ]
  %.1 = phi i32 [ %97, %90 ], [ %.2, %113 ]
  %.276 = add i32 %.neg80.pn, %.17588
  %117 = add nsw i32 %.276, 1
  %118 = getelementptr inbounds nuw i32, ptr %.pre.pre, i64 %indvars.iv.next97
  store i32 %117, ptr %118, align 4
  %119 = icmp samesign ugt i64 %indvars.iv96, 1
  br i1 %119, label %74, label %._crit_edge93, !llvm.loop !25

._crit_edge93:                                    ; preds = %116, %._crit_edge
  %120 = load i32, ptr %17, align 8
  %121 = add nsw i32 %120, %.077.lcssa
  store i32 %121, ptr %17, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %123 = load i32, ptr %122, align 8
  %124 = add nsw i32 %123, %.077.lcssa
  store i32 %124, ptr %122, align 8
  %125 = load ptr, ptr %20, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.18, i32 noundef 916, ptr noundef %125)
  %126 = load i32, ptr %5, align 8
  store i32 %126, ptr %18, align 8
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %20, align 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %126, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @_Z17gmx_ana_index_setP15gmx_ana_index_tiPii(ptr noundef nonnull %130, i32 noundef %126, ptr noundef %128, i32 noundef 0)
  br label %131

131:                                              ; preds = %._crit_edge93, %2
  ret void
}

declare void @_Z20gmx_ana_index_deinitP15gmx_ana_index_t(ptr noundef) local_unnamed_addr #5

declare void @_Z26gmx_ana_index_intersectionP15gmx_ana_index_tS0_S0_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_Z30gmx_ana_index_has_full_ablocksP15gmx_ana_index_tP8t_blocka(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN13gmx_ana_pos_tC1Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #5

declare noundef i32 @_Z29gmx_ana_index_difference_sizeP15gmx_ana_index_tS0_(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_Z24gmx_ana_index_differenceP15gmx_ana_index_tS0_S0_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_Z19gmx_ana_index_mergeP15gmx_ana_index_tS0_S0_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @_Z21gmx_ana_indexmap_initP18gmx_ana_indexmap_tP15gmx_ana_index_tPK10gmx_mtop_t9e_index_t(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_Z27gmx_ana_indexmap_set_staticP18gmx_ana_indexmap_tP8t_blocka(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_Z19gmx_ana_pos_reserveP13gmx_ana_pos_tii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @_Z30gmx_ana_pos_reserve_velocitiesP13gmx_ana_pos_t(ptr noundef) local_unnamed_addr #5

declare void @_Z26gmx_ana_pos_reserve_forcesP13gmx_ana_pos_t(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN13gmx_ana_pos_tD1Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 0, 3) i32 @_Z38gmx_ana_poscalc_required_topology_infoP17gmx_ana_poscalc_t(ptr noundef readonly captures(none) %0) local_unnamed_addr #17 {
  %2 = load i32, ptr %0, align 8
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 129
  %or.cond10.i = icmp eq i32 %6, 0
  br i1 %or.cond10.i, label %7, label %_ZN3gmx12_GLOBAL__N_120requiredTopologyInfoE11e_poscalc_ti.exit

7:                                                ; preds = %3
  %or.cond.i = icmp ult i32 %2, 3
  br i1 %or.cond.i, label %_ZN3gmx12_GLOBAL__N_120requiredTopologyInfoE11e_poscalc_ti.exit, label %8

8:                                                ; preds = %7, %1
  br label %_ZN3gmx12_GLOBAL__N_120requiredTopologyInfoE11e_poscalc_ti.exit

_ZN3gmx12_GLOBAL__N_120requiredTopologyInfoE11e_poscalc_ti.exit: ; preds = %3, %7, %8
  %.0.i = phi i32 [ 0, %8 ], [ 2, %3 ], [ 1, %7 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_Z22gmx_ana_poscalc_updateP17gmx_ana_poscalc_tP13gmx_ana_pos_tP15gmx_ana_index_tP10t_trxframePK5t_pbc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 32
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.loopexit, label %13

13:                                               ; preds = %9, %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load ptr, ptr %14, align 8
  %.not197 = icmp eq ptr %15, null
  br i1 %.not197, label %17, label %16

16:                                               ; preds = %13
  tail call void @_Z22gmx_ana_poscalc_updateP17gmx_ana_poscalc_tP13gmx_ana_pos_tP15gmx_ana_index_tP10t_trxframePK5t_pbc(ptr noundef nonnull %15, ptr noundef null, ptr noundef null, ptr noundef %3, ptr noundef %4)
  br label %17

17:                                               ; preds = %16, %13
  %.not198 = icmp eq ptr %1, null
  br i1 %.not198, label %18, label %21

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %18, %17
  %.0 = phi ptr [ %1, %17 ], [ %20, %18 ]
  %.not199 = icmp eq ptr %2, null
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %spec.select = select i1 %.not199, ptr %22, ptr %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 16
  %.not200 = icmp eq i32 %25, 0
  br i1 %.not200, label %28, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  tail call void @_Z23gmx_ana_indexmap_updateP18gmx_ana_indexmap_tP15gmx_ana_index_tb(ptr noundef nonnull %27, ptr noundef nonnull %spec.select, i1 noundef zeroext false)
  br label %34

28:                                               ; preds = %21
  %29 = and i32 %24, 32
  %.not201 = icmp eq i32 %29, 0
  br i1 %.not201, label %34, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  tail call void @_Z23gmx_ana_indexmap_updateP18gmx_ana_indexmap_tP15gmx_ana_index_tb(ptr noundef nonnull %31, ptr noundef nonnull %spec.select, i1 noundef zeroext true)
  %32 = load i8, ptr %6, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %28, %30, %26
  %35 = load i32, ptr %23, align 4
  %36 = and i32 %35, 16
  %.not202 = icmp eq i32 %36, 0
  br i1 %.not202, label %37, label %.thread

37:                                               ; preds = %34
  store i8 1, ptr %6, align 8
  %38 = load ptr, ptr %14, align 8
  %.not203 = icmp eq ptr %38, null
  br i1 %.not203, label %228, label %.preheader253

.thread:                                          ; preds = %34
  %39 = load ptr, ptr %14, align 8
  %.not203240 = icmp eq ptr %39, null
  %40 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %41 = load i32, ptr %40, align 8
  br i1 %.not203240, label %.thread241, label %.preheader258

.preheader258:                                    ; preds = %.thread
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader258
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  br label %49

.preheader253:                                    ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %46 = load i32, ptr %45, align 8
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph266, label %._crit_edge267

.lr.ph266:                                        ; preds = %.preheader253
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %141

49:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %50 = load ptr, ptr %43, align 8
  %51 = load ptr, ptr %44, align 8
  %52 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %50, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 88
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = sext i32 %56 to i64
  %62 = getelementptr inbounds [3 x float], ptr %60, i64 %61
  %63 = load ptr, ptr %.0, align 8
  %64 = getelementptr inbounds nuw [3 x float], ptr %63, i64 %indvars.iv
  %65 = load float, ptr %62, align 4
  store float %65, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %67 = load float, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store float %67, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %70 = load float, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store float %70, ptr %71, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = load i32, ptr %40, align 8
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next, %73
  br i1 %74, label %49, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %49, %.preheader258
  %75 = phi i32 [ %41, %.preheader258 ], [ %72, %49 ]
  %76 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not218 = icmp ne ptr %77, null
  %78 = icmp sgt i32 %75, 0
  %or.cond = select i1 %.not218, i1 %78, i1 false
  br i1 %or.cond, label %.lr.ph262, label %.loopexit257

.lr.ph262:                                        ; preds = %._crit_edge
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %80 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  br label %81

81:                                               ; preds = %.lr.ph262, %81
  %indvars.iv286 = phi i64 [ 0, %.lr.ph262 ], [ %indvars.iv.next287, %81 ]
  %82 = load ptr, ptr %79, align 8
  %83 = load ptr, ptr %80, align 8
  %84 = getelementptr inbounds nuw i32, ptr %83, i64 %indvars.iv286
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %82, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 88
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = sext i32 %88 to i64
  %95 = getelementptr inbounds [3 x float], ptr %93, i64 %94
  %96 = load ptr, ptr %76, align 8
  %97 = getelementptr inbounds nuw [3 x float], ptr %96, i64 %indvars.iv286
  %98 = load float, ptr %95, align 4
  store float %98, ptr %97, align 4
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %100 = load float, ptr %99, align 4
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store float %100, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %103 = load float, ptr %102, align 4
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store float %103, ptr %104, align 4
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %105 = load i32, ptr %40, align 8
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next287, %106
  br i1 %107, label %81, label %.loopexit257, !llvm.loop !27

.loopexit257:                                     ; preds = %81, %._crit_edge
  %108 = phi i32 [ %75, %._crit_edge ], [ %105, %81 ]
  %109 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %110 = load ptr, ptr %109, align 8
  %.not219 = icmp ne ptr %110, null
  %111 = icmp sgt i32 %108, 0
  %or.cond324 = select i1 %.not219, i1 %111, i1 false
  br i1 %or.cond324, label %.lr.ph264, label %.loopexit

.lr.ph264:                                        ; preds = %.loopexit257
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %113 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  br label %114

114:                                              ; preds = %.lr.ph264, %114
  %indvars.iv289 = phi i64 [ 0, %.lr.ph264 ], [ %indvars.iv.next290, %114 ]
  %115 = load ptr, ptr %112, align 8
  %116 = load ptr, ptr %113, align 8
  %117 = getelementptr inbounds nuw i32, ptr %116, i64 %indvars.iv289
  %118 = load i32, ptr %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %115, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = load ptr, ptr %14, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 88
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = sext i32 %121 to i64
  %128 = getelementptr inbounds [3 x float], ptr %126, i64 %127
  %129 = load ptr, ptr %109, align 8
  %130 = getelementptr inbounds nuw [3 x float], ptr %129, i64 %indvars.iv289
  %131 = load float, ptr %128, align 4
  store float %131, ptr %130, align 4
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %133 = load float, ptr %132, align 4
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 4
  store float %133, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %136 = load float, ptr %135, align 4
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store float %136, ptr %137, align 4
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %138 = load i32, ptr %40, align 8
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %indvars.iv.next290, %139
  br i1 %140, label %114, label %.loopexit, !llvm.loop !28

141:                                              ; preds = %.lr.ph266, %141
  %indvars.iv292 = phi i64 [ 0, %.lr.ph266 ], [ %indvars.iv.next293, %141 ]
  %142 = load ptr, ptr %48, align 8
  %143 = getelementptr inbounds nuw i32, ptr %142, i64 %indvars.iv292
  %144 = load i32, ptr %143, align 4
  %145 = load ptr, ptr %14, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 88
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = sext i32 %144 to i64
  %150 = getelementptr inbounds [3 x float], ptr %148, i64 %149
  %151 = load ptr, ptr %.0, align 8
  %152 = getelementptr inbounds nuw [3 x float], ptr %151, i64 %indvars.iv292
  %153 = load float, ptr %150, align 4
  store float %153, ptr %152, align 4
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %155 = load float, ptr %154, align 4
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 4
  store float %155, ptr %156, align 4
  %157 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %158 = load float, ptr %157, align 4
  %159 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store float %158, ptr %159, align 4
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %160 = load i32, ptr %45, align 8
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %indvars.iv.next293, %161
  br i1 %162, label %141, label %._crit_edge267, !llvm.loop !29

._crit_edge267:                                   ; preds = %141, %.preheader253
  %163 = phi i32 [ %46, %.preheader253 ], [ %160, %141 ]
  %164 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %165 = load ptr, ptr %164, align 8
  %.not216 = icmp ne ptr %165, null
  %166 = icmp sgt i32 %163, 0
  %or.cond325 = and i1 %.not216, %166
  br i1 %or.cond325, label %.lr.ph269, label %.loopexit252

.lr.ph269:                                        ; preds = %._crit_edge267
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %168

168:                                              ; preds = %.lr.ph269, %168
  %indvars.iv295 = phi i64 [ 0, %.lr.ph269 ], [ %indvars.iv.next296, %168 ]
  %169 = load ptr, ptr %167, align 8
  %170 = getelementptr inbounds nuw i32, ptr %169, i64 %indvars.iv295
  %171 = load i32, ptr %170, align 4
  %172 = load ptr, ptr %14, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 88
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = sext i32 %171 to i64
  %178 = getelementptr inbounds [3 x float], ptr %176, i64 %177
  %179 = load ptr, ptr %164, align 8
  %180 = getelementptr inbounds nuw [3 x float], ptr %179, i64 %indvars.iv295
  %181 = load float, ptr %178, align 4
  store float %181, ptr %180, align 4
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %183 = load float, ptr %182, align 4
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 4
  store float %183, ptr %184, align 4
  %185 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %186 = load float, ptr %185, align 4
  %187 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store float %186, ptr %187, align 4
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %188 = load i32, ptr %45, align 8
  %189 = sext i32 %188 to i64
  %190 = icmp slt i64 %indvars.iv.next296, %189
  br i1 %190, label %168, label %.loopexit252, !llvm.loop !30

.loopexit252:                                     ; preds = %168, %._crit_edge267
  %191 = phi i32 [ %163, %._crit_edge267 ], [ %188, %168 ]
  %192 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %193 = load ptr, ptr %192, align 8
  %.not217 = icmp ne ptr %193, null
  %194 = icmp sgt i32 %191, 0
  %or.cond326 = and i1 %.not217, %194
  br i1 %or.cond326, label %.lr.ph271, label %.loopexit

.lr.ph271:                                        ; preds = %.loopexit252
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %196

196:                                              ; preds = %.lr.ph271, %196
  %indvars.iv298 = phi i64 [ 0, %.lr.ph271 ], [ %indvars.iv.next299, %196 ]
  %197 = load ptr, ptr %195, align 8
  %198 = getelementptr inbounds nuw i32, ptr %197, i64 %indvars.iv298
  %199 = load i32, ptr %198, align 4
  %200 = load ptr, ptr %14, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 88
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = load ptr, ptr %203, align 8
  %205 = sext i32 %199 to i64
  %206 = getelementptr inbounds [3 x float], ptr %204, i64 %205
  %207 = load ptr, ptr %192, align 8
  %208 = getelementptr inbounds nuw [3 x float], ptr %207, i64 %indvars.iv298
  %209 = load float, ptr %206, align 4
  store float %209, ptr %208, align 4
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %211 = load float, ptr %210, align 4
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 4
  store float %211, ptr %212, align 4
  %213 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %214 = load float, ptr %213, align 4
  %215 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store float %214, ptr %215, align 4
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %216 = load i32, ptr %45, align 8
  %217 = sext i32 %216 to i64
  %218 = icmp slt i64 %indvars.iv.next299, %217
  br i1 %218, label %196, label %.loopexit, !llvm.loop !31

.thread241:                                       ; preds = %.thread
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %41, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %221, ptr %222, align 8
  %223 = load i32, ptr %spec.select, align 8
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %223, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %226, ptr %227, align 8
  br label %228

228:                                              ; preds = %37, %.thread241
  %229 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %230 = load ptr, ptr %229, align 8
  %.not205 = icmp eq ptr %230, null
  br i1 %.not205, label %.loopexit248, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %233 = load i8, ptr %232, align 8
  %234 = trunc i8 %233 to i1
  br i1 %234, label %.loopexit248, label %.preheader247

.preheader247:                                    ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %236 = load i32, ptr %235, align 8
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %.lr.ph273, label %.loopexit248

.lr.ph273:                                        ; preds = %.preheader247, %.lr.ph273
  %indvars.iv301 = phi i64 [ %indvars.iv.next302, %.lr.ph273 ], [ 0, %.preheader247 ]
  %238 = load ptr, ptr %229, align 8
  %239 = getelementptr inbounds nuw [3 x float], ptr %238, i64 %indvars.iv301
  store float 0.000000e+00, ptr %239, align 4
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 4
  store float 0.000000e+00, ptr %240, align 4
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 8
  store float 0.000000e+00, ptr %241, align 4
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %242 = load i32, ptr %235, align 8
  %243 = sext i32 %242 to i64
  %244 = icmp slt i64 %indvars.iv.next302, %243
  br i1 %244, label %.lr.ph273, label %.loopexit248, !llvm.loop !32

.loopexit248:                                     ; preds = %.lr.ph273, %.preheader247, %231, %228
  %245 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %246 = load ptr, ptr %245, align 8
  %.not206 = icmp eq ptr %246, null
  br i1 %.not206, label %.loopexit246, label %247

247:                                              ; preds = %.loopexit248
  %248 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %249 = load i8, ptr %248, align 8
  %250 = trunc i8 %249 to i1
  br i1 %250, label %.loopexit246, label %.preheader245

.preheader245:                                    ; preds = %247
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %252 = load i32, ptr %251, align 8
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %.lr.ph275, label %.loopexit246

.lr.ph275:                                        ; preds = %.preheader245, %.lr.ph275
  %indvars.iv304 = phi i64 [ %indvars.iv.next305, %.lr.ph275 ], [ 0, %.preheader245 ]
  %254 = load ptr, ptr %245, align 8
  %255 = getelementptr inbounds nuw [3 x float], ptr %254, i64 %indvars.iv304
  store float 0.000000e+00, ptr %255, align 4
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 4
  store float 0.000000e+00, ptr %256, align 4
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store float 0.000000e+00, ptr %257, align 4
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %258 = load i32, ptr %251, align 8
  %259 = sext i32 %258 to i64
  %260 = icmp slt i64 %indvars.iv.next305, %259
  br i1 %260, label %.lr.ph275, label %.loopexit246, !llvm.loop !33

.loopexit246:                                     ; preds = %.lr.ph275, %.preheader245, %247, %.loopexit248
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %265 = load i32, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %262, i64 32
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %262, i64 40
  %271 = load ptr, ptr %270, align 8
  %272 = icmp eq ptr %269, %271
  br i1 %272, label %273, label %276

273:                                              ; preds = %.loopexit246
  %274 = sext i32 %265 to i64
  %.not.i.i = icmp eq ptr %267, null
  %275 = getelementptr inbounds i32, ptr %267, i64 %274
  %spec.select.i.i = select i1 %.not.i.i, ptr null, ptr %275
  br label %_ZN3gmx29PositionCalculationCollection4Impl15getFrameIndicesEiPi.exit

276:                                              ; preds = %.loopexit246
  %277 = getelementptr inbounds nuw i8, ptr %262, i64 56
  %278 = sext i32 %265 to i64
  %279 = getelementptr inbounds nuw i8, ptr %262, i64 64
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %277, align 8
  %282 = ptrtoint ptr %280 to i64
  %283 = ptrtoint ptr %281 to i64
  %284 = sub i64 %282, %283
  %285 = ashr exact i64 %284, 2
  %286 = icmp ult i64 %285, %278
  br i1 %286, label %287, label %289

287:                                              ; preds = %276
  %288 = sub nuw nsw i64 %278, %285
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %277, i64 noundef %288)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

289:                                              ; preds = %276
  %290 = icmp ugt i64 %285, %278
  br i1 %290, label %291, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

291:                                              ; preds = %289
  %292 = getelementptr inbounds i32, ptr %281, i64 %278
  %.not.i.i.i = icmp eq ptr %280, %292
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, label %293

293:                                              ; preds = %291
  store ptr %292, ptr %279, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i:             ; preds = %293, %291, %289, %287
  %294 = icmp sgt i32 %265, 0
  br i1 %294, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  %wide.trip.count.i = zext nneg i32 %265 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %295 = getelementptr inbounds nuw i32, ptr %267, i64 %indvars.iv.i
  %296 = load i32, ptr %295, align 4
  %297 = sext i32 %296 to i64
  %298 = load ptr, ptr %268, align 8
  %299 = getelementptr inbounds i32, ptr %298, i64 %297
  %300 = load i32, ptr %299, align 4
  %301 = load ptr, ptr %277, align 8
  %302 = getelementptr inbounds nuw i32, ptr %301, i64 %indvars.iv.i
  store i32 %300, ptr %302, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !34

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  %303 = load ptr, ptr %277, align 8
  %304 = load ptr, ptr %279, align 8
  %.pre = load ptr, ptr %261, align 8
  br label %_ZN3gmx29PositionCalculationCollection4Impl15getFrameIndicesEiPi.exit

_ZN3gmx29PositionCalculationCollection4Impl15getFrameIndicesEiPi.exit: ; preds = %273, %._crit_edge.i
  %305 = phi ptr [ %262, %273 ], [ %.pre, %._crit_edge.i ]
  %.sroa.3.0.i.in = phi ptr [ %spec.select.i.i, %273 ], [ %304, %._crit_edge.i ]
  %.sroa.0.0.i = phi ptr [ %267, %273 ], [ %303, %._crit_edge.i ]
  %.sroa.3.0.i = ptrtoint ptr %.sroa.3.0.i.in to i64
  %306 = load ptr, ptr %305, align 8
  %307 = load i32, ptr %23, align 4
  %308 = and i32 %307, 1
  %309 = icmp ne i32 %308, 0
  %310 = load i32, ptr %0, align 8
  switch i32 %310, label %434 [
    i32 0, label %.preheader244
    i32 3, label %384
    i32 4, label %409
  ]

.preheader244:                                    ; preds = %_ZN3gmx29PositionCalculationCollection4Impl15getFrameIndicesEiPi.exit
  %311 = load i32, ptr %264, align 8
  %312 = icmp sgt i32 %311, 0
  br i1 %312, label %.lr.ph277, label %._crit_edge278

.lr.ph277:                                        ; preds = %.preheader244
  %313 = getelementptr inbounds nuw i8, ptr %3, i64 72
  br label %314

314:                                              ; preds = %.lr.ph277, %314
  %indvars.iv307 = phi i64 [ 0, %.lr.ph277 ], [ %indvars.iv.next308, %314 ]
  %315 = load ptr, ptr %313, align 8
  %316 = getelementptr inbounds nuw i32, ptr %.sroa.0.0.i, i64 %indvars.iv307
  %317 = load i32, ptr %316, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [3 x float], ptr %315, i64 %318
  %320 = load ptr, ptr %.0, align 8
  %321 = getelementptr inbounds nuw [3 x float], ptr %320, i64 %indvars.iv307
  %322 = load float, ptr %319, align 4
  store float %322, ptr %321, align 4
  %323 = getelementptr inbounds nuw i8, ptr %319, i64 4
  %324 = load float, ptr %323, align 4
  %325 = getelementptr inbounds nuw i8, ptr %321, i64 4
  store float %324, ptr %325, align 4
  %326 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %327 = load float, ptr %326, align 4
  %328 = getelementptr inbounds nuw i8, ptr %321, i64 8
  store float %327, ptr %328, align 4
  %indvars.iv.next308 = add nuw nsw i64 %indvars.iv307, 1
  %329 = load i32, ptr %264, align 8
  %330 = sext i32 %329 to i64
  %331 = icmp slt i64 %indvars.iv.next308, %330
  br i1 %331, label %314, label %._crit_edge278, !llvm.loop !35

._crit_edge278:                                   ; preds = %314, %.preheader244
  %332 = phi i32 [ %311, %.preheader244 ], [ %329, %314 ]
  %333 = load ptr, ptr %229, align 8
  %.not211 = icmp eq ptr %333, null
  br i1 %.not211, label %.loopexit243, label %334

334:                                              ; preds = %._crit_edge278
  %335 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %336 = load i8, ptr %335, align 8
  %337 = trunc i8 %336 to i1
  %338 = icmp sgt i32 %332, 0
  %or.cond327 = and i1 %338, %337
  br i1 %or.cond327, label %.lr.ph280, label %.loopexit243

.lr.ph280:                                        ; preds = %334
  %339 = getelementptr inbounds nuw i8, ptr %3, i64 88
  br label %340

340:                                              ; preds = %.lr.ph280, %340
  %indvars.iv310 = phi i64 [ 0, %.lr.ph280 ], [ %indvars.iv.next311, %340 ]
  %341 = load ptr, ptr %339, align 8
  %342 = getelementptr inbounds nuw i32, ptr %.sroa.0.0.i, i64 %indvars.iv310
  %343 = load i32, ptr %342, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [3 x float], ptr %341, i64 %344
  %346 = load ptr, ptr %229, align 8
  %347 = getelementptr inbounds nuw [3 x float], ptr %346, i64 %indvars.iv310
  %348 = load float, ptr %345, align 4
  store float %348, ptr %347, align 4
  %349 = getelementptr inbounds nuw i8, ptr %345, i64 4
  %350 = load float, ptr %349, align 4
  %351 = getelementptr inbounds nuw i8, ptr %347, i64 4
  store float %350, ptr %351, align 4
  %352 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %353 = load float, ptr %352, align 4
  %354 = getelementptr inbounds nuw i8, ptr %347, i64 8
  store float %353, ptr %354, align 4
  %indvars.iv.next311 = add nuw nsw i64 %indvars.iv310, 1
  %355 = load i32, ptr %264, align 8
  %356 = sext i32 %355 to i64
  %357 = icmp slt i64 %indvars.iv.next311, %356
  br i1 %357, label %340, label %.loopexit243, !llvm.loop !36

.loopexit243:                                     ; preds = %340, %334, %._crit_edge278
  %358 = phi i32 [ %332, %334 ], [ %332, %._crit_edge278 ], [ %355, %340 ]
  %359 = load ptr, ptr %245, align 8
  %.not212 = icmp eq ptr %359, null
  br i1 %.not212, label %.loopexit, label %360

360:                                              ; preds = %.loopexit243
  %361 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %362 = load i8, ptr %361, align 8
  %363 = trunc i8 %362 to i1
  %364 = icmp sgt i32 %358, 0
  %or.cond328 = and i1 %364, %363
  br i1 %or.cond328, label %.lr.ph282, label %.loopexit

.lr.ph282:                                        ; preds = %360
  %365 = getelementptr inbounds nuw i8, ptr %3, i64 104
  br label %366

366:                                              ; preds = %.lr.ph282, %366
  %indvars.iv313 = phi i64 [ 0, %.lr.ph282 ], [ %indvars.iv.next314, %366 ]
  %367 = load ptr, ptr %365, align 8
  %368 = getelementptr inbounds nuw i32, ptr %.sroa.0.0.i, i64 %indvars.iv313
  %369 = load i32, ptr %368, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [3 x float], ptr %367, i64 %370
  %372 = load ptr, ptr %245, align 8
  %373 = getelementptr inbounds nuw [3 x float], ptr %372, i64 %indvars.iv313
  %374 = load float, ptr %371, align 4
  store float %374, ptr %373, align 4
  %375 = getelementptr inbounds nuw i8, ptr %371, i64 4
  %376 = load float, ptr %375, align 4
  %377 = getelementptr inbounds nuw i8, ptr %373, i64 4
  store float %376, ptr %377, align 4
  %378 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %379 = load float, ptr %378, align 4
  %380 = getelementptr inbounds nuw i8, ptr %373, i64 8
  store float %379, ptr %380, align 4
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, 1
  %381 = load i32, ptr %264, align 8
  %382 = sext i32 %381 to i64
  %383 = icmp slt i64 %indvars.iv.next314, %382
  br i1 %383, label %366, label %.loopexit, !llvm.loop !37

384:                                              ; preds = %_ZN3gmx29PositionCalculationCollection4Impl15getFrameIndicesEiPi.exit
  %385 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %386 = load ptr, ptr %385, align 8
  %387 = ptrtoint ptr %.sroa.0.0.i to i64
  %388 = sub i64 %.sroa.3.0.i, %387
  %389 = lshr exact i64 %388, 2
  %390 = trunc i64 %389 to i32
  %391 = load ptr, ptr %.0, align 8
  tail call void @_Z13gmx_calc_comgPK10gmx_mtop_tPA3_fiPKibPf(ptr noundef %306, ptr noundef %386, i32 noundef %390, ptr noundef %.sroa.0.0.i, i1 noundef zeroext %309, ptr noundef %391)
  %392 = load ptr, ptr %229, align 8
  %.not209 = icmp eq ptr %392, null
  br i1 %.not209, label %400, label %393

393:                                              ; preds = %384
  %394 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %395 = load i8, ptr %394, align 8
  %396 = trunc i8 %395 to i1
  br i1 %396, label %397, label %400

397:                                              ; preds = %393
  %398 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %399 = load ptr, ptr %398, align 8
  tail call void @_Z13gmx_calc_comgPK10gmx_mtop_tPA3_fiPKibPf(ptr noundef %306, ptr noundef %399, i32 noundef %390, ptr noundef %.sroa.0.0.i, i1 noundef zeroext %309, ptr noundef nonnull %392)
  br label %400

400:                                              ; preds = %397, %393, %384
  %401 = load ptr, ptr %245, align 8
  %.not210 = icmp eq ptr %401, null
  br i1 %.not210, label %.loopexit, label %402

402:                                              ; preds = %400
  %403 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %404 = load i8, ptr %403, align 8
  %405 = trunc i8 %404 to i1
  br i1 %405, label %406, label %.loopexit

406:                                              ; preds = %402
  %407 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %408 = load ptr, ptr %407, align 8
  tail call void @_Z15gmx_calc_comg_fPK10gmx_mtop_tPA3_fiPKibPf(ptr noundef %306, ptr noundef %408, i32 noundef %390, ptr noundef %.sroa.0.0.i, i1 noundef zeroext %309, ptr noundef nonnull %401)
  br label %.loopexit

409:                                              ; preds = %_ZN3gmx29PositionCalculationCollection4Impl15getFrameIndicesEiPi.exit
  %410 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %411 = load ptr, ptr %410, align 8
  %412 = ptrtoint ptr %.sroa.0.0.i to i64
  %413 = sub i64 %.sroa.3.0.i, %412
  %414 = lshr exact i64 %413, 2
  %415 = trunc i64 %414 to i32
  %416 = load ptr, ptr %.0, align 8
  tail call void @_Z17gmx_calc_comg_pbcPK10gmx_mtop_tPA3_fPK5t_pbciPKibPf(ptr noundef %306, ptr noundef %411, ptr noundef %4, i32 noundef %415, ptr noundef %.sroa.0.0.i, i1 noundef zeroext %309, ptr noundef %416)
  %417 = load ptr, ptr %229, align 8
  %.not207 = icmp eq ptr %417, null
  br i1 %.not207, label %425, label %418

418:                                              ; preds = %409
  %419 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %420 = load i8, ptr %419, align 8
  %421 = trunc i8 %420 to i1
  br i1 %421, label %422, label %425

422:                                              ; preds = %418
  %423 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %424 = load ptr, ptr %423, align 8
  tail call void @_Z13gmx_calc_comgPK10gmx_mtop_tPA3_fiPKibPf(ptr noundef %306, ptr noundef %424, i32 noundef %415, ptr noundef %.sroa.0.0.i, i1 noundef zeroext %309, ptr noundef nonnull %417)
  br label %425

425:                                              ; preds = %422, %418, %409
  %426 = load ptr, ptr %245, align 8
  %.not208 = icmp eq ptr %426, null
  br i1 %.not208, label %.loopexit, label %427

427:                                              ; preds = %425
  %428 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %429 = load i8, ptr %428, align 8
  %430 = trunc i8 %429 to i1
  br i1 %430, label %431, label %.loopexit

431:                                              ; preds = %427
  %432 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %433 = load ptr, ptr %432, align 8
  tail call void @_Z15gmx_calc_comg_fPK10gmx_mtop_tPA3_fiPKibPf(ptr noundef %306, ptr noundef %433, i32 noundef %415, ptr noundef %.sroa.0.0.i, i1 noundef zeroext %309, ptr noundef nonnull %426)
  br label %.loopexit

434:                                              ; preds = %_ZN3gmx29PositionCalculationCollection4Impl15getFrameIndicesEiPi.exit
  %435 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %436 = load ptr, ptr %435, align 8
  %437 = load ptr, ptr %.0, align 8
  tail call void @_Z19gmx_calc_comg_blockPK10gmx_mtop_tPA3_fPK7t_blockPKibS3_(ptr noundef %306, ptr noundef %436, ptr noundef nonnull %263, ptr noundef %.sroa.0.0.i, i1 noundef zeroext %309, ptr noundef %437)
  %438 = load ptr, ptr %229, align 8
  %.not213 = icmp eq ptr %438, null
  br i1 %.not213, label %446, label %439

439:                                              ; preds = %434
  %440 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %441 = load i8, ptr %440, align 8
  %442 = trunc i8 %441 to i1
  br i1 %442, label %443, label %446

443:                                              ; preds = %439
  %444 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %445 = load ptr, ptr %444, align 8
  tail call void @_Z19gmx_calc_comg_blockPK10gmx_mtop_tPA3_fPK7t_blockPKibS3_(ptr noundef %306, ptr noundef %445, ptr noundef nonnull %263, ptr noundef %.sroa.0.0.i, i1 noundef zeroext %309, ptr noundef nonnull %438)
  br label %446

446:                                              ; preds = %443, %439, %434
  %447 = load ptr, ptr %245, align 8
  %.not214 = icmp eq ptr %447, null
  br i1 %.not214, label %.loopexit, label %448

448:                                              ; preds = %446
  %449 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %450 = load i8, ptr %449, align 8
  %451 = trunc i8 %450 to i1
  br i1 %451, label %452, label %.loopexit

452:                                              ; preds = %448
  %453 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %454 = load ptr, ptr %453, align 8
  tail call void @_Z21gmx_calc_comg_f_blockPK10gmx_mtop_tPA3_fPK7t_blockPKibS3_(ptr noundef %306, ptr noundef %454, ptr noundef nonnull %263, ptr noundef %.sroa.0.0.i, i1 noundef zeroext %309, ptr noundef nonnull %447)
  br label %.loopexit

.loopexit:                                        ; preds = %114, %196, %366, %360, %.loopexit243, %406, %402, %400, %431, %427, %425, %452, %448, %446, %.loopexit257, %.loopexit252, %30, %9
  ret void
}

declare void @_Z23gmx_ana_indexmap_updateP18gmx_ana_indexmap_tP15gmx_ana_index_tb(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_Z13gmx_calc_comgPK10gmx_mtop_tPA3_fiPKibPf(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #5

declare void @_Z15gmx_calc_comg_fPK10gmx_mtop_tPA3_fiPKibPf(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #5

declare void @_Z17gmx_calc_comg_pbcPK10gmx_mtop_tPA3_fPK5t_pbciPKibPf(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #5

declare void @_Z19gmx_calc_comg_blockPK10gmx_mtop_tPA3_fPK7t_blockPKibS3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #5

declare void @_Z21gmx_calc_comg_f_blockPK10gmx_mtop_tPA3_fPK7t_blockPKibS3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { cold noreturn }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
