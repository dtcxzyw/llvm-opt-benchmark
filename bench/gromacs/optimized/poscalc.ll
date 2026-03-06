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
%struct.gmx_ana_index_t = type { i32, ptr, i32 }

$_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

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
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx8internal14IExceptionInfoD2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx13InternalErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.19 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [70 x i8] c"Warning: Dangling references to position calculations. Refcount = %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"pc->coll == this\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"Inconsistent collections\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx29PositionCalculationCollection4Impl17insertCalculationEP17gmx_ana_poscalc_tS3_ENK3$_0clEv" = private unnamed_addr constant [146 x i8] c"auto gmx::PositionCalculationCollection::Impl::insertCalculation(gmx_ana_poscalc_t *, gmx_ana_poscalc_t *)::(anonymous class)::operator()() const\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx29PositionCalculationCollection4Impl17removeCalculationEP17gmx_ana_poscalc_tENK3$_0clEv" = private unnamed_addr constant [125 x i8] c"auto gmx::PositionCalculationCollection::Impl::removeCalculation(gmx_ana_poscalc_t *)::(anonymous class)::operator()() const\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"pc\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"Position calculations:\0A\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"%2d \00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"ATOM\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"RES\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"MOL\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"ALL_PBC\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c" flg=\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"Cm\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"Cw\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c" nr=%d nra=%d\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c" refc=%d\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"   Group: \00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c" %d atoms\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"   Atoms: \00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"   Blocks:\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c" %d pcs\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"   Base: \00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c" id:\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"pc->baseid\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"pc->b.index\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"pc->b.a\00", align 1
@.str.56 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"base->b.index\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"base->b.a\00", align 1
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
  %13 = load i8, ptr %0, align 1, !tbaa !4
  switch i8 %13, label %29 [
    i8 97, label %14
    i8 119, label %17
    i8 112, label %21
    i8 100, label %25
  ]

14:                                               ; preds = %3
  store i32 0, ptr %1, align 4, !tbaa !7
  %15 = load i32, ptr %2, align 4, !tbaa !9
  %16 = and i32 %15, -8
  br label %74

17:                                               ; preds = %3
  %18 = load i32, ptr %2, align 4, !tbaa !9
  %19 = and i32 %18, -7
  %20 = or disjoint i32 %19, 4
  br label %thread-pre-split

21:                                               ; preds = %3
  %22 = load i32, ptr %2, align 4, !tbaa !9
  %23 = and i32 %22, -7
  %24 = or disjoint i32 %23, 2
  br label %thread-pre-split

25:                                               ; preds = %3
  %26 = load i32, ptr %2, align 4, !tbaa !9
  %27 = and i32 %26, -7
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %17, %25, %21
  %.sink89 = phi i32 [ %20, %17 ], [ %27, %25 ], [ %24, %21 ]
  %.sink = phi i64 [ 6, %17 ], [ 4, %25 ], [ 5, %21 ]
  store i32 %.sink89, ptr %2, align 4, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %.pr = load i8, ptr %28, align 1, !tbaa !4
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
  %33 = tail call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.17)
          to label %34 unwind label %.thread

34:                                               ; preds = %32
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %35 unwind label %.thread72

35:                                               ; preds = %34
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx29PositionCalculationCollection12typeFromEnumEPKcP11e_poscalc_tPi, ptr %36, align 8, !tbaa !13
  %.sroa.466.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.18, ptr %.sroa.466.0..sroa_idx, align 8, !tbaa !13
  %.sroa.567.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 327, ptr %.sroa.567.0..sroa_idx, align 8, !tbaa !9
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %33, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %37 unwind label %40

37:                                               ; preds = %35
  invoke void @__cxa_throw(ptr %33, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %76 unwind label %40

.thread:                                          ; preds = %32
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread72:                                        ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #26
  br label %.sink.split

40:                                               ; preds = %35, %37
  %.031 = phi i1 [ false, %37 ], [ true, %35 ]
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #26
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.031, label %.sink.split92, label %75

.sink.split:                                      ; preds = %.thread, %.thread72
  %.pn.pn71.ph = phi { ptr, i32 } [ %39, %.thread72 ], [ %38, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.sink.split92

42:                                               ; preds = %29, %31
  %storemerge = phi i32 [ 2, %31 ], [ 1, %29 ]
  store i32 %storemerge, ptr %1, align 4, !tbaa !7
  %43 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.044) #28
  %44 = icmp ult i64 %43, 7
  br i1 %44, label %45, label %55

45:                                               ; preds = %42
  %46 = tail call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.17)
          to label %47 unwind label %.thread75

47:                                               ; preds = %45
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %48 unwind label %.thread79

48:                                               ; preds = %47
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %9, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx29PositionCalculationCollection12typeFromEnumEPKcP11e_poscalc_tPi, ptr %49, align 8, !tbaa !13
  %.sroa.462.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.18, ptr %.sroa.462.0..sroa_idx, align 8, !tbaa !13
  %.sroa.563.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 331, ptr %.sroa.563.0..sroa_idx, align 8, !tbaa !9
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %46, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %50 unwind label %53

50:                                               ; preds = %48
  invoke void @__cxa_throw(ptr %46, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %76 unwind label %53

.thread75:                                        ; preds = %45
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split90

.thread79:                                        ; preds = %47
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #26
  br label %.sink.split90

53:                                               ; preds = %48, %50
  %.028 = phi i1 [ false, %50 ], [ true, %48 ]
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #26
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.028, label %.sink.split92, label %75

.sink.split90:                                    ; preds = %.thread75, %.thread79
  %.pn55.pn78.ph = phi { ptr, i32 } [ %52, %.thread79 ], [ %51, %.thread75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.sink.split92

55:                                               ; preds = %42
  %56 = getelementptr inbounds nuw i8, ptr %.044, i64 6
  %57 = load i8, ptr %56, align 1, !tbaa !4
  switch i8 %57, label %64 [
    i8 109, label %58
    i8 103, label %61
  ]

58:                                               ; preds = %55
  %59 = load i32, ptr %2, align 4, !tbaa !9
  %60 = or i32 %59, 1
  br label %74

61:                                               ; preds = %55
  %62 = load i32, ptr %2, align 4, !tbaa !9
  %63 = and i32 %62, -2
  br label %74

64:                                               ; preds = %55
  %65 = tail call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull @.str.17)
          to label %66 unwind label %.thread82

66:                                               ; preds = %64
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %67 unwind label %.thread86

67:                                               ; preds = %66
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %12, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx29PositionCalculationCollection12typeFromEnumEPKcP11e_poscalc_tPi, ptr %68, align 8, !tbaa !13
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.18, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !13
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 343, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !9
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %65, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %69 unwind label %72

69:                                               ; preds = %67
  invoke void @__cxa_throw(ptr %65, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %76 unwind label %72

.thread82:                                        ; preds = %64
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split91

.thread86:                                        ; preds = %66
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #26
  br label %.sink.split91

72:                                               ; preds = %67, %69
  %.0 = phi i1 [ false, %69 ], [ true, %67 ]
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #26
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.0, label %.sink.split92, label %75

.sink.split91:                                    ; preds = %.thread82, %.thread86
  %.pn50.pn85.ph = phi { ptr, i32 } [ %71, %.thread86 ], [ %70, %.thread82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.sink.split92

74:                                               ; preds = %58, %61, %14
  %storemerge54 = phi i32 [ %16, %14 ], [ %63, %61 ], [ %60, %58 ]
  store i32 %storemerge54, ptr %2, align 4, !tbaa !9
  ret void

.sink.split92:                                    ; preds = %72, %.sink.split91, %53, %.sink.split90, %40, %.sink.split
  %.sink93 = phi ptr [ %46, %53 ], [ %33, %40 ], [ %33, %.sink.split ], [ %46, %.sink.split90 ], [ %65, %.sink.split91 ], [ %65, %72 ]
  %.pn55.pn.pn.ph = phi { ptr, i32 } [ %54, %53 ], [ %41, %40 ], [ %.pn.pn71.ph, %.sink.split ], [ %.pn55.pn78.ph, %.sink.split90 ], [ %.pn50.pn85.ph, %.sink.split91 ], [ %73, %72 ]
  call void @__cxa_free_exception(ptr %.sink93) #26
  br label %75

75:                                               ; preds = %.sink.split92, %72, %53, %40
  %.pn55.pn.pn = phi { ptr, i32 } [ %73, %72 ], [ %54, %53 ], [ %41, %40 ], [ %.pn55.pn.pn.ph, %.sink.split92 ]
  resume { ptr, i32 } %.pn55.pn.pn

76:                                               ; preds = %69, %50, %37
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InternalError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !16
  store ptr %6, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !19
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #26
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !17
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #26
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  store ptr %22, ptr %20, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  store ptr null, ptr %24, align 8, !tbaa !27
  store ptr %25, ptr %23, align 8, !tbaa !27
  store ptr null, ptr %21, align 8, !tbaa !22
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %0, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !28
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #27
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !30
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !32
  %10 = load i64, ptr %3, align 8, !tbaa !30
  store i64 %10, ptr %4, align 8, !tbaa !4
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %6 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !4
  store i8 %13, ptr %11, align 1, !tbaa !4
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !34
  %18 = load ptr, ptr %0, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !37
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !4
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !9
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !38

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !43
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #26
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !45

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !39
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #30
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !4
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #30
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !4
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !9
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 3) i32 @_ZN3gmx29PositionCalculationCollection27requiredTopologyInfoForTypeEPKcb(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = select i1 %1, i32 128, i32 0
  store i32 %5, ptr %4, align 4, !tbaa !9
  call void @_ZN3gmx29PositionCalculationCollection12typeFromEnumEPKcP11e_poscalc_tPi(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %6 = load i32, ptr %3, align 4, !tbaa !7
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %11, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !9
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3gmx29PositionCalculationCollection4ImplC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(80) initializes((0, 25), (32, 80)) %0) unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %0, i8 0, i64 25, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx29PositionCalculationCollection4ImplD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %.not5 = icmp eq ptr %3, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %11
  %4 = phi ptr [ %12, %11 ], [ %3, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load i32, ptr %5, align 8, !tbaa !58
  %.not2 = icmp eq i32 %6, 1
  br i1 %.not2, label %10, label %7

7:                                                ; preds = %.lr.ph
  %8 = load ptr, ptr @stderr, align 8, !tbaa !65
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.20, i32 noundef %6) #32
  br label %11

10:                                               ; preds = %.lr.ph
  invoke void @_Z20gmx_ana_poscalc_freeP17gmx_ana_poscalc_t(ptr noundef nonnull %4)
          to label %11 unwind label %29

11:                                               ; preds = %10, %7
  %12 = load ptr, ptr %2, align 8, !tbaa !48
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !67

._crit_edge:                                      ; preds = %11, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !68
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %15

15:                                               ; preds = %._crit_edge
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !68
  %.not.i.i.i3 = icmp eq ptr %22, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIiSaIiEED2Ev.exit4, label %23

23:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !69
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit4

_ZNSt6vectorIiSaIiEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %23
  ret void

29:                                               ; preds = %10
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #31
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define void @_Z20gmx_ana_poscalc_freeP17gmx_ana_poscalc_t(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %63, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i32, ptr %3, align 8, !tbaa !58
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %3, align 8, !tbaa !58
  %6 = icmp sgt i32 %4, 1
  br i1 %6, label %63, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %16, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store ptr %14, ptr %15, align 8, !tbaa !72
  br label %._crit_edge.i

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !73
  %19 = icmp eq ptr %0, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = load ptr, ptr %20, align 8, !tbaa !72
  br i1 %19, label %22, label %._crit_edge.i

22:                                               ; preds = %16
  store ptr %21, ptr %17, align 8, !tbaa !73
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %22, %16, %12
  %23 = phi ptr [ %14, %12 ], [ %21, %22 ], [ %21, %16 ]
  %.not16.i = icmp eq ptr %23, null
  br i1 %.not16.i, label %26, label %24

24:                                               ; preds = %._crit_edge.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 120
  store ptr %11, ptr %25, align 8, !tbaa !71
  br label %_ZN3gmx29PositionCalculationCollection4Impl17removeCalculationEP17gmx_ana_poscalc_t.exit

26:                                               ; preds = %._crit_edge.i
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !48
  %29 = icmp eq ptr %0, %28
  br i1 %29, label %30, label %_ZN3gmx29PositionCalculationCollection4Impl17removeCalculationEP17gmx_ana_poscalc_t.exit

30:                                               ; preds = %26
  store ptr %11, ptr %27, align 8, !tbaa !48
  br label %_ZN3gmx29PositionCalculationCollection4Impl17removeCalculationEP17gmx_ana_poscalc_t.exit

_ZN3gmx29PositionCalculationCollection4Impl17removeCalculationEP17gmx_ana_poscalc_t.exit: ; preds = %24, %26, %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load i32, ptr %32, align 8, !tbaa !74
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %_ZN3gmx29PositionCalculationCollection4Impl17removeCalculationEP17gmx_ana_poscalc_t.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !75
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.18, i32 noundef 1143, ptr noundef %37)
  br label %38

38:                                               ; preds = %35, %_ZN3gmx29PositionCalculationCollection4Impl17removeCalculationEP17gmx_ana_poscalc_t.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %40 = load i32, ptr %39, align 4, !tbaa !76
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !77
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.18, i32 noundef 1147, ptr noundef %44)
  br label %45

45:                                               ; preds = %42, %38
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !78
  %48 = and i32 %47, 4
  %.not18 = icmp eq i32 %48, 0
  br i1 %.not18, label %51, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_Z20gmx_ana_index_deinitP15gmx_ana_index_t(ptr noundef nonnull %50)
  br label %51

51:                                               ; preds = %49, %45
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %53 = load ptr, ptr %52, align 8, !tbaa !79
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  tail call void @_ZN13gmx_ana_pos_tD1Ev(ptr noundef nonnull align 8 dereferenceable(148) %53) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef 152) #30
  br label %56

56:                                               ; preds = %55, %51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %58 = load ptr, ptr %57, align 8, !tbaa !80
  %.not19 = icmp eq ptr %58, null
  br i1 %.not19, label %62, label %59

59:                                               ; preds = %56
  tail call void @_Z20gmx_ana_poscalc_freeP17gmx_ana_poscalc_t(ptr noundef nonnull %58)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %61 = load ptr, ptr %60, align 8, !tbaa !81
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.18, i32 noundef 1157, ptr noundef %61)
  br label %62

62:                                               ; preds = %59, %56
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.18, i32 noundef 1159, ptr noundef nonnull %0)
  br label %63

63:                                               ; preds = %2, %1, %62
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx29PositionCalculationCollection4Impl17insertCalculationEP17gmx_ana_poscalc_tS3_(ptr noundef nonnull align 8 captures(address) dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = icmp eq ptr %5, %0
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx29PositionCalculationCollection4Impl17insertCalculationEP17gmx_ana_poscalc_tS3_ENK3$_0clEv", ptr noundef nonnull @.str.18, i32 noundef 387) #27
  unreachable

8:                                                ; preds = %3
  %9 = icmp eq ptr %2, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr null, ptr %11, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %13, ptr %14, align 8, !tbaa !71
  %.not20 = icmp eq ptr %13, null
  br i1 %.not20, label %17, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 112
  store ptr %1, ptr %16, align 8, !tbaa !72
  br label %17

17:                                               ; preds = %15, %10
  store ptr %1, ptr %12, align 8, !tbaa !48
  br label %26

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %20 = load ptr, ptr %19, align 8, !tbaa !71
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %20, ptr %21, align 8, !tbaa !71
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %2, ptr %22, align 8, !tbaa !72
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %25, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 112
  store ptr %1, ptr %24, align 8, !tbaa !72
  br label %25

25:                                               ; preds = %23, %18
  store ptr %1, ptr %19, align 8, !tbaa !71
  %.pre = load ptr, ptr %21, align 8, !tbaa !71
  br label %26

26:                                               ; preds = %25, %17
  %27 = phi ptr [ %.pre, %25 ], [ %13, %17 ]
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %30, align 8, !tbaa !73
  br label %31

31:                                               ; preds = %29, %26
  ret void
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx29PositionCalculationCollection4Impl17removeCalculationEP17gmx_ana_poscalc_t(ptr noundef nonnull align 8 captures(address) dereferenceable(80) %0, ptr noundef captures(address) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx29PositionCalculationCollection4Impl17removeCalculationEP17gmx_ana_poscalc_tENK3$_0clEv", ptr noundef nonnull @.str.18, i32 noundef 416) #27
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %14, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store ptr %12, ptr %13, align 8, !tbaa !72
  br label %._crit_edge

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  %17 = icmp eq ptr %1, %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %19 = load ptr, ptr %18, align 8, !tbaa !72
  br i1 %17, label %20, label %._crit_edge

20:                                               ; preds = %14
  store ptr %19, ptr %15, align 8, !tbaa !73
  br label %._crit_edge

._crit_edge:                                      ; preds = %14, %20, %10
  %21 = phi ptr [ %12, %10 ], [ %19, %20 ], [ %19, %14 ]
  %.not16 = icmp eq ptr %21, null
  br i1 %.not16, label %24, label %22

22:                                               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 120
  store ptr %9, ptr %23, align 8, !tbaa !71
  br label %29

24:                                               ; preds = %._crit_edge
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store ptr %9, ptr %25, align 8, !tbaa !48
  br label %29

29:                                               ; preds = %24, %28, %22
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3gmx29PositionCalculationCollection4Impl17createCalculationE11e_poscalc_ti(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.18, i32 noundef 440, i64 noundef 1, i64 noundef 144)
  store i32 %1, ptr %4, align 8, !tbaa !82
  %5 = icmp ult i32 %1, 5
  br i1 %5, label %switch.lookup, label %7

switch.lookup:                                    ; preds = %3
  %6 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZL18create_simple_baseP17gmx_ana_poscalc_t, i64 %6
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %7

7:                                                ; preds = %3, %switch.lookup
  %.0.i = phi i32 [ %switch.load, %switch.lookup ], [ 0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.0.i, ptr %8, align 8, !tbaa !83
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
  %15 = load i32, ptr %14, align 4, !tbaa !78
  %16 = or i32 %15, %spec.select11.i
  store i32 %16, ptr %14, align 4, !tbaa !78
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store i32 1, ptr %17, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr %0, ptr %18, align 8, !tbaa !70
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr null, ptr %19, align 8, !tbaa !72
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %21, ptr %22, align 8, !tbaa !71
  %.not20.i = icmp eq ptr %21, null
  br i1 %.not20.i, label %25, label %23

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 112
  store ptr %4, ptr %24, align 8, !tbaa !72
  br label %_ZN3gmx29PositionCalculationCollection4Impl17insertCalculationEP17gmx_ana_poscalc_tS3_.exit

25:                                               ; preds = %7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %26, align 8, !tbaa !73
  br label %_ZN3gmx29PositionCalculationCollection4Impl17insertCalculationEP17gmx_ana_poscalc_tS3_.exit

_ZN3gmx29PositionCalculationCollection4Impl17insertCalculationEP17gmx_ana_poscalc_tS3_.exit: ; preds = %23, %25
  store ptr %4, ptr %20, align 8, !tbaa !48
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_Z25gmx_ana_poscalc_set_flagsP17gmx_ana_poscalc_ti(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #17 {
  %3 = load i32, ptr %0, align 8, !tbaa !82
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
  %10 = load i32, ptr %9, align 4, !tbaa !78
  %11 = or i32 %spec.select11, %10
  store i32 %11, ptr %9, align 4, !tbaa !78
  ret void
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx29PositionCalculationCollectionC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #29
  invoke void @_ZN3gmx29PositionCalculationCollection4ImplC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr %2, ptr %0, align 8, !tbaa !84
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 80) #30
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx29PositionCalculationCollectionD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !84
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx29PositionCalculationCollection4ImplESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx29PositionCalculationCollection4ImplEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx29PositionCalculationCollection4ImplEEclEPS2_.exit.i: ; preds = %1
  tail call void @_ZN3gmx29PositionCalculationCollection4ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 80) #30
  br label %_ZNSt10unique_ptrIN3gmx29PositionCalculationCollection4ImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx29PositionCalculationCollection4ImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx29PositionCalculationCollection4ImplEEclEPS2_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3gmx29PositionCalculationCollection11setTopologyEPK10gmx_mtop_t(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #18 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !84
  store ptr %1, ptr %3, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZNK3gmx29PositionCalculationCollection9printTreeEP8_IO_FILE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef captures(none) %1) local_unnamed_addr #19 align 2 {
  %3 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 23, i64 1, ptr %1)
  %4 = load ptr, ptr %0, align 8, !tbaa !84
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.098144 = load ptr, ptr %5, align 8, !tbaa !86
  %.not145 = icmp eq ptr %.098144, null
  br i1 %.not145, label %._crit_edge, label %.lr.ph148

.lr.ph148:                                        ; preds = %2, %164
  %.098147 = phi ptr [ %.098, %164 ], [ %.098144, %2 ]
  %.097146 = phi i32 [ %165, %164 ], [ 1, %2 ]
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.25, i32 noundef %.097146) #26
  %7 = load i32, ptr %.098147, align 8, !tbaa !82
  switch i32 %7, label %18 [
    i32 0, label %8
    i32 1, label %10
    i32 2, label %12
    i32 3, label %14
    i32 4, label %16
  ]

8:                                                ; preds = %.lr.ph148
  %9 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 4, i64 1, ptr %1)
  br label %thread-pre-split

10:                                               ; preds = %.lr.ph148
  %11 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 3, i64 1, ptr %1)
  br label %thread-pre-split

12:                                               ; preds = %.lr.ph148
  %13 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 3, i64 1, ptr %1)
  br label %thread-pre-split

14:                                               ; preds = %.lr.ph148
  %15 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 3, i64 1, ptr %1)
  br label %thread-pre-split

16:                                               ; preds = %.lr.ph148
  %17 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 7, i64 1, ptr %1)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %8, %10, %12, %14, %16
  %.pr = load i32, ptr %.098147, align 8, !tbaa !82
  br label %18

18:                                               ; preds = %thread-pre-split, %.lr.ph148
  %19 = phi i32 [ %.pr, %thread-pre-split ], [ %7, %.lr.ph148 ]
  %20 = getelementptr inbounds nuw i8, ptr %.098147, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !83
  %22 = icmp ult i32 %19, 5
  br i1 %22, label %switch.lookup, label %_ZL22index_type_for_poscalc11e_poscalc_t.exit

switch.lookup:                                    ; preds = %18
  %23 = zext nneg i32 %19 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZL18create_simple_baseP17gmx_ana_poscalc_t, i64 %23
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZL22index_type_for_poscalc11e_poscalc_t.exit

_ZL22index_type_for_poscalc11e_poscalc_t.exit:    ; preds = %18, %switch.lookup
  %.0.i = phi i32 [ %switch.load, %switch.lookup ], [ 0, %18 ]
  %.not102 = icmp eq i32 %21, %.0.i
  br i1 %.not102, label %38, label %24

24:                                               ; preds = %_ZL22index_type_for_poscalc11e_poscalc_t.exit
  %25 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 2, i64 1, ptr %1)
  %26 = load i32, ptr %20, align 8, !tbaa !83
  switch i32 %26, label %37 [
    i32 0, label %27
    i32 1, label %29
    i32 2, label %31
    i32 3, label %33
    i32 4, label %35
  ]

27:                                               ; preds = %24
  %28 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 3, i64 1, ptr %1)
  br label %37

29:                                               ; preds = %24
  %30 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 4, i64 1, ptr %1)
  br label %37

31:                                               ; preds = %24
  %32 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 3, i64 1, ptr %1)
  br label %37

33:                                               ; preds = %24
  %34 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 3, i64 1, ptr %1)
  br label %37

35:                                               ; preds = %24
  %36 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 3, i64 1, ptr %1)
  br label %37

37:                                               ; preds = %35, %33, %31, %29, %27, %24
  %fputc = tail call i32 @fputc(i32 41, ptr %1)
  br label %38

38:                                               ; preds = %37, %_ZL22index_type_for_poscalc11e_poscalc_t.exit
  %39 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 5, i64 1, ptr %1)
  %40 = getelementptr inbounds nuw i8, ptr %.098147, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !78
  %42 = and i32 %41, 1
  %.not103 = icmp eq i32 %42, 0
  br i1 %.not103, label %44, label %43

43:                                               ; preds = %38
  %fputc104 = tail call i32 @fputc(i32 77, ptr %1)
  %.pre = load i32, ptr %40, align 4, !tbaa !78
  br label %44

44:                                               ; preds = %43, %38
  %45 = phi i32 [ %.pre, %43 ], [ %41, %38 ]
  %46 = and i32 %45, 16
  %.not105 = icmp eq i32 %46, 0
  br i1 %.not105, label %48, label %47

47:                                               ; preds = %44
  %fputc106 = tail call i32 @fputc(i32 68, ptr %1)
  %.pre159 = load i32, ptr %40, align 4, !tbaa !78
  br label %48

48:                                               ; preds = %47, %44
  %49 = phi i32 [ %.pre159, %47 ], [ %45, %44 ]
  %50 = and i32 %49, 32
  %.not107 = icmp eq i32 %50, 0
  br i1 %.not107, label %52, label %51

51:                                               ; preds = %48
  %fputc108 = tail call i32 @fputc(i32 65, ptr %1)
  %.pre160 = load i32, ptr %40, align 4, !tbaa !78
  br label %52

52:                                               ; preds = %51, %48
  %53 = phi i32 [ %.pre160, %51 ], [ %49, %48 ]
  %54 = and i32 %53, 2
  %.not109 = icmp eq i32 %54, 0
  br i1 %.not109, label %57, label %55

55:                                               ; preds = %52
  %56 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 2, i64 1, ptr %1)
  %.pre161 = load i32, ptr %40, align 4, !tbaa !78
  br label %57

57:                                               ; preds = %55, %52
  %58 = phi i32 [ %.pre161, %55 ], [ %53, %52 ]
  %59 = and i32 %58, 4
  %.not110 = icmp eq i32 %59, 0
  br i1 %.not110, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 2, i64 1, ptr %1)
  %.pr123 = load i32, ptr %40, align 4, !tbaa !78
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
  %67 = load i32, ptr %66, align 8, !tbaa !87
  %68 = getelementptr inbounds nuw i8, ptr %.098147, i64 32
  %69 = load i32, ptr %68, align 8, !tbaa !88
  %70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.41, i32 noundef %67, i32 noundef %69) #26
  %71 = getelementptr inbounds nuw i8, ptr %.098147, i64 128
  %72 = load i32, ptr %71, align 8, !tbaa !58
  %73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.42, i32 noundef %72) #26
  %fputc113 = tail call i32 @fputc(i32 10, ptr %1)
  %74 = getelementptr inbounds nuw i8, ptr %.098147, i64 64
  %75 = getelementptr inbounds nuw i8, ptr %.098147, i64 80
  %76 = load i32, ptr %75, align 8, !tbaa !89
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %95

78:                                               ; preds = %65
  %79 = tail call i64 @fwrite(ptr nonnull @.str.44, i64 10, i64 1, ptr %1)
  %80 = load i32, ptr %74, align 8, !tbaa !90
  %81 = icmp sgt i32 %80, 20
  br i1 %81, label %84, label %.preheader127

.preheader127:                                    ; preds = %78
  %82 = icmp sgt i32 %80, 0
  br i1 %82, label %.lr.ph, label %.loopexit128

.lr.ph:                                           ; preds = %.preheader127
  %83 = getelementptr inbounds nuw i8, ptr %.098147, i64 72
  br label %86

84:                                               ; preds = %78
  %85 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.45, i32 noundef %80) #26
  br label %.loopexit128

86:                                               ; preds = %.lr.ph, %86
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %86 ]
  %87 = load ptr, ptr %83, align 8, !tbaa !91
  %88 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv
  %89 = load i32, ptr %88, align 4, !tbaa !9
  %90 = add nsw i32 %89, 1
  %91 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.46, i32 noundef %90) #26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %92 = load i32, ptr %74, align 8, !tbaa !90
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next, %93
  br i1 %94, label %86, label %.loopexit128, !llvm.loop !92

.loopexit128:                                     ; preds = %86, %.preheader127, %84
  %fputc114 = tail call i32 @fputc(i32 10, ptr %1)
  br label %95

95:                                               ; preds = %.loopexit128, %65
  %96 = getelementptr inbounds nuw i8, ptr %.098147, i64 52
  %97 = load i32, ptr %96, align 4, !tbaa !76
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %116

99:                                               ; preds = %95
  %100 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 10, i64 1, ptr %1)
  %101 = load i32, ptr %68, align 8, !tbaa !88
  %102 = icmp sgt i32 %101, 20
  br i1 %102, label %105, label %.preheader125

.preheader125:                                    ; preds = %99
  %103 = icmp sgt i32 %101, 0
  br i1 %103, label %.lr.ph131, label %.loopexit126

.lr.ph131:                                        ; preds = %.preheader125
  %104 = getelementptr inbounds nuw i8, ptr %.098147, i64 40
  br label %107

105:                                              ; preds = %99
  %106 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.45, i32 noundef %101) #26
  br label %.loopexit126

107:                                              ; preds = %.lr.ph131, %107
  %indvars.iv150 = phi i64 [ 0, %.lr.ph131 ], [ %indvars.iv.next151, %107 ]
  %108 = load ptr, ptr %104, align 8, !tbaa !77
  %109 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %indvars.iv150
  %110 = load i32, ptr %109, align 4, !tbaa !9
  %111 = add nsw i32 %110, 1
  %112 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.46, i32 noundef %111) #26
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %113 = load i32, ptr %68, align 8, !tbaa !88
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %indvars.iv.next151, %114
  br i1 %115, label %107, label %.loopexit126, !llvm.loop !93

.loopexit126:                                     ; preds = %107, %.preheader125, %105
  %fputc115 = tail call i32 @fputc(i32 10, ptr %1)
  br label %116

116:                                              ; preds = %.loopexit126, %95
  %117 = getelementptr inbounds nuw i8, ptr %.098147, i64 48
  %118 = load i32, ptr %117, align 8, !tbaa !74
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %134

120:                                              ; preds = %116
  %121 = tail call i64 @fwrite(ptr nonnull @.str.48, i64 10, i64 1, ptr %1)
  %122 = load i32, ptr %66, align 8, !tbaa !87
  %123 = icmp sgt i32 %122, 20
  br i1 %123, label %125, label %.preheader

.preheader:                                       ; preds = %120
  %.not116132 = icmp slt i32 %122, 0
  br i1 %.not116132, label %.loopexit124, label %.lr.ph134

.lr.ph134:                                        ; preds = %.preheader
  %124 = getelementptr inbounds nuw i8, ptr %.098147, i64 24
  br label %127

125:                                              ; preds = %120
  %126 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.49, i32 noundef %122) #26
  br label %.loopexit124

127:                                              ; preds = %.lr.ph134, %127
  %indvars.iv153 = phi i64 [ 0, %.lr.ph134 ], [ %indvars.iv.next154, %127 ]
  %128 = load ptr, ptr %124, align 8, !tbaa !75
  %129 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %indvars.iv153
  %130 = load i32, ptr %129, align 4, !tbaa !9
  %131 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.46, i32 noundef %130) #26
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %132 = load i32, ptr %66, align 8, !tbaa !87
  %133 = sext i32 %132 to i64
  %.not116.not = icmp slt i64 %indvars.iv153, %133
  br i1 %.not116.not, label %127, label %.loopexit124, !llvm.loop !94

.loopexit124:                                     ; preds = %127, %.preheader, %125
  %fputc117 = tail call i32 @fputc(i32 10, ptr %1)
  br label %134

134:                                              ; preds = %.loopexit124, %116
  %135 = getelementptr inbounds nuw i8, ptr %.098147, i64 104
  %136 = load ptr, ptr %135, align 8, !tbaa !80
  %.not118 = icmp eq ptr %136, null
  br i1 %.not118, label %164, label %137

137:                                              ; preds = %134
  %138 = tail call i64 @fwrite(ptr nonnull @.str.50, i64 9, i64 1, ptr %1)
  %139 = load ptr, ptr %0, align 8, !tbaa !84
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %.0135 = load ptr, ptr %140, align 8, !tbaa !86
  %.not119136 = icmp eq ptr %.0135, null
  br i1 %.not119136, label %.critedge, label %.lr.ph139

.lr.ph139:                                        ; preds = %137
  %141 = load ptr, ptr %135, align 8, !tbaa !80
  br label %142

142:                                              ; preds = %.lr.ph139, %143
  %.0138 = phi ptr [ %.0135, %.lr.ph139 ], [ %.0, %143 ]
  %.3137 = phi i32 [ 1, %.lr.ph139 ], [ %144, %143 ]
  %.not120 = icmp eq ptr %.0138, %141
  br i1 %.not120, label %.critedge, label %143

143:                                              ; preds = %142
  %144 = add nuw nsw i32 %.3137, 1
  %145 = getelementptr inbounds nuw i8, ptr %.0138, i64 112
  %.0 = load ptr, ptr %145, align 8, !tbaa !86
  %.not119 = icmp eq ptr %.0, null
  br i1 %.not119, label %.critedge, label %142, !llvm.loop !95

.critedge:                                        ; preds = %142, %143, %137
  %.3.lcssa = phi i32 [ 1, %137 ], [ %144, %143 ], [ %.3137, %142 ]
  %146 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.51, i32 noundef %.3.lcssa) #26
  %147 = getelementptr inbounds nuw i8, ptr %.098147, i64 56
  %148 = load ptr, ptr %147, align 8, !tbaa !81
  %.not121 = icmp eq ptr %148, null
  br i1 %.not121, label %.loopexit, label %149

149:                                              ; preds = %.critedge
  %150 = load i32, ptr %66, align 8, !tbaa !87
  %151 = icmp slt i32 %150, 21
  br i1 %151, label %152, label %.loopexit

152:                                              ; preds = %149
  %153 = tail call i64 @fwrite(ptr nonnull @.str.52, i64 4, i64 1, ptr %1)
  %154 = load i32, ptr %66, align 8, !tbaa !87
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %.lr.ph143, label %.loopexit

.lr.ph143:                                        ; preds = %152, %.lr.ph143
  %indvars.iv156 = phi i64 [ %indvars.iv.next157, %.lr.ph143 ], [ 0, %152 ]
  %156 = load ptr, ptr %147, align 8, !tbaa !81
  %157 = getelementptr inbounds nuw [4 x i8], ptr %156, i64 %indvars.iv156
  %158 = load i32, ptr %157, align 4, !tbaa !9
  %159 = add nsw i32 %158, 1
  %160 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.46, i32 noundef %159) #26
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %161 = load i32, ptr %66, align 8, !tbaa !87
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %indvars.iv.next157, %162
  br i1 %163, label %.lr.ph143, label %.loopexit, !llvm.loop !96

.loopexit:                                        ; preds = %.lr.ph143, %152, %149, %.critedge
  %fputc122 = tail call i32 @fputc(i32 10, ptr %1)
  br label %164

164:                                              ; preds = %.loopexit, %134
  %165 = add nuw nsw i32 %.097146, 1
  %166 = getelementptr inbounds nuw i8, ptr %.098147, i64 112
  %.098 = load ptr, ptr %166, align 8, !tbaa !86
  %.not = icmp eq ptr %.098, null
  br i1 %.not, label %._crit_edge, label %.lr.ph148, !llvm.loop !97

._crit_edge:                                      ; preds = %164, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3gmx29PositionCalculationCollection17createCalculationE11e_poscalc_ti(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !84
  %5 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.18, i32 noundef 440, i64 noundef 1, i64 noundef 144)
  store i32 %1, ptr %5, align 8, !tbaa !82
  %6 = icmp ult i32 %1, 5
  br i1 %6, label %switch.lookup, label %8

switch.lookup:                                    ; preds = %3
  %7 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZL18create_simple_baseP17gmx_ana_poscalc_t, i64 %7
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %8

8:                                                ; preds = %3, %switch.lookup
  %.0.i.i = phi i32 [ %switch.load, %switch.lookup ], [ 0, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.0.i.i, ptr %9, align 8, !tbaa !83
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
  %16 = load i32, ptr %15, align 4, !tbaa !78
  %17 = or i32 %16, %spec.select11.i.i
  store i32 %17, ptr %15, align 4, !tbaa !78
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store i32 1, ptr %18, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr %4, ptr %19, align 8, !tbaa !70
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr null, ptr %20, align 8, !tbaa !72
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store ptr %22, ptr %23, align 8, !tbaa !71
  %.not20.i.i = icmp eq ptr %22, null
  br i1 %.not20.i.i, label %26, label %24

24:                                               ; preds = %8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 112
  store ptr %5, ptr %25, align 8, !tbaa !72
  br label %_ZN3gmx29PositionCalculationCollection4Impl17createCalculationE11e_poscalc_ti.exit

26:                                               ; preds = %8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %27, align 8, !tbaa !73
  br label %_ZN3gmx29PositionCalculationCollection4Impl17createCalculationE11e_poscalc_ti.exit

_ZN3gmx29PositionCalculationCollection4Impl17createCalculationE11e_poscalc_ti.exit: ; preds = %24, %26
  store ptr %5, ptr %21, align 8, !tbaa !48
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3gmx29PositionCalculationCollection25createCalculationFromEnumEPKci(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %2, ptr %5, align 4, !tbaa !9
  call void @_ZN3gmx29PositionCalculationCollection12typeFromEnumEPKcP11e_poscalc_tPi(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %6 = load ptr, ptr %0, align 8, !tbaa !84
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.18, i32 noundef 440, i64 noundef 1, i64 noundef 144)
  store i32 %7, ptr %9, align 8, !tbaa !82
  %10 = icmp ult i32 %7, 5
  br i1 %10, label %switch.lookup, label %12

switch.lookup:                                    ; preds = %3
  %11 = zext nneg i32 %7 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZL18create_simple_baseP17gmx_ana_poscalc_t, i64 %11
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %12

12:                                               ; preds = %3, %switch.lookup
  %.0.i.i = phi i32 [ %switch.load, %switch.lookup ], [ 0, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %.0.i.i, ptr %13, align 8, !tbaa !83
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
  %20 = load i32, ptr %19, align 4, !tbaa !78
  %21 = or i32 %20, %spec.select11.i.i
  store i32 %21, ptr %19, align 4, !tbaa !78
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store i32 1, ptr %22, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store ptr %6, ptr %23, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store ptr null, ptr %24, align 8, !tbaa !72
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store ptr %26, ptr %27, align 8, !tbaa !71
  %.not20.i.i = icmp eq ptr %26, null
  br i1 %.not20.i.i, label %30, label %28

28:                                               ; preds = %12
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 112
  store ptr %9, ptr %29, align 8, !tbaa !72
  br label %_ZN3gmx29PositionCalculationCollection4Impl17createCalculationE11e_poscalc_ti.exit

30:                                               ; preds = %12
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %31, align 8, !tbaa !73
  br label %_ZN3gmx29PositionCalculationCollection4Impl17createCalculationE11e_poscalc_ti.exit

_ZN3gmx29PositionCalculationCollection4Impl17createCalculationE11e_poscalc_ti.exit: ; preds = %28, %30
  store ptr %9, ptr %25, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx29PositionCalculationCollection16getRequiredAtomsEP15gmx_ana_index_t(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %struct.gmx_ana_index_t, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !84
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.09 = load ptr, ptr %5, align 8, !tbaa !86
  %.not10 = icmp eq ptr %.09, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %13
  %.011 = phi ptr [ %.0, %13 ], [ %.09, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.011, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %.not8 = icmp eq ptr %7, null
  br i1 %.not8, label %8, label %13

8:                                                ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %.011, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !88
  %11 = getelementptr inbounds nuw i8, ptr %.011, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !77
  call void @_Z17gmx_ana_index_setP15gmx_ana_index_tiPii(ptr noundef nonnull %3, i32 noundef %10, ptr noundef %12, i32 noundef 0)
  call void @_Z28gmx_ana_index_union_unsortedP15gmx_ana_index_tS0_S0_(ptr noundef %1, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %13

13:                                               ; preds = %8, %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.011, i64 112
  %.0 = load ptr, ptr %14, align 8, !tbaa !86
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !98

._crit_edge:                                      ; preds = %13, %2
  ret void
}

declare void @_Z17gmx_ana_index_setP15gmx_ana_index_tiPii(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @_Z28gmx_ana_index_union_unsortedP15gmx_ana_index_tS0_S0_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx29PositionCalculationCollection14initEvaluationEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !84
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i8, ptr %3, align 8, !tbaa !99, !range !100, !noundef !101
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %71, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.03038 = load ptr, ptr %7, align 8, !tbaa !86
  %.not39 = icmp eq ptr %.03038, null
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %67
  %.03040 = phi ptr [ %.030, %67 ], [ %.03038, %6 ]
  %8 = getelementptr inbounds nuw i8, ptr %.03040, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %.not32 = icmp eq ptr %9, null
  br i1 %.not32, label %11, label %10

10:                                               ; preds = %.lr.ph
  tail call void @_Z24gmx_ana_poscalc_init_posP17gmx_ana_poscalc_tP13gmx_ana_pos_t(ptr noundef nonnull %.03040, ptr noundef nonnull %9)
  br label %11

11:                                               ; preds = %10, %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.03040, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  %.not33 = icmp eq ptr %13, null
  br i1 %.not33, label %.loopexit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.03040, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %.03040, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !87
  %18 = sext i32 %17 to i64
  %19 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.18, i32 noundef 649, i64 noundef range(i64 -2147483648, 2147483648) %18, i64 noundef 4)
  store ptr %19, ptr %15, align 8, !tbaa !102
  %20 = load i32, ptr %16, align 8, !tbaa !87
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %14
  %22 = load ptr, ptr %12, align 8, !tbaa !80
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !77
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !75
  %27 = getelementptr inbounds nuw i8, ptr %.03040, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !77
  %29 = getelementptr inbounds nuw i8, ptr %.03040, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !75
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %43
  %indvars.iv43 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next44, %43 ]
  %.037 = phi i64 [ 0, %.preheader.lr.ph ], [ %46, %43 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv43
  %32 = load i32, ptr %31, align 4, !tbaa !9
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %28, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !9
  %sext = shl i64 %.037, 32
  %36 = ashr exact i64 %sext, 32
  br label %37

37:                                               ; preds = %37, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %37 ], [ %36, %.preheader ]
  %38 = getelementptr inbounds [4 x i8], ptr %26, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4, !tbaa !9
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %24, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !9
  %.not35 = icmp eq i32 %42, %35
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br i1 %.not35, label %43, label %37, !llvm.loop !103

43:                                               ; preds = %37
  %44 = trunc nsw i64 %indvars.iv to i32
  %45 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv43
  store i32 %44, ptr %45, align 4, !tbaa !9
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %46 = add i64 %indvars.iv, 1
  %47 = load i32, ptr %16, align 8, !tbaa !87
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next44, %48
  br i1 %49, label %.preheader, label %.loopexit, !llvm.loop !104

.loopexit:                                        ; preds = %43, %14, %11
  %50 = getelementptr inbounds nuw i8, ptr %.03040, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !78
  %52 = and i32 %51, 16
  %.not34 = icmp eq i32 %52, 0
  br i1 %.not34, label %67, label %53

53:                                               ; preds = %.loopexit
  %54 = getelementptr inbounds nuw i8, ptr %.03040, i64 48
  %55 = load i32, ptr %54, align 8, !tbaa !74
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %.03040, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !75
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.18, i32 noundef 664, ptr noundef %59)
  store i32 0, ptr %54, align 8, !tbaa !74
  br label %60

60:                                               ; preds = %57, %53
  %61 = getelementptr inbounds nuw i8, ptr %.03040, i64 52
  %62 = load i32, ptr %61, align 4, !tbaa !76
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %.03040, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !77
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.18, i32 noundef 669, ptr noundef %66)
  store i32 0, ptr %61, align 4, !tbaa !76
  br label %67

67:                                               ; preds = %60, %64, %.loopexit
  %68 = getelementptr inbounds nuw i8, ptr %.03040, i64 112
  %.030 = load ptr, ptr %68, align 8, !tbaa !86
  %.not = icmp eq ptr %.030, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !105

._crit_edge.loopexit:                             ; preds = %67
  %.pre = load ptr, ptr %0, align 8, !tbaa !84
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %6
  %69 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %2, %6 ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store i8 1, ptr %70, align 8, !tbaa !99
  br label %71

71:                                               ; preds = %1, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z24gmx_ana_poscalc_init_posP17gmx_ana_poscalc_tP13gmx_ana_pos_t(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !83
  tail call void @_Z21gmx_ana_indexmap_initP18gmx_ana_indexmap_tP15gmx_ana_index_tPK10gmx_mtop_t9e_index_t(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %7, i32 noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !78
  %12 = and i32 %11, 16
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %20

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !88
  %16 = load i32, ptr %4, align 8, !tbaa !90
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_Z27gmx_ana_indexmap_set_staticP18gmx_ana_indexmap_tP8t_blocka(ptr noundef nonnull %3, ptr noundef nonnull %19)
  br label %20

20:                                               ; preds = %18, %13, %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = load i32, ptr %21, align 8, !tbaa !106
  tail call void @_Z19gmx_ana_pos_reserveP13gmx_ana_pos_tii(ptr noundef nonnull %1, i32 noundef %22, i32 noundef -1)
  %23 = load i32, ptr %10, align 4, !tbaa !78
  %24 = and i32 %23, 64
  %.not15 = icmp eq i32 %24, 0
  br i1 %.not15, label %26, label %25

25:                                               ; preds = %20
  tail call void @_Z30gmx_ana_pos_reserve_velocitiesP13gmx_ana_pos_t(ptr noundef nonnull %1)
  %.pre = load i32, ptr %10, align 4, !tbaa !78
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

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx29PositionCalculationCollection9initFrameEPK10t_trxframe(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !84
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i8, ptr %4, align 8, !tbaa !99, !range !100, !noundef !101
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @_ZN3gmx29PositionCalculationCollection14initEvaluationEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre = load ptr, ptr %0, align 8, !tbaa !84
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi ptr [ %.pre, %7 ], [ %3, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.01620 = load ptr, ptr %10, align 8, !tbaa !86
  %.not21 = icmp eq ptr %.01620, null
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.01622 = phi ptr [ %.016, %.lr.ph ], [ %.01620, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.01622, i64 96
  store i8 0, ptr %11, align 8, !tbaa !110
  %12 = getelementptr inbounds nuw i8, ptr %.01622, i64 112
  %.016 = load ptr, ptr %12, align 8, !tbaa !86
  %.not = icmp eq ptr %.016, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !111

._crit_edge:                                      ; preds = %.lr.ph, %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %14 = load i8, ptr %13, align 8, !tbaa !112, !range !100, !noundef !101
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %70

16:                                               ; preds = %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !117
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %70

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %22 = load ptr, ptr %21, align 8, !tbaa !118
  %23 = zext nneg i32 %18 to i64
  %.idx = shl nuw nsw i64 %23, 2
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx
  %.not17.i.i = icmp eq i32 %18, 1
  br i1 %.not17.i.i, label %_ZSt11max_elementIPiET_S1_S1_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %.pre.i.i = load i32, ptr %22, align 4, !tbaa !9
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %26 = phi i32 [ %30, %.lr.ph.i.i ], [ %.pre.i.i, %.lr.ph.preheader.i.i ]
  %27 = phi ptr [ %31, %.lr.ph.i.i ], [ %25, %.lr.ph.preheader.i.i ]
  %.018.i.i = phi ptr [ %spec.select.i.i, %.lr.ph.i.i ], [ %22, %.lr.ph.preheader.i.i ]
  %28 = load i32, ptr %27, align 4, !tbaa !9
  %29 = icmp slt i32 %26, %28
  %30 = tail call i32 @llvm.smax.i32(i32 %26, i32 %28)
  %spec.select.i.i = select i1 %29, ptr %27, ptr %.018.i.i
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %.not.i.i = icmp eq ptr %31, %24
  br i1 %.not.i.i, label %_ZSt11max_elementIPiET_S1_S1_.exit, label %.lr.ph.i.i, !llvm.loop !119

_ZSt11max_elementIPiET_S1_S1_.exit:               ; preds = %.lr.ph.i.i, %20
  %.011.i.i = phi ptr [ %22, %20 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %32 = load i32, ptr %.011.i.i, align 4, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %34 = add nsw i32 %32, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !120
  %38 = load ptr, ptr %33, align 8, !tbaa !68
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 2
  %43 = icmp ult i64 %42, %35
  br i1 %43, label %44, label %46

44:                                               ; preds = %_ZSt11max_elementIPiET_S1_S1_.exit
  %45 = sub nuw nsw i64 %35, %42
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %45)
  %.pre26 = load ptr, ptr %0, align 8, !tbaa !84
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre26, i64 32
  %.pre27 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !102
  %.phi.trans.insert28 = getelementptr inbounds nuw i8, ptr %.pre26, i64 40
  %.pre29 = load ptr, ptr %.phi.trans.insert28, align 8, !tbaa !102
  %.pre30 = ptrtoint ptr %.pre27 to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

46:                                               ; preds = %_ZSt11max_elementIPiET_S1_S1_.exit
  %47 = icmp ugt i64 %42, %35
  br i1 %47, label %48, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %35
  %.not.i.i18 = icmp eq ptr %37, %49
  br i1 %.not.i.i18, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %50

50:                                               ; preds = %48
  store ptr %49, ptr %36, align 8, !tbaa !120
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %44, %46, %48, %50
  %.pre-phi = phi i64 [ %.pre30, %44 ], [ %40, %46 ], [ %40, %48 ], [ %40, %50 ]
  %51 = phi ptr [ %.pre29, %44 ], [ %37, %46 ], [ %37, %48 ], [ %49, %50 ]
  %52 = phi ptr [ %.pre27, %44 ], [ %38, %46 ], [ %38, %48 ], [ %38, %50 ]
  %.not5.i.i.i.i = icmp eq ptr %52, %51
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %53 = ptrtoint ptr %51 to i64
  %54 = add i64 %53, -4
  %55 = sub i64 %54, %.pre-phi
  %56 = and i64 %55, -4
  %57 = add i64 %56, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %52, i8 -1, i64 %57, i1 false), !tbaa !9
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit: ; preds = %.lr.ph.i.i.i.i.preheader, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %58 = load i32, ptr %17, align 8, !tbaa !117
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph24, label %_ZNSt6vectorIiSaIiEE5clearEv.exit

.lr.ph24:                                         ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit
  %60 = load ptr, ptr %21, align 8, !tbaa !118
  br label %61

61:                                               ; preds = %.lr.ph24, %61
  %indvars.iv = phi i64 [ 0, %.lr.ph24 ], [ %indvars.iv.next, %61 ]
  %62 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv
  %63 = load i32, ptr %62, align 4, !tbaa !9
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %64
  %66 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %66, ptr %65, align 4, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %67 = load i32, ptr %17, align 8, !tbaa !117
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next, %68
  br i1 %69, label %61, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, !llvm.loop !121

70:                                               ; preds = %16, %._crit_edge
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !68
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !120
  %.not.i.i19 = icmp eq ptr %74, %72
  br i1 %.not.i.i19, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %75

75:                                               ; preds = %70
  store ptr %72, ptr %73, align 8, !tbaa !120
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %61, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit, %75, %70
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  %6 = load ptr, ptr %0, align 8, !tbaa !68
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !9
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !120
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #27
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4, !tbaa !9
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !9
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #30
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !68
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !120
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !69
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define void @_Z28gmx_ana_poscalc_set_maxindexP17gmx_ana_poscalc_tP15gmx_ana_index_t(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.gmx_ana_index_t, align 8
  %4 = alloca %struct.gmx_ana_index_t, align 8
  %5 = alloca %struct.gmx_ana_index_t, align 8
  tail call fastcc void @_ZL20set_poscalc_maxindexP17gmx_ana_poscalc_tP15gmx_ana_index_tb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i32, ptr %0, align 8, !tbaa !82
  switch i32 %6, label %11 [
    i32 0, label %_ZL10setup_baseP17gmx_ana_poscalc_t.exit
    i32 1, label %7
    i32 2, label %7
  ]

7:                                                ; preds = %2, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !78
  %10 = and i32 %9, 22
  %or.cond.i.i = icmp eq i32 %10, 16
  br i1 %or.cond.i.i, label %_ZL10setup_baseP17gmx_ana_poscalc_t.exit, label %_ZL12can_use_baseP17gmx_ana_poscalc_t.exit.i

11:                                               ; preds = %2
  %.off.i.i = add i32 %6, -3
  %switch.i.i = icmp ult i32 %.off.i.i, 2
  br i1 %switch.i.i, label %12, label %_ZL12can_use_baseP17gmx_ana_poscalc_t.exit.i

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !78
  %15 = and i32 %14, 16
  %.not12.i.i = icmp eq i32 %15, 0
  br i1 %.not12.i.i, label %_ZL12can_use_baseP17gmx_ana_poscalc_t.exit.i, label %_ZL10setup_baseP17gmx_ana_poscalc_t.exit

_ZL12can_use_baseP17gmx_ana_poscalc_t.exit.i:     ; preds = %12, %11, %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !88
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !77
  call void @_Z17gmx_ana_index_setP15gmx_ana_index_tiPii(ptr noundef nonnull %4, i32 noundef %17, ptr noundef %19, i32 noundef 0)
  call void @_Z19gmx_ana_index_clearP15gmx_ana_index_t(ptr noundef nonnull %5)
  %20 = load i32, ptr %16, align 8, !tbaa !88
  call void @_Z21gmx_ana_index_reserveP15gmx_ana_index_ti(ptr noundef nonnull %5, i32 noundef %20)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %22 = load ptr, ptr %21, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !73
  %.not62.i = icmp eq ptr %24, null
  br i1 %.not62.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZL12can_use_baseP17gmx_ana_poscalc_t.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %26

26:                                               ; preds = %_ZL12can_use_baseP17gmx_ana_poscalc_t.exit55.thread.i, %.lr.ph.i
  %.064.i = phi ptr [ %24, %.lr.ph.i ], [ %28, %_ZL12can_use_baseP17gmx_ana_poscalc_t.exit55.thread.i ]
  %.04063.i = phi ptr [ %0, %.lr.ph.i ], [ %.1.i, %_ZL12can_use_baseP17gmx_ana_poscalc_t.exit55.thread.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.064.i, i64 112
  %28 = load ptr, ptr %27, align 8, !tbaa !72
  %.not45.i = icmp eq ptr %.064.i, %0
  br i1 %.not45.i, label %_ZL12can_use_baseP17gmx_ana_poscalc_t.exit55.thread.i, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.064.i, i64 104
  %31 = load ptr, ptr %30, align 8, !tbaa !80
  %.not46.i = icmp eq ptr %31, null
  br i1 %.not46.i, label %32, label %_ZL12can_use_baseP17gmx_ana_poscalc_t.exit55.thread.i

32:                                               ; preds = %29
  %33 = load i32, ptr %.064.i, align 8, !tbaa !82
  switch i32 %33, label %38 [
    i32 0, label %_ZL12can_use_baseP17gmx_ana_poscalc_t.exit55.thread.i
    i32 1, label %34
    i32 2, label %34
  ]

34:                                               ; preds = %32, %32
  %35 = getelementptr inbounds nuw i8, ptr %.064.i, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !78
  %37 = and i32 %36, 22
  %or.cond.i49.i = icmp eq i32 %37, 16
  br i1 %or.cond.i49.i, label %_ZL12can_use_baseP17gmx_ana_poscalc_t.exit55.thread.i, label %_ZL12can_use_baseP17gmx_ana_poscalc_t.exit55.i

38:                                               ; preds = %32
  %39 = add i32 %33, -5
  %switch.i53.i = icmp ult i32 %39, -2
  %40 = getelementptr inbounds nuw i8, ptr %.064.i, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !78
  %42 = and i32 %41, 16
  %.not12.i54.i = icmp eq i32 %42, 0
  %or.cond69.i = select i1 %switch.i53.i, i1 true, i1 %.not12.i54.i
  br i1 %or.cond69.i, label %_ZL12can_use_baseP17gmx_ana_poscalc_t.exit55.i, label %_ZL12can_use_baseP17gmx_ana_poscalc_t.exit55.thread.i

_ZL12can_use_baseP17gmx_ana_poscalc_t.exit55.i:   ; preds = %38, %34
  %43 = phi i32 [ %36, %34 ], [ %41, %38 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %44 = getelementptr inbounds nuw i8, ptr %.04063.i, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !78
  %46 = getelementptr inbounds nuw i8, ptr %.064.i, i64 4
  %47 = xor i32 %45, %43
  %48 = and i32 %47, 5
  %or.cond.i56.i = icmp eq i32 %48, 0
  br i1 %or.cond.i56.i, label %49, label %_ZL12should_mergeP17gmx_ana_poscalc_tS0_P15gmx_ana_index_tS2_.exit.thread.i

49:                                               ; preds = %_ZL12can_use_baseP17gmx_ana_poscalc_t.exit55.i
  %50 = getelementptr inbounds nuw i8, ptr %.064.i, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %.064.i, i64 32
  %52 = load i32, ptr %51, align 8, !tbaa !88
  %53 = getelementptr inbounds nuw i8, ptr %.064.i, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !77
  call void @_Z17gmx_ana_index_setP15gmx_ana_index_tiPii(ptr noundef nonnull %3, i32 noundef %52, ptr noundef %54, i32 noundef 0)
  call void @_Z26gmx_ana_index_intersectionP15gmx_ana_index_tS0_S0_(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %3)
  %55 = load i32, ptr %5, align 8, !tbaa !122
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %_ZL12should_mergeP17gmx_ana_poscalc_tS0_P15gmx_ana_index_tS2_.exit.thread.i, label %57

57:                                               ; preds = %49
  %58 = load i32, ptr %44, align 4, !tbaa !78
  %59 = and i32 %58, 4
  %.not19.i.i = icmp eq i32 %59, 0
  br i1 %.not19.i.i, label %67, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %46, align 4, !tbaa !78
  %62 = and i32 %61, 4
  %.not20.i.i = icmp eq i32 %62, 0
  br i1 %.not20.i.i, label %67, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %.04063.i, align 8, !tbaa !82
  %65 = load i32, ptr %.064.i, align 8, !tbaa !82
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZL12can_use_baseP17gmx_ana_poscalc_t.exit55.thread.i

72:                                               ; preds = %70, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %73 = icmp eq ptr %.04063.i, %0
  %74 = getelementptr inbounds nuw i8, ptr %.064.i, i64 88
  %75 = load ptr, ptr %74, align 8, !tbaa !79
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
  store ptr %.2.i, ptr %25, align 8, !tbaa !80
  %80 = getelementptr inbounds nuw i8, ptr %.2.i, i64 128
  %81 = load i32, ptr %80, align 8, !tbaa !58
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %80, align 8, !tbaa !58
  br label %124

83:                                               ; preds = %72
  call fastcc void @_ZL13merge_to_baseP17gmx_ana_poscalc_tS0_(ptr noundef nonnull %.04063.i, ptr noundef nonnull %.064.i)
  br i1 %.not48.i, label %84, label %88

84:                                               ; preds = %83
  store ptr %.04063.i, ptr %30, align 8, !tbaa !80
  %85 = getelementptr inbounds nuw i8, ptr %.04063.i, i64 128
  %86 = load i32, ptr %85, align 8, !tbaa !58
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %85, align 8, !tbaa !58
  br label %124

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %.064.i, i64 136
  %90 = load ptr, ptr %89, align 8, !tbaa !70
  %91 = getelementptr inbounds nuw i8, ptr %.064.i, i64 120
  %92 = load ptr, ptr %91, align 8, !tbaa !71
  %.not.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i, label %96, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %27, align 8, !tbaa !72
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 112
  store ptr %94, ptr %95, align 8, !tbaa !72
  br label %._crit_edge.i.i.i

96:                                               ; preds = %88
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !73
  %99 = icmp eq ptr %.064.i, %98
  %100 = load ptr, ptr %27, align 8, !tbaa !72
  br i1 %99, label %101, label %._crit_edge.i.i.i

101:                                              ; preds = %96
  store ptr %100, ptr %97, align 8, !tbaa !73
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %101, %96, %93
  %102 = phi ptr [ %94, %93 ], [ %100, %101 ], [ %100, %96 ]
  %.not16.i.i.i = icmp eq ptr %102, null
  br i1 %.not16.i.i.i, label %105, label %103

103:                                              ; preds = %._crit_edge.i.i.i
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 120
  store ptr %92, ptr %104, align 8, !tbaa !71
  br label %_ZN3gmx29PositionCalculationCollection4Impl17removeCalculationEP17gmx_ana_poscalc_t.exit.i.i

105:                                              ; preds = %._crit_edge.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !48
  %108 = icmp eq ptr %.064.i, %107
  br i1 %108, label %109, label %_ZN3gmx29PositionCalculationCollection4Impl17removeCalculationEP17gmx_ana_poscalc_t.exit.i.i

109:                                              ; preds = %105
  store ptr %92, ptr %106, align 8, !tbaa !48
  br label %_ZN3gmx29PositionCalculationCollection4Impl17removeCalculationEP17gmx_ana_poscalc_t.exit.i.i

_ZN3gmx29PositionCalculationCollection4Impl17removeCalculationEP17gmx_ana_poscalc_t.exit.i.i: ; preds = %109, %105, %103
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %.04063.i, i64 136
  %111 = load ptr, ptr %110, align 8, !tbaa !70
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %.014.i.i = load ptr, ptr %112, align 8, !tbaa !86
  %.not15.i.i = icmp eq ptr %.014.i.i, null
  br i1 %.not15.i.i, label %_ZL11merge_basesP17gmx_ana_poscalc_tS0_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN3gmx29PositionCalculationCollection4Impl17removeCalculationEP17gmx_ana_poscalc_t.exit.i.i
  %113 = getelementptr inbounds nuw i8, ptr %.04063.i, i64 128
  br label %114

114:                                              ; preds = %121, %.lr.ph.i.i
  %.016.i.i = phi ptr [ %.014.i.i, %.lr.ph.i.i ], [ %.0.i58.i, %121 ]
  %115 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 104
  %116 = load ptr, ptr %115, align 8, !tbaa !80
  %117 = icmp eq ptr %116, %.064.i
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  store ptr %.04063.i, ptr %115, align 8, !tbaa !80
  %119 = load i32, ptr %113, align 8, !tbaa !58
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %113, align 8, !tbaa !58
  br label %121

121:                                              ; preds = %118, %114
  %122 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 112
  %.0.i58.i = load ptr, ptr %122, align 8, !tbaa !86
  %.not.i.i = icmp eq ptr %.0.i58.i, null
  br i1 %.not.i.i, label %_ZL11merge_basesP17gmx_ana_poscalc_tS0_.exit.i, label %114, !llvm.loop !123

_ZL11merge_basesP17gmx_ana_poscalc_tS0_.exit.i:   ; preds = %121, %_ZN3gmx29PositionCalculationCollection4Impl17removeCalculationEP17gmx_ana_poscalc_t.exit.i.i
  %123 = getelementptr inbounds nuw i8, ptr %.064.i, i64 128
  store i32 0, ptr %123, align 8, !tbaa !58
  call void @_Z20gmx_ana_poscalc_freeP17gmx_ana_poscalc_t(ptr noundef nonnull %.064.i)
  br label %124

124:                                              ; preds = %_ZL11merge_basesP17gmx_ana_poscalc_tS0_.exit.i, %84, %79
  %.3.i = phi ptr [ %.2.i, %79 ], [ %.04063.i, %_ZL11merge_basesP17gmx_ana_poscalc_tS0_.exit.i ], [ %.04063.i, %84 ]
  %125 = getelementptr inbounds nuw i8, ptr %.3.i, i64 32
  %126 = load i32, ptr %125, align 8, !tbaa !88
  %127 = getelementptr inbounds nuw i8, ptr %.3.i, i64 40
  %128 = load ptr, ptr %127, align 8, !tbaa !77
  call void @_Z17gmx_ana_index_setP15gmx_ana_index_tiPii(ptr noundef nonnull %4, i32 noundef %126, ptr noundef %128, i32 noundef 0)
  %129 = load i32, ptr %16, align 8, !tbaa !88
  call void @_Z21gmx_ana_index_reserveP15gmx_ana_index_ti(ptr noundef nonnull %5, i32 noundef %129)
  br label %_ZL12can_use_baseP17gmx_ana_poscalc_t.exit55.thread.i

_ZL12can_use_baseP17gmx_ana_poscalc_t.exit55.thread.i: ; preds = %124, %_ZL12should_mergeP17gmx_ana_poscalc_tS0_P15gmx_ana_index_tS2_.exit.thread.i, %38, %34, %32, %29, %26
  %.1.i = phi ptr [ %.04063.i, %29 ], [ %.3.i, %124 ], [ %.04063.i, %_ZL12should_mergeP17gmx_ana_poscalc_tS0_P15gmx_ana_index_tS2_.exit.thread.i ], [ %.04063.i, %26 ], [ %.04063.i, %32 ], [ %.04063.i, %34 ], [ %.04063.i, %38 ]
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %._crit_edge.i, label %26, !llvm.loop !124

._crit_edge.i:                                    ; preds = %_ZL12can_use_baseP17gmx_ana_poscalc_t.exit55.thread.i, %_ZL12can_use_baseP17gmx_ana_poscalc_t.exit.i
  call void @_Z20gmx_ana_index_deinitP15gmx_ana_index_t(ptr noundef nonnull %5)
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %131 = load ptr, ptr %130, align 8, !tbaa !80
  %.not42.i = icmp eq ptr %131, null
  br i1 %.not42.i, label %132, label %_ZL10setup_baseP17gmx_ana_poscalc_t.exit

132:                                              ; preds = %._crit_edge.i
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %134 = load i32, ptr %133, align 4, !tbaa !78
  %135 = and i32 %134, 16
  %.not43.i = icmp eq i32 %135, 0
  %136 = and i32 %134, 6
  %.not44.i = icmp eq i32 %136, 0
  %or.cond.i = or i1 %.not43.i, %.not44.i
  br i1 %or.cond.i, label %_ZL10setup_baseP17gmx_ana_poscalc_t.exit, label %137

137:                                              ; preds = %132
  %138 = call fastcc noundef ptr @_ZL18create_simple_baseP17gmx_ana_poscalc_t(ptr noundef nonnull %0)
  br label %_ZL10setup_baseP17gmx_ana_poscalc_t.exit

_ZL10setup_baseP17gmx_ana_poscalc_t.exit:         ; preds = %2, %7, %12, %._crit_edge.i, %132, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL20set_poscalc_maxindexP17gmx_ana_poscalc_tP15gmx_ana_index_tb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !78
  %12 = and i32 %11, 4
  %13 = icmp ne i32 %12, 0
  tail call void @_Z24gmx_ana_index_make_blockP8t_blockaPK10gmx_mtop_tP15gmx_ana_index_t9e_index_tb(ptr noundef nonnull %7, ptr noundef %6, ptr noundef %1, i32 noundef %9, i1 noundef zeroext %13)
  %14 = load i32, ptr %7, align 8, !tbaa !87
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !88
  %17 = icmp eq i32 %14, %16
  %.pre = load i32, ptr %10, align 4, !tbaa !78
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  store i32 0, ptr %0, align 8, !tbaa !82
  %19 = and i32 %.pre, -8
  store i32 %19, ptr %10, align 4, !tbaa !78
  br label %20

20:                                               ; preds = %18, %3
  %21 = phi i32 [ %19, %18 ], [ %.pre, %3 ]
  %22 = and i32 %21, 4
  %.not = icmp ne i32 %22, 0
  %23 = and i32 %21, 18
  %or.cond31 = icmp eq i32 %23, 16
  %or.cond32 = or i1 %.not, %or.cond31
  br i1 %or.cond32, label %32, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %0, align 8, !tbaa !82
  %.off = add i32 %25, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %26, label %32

26:                                               ; preds = %24
  %27 = load i32, ptr %8, align 8, !tbaa !83
  %28 = tail call noundef zeroext i1 @_Z32gmx_ana_index_has_complete_elemsP15gmx_ana_index_t9e_index_tPK10gmx_mtop_t(ptr noundef %1, i32 noundef %27, ptr noundef %6)
  %.pre33 = load i32, ptr %10, align 4, !tbaa !78
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = and i32 %.pre33, -7
  %31 = or disjoint i32 %30, 4
  store i32 %31, ptr %10, align 4, !tbaa !78
  br label %32

32:                                               ; preds = %24, %29, %26, %20
  %33 = phi i32 [ %21, %24 ], [ %31, %29 ], [ %.pre33, %26 ], [ %21, %20 ]
  %34 = and i32 %33, 4
  %35 = icmp eq i32 %34, 0
  %or.cond = or i1 %2, %35
  %.pre34 = load i32, ptr %15, align 8, !tbaa !88
  br i1 %or.cond, label %41, label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %1, align 8, !tbaa !122
  %38 = icmp sgt i32 %.pre34, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_Z18gmx_ana_index_copyP15gmx_ana_index_tS0_b(ptr noundef nonnull %40, ptr noundef nonnull %1, i1 noundef zeroext true)
  br label %45

41:                                               ; preds = %36, %32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !77
  tail call void @_Z17gmx_ana_index_setP15gmx_ana_index_tiPii(ptr noundef nonnull %42, i32 noundef %.pre34, ptr noundef %44, i32 noundef 0)
  br label %45

45:                                               ; preds = %41, %39
  ret void
}

declare void @_Z24gmx_ana_index_make_blockP8t_blockaPK10gmx_mtop_tP15gmx_ana_index_t9e_index_tb(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #8

declare noundef zeroext i1 @_Z32gmx_ana_index_has_complete_elemsP15gmx_ana_index_t9e_index_tPK10gmx_mtop_t(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare void @_Z18gmx_ana_index_copyP15gmx_ana_index_tS0_b(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #8

declare void @_Z19gmx_ana_index_clearP15gmx_ana_index_t(ptr noundef) local_unnamed_addr #8

declare void @_Z21gmx_ana_index_reserveP15gmx_ana_index_ti(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL18create_simple_baseP17gmx_ana_poscalc_t(ptr noundef %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !78
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = load i32, ptr %0, align 8, !tbaa !82
  %7 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.18, i32 noundef 440, i64 noundef 1, i64 noundef 144)
  store i32 %6, ptr %7, align 8, !tbaa !82
  %8 = icmp ult i32 %6, 5
  br i1 %8, label %switch.lookup, label %10

switch.lookup:                                    ; preds = %1
  %9 = zext nneg i32 %6 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZL18create_simple_baseP17gmx_ana_poscalc_t, i64 %9
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %10

10:                                               ; preds = %1, %switch.lookup
  %.0.i.i = phi i32 [ %switch.load, %switch.lookup ], [ 0, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %.0.i.i, ptr %11, align 8, !tbaa !83
  %12 = icmp eq i32 %6, 0
  %spec.select.i.i.v = select i1 %12, i32 -50, i32 -49
  %spec.select.i.i = and i32 %spec.select.i.i.v, %3
  %.off.i.i = add i32 %6, -1
  %switch.i.i = icmp ult i32 %.off.i.i, 2
  %13 = and i32 %spec.select.i.i, -55
  %spec.select11.i.i = select i1 %switch.i.i, i32 %spec.select.i.i, i32 %13
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !78
  %16 = or i32 %15, %spec.select11.i.i
  store i32 %16, ptr %14, align 4, !tbaa !78
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store i32 1, ptr %17, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store ptr %5, ptr %18, align 8, !tbaa !70
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store ptr null, ptr %19, align 8, !tbaa !72
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store ptr %21, ptr %22, align 8, !tbaa !71
  %.not20.i.i = icmp eq ptr %21, null
  br i1 %.not20.i.i, label %25, label %23

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 112
  store ptr %7, ptr %24, align 8, !tbaa !72
  br label %_ZN3gmx29PositionCalculationCollection4Impl17createCalculationE11e_poscalc_ti.exit

25:                                               ; preds = %10
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %26, align 8, !tbaa !73
  br label %_ZN3gmx29PositionCalculationCollection4Impl17createCalculationE11e_poscalc_ti.exit

_ZN3gmx29PositionCalculationCollection4Impl17createCalculationE11e_poscalc_ti.exit: ; preds = %23, %25
  store ptr %7, ptr %20, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call fastcc void @_ZL20set_poscalc_maxindexP17gmx_ana_poscalc_tP15gmx_ana_index_tb(ptr noundef nonnull %7, ptr noundef nonnull %27, i1 noundef zeroext true)
  %28 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #29
  invoke void @_ZN13gmx_ana_pos_tC1Ev(ptr noundef nonnull align 8 dereferenceable(148) %28)
          to label %29 unwind label %67

29:                                               ; preds = %_ZN3gmx29PositionCalculationCollection4Impl17createCalculationE11e_poscalc_ti.exit
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr %28, ptr %30, align 8, !tbaa !79
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %7, ptr %31, align 8, !tbaa !80
  %32 = load ptr, ptr %4, align 8, !tbaa !70
  %33 = load ptr, ptr %18, align 8, !tbaa !70
  %34 = icmp eq ptr %33, %32
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx29PositionCalculationCollection4Impl17removeCalculationEP17gmx_ana_poscalc_tENK3$_0clEv", ptr noundef nonnull @.str.18, i32 noundef 416) #27
  unreachable

36:                                               ; preds = %29
  %37 = load ptr, ptr %22, align 8, !tbaa !71
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %41, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %19, align 8, !tbaa !72
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 112
  store ptr %39, ptr %40, align 8, !tbaa !72
  br label %._crit_edge.i

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !73
  %44 = icmp eq ptr %7, %43
  %45 = load ptr, ptr %19, align 8, !tbaa !72
  br i1 %44, label %46, label %._crit_edge.i

46:                                               ; preds = %41
  store ptr %45, ptr %42, align 8, !tbaa !73
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %46, %41, %38
  %47 = phi ptr [ %39, %38 ], [ %45, %46 ], [ %45, %41 ]
  %.not16.i = icmp eq ptr %47, null
  br i1 %.not16.i, label %50, label %48

48:                                               ; preds = %._crit_edge.i
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 120
  store ptr %37, ptr %49, align 8, !tbaa !71
  br label %_ZN3gmx29PositionCalculationCollection4Impl17removeCalculationEP17gmx_ana_poscalc_t.exit

50:                                               ; preds = %._crit_edge.i
  %51 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !48
  %53 = icmp eq ptr %7, %52
  br i1 %53, label %54, label %_ZN3gmx29PositionCalculationCollection4Impl17removeCalculationEP17gmx_ana_poscalc_t.exit

54:                                               ; preds = %50
  store ptr %37, ptr %51, align 8, !tbaa !48
  br label %_ZN3gmx29PositionCalculationCollection4Impl17removeCalculationEP17gmx_ana_poscalc_t.exit

_ZN3gmx29PositionCalculationCollection4Impl17removeCalculationEP17gmx_ana_poscalc_t.exit: ; preds = %48, %50, %54
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %55 = load ptr, ptr %4, align 8, !tbaa !70
  %56 = icmp eq ptr %32, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %_ZN3gmx29PositionCalculationCollection4Impl17removeCalculationEP17gmx_ana_poscalc_t.exit
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx29PositionCalculationCollection4Impl17insertCalculationEP17gmx_ana_poscalc_tS3_ENK3$_0clEv", ptr noundef nonnull @.str.18, i32 noundef 387) #27
  unreachable

58:                                               ; preds = %_ZN3gmx29PositionCalculationCollection4Impl17removeCalculationEP17gmx_ana_poscalc_t.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %60 = load ptr, ptr %59, align 8, !tbaa !71
  store ptr %60, ptr %22, align 8, !tbaa !71
  store ptr %0, ptr %19, align 8, !tbaa !72
  %.not.i16 = icmp eq ptr %60, null
  br i1 %.not.i16, label %63, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 112
  store ptr %7, ptr %62, align 8, !tbaa !72
  br label %63

63:                                               ; preds = %58, %61
  store ptr %7, ptr %59, align 8, !tbaa !71
  %.pre.i = load ptr, ptr %22, align 8, !tbaa !71
  %64 = icmp eq ptr %.pre.i, null
  br i1 %64, label %65, label %_ZN3gmx29PositionCalculationCollection4Impl17insertCalculationEP17gmx_ana_poscalc_tS3_.exit

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %7, ptr %66, align 8, !tbaa !73
  br label %_ZN3gmx29PositionCalculationCollection4Impl17insertCalculationEP17gmx_ana_poscalc_tS3_.exit

_ZN3gmx29PositionCalculationCollection4Impl17insertCalculationEP17gmx_ana_poscalc_tS3_.exit: ; preds = %63, %65
  ret ptr %7

67:                                               ; preds = %_ZN3gmx29PositionCalculationCollection4Impl17createCalculationE11e_poscalc_ti.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef 152) #30
  resume { ptr, i32 } %68
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL13merge_to_baseP17gmx_ana_poscalc_tS0_(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca %struct.gmx_ana_index_t, align 8
  %4 = alloca %struct.gmx_ana_index_t, align 8
  %5 = alloca %struct.gmx_ana_index_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !78
  %8 = and i32 %7, 192
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !78
  %11 = or i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !78
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !88
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !77
  call void @_Z17gmx_ana_index_setP15gmx_ana_index_tiPii(ptr noundef nonnull %3, i32 noundef %14, ptr noundef %16, i32 noundef 0)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !88
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !77
  call void @_Z17gmx_ana_index_setP15gmx_ana_index_tiPii(ptr noundef nonnull %4, i32 noundef %19, ptr noundef %21, i32 noundef 0)
  %22 = call noundef i32 @_Z29gmx_ana_index_difference_sizeP15gmx_ana_index_tS0_(ptr noundef nonnull %3, ptr noundef nonnull %4)
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %131

24:                                               ; preds = %2
  call void @_Z19gmx_ana_index_clearP15gmx_ana_index_t(ptr noundef nonnull %5)
  %25 = load i32, ptr %18, align 8, !tbaa !88
  %26 = add nsw i32 %25, %22
  call void @_Z21gmx_ana_index_reserveP15gmx_ana_index_ti(ptr noundef nonnull %5, i32 noundef %26)
  call void @_Z24gmx_ana_index_differenceP15gmx_ana_index_tS0_S0_(ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %27 = load i32, ptr %5, align 8, !tbaa !122
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %24
  %29 = load ptr, ptr %15, align 8, !tbaa !77
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !75
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !125
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %44
  %.07186 = phi i32 [ 0, %.preheader.lr.ph ], [ %46, %44 ]
  %.07485 = phi i32 [ 0, %.preheader.lr.ph ], [ %51, %44 ]
  %.07784 = phi i32 [ 0, %.preheader.lr.ph ], [ %52, %44 ]
  %34 = sext i32 %.07485 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %33, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !9
  %37 = sext i32 %.07186 to i64
  br label %38

38:                                               ; preds = %38, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %38 ], [ %37, %.preheader ]
  %39 = getelementptr inbounds [4 x i8], ptr %31, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %29, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !9
  %.not81 = icmp eq i32 %43, %36
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br i1 %.not81, label %44, label %38, !llvm.loop !126

44:                                               ; preds = %38
  %45 = trunc nsw i64 %indvars.iv to i32
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %31, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !9
  %50 = sub i32 %.07485, %40
  %51 = add i32 %50, %49
  %52 = add nuw nsw i32 %.07784, 1
  %53 = icmp slt i32 %51, %27
  br i1 %53, label %.preheader, label %._crit_edge, !llvm.loop !127

._crit_edge:                                      ; preds = %44, %24
  %.077.lcssa = phi i32 [ 0, %24 ], [ %52, %44 ]
  call void @_Z19gmx_ana_index_mergeP15gmx_ana_index_tS0_S0_(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load i32, ptr %17, align 8, !tbaa !87
  %56 = add i32 %.077.lcssa, 1
  %57 = add i32 %56, %55
  %58 = sext i32 %57 to i64
  %59 = load ptr, ptr %54, align 8, !tbaa !102
  %60 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.18, i32 noundef 898, ptr noundef %59, i64 noundef range(i64 -2147483647, 2147483648) %58, i64 noundef 4)
  store ptr %60, ptr %54, align 8, !tbaa !102
  %61 = load i32, ptr %5, align 8, !tbaa !122
  %62 = load i32, ptr %17, align 8, !tbaa !87
  %63 = load i32, ptr %12, align 8, !tbaa !87
  %64 = add nsw i32 %62, %.077.lcssa
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x i8], ptr %60, i64 %65
  store i32 %61, ptr %66, align 4, !tbaa !9
  %67 = icmp sgt i32 %64, 0
  br i1 %67, label %.lr.ph, label %._crit_edge93

.lr.ph:                                           ; preds = %._crit_edge
  %68 = add nsw i32 %63, -1
  %69 = add nsw i32 %62, -1
  %70 = add nsw i32 %61, -1
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = zext nneg i32 %64 to i64
  br label %75

75:                                               ; preds = %.lr.ph, %116
  %indvars.iv96 = phi i64 [ %74, %.lr.ph ], [ %indvars.iv.next97, %116 ]
  %.07090 = phi i32 [ %68, %.lr.ph ], [ %.1, %116 ]
  %.27389 = phi i32 [ %69, %.lr.ph ], [ %.3, %116 ]
  %.17588 = phi i32 [ %70, %.lr.ph ], [ %.276, %116 ]
  %indvars.iv.next97 = add nsw i64 %indvars.iv96, -1
  %76 = icmp slt i32 %.27389, 0
  br i1 %76, label %90, label %77

77:                                               ; preds = %75
  %78 = load ptr, ptr %20, align 8, !tbaa !77
  %79 = zext nneg i32 %.27389 to i64
  %80 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !9
  %83 = sext i32 %82 to i64
  %84 = getelementptr [4 x i8], ptr %78, i64 %83
  %85 = getelementptr i8, ptr %84, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !9
  %87 = sext i32 %.17588 to i64
  %88 = getelementptr inbounds [4 x i8], ptr %72, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !9
  %.not = icmp eq i32 %86, %89
  br i1 %.not, label %98, label %90

90:                                               ; preds = %77, %75
  %91 = load ptr, ptr %73, align 8, !tbaa !75
  %92 = sext i32 %.07090 to i64
  %93 = getelementptr [4 x i8], ptr %91, i64 %92
  %94 = getelementptr i8, ptr %93, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !9
  %96 = load i32, ptr %93, align 4, !tbaa !9
  %.neg80 = sub i32 %96, %95
  %97 = add nsw i32 %.07090, -1
  br label %116

98:                                               ; preds = %77
  %99 = icmp sgt i32 %.07090, -1
  br i1 %99, label %100, label %113

100:                                              ; preds = %98
  %101 = load ptr, ptr %15, align 8, !tbaa !77
  %102 = load ptr, ptr %73, align 8, !tbaa !75
  %103 = zext nneg i32 %.07090 to i64
  %104 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !9
  %107 = sext i32 %106 to i64
  %108 = getelementptr [4 x i8], ptr %101, i64 %107
  %109 = getelementptr i8, ptr %108, i64 -4
  %110 = load i32, ptr %109, align 4, !tbaa !9
  %111 = icmp eq i32 %110, %86
  %112 = sext i1 %111 to i32
  %spec.select = add nsw i32 %.07090, %112
  br label %113

113:                                              ; preds = %100, %98
  %.2 = phi i32 [ %.07090, %98 ], [ %spec.select, %100 ]
  %114 = load i32, ptr %80, align 4, !tbaa !9
  %.neg = sub i32 %114, %82
  %115 = add nsw i32 %.27389, -1
  br label %116

116:                                              ; preds = %113, %90
  %.neg80.pn = phi i32 [ %.neg80, %90 ], [ %.neg, %113 ]
  %.3 = phi i32 [ %.27389, %90 ], [ %115, %113 ]
  %.1 = phi i32 [ %97, %90 ], [ %.2, %113 ]
  %.276 = add i32 %.neg80.pn, %.17588
  %117 = add nsw i32 %.276, 1
  %118 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv.next97
  store i32 %117, ptr %118, align 4, !tbaa !9
  %119 = icmp samesign ugt i64 %indvars.iv96, 1
  br i1 %119, label %75, label %._crit_edge93, !llvm.loop !128

._crit_edge93:                                    ; preds = %116, %._crit_edge
  %120 = load i32, ptr %17, align 8, !tbaa !87
  %121 = add nsw i32 %120, %.077.lcssa
  store i32 %121, ptr %17, align 8, !tbaa !87
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %123 = load i32, ptr %122, align 8, !tbaa !74
  %124 = add nsw i32 %123, %.077.lcssa
  store i32 %124, ptr %122, align 8, !tbaa !74
  %125 = load ptr, ptr %20, align 8, !tbaa !77
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.18, i32 noundef 925, ptr noundef %125)
  %126 = load i32, ptr %5, align 8, !tbaa !122
  store i32 %126, ptr %18, align 8, !tbaa !88
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !125
  store ptr %128, ptr %20, align 8, !tbaa !77
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %126, ptr %129, align 4, !tbaa !76
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @_Z17gmx_ana_index_setP15gmx_ana_index_tiPii(ptr noundef nonnull %130, i32 noundef %126, ptr noundef %128, i32 noundef 0)
  br label %131

131:                                              ; preds = %._crit_edge93, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_Z20gmx_ana_index_deinitP15gmx_ana_index_t(ptr noundef) local_unnamed_addr #8

declare void @_Z26gmx_ana_index_intersectionP15gmx_ana_index_tS0_S0_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_Z30gmx_ana_index_has_full_ablocksP15gmx_ana_index_tP8t_blocka(ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @_ZN13gmx_ana_pos_tC1Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #8

declare noundef i32 @_Z29gmx_ana_index_difference_sizeP15gmx_ana_index_tS0_(ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @_Z24gmx_ana_index_differenceP15gmx_ana_index_tS0_S0_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @_Z19gmx_ana_index_mergeP15gmx_ana_index_tS0_S0_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

declare void @_Z21gmx_ana_indexmap_initP18gmx_ana_indexmap_tP15gmx_ana_index_tPK10gmx_mtop_t9e_index_t(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @_Z27gmx_ana_indexmap_set_staticP18gmx_ana_indexmap_tP8t_blocka(ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @_Z19gmx_ana_pos_reserveP13gmx_ana_pos_tii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare void @_Z30gmx_ana_pos_reserve_velocitiesP13gmx_ana_pos_t(ptr noundef) local_unnamed_addr #8

declare void @_Z26gmx_ana_pos_reserve_forcesP13gmx_ana_pos_t(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN13gmx_ana_pos_tD1Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 0, 3) i32 @_Z38gmx_ana_poscalc_required_topology_infoP17gmx_ana_poscalc_t(ptr noundef readonly captures(none) %0) local_unnamed_addr #20 {
  %2 = load i32, ptr %0, align 8, !tbaa !82
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !78
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
  %7 = load i8, ptr %6, align 8, !tbaa !110, !range !100, !noundef !101
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !78
  %12 = and i32 %11, 32
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.loopexit, label %13

13:                                               ; preds = %9, %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !80
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
  %20 = load ptr, ptr %19, align 8, !tbaa !79
  br label %21

21:                                               ; preds = %18, %17
  %.0 = phi ptr [ %1, %17 ], [ %20, %18 ]
  %.not199 = icmp eq ptr %2, null
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %spec.select = select i1 %.not199, ptr %22, ptr %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !78
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
  %32 = load i8, ptr %6, align 8, !tbaa !110, !range !100, !noundef !101
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %28, %30, %26
  %35 = load i32, ptr %23, align 4, !tbaa !78
  %36 = and i32 %35, 16
  %.not202 = icmp eq i32 %36, 0
  br i1 %.not202, label %37, label %.thread

37:                                               ; preds = %34
  store i8 1, ptr %6, align 8, !tbaa !110
  %38 = load ptr, ptr %14, align 8, !tbaa !80
  %.not203 = icmp eq ptr %38, null
  br i1 %.not203, label %192, label %.preheader253

.thread:                                          ; preds = %34
  %39 = load ptr, ptr %14, align 8, !tbaa !80
  %.not203240 = icmp eq ptr %39, null
  %40 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %41 = load i32, ptr %40, align 8, !tbaa !106
  br i1 %.not203240, label %.thread241, label %.preheader258

.preheader258:                                    ; preds = %.thread
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader258
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !81
  %45 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !129
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 88
  %48 = load ptr, ptr %47, align 8, !tbaa !79
  %49 = load ptr, ptr %48, align 8, !tbaa !130
  %50 = load ptr, ptr %.0, align 8, !tbaa !130
  %wide.trip.count = zext nneg i32 %41 to i64
  br label %60

.preheader253:                                    ; preds = %37
  %51 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %52 = load i32, ptr %51, align 8, !tbaa !106
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph267, label %.loopexit

.lr.ph267:                                        ; preds = %.preheader253
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = load ptr, ptr %54, align 8, !tbaa !81
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 88
  %57 = load ptr, ptr %56, align 8, !tbaa !79
  %58 = load ptr, ptr %57, align 8, !tbaa !130
  %59 = load ptr, ptr %.0, align 8, !tbaa !130
  %wide.trip.count307 = zext nneg i32 %52 to i64
  br label %128

60:                                               ; preds = %.lr.ph, %60
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %60 ]
  %61 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv
  %62 = load i32, ptr %61, align 4, !tbaa !9
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x i8], ptr %44, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !9
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [12 x i8], ptr %49, i64 %66
  %68 = getelementptr inbounds nuw [12 x i8], ptr %50, i64 %indvars.iv
  %69 = load float, ptr %67, align 4, !tbaa !131
  store float %69, ptr %68, align 4, !tbaa !131
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %71 = load float, ptr %70, align 4, !tbaa !131
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store float %71, ptr %72, align 4, !tbaa !131
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %74 = load float, ptr %73, align 4, !tbaa !131
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store float %74, ptr %75, align 4, !tbaa !131
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %60, !llvm.loop !132

._crit_edge:                                      ; preds = %60
  %76 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !133
  %.not218.not = icmp eq ptr %77, null
  br i1 %.not218.not, label %.loopexit257, label %.lr.ph263

.lr.ph263:                                        ; preds = %._crit_edge
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %79 = load ptr, ptr %78, align 8, !tbaa !81
  %80 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !129
  %82 = getelementptr inbounds nuw i8, ptr %39, i64 88
  %83 = load ptr, ptr %82, align 8, !tbaa !79
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !133
  %wide.trip.count297 = zext nneg i32 %41 to i64
  br label %86

86:                                               ; preds = %.lr.ph263, %86
  %indvars.iv294 = phi i64 [ 0, %.lr.ph263 ], [ %indvars.iv.next295, %86 ]
  %87 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %indvars.iv294
  %88 = load i32, ptr %87, align 4, !tbaa !9
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x i8], ptr %79, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !9
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [12 x i8], ptr %85, i64 %92
  %94 = getelementptr inbounds nuw [12 x i8], ptr %77, i64 %indvars.iv294
  %95 = load float, ptr %93, align 4, !tbaa !131
  store float %95, ptr %94, align 4, !tbaa !131
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %97 = load float, ptr %96, align 4, !tbaa !131
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store float %97, ptr %98, align 4, !tbaa !131
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %100 = load float, ptr %99, align 4, !tbaa !131
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store float %100, ptr %101, align 4, !tbaa !131
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %exitcond298.not = icmp eq i64 %indvars.iv.next295, %wide.trip.count297
  br i1 %exitcond298.not, label %.loopexit257, label %86, !llvm.loop !134

.loopexit257:                                     ; preds = %86, %._crit_edge
  %102 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !135
  %.not219.not = icmp eq ptr %103, null
  br i1 %.not219.not, label %.loopexit, label %.lr.ph265

.lr.ph265:                                        ; preds = %.loopexit257
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %105 = load ptr, ptr %104, align 8, !tbaa !81
  %106 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %107 = load ptr, ptr %106, align 8, !tbaa !129
  %108 = getelementptr inbounds nuw i8, ptr %39, i64 88
  %109 = load ptr, ptr %108, align 8, !tbaa !79
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !135
  %wide.trip.count302 = zext nneg i32 %41 to i64
  br label %112

112:                                              ; preds = %.lr.ph265, %112
  %indvars.iv299 = phi i64 [ 0, %.lr.ph265 ], [ %indvars.iv.next300, %112 ]
  %113 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %indvars.iv299
  %114 = load i32, ptr %113, align 4, !tbaa !9
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x i8], ptr %105, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !9
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [12 x i8], ptr %111, i64 %118
  %120 = getelementptr inbounds nuw [12 x i8], ptr %103, i64 %indvars.iv299
  %121 = load float, ptr %119, align 4, !tbaa !131
  store float %121, ptr %120, align 4, !tbaa !131
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %123 = load float, ptr %122, align 4, !tbaa !131
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 4
  store float %123, ptr %124, align 4, !tbaa !131
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %126 = load float, ptr %125, align 4, !tbaa !131
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store float %126, ptr %127, align 4, !tbaa !131
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  %exitcond303.not = icmp eq i64 %indvars.iv.next300, %wide.trip.count302
  br i1 %exitcond303.not, label %.loopexit, label %112, !llvm.loop !136

128:                                              ; preds = %.lr.ph267, %128
  %indvars.iv304 = phi i64 [ 0, %.lr.ph267 ], [ %indvars.iv.next305, %128 ]
  %129 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv304
  %130 = load i32, ptr %129, align 4, !tbaa !9
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [12 x i8], ptr %58, i64 %131
  %133 = getelementptr inbounds nuw [12 x i8], ptr %59, i64 %indvars.iv304
  %134 = load float, ptr %132, align 4, !tbaa !131
  store float %134, ptr %133, align 4, !tbaa !131
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %136 = load float, ptr %135, align 4, !tbaa !131
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 4
  store float %136, ptr %137, align 4, !tbaa !131
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %139 = load float, ptr %138, align 4, !tbaa !131
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store float %139, ptr %140, align 4, !tbaa !131
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %exitcond308.not = icmp eq i64 %indvars.iv.next305, %wide.trip.count307
  br i1 %exitcond308.not, label %._crit_edge268, label %128, !llvm.loop !137

._crit_edge268:                                   ; preds = %128
  %141 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !133
  %.not216.not = icmp eq ptr %142, null
  br i1 %.not216.not, label %.loopexit252, label %.lr.ph271

.lr.ph271:                                        ; preds = %._crit_edge268
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %144 = load ptr, ptr %143, align 8, !tbaa !81
  %145 = getelementptr inbounds nuw i8, ptr %38, i64 88
  %146 = load ptr, ptr %145, align 8, !tbaa !79
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !133
  %wide.trip.count312 = zext nneg i32 %52 to i64
  br label %149

149:                                              ; preds = %.lr.ph271, %149
  %indvars.iv309 = phi i64 [ 0, %.lr.ph271 ], [ %indvars.iv.next310, %149 ]
  %150 = getelementptr inbounds nuw [4 x i8], ptr %144, i64 %indvars.iv309
  %151 = load i32, ptr %150, align 4, !tbaa !9
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [12 x i8], ptr %148, i64 %152
  %154 = getelementptr inbounds nuw [12 x i8], ptr %142, i64 %indvars.iv309
  %155 = load float, ptr %153, align 4, !tbaa !131
  store float %155, ptr %154, align 4, !tbaa !131
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %157 = load float, ptr %156, align 4, !tbaa !131
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 4
  store float %157, ptr %158, align 4, !tbaa !131
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %160 = load float, ptr %159, align 4, !tbaa !131
  %161 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store float %160, ptr %161, align 4, !tbaa !131
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  %exitcond313.not = icmp eq i64 %indvars.iv.next310, %wide.trip.count312
  br i1 %exitcond313.not, label %.loopexit252, label %149, !llvm.loop !138

.loopexit252:                                     ; preds = %149, %._crit_edge268
  %162 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %163 = load ptr, ptr %162, align 8, !tbaa !135
  %.not217.not = icmp eq ptr %163, null
  br i1 %.not217.not, label %.loopexit, label %.lr.ph273

.lr.ph273:                                        ; preds = %.loopexit252
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %165 = load ptr, ptr %164, align 8, !tbaa !81
  %166 = getelementptr inbounds nuw i8, ptr %38, i64 88
  %167 = load ptr, ptr %166, align 8, !tbaa !79
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load ptr, ptr %168, align 8, !tbaa !135
  %wide.trip.count317 = zext nneg i32 %52 to i64
  br label %170

170:                                              ; preds = %.lr.ph273, %170
  %indvars.iv314 = phi i64 [ 0, %.lr.ph273 ], [ %indvars.iv.next315, %170 ]
  %171 = getelementptr inbounds nuw [4 x i8], ptr %165, i64 %indvars.iv314
  %172 = load i32, ptr %171, align 4, !tbaa !9
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [12 x i8], ptr %169, i64 %173
  %175 = getelementptr inbounds nuw [12 x i8], ptr %163, i64 %indvars.iv314
  %176 = load float, ptr %174, align 4, !tbaa !131
  store float %176, ptr %175, align 4, !tbaa !131
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %178 = load float, ptr %177, align 4, !tbaa !131
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 4
  store float %178, ptr %179, align 4, !tbaa !131
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %181 = load float, ptr %180, align 4, !tbaa !131
  %182 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store float %181, ptr %182, align 4, !tbaa !131
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %exitcond318.not = icmp eq i64 %indvars.iv.next315, %wide.trip.count317
  br i1 %exitcond318.not, label %.loopexit, label %170, !llvm.loop !139

.thread241:                                       ; preds = %.thread
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %41, ptr %183, align 8, !tbaa !87
  %184 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %185 = load ptr, ptr %184, align 8, !tbaa !140
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %185, ptr %186, align 8, !tbaa !75
  %187 = load i32, ptr %spec.select, align 8, !tbaa !122
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %187, ptr %188, align 8, !tbaa !88
  %189 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !125
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %190, ptr %191, align 8, !tbaa !77
  br label %192

192:                                              ; preds = %37, %.thread241
  %193 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !133
  %.not205 = icmp eq ptr %194, null
  br i1 %.not205, label %.loopexit248, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %197 = load i8, ptr %196, align 8, !tbaa !141, !range !100, !noundef !101
  %198 = trunc nuw i8 %197 to i1
  br i1 %198, label %.loopexit248, label %.preheader247

.preheader247:                                    ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %200 = load i32, ptr %199, align 8, !tbaa !88
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %.lr.ph275.preheader, label %.loopexit248

.lr.ph275.preheader:                              ; preds = %.preheader247
  %202 = zext nneg i32 %200 to i64
  %203 = mul nuw nsw i64 %202, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %194, i8 0, i64 %203, i1 false), !tbaa !131
  br label %.loopexit248

.loopexit248:                                     ; preds = %.lr.ph275.preheader, %.preheader247, %195, %192
  %204 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %205 = load ptr, ptr %204, align 8, !tbaa !135
  %.not206 = icmp eq ptr %205, null
  br i1 %.not206, label %.loopexit246, label %206

206:                                              ; preds = %.loopexit248
  %207 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %208 = load i8, ptr %207, align 8, !tbaa !142, !range !100, !noundef !101
  %209 = trunc nuw i8 %208 to i1
  br i1 %209, label %.loopexit246, label %.preheader245

.preheader245:                                    ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %211 = load i32, ptr %210, align 8, !tbaa !88
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %.lr.ph277.preheader, label %.loopexit246

.lr.ph277.preheader:                              ; preds = %.preheader245
  %213 = zext nneg i32 %211 to i64
  %214 = mul nuw nsw i64 %213, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %205, i8 0, i64 %214, i1 false), !tbaa !131
  br label %.loopexit246

.loopexit246:                                     ; preds = %.lr.ph277.preheader, %.preheader245, %206, %.loopexit248
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %216 = load ptr, ptr %215, align 8, !tbaa !70
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %219 = load i32, ptr %218, align 8, !tbaa !88
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %221 = load ptr, ptr %220, align 8, !tbaa !77
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %223 = load ptr, ptr %222, align 8, !tbaa !102
  %224 = getelementptr inbounds nuw i8, ptr %216, i64 40
  %225 = load ptr, ptr %224, align 8, !tbaa !102
  %226 = icmp eq ptr %223, %225
  br i1 %226, label %227, label %230

227:                                              ; preds = %.loopexit246
  %228 = sext i32 %219 to i64
  %.not.i.i = icmp eq ptr %221, null
  %229 = getelementptr inbounds nuw [4 x i8], ptr %221, i64 %228
  %spec.select.i.i = select i1 %.not.i.i, ptr null, ptr %229
  br label %_ZN3gmx29PositionCalculationCollection4Impl15getFrameIndicesEiPi.exit

230:                                              ; preds = %.loopexit246
  %231 = getelementptr inbounds nuw i8, ptr %216, i64 56
  %232 = sext i32 %219 to i64
  %233 = getelementptr inbounds nuw i8, ptr %216, i64 64
  %234 = load ptr, ptr %233, align 8, !tbaa !120
  %235 = load ptr, ptr %231, align 8, !tbaa !68
  %236 = ptrtoint ptr %234 to i64
  %237 = ptrtoint ptr %235 to i64
  %238 = sub i64 %236, %237
  %239 = ashr exact i64 %238, 2
  %240 = icmp ult i64 %239, %232
  br i1 %240, label %241, label %243

241:                                              ; preds = %230
  %242 = sub nuw nsw i64 %232, %239
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %231, i64 noundef %242)
  %.pre.pre.i = load ptr, ptr %231, align 8, !tbaa !68
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

243:                                              ; preds = %230
  %244 = icmp ugt i64 %239, %232
  br i1 %244, label %245, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

245:                                              ; preds = %243
  %246 = getelementptr inbounds nuw [4 x i8], ptr %235, i64 %232
  %.not.i.i.i = icmp eq ptr %234, %246
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, label %247

247:                                              ; preds = %245
  store ptr %246, ptr %233, align 8, !tbaa !120
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i:             ; preds = %247, %245, %243, %241
  %.pre.i = phi ptr [ %.pre.pre.i, %241 ], [ %235, %243 ], [ %235, %245 ], [ %235, %247 ]
  %248 = icmp sgt i32 %219, 0
  br i1 %248, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  %249 = load ptr, ptr %222, align 8, !tbaa !68
  %wide.trip.count.i = zext nneg i32 %219 to i64
  br label %251

._crit_edge.i:                                    ; preds = %251, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  %250 = load ptr, ptr %233, align 8, !tbaa !120
  %.pre = load ptr, ptr %215, align 8, !tbaa !70
  %.pre340 = load i32, ptr %23, align 4, !tbaa !78
  br label %_ZN3gmx29PositionCalculationCollection4Impl15getFrameIndicesEiPi.exit

251:                                              ; preds = %251, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %251 ]
  %252 = getelementptr inbounds nuw [4 x i8], ptr %221, i64 %indvars.iv.i
  %253 = load i32, ptr %252, align 4, !tbaa !9
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds nuw [4 x i8], ptr %249, i64 %254
  %256 = load i32, ptr %255, align 4, !tbaa !9
  %257 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i, i64 %indvars.iv.i
  store i32 %256, ptr %257, align 4, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %251, !llvm.loop !143

_ZN3gmx29PositionCalculationCollection4Impl15getFrameIndicesEiPi.exit: ; preds = %227, %._crit_edge.i
  %258 = phi i32 [ %35, %227 ], [ %.pre340, %._crit_edge.i ]
  %259 = phi ptr [ %216, %227 ], [ %.pre, %._crit_edge.i ]
  %.sroa.3.0.i.in = phi ptr [ %spec.select.i.i, %227 ], [ %250, %._crit_edge.i ]
  %.sroa.0.0.i = phi ptr [ %221, %227 ], [ %.pre.i, %._crit_edge.i ]
  %.sroa.3.0.i = ptrtoint ptr %.sroa.3.0.i.in to i64
  %260 = load ptr, ptr %259, align 8, !tbaa !85
  %261 = trunc i32 %258 to i1
  %262 = load i32, ptr %0, align 8, !tbaa !82
  switch i32 %262, label %371 [
    i32 0, label %.preheader244
    i32 3, label %321
    i32 4, label %346
  ]

.preheader244:                                    ; preds = %_ZN3gmx29PositionCalculationCollection4Impl15getFrameIndicesEiPi.exit
  %263 = load i32, ptr %218, align 8, !tbaa !88
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %.lr.ph279, label %._crit_edge280

.lr.ph279:                                        ; preds = %.preheader244
  %265 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %266 = load ptr, ptr %265, align 8, !tbaa !144
  %267 = load ptr, ptr %.0, align 8, !tbaa !130
  %wide.trip.count328 = zext nneg i32 %263 to i64
  br label %268

268:                                              ; preds = %.lr.ph279, %268
  %indvars.iv325 = phi i64 [ 0, %.lr.ph279 ], [ %indvars.iv.next326, %268 ]
  %269 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.0.i, i64 %indvars.iv325
  %270 = load i32, ptr %269, align 4, !tbaa !9
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [12 x i8], ptr %266, i64 %271
  %273 = getelementptr inbounds nuw [12 x i8], ptr %267, i64 %indvars.iv325
  %274 = load float, ptr %272, align 4, !tbaa !131
  store float %274, ptr %273, align 4, !tbaa !131
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 4
  %276 = load float, ptr %275, align 4, !tbaa !131
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 4
  store float %276, ptr %277, align 4, !tbaa !131
  %278 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %279 = load float, ptr %278, align 4, !tbaa !131
  %280 = getelementptr inbounds nuw i8, ptr %273, i64 8
  store float %279, ptr %280, align 4, !tbaa !131
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %exitcond329.not = icmp eq i64 %indvars.iv.next326, %wide.trip.count328
  br i1 %exitcond329.not, label %._crit_edge280, label %268, !llvm.loop !145

._crit_edge280:                                   ; preds = %268, %.preheader244
  %281 = load ptr, ptr %193, align 8, !tbaa !133
  %.not211 = icmp eq ptr %281, null
  br i1 %.not211, label %.loopexit243, label %282

282:                                              ; preds = %._crit_edge280
  %283 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %284 = load i8, ptr %283, align 8, !tbaa !141, !range !100, !noundef !101
  %285 = trunc nuw i8 %284 to i1
  %or.cond289 = and i1 %264, %285
  br i1 %or.cond289, label %.lr.ph283, label %.loopexit243

.lr.ph283:                                        ; preds = %282
  %286 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %287 = load ptr, ptr %286, align 8, !tbaa !146
  %wide.trip.count333 = zext nneg i32 %263 to i64
  br label %288

288:                                              ; preds = %.lr.ph283, %288
  %indvars.iv330 = phi i64 [ 0, %.lr.ph283 ], [ %indvars.iv.next331, %288 ]
  %289 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.0.i, i64 %indvars.iv330
  %290 = load i32, ptr %289, align 4, !tbaa !9
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [12 x i8], ptr %287, i64 %291
  %293 = getelementptr inbounds nuw [12 x i8], ptr %281, i64 %indvars.iv330
  %294 = load float, ptr %292, align 4, !tbaa !131
  store float %294, ptr %293, align 4, !tbaa !131
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 4
  %296 = load float, ptr %295, align 4, !tbaa !131
  %297 = getelementptr inbounds nuw i8, ptr %293, i64 4
  store float %296, ptr %297, align 4, !tbaa !131
  %298 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %299 = load float, ptr %298, align 4, !tbaa !131
  %300 = getelementptr inbounds nuw i8, ptr %293, i64 8
  store float %299, ptr %300, align 4, !tbaa !131
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %exitcond334.not = icmp eq i64 %indvars.iv.next331, %wide.trip.count333
  br i1 %exitcond334.not, label %.loopexit243, label %288, !llvm.loop !147

.loopexit243:                                     ; preds = %288, %282, %._crit_edge280
  %301 = load ptr, ptr %204, align 8, !tbaa !135
  %.not212 = icmp eq ptr %301, null
  br i1 %.not212, label %.loopexit, label %302

302:                                              ; preds = %.loopexit243
  %303 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %304 = load i8, ptr %303, align 8, !tbaa !142, !range !100, !noundef !101
  %305 = trunc nuw i8 %304 to i1
  %or.cond290 = and i1 %264, %305
  br i1 %or.cond290, label %.lr.ph285, label %.loopexit

.lr.ph285:                                        ; preds = %302
  %306 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %307 = load ptr, ptr %306, align 8, !tbaa !148
  %wide.trip.count338 = zext nneg i32 %263 to i64
  br label %308

308:                                              ; preds = %.lr.ph285, %308
  %indvars.iv335 = phi i64 [ 0, %.lr.ph285 ], [ %indvars.iv.next336, %308 ]
  %309 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.0.i, i64 %indvars.iv335
  %310 = load i32, ptr %309, align 4, !tbaa !9
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [12 x i8], ptr %307, i64 %311
  %313 = getelementptr inbounds nuw [12 x i8], ptr %301, i64 %indvars.iv335
  %314 = load float, ptr %312, align 4, !tbaa !131
  store float %314, ptr %313, align 4, !tbaa !131
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 4
  %316 = load float, ptr %315, align 4, !tbaa !131
  %317 = getelementptr inbounds nuw i8, ptr %313, i64 4
  store float %316, ptr %317, align 4, !tbaa !131
  %318 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %319 = load float, ptr %318, align 4, !tbaa !131
  %320 = getelementptr inbounds nuw i8, ptr %313, i64 8
  store float %319, ptr %320, align 4, !tbaa !131
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  %exitcond339.not = icmp eq i64 %indvars.iv.next336, %wide.trip.count338
  br i1 %exitcond339.not, label %.loopexit, label %308, !llvm.loop !149

321:                                              ; preds = %_ZN3gmx29PositionCalculationCollection4Impl15getFrameIndicesEiPi.exit
  %322 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %323 = load ptr, ptr %322, align 8, !tbaa !144
  %324 = ptrtoint ptr %.sroa.0.0.i to i64
  %325 = sub i64 %.sroa.3.0.i, %324
  %326 = lshr exact i64 %325, 2
  %327 = trunc i64 %326 to i32
  %328 = load ptr, ptr %.0, align 8, !tbaa !130
  tail call void @_Z13gmx_calc_comgPK10gmx_mtop_tPA3_fiPKibPf(ptr noundef %260, ptr noundef %323, i32 noundef %327, ptr noundef %.sroa.0.0.i, i1 noundef zeroext %261, ptr noundef %328)
  %329 = load ptr, ptr %193, align 8, !tbaa !133
  %.not209 = icmp eq ptr %329, null
  br i1 %.not209, label %337, label %330

330:                                              ; preds = %321
  %331 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %332 = load i8, ptr %331, align 8, !tbaa !141, !range !100, !noundef !101
  %333 = trunc nuw i8 %332 to i1
  br i1 %333, label %334, label %337

334:                                              ; preds = %330
  %335 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %336 = load ptr, ptr %335, align 8, !tbaa !146
  tail call void @_Z13gmx_calc_comgPK10gmx_mtop_tPA3_fiPKibPf(ptr noundef %260, ptr noundef %336, i32 noundef %327, ptr noundef %.sroa.0.0.i, i1 noundef zeroext %261, ptr noundef nonnull %329)
  br label %337

337:                                              ; preds = %334, %330, %321
  %338 = load ptr, ptr %204, align 8, !tbaa !135
  %.not210 = icmp eq ptr %338, null
  br i1 %.not210, label %.loopexit, label %339

339:                                              ; preds = %337
  %340 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %341 = load i8, ptr %340, align 8, !tbaa !142, !range !100, !noundef !101
  %342 = trunc nuw i8 %341 to i1
  br i1 %342, label %343, label %.loopexit

343:                                              ; preds = %339
  %344 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %345 = load ptr, ptr %344, align 8, !tbaa !148
  tail call void @_Z15gmx_calc_comg_fPK10gmx_mtop_tPA3_fiPKibPf(ptr noundef %260, ptr noundef %345, i32 noundef %327, ptr noundef %.sroa.0.0.i, i1 noundef zeroext %261, ptr noundef nonnull %338)
  br label %.loopexit

346:                                              ; preds = %_ZN3gmx29PositionCalculationCollection4Impl15getFrameIndicesEiPi.exit
  %347 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %348 = load ptr, ptr %347, align 8, !tbaa !144
  %349 = ptrtoint ptr %.sroa.0.0.i to i64
  %350 = sub i64 %.sroa.3.0.i, %349
  %351 = lshr exact i64 %350, 2
  %352 = trunc i64 %351 to i32
  %353 = load ptr, ptr %.0, align 8, !tbaa !130
  tail call void @_Z17gmx_calc_comg_pbcPK10gmx_mtop_tPA3_fPK5t_pbciPKibPf(ptr noundef %260, ptr noundef %348, ptr noundef %4, i32 noundef %352, ptr noundef %.sroa.0.0.i, i1 noundef zeroext %261, ptr noundef %353)
  %354 = load ptr, ptr %193, align 8, !tbaa !133
  %.not207 = icmp eq ptr %354, null
  br i1 %.not207, label %362, label %355

355:                                              ; preds = %346
  %356 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %357 = load i8, ptr %356, align 8, !tbaa !141, !range !100, !noundef !101
  %358 = trunc nuw i8 %357 to i1
  br i1 %358, label %359, label %362

359:                                              ; preds = %355
  %360 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %361 = load ptr, ptr %360, align 8, !tbaa !146
  tail call void @_Z13gmx_calc_comgPK10gmx_mtop_tPA3_fiPKibPf(ptr noundef %260, ptr noundef %361, i32 noundef %352, ptr noundef %.sroa.0.0.i, i1 noundef zeroext %261, ptr noundef nonnull %354)
  br label %362

362:                                              ; preds = %359, %355, %346
  %363 = load ptr, ptr %204, align 8, !tbaa !135
  %.not208 = icmp eq ptr %363, null
  br i1 %.not208, label %.loopexit, label %364

364:                                              ; preds = %362
  %365 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %366 = load i8, ptr %365, align 8, !tbaa !142, !range !100, !noundef !101
  %367 = trunc nuw i8 %366 to i1
  br i1 %367, label %368, label %.loopexit

368:                                              ; preds = %364
  %369 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %370 = load ptr, ptr %369, align 8, !tbaa !148
  tail call void @_Z15gmx_calc_comg_fPK10gmx_mtop_tPA3_fiPKibPf(ptr noundef %260, ptr noundef %370, i32 noundef %352, ptr noundef %.sroa.0.0.i, i1 noundef zeroext %261, ptr noundef nonnull %363)
  br label %.loopexit

371:                                              ; preds = %_ZN3gmx29PositionCalculationCollection4Impl15getFrameIndicesEiPi.exit
  %372 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %373 = load ptr, ptr %372, align 8, !tbaa !144
  %374 = load ptr, ptr %.0, align 8, !tbaa !130
  tail call void @_Z19gmx_calc_comg_blockPK10gmx_mtop_tPA3_fPK7t_blockPKibS3_(ptr noundef %260, ptr noundef %373, ptr noundef nonnull %217, ptr noundef %.sroa.0.0.i, i1 noundef zeroext %261, ptr noundef %374)
  %375 = load ptr, ptr %193, align 8, !tbaa !133
  %.not213 = icmp eq ptr %375, null
  br i1 %.not213, label %383, label %376

376:                                              ; preds = %371
  %377 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %378 = load i8, ptr %377, align 8, !tbaa !141, !range !100, !noundef !101
  %379 = trunc nuw i8 %378 to i1
  br i1 %379, label %380, label %383

380:                                              ; preds = %376
  %381 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %382 = load ptr, ptr %381, align 8, !tbaa !146
  tail call void @_Z19gmx_calc_comg_blockPK10gmx_mtop_tPA3_fPK7t_blockPKibS3_(ptr noundef %260, ptr noundef %382, ptr noundef nonnull %217, ptr noundef %.sroa.0.0.i, i1 noundef zeroext %261, ptr noundef nonnull %375)
  br label %383

383:                                              ; preds = %380, %376, %371
  %384 = load ptr, ptr %204, align 8, !tbaa !135
  %.not214 = icmp eq ptr %384, null
  br i1 %.not214, label %.loopexit, label %385

385:                                              ; preds = %383
  %386 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %387 = load i8, ptr %386, align 8, !tbaa !142, !range !100, !noundef !101
  %388 = trunc nuw i8 %387 to i1
  br i1 %388, label %389, label %.loopexit

389:                                              ; preds = %385
  %390 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %391 = load ptr, ptr %390, align 8, !tbaa !148
  tail call void @_Z21gmx_calc_comg_f_blockPK10gmx_mtop_tPA3_fPK7t_blockPKibS3_(ptr noundef %260, ptr noundef %391, ptr noundef nonnull %217, ptr noundef %.sroa.0.0.i, i1 noundef zeroext %261, ptr noundef nonnull %384)
  br label %.loopexit

.loopexit:                                        ; preds = %112, %170, %308, %.preheader253, %.preheader258, %302, %.loopexit243, %343, %339, %337, %368, %364, %362, %389, %385, %383, %.loopexit252, %.loopexit257, %30, %9
  ret void
}

declare void @_Z23gmx_ana_indexmap_updateP18gmx_ana_indexmap_tP15gmx_ana_index_tb(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #8

declare void @_Z13gmx_calc_comgPK10gmx_mtop_tPA3_fiPKibPf(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #8

declare void @_Z15gmx_calc_comg_fPK10gmx_mtop_tPA3_fiPKibPf(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #8

declare void @_Z17gmx_calc_comg_pbcPK10gmx_mtop_tPA3_fPK5t_pbciPKibPf(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #8

declare void @_Z19gmx_calc_comg_blockPK10gmx_mtop_tPA3_fPK7t_blockPKibS3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #8

declare void @_Z21gmx_calc_comg_f_blockPK10gmx_mtop_tPA3_fPK7t_blockPKibS3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nofree nounwind }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nounwind }
attributes #27 = { noreturn }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { builtin nounwind }
attributes #31 = { noreturn nounwind }
attributes #32 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"_ZTS11e_poscalc_t", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{i64 0, i64 8, !13, i64 8, i64 8, !13, i64 16, i64 4, !9}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !15, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSSt10type_index", !21, i64 0}
!21 = !{!"p1 _ZTSSt9type_info", !15, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !24, i64 0, !25, i64 8}
!24 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !15, i64 0}
!25 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !26, i64 0}
!26 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0}
!27 = !{!25, !26, i64 0}
!28 = !{!29, !14, i64 0}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"long", !5, i64 0}
!32 = !{!33, !14, i64 0}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !29, i64 0, !31, i64 8, !5, i64 16}
!34 = !{!33, !31, i64 8}
!35 = !{!36, !10, i64 8}
!36 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 8, !10, i64 12}
!37 = !{!36, !10, i64 12}
!38 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!41 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !15, i64 0}
!42 = !{!40, !41, i64 8}
!43 = !{!44, !15, i64 0}
!44 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !15, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!40, !41, i64 16}
!48 = !{!49, !51, i64 16}
!49 = !{!"_ZTSN3gmx29PositionCalculationCollection4ImplE", !50, i64 0, !51, i64 8, !51, i64 16, !52, i64 24, !53, i64 32, !53, i64 56}
!50 = !{!"p1 _ZTS10gmx_mtop_t", !15, i64 0}
!51 = !{!"p1 _ZTS17gmx_ana_poscalc_t", !15, i64 0}
!52 = !{!"bool", !5, i64 0}
!53 = !{!"_ZTSSt6vectorIiSaIiEE", !54, i64 0}
!54 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!57 = !{!"p1 int", !15, i64 0}
!58 = !{!59, !10, i64 128}
!59 = !{!"_ZTS17gmx_ana_poscalc_t", !8, i64 0, !10, i64 4, !60, i64 8, !61, i64 16, !57, i64 56, !62, i64 64, !63, i64 88, !52, i64 96, !51, i64 104, !51, i64 112, !51, i64 120, !10, i64 128, !64, i64 136}
!60 = !{!"_ZTS9e_index_t", !5, i64 0}
!61 = !{!"_ZTS8t_blocka", !10, i64 0, !57, i64 8, !10, i64 16, !57, i64 24, !10, i64 32, !10, i64 36}
!62 = !{!"_ZTS15gmx_ana_index_t", !10, i64 0, !57, i64 8, !10, i64 16}
!63 = !{!"p1 _ZTS13gmx_ana_pos_t", !15, i64 0}
!64 = !{!"p1 _ZTSN3gmx29PositionCalculationCollection4ImplE", !15, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS8_IO_FILE", !15, i64 0}
!67 = distinct !{!67, !46}
!68 = !{!56, !57, i64 0}
!69 = !{!56, !57, i64 16}
!70 = !{!59, !64, i64 136}
!71 = !{!59, !51, i64 120}
!72 = !{!59, !51, i64 112}
!73 = !{!49, !51, i64 8}
!74 = !{!59, !10, i64 48}
!75 = !{!59, !57, i64 24}
!76 = !{!59, !10, i64 52}
!77 = !{!59, !57, i64 40}
!78 = !{!59, !10, i64 4}
!79 = !{!59, !63, i64 88}
!80 = !{!59, !51, i64 104}
!81 = !{!59, !57, i64 56}
!82 = !{!59, !8, i64 0}
!83 = !{!59, !60, i64 8}
!84 = !{!64, !64, i64 0}
!85 = !{!49, !50, i64 0}
!86 = !{!51, !51, i64 0}
!87 = !{!59, !10, i64 16}
!88 = !{!59, !10, i64 32}
!89 = !{!59, !10, i64 80}
!90 = !{!59, !10, i64 64}
!91 = !{!59, !57, i64 72}
!92 = distinct !{!92, !46}
!93 = distinct !{!93, !46}
!94 = distinct !{!94, !46}
!95 = distinct !{!95, !46}
!96 = distinct !{!96, !46}
!97 = distinct !{!97, !46}
!98 = distinct !{!98, !46}
!99 = !{!49, !52, i64 24}
!100 = !{i8 0, i8 2}
!101 = !{}
!102 = !{!57, !57, i64 0}
!103 = distinct !{!103, !46}
!104 = distinct !{!104, !46}
!105 = distinct !{!105, !46}
!106 = !{!107, !10, i64 48}
!107 = !{!"_ZTS13gmx_ana_pos_t", !108, i64 0, !108, i64 8, !108, i64 16, !109, i64 24, !10, i64 144}
!108 = !{!"p1 float", !15, i64 0}
!109 = !{!"_ZTS18gmx_ana_indexmap_t", !60, i64 0, !57, i64 8, !57, i64 16, !61, i64 24, !57, i64 64, !61, i64 72, !52, i64 112}
!110 = !{!59, !52, i64 96}
!111 = distinct !{!111, !46}
!112 = !{!113, !52, i64 160}
!113 = !{!"_ZTS10t_trxframe", !10, i64 0, !52, i64 4, !10, i64 8, !52, i64 12, !31, i64 16, !52, i64 24, !114, i64 28, !52, i64 32, !52, i64 33, !114, i64 36, !10, i64 40, !52, i64 44, !115, i64 48, !52, i64 56, !114, i64 60, !52, i64 64, !108, i64 72, !52, i64 80, !108, i64 88, !52, i64 96, !108, i64 104, !52, i64 112, !5, i64 116, !52, i64 152, !116, i64 156, !52, i64 160, !57, i64 168}
!114 = !{!"float", !5, i64 0}
!115 = !{!"p1 _ZTS7t_atoms", !15, i64 0}
!116 = !{!"_ZTS7PbcType", !5, i64 0}
!117 = !{!113, !10, i64 8}
!118 = !{!113, !57, i64 168}
!119 = distinct !{!119, !46}
!120 = !{!56, !57, i64 8}
!121 = distinct !{!121, !46}
!122 = !{!62, !10, i64 0}
!123 = distinct !{!123, !46}
!124 = distinct !{!124, !46}
!125 = !{!62, !57, i64 8}
!126 = distinct !{!126, !46}
!127 = distinct !{!127, !46}
!128 = distinct !{!128, !46}
!129 = !{!107, !57, i64 32}
!130 = !{!107, !108, i64 0}
!131 = !{!114, !114, i64 0}
!132 = distinct !{!132, !46}
!133 = !{!107, !108, i64 8}
!134 = distinct !{!134, !46}
!135 = !{!107, !108, i64 16}
!136 = distinct !{!136, !46}
!137 = distinct !{!137, !46}
!138 = distinct !{!138, !46}
!139 = distinct !{!139, !46}
!140 = !{!107, !57, i64 56}
!141 = !{!113, !52, i64 80}
!142 = !{!113, !52, i64 96}
!143 = distinct !{!143, !46}
!144 = !{!113, !108, i64 72}
!145 = distinct !{!145, !46}
!146 = !{!113, !108, i64 88}
!147 = distinct !{!147, !46}
!148 = !{!113, !108, i64 104}
!149 = distinct !{!149, !46}
