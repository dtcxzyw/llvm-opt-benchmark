; ModuleID = 'bench/gromacs/original/biasgrid.ll'
source_filename = "bench/gromacs/original/biasgrid.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::GridPoint" = type { [4 x double], [4 x i32], %"class.std::vector.5" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::GridAxis" = type <{ double, double, double, double, i32, i32, i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.gmx::InvalidInputError" = type { %"class.gmx::UserInputError" }
%"class.gmx::UserInputError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.34" }
%"class.std::vector.34" = type { %"struct.std::_Vector_base.35" }
%"struct.std::_Vector_base.35" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"struct.gmx::DimParams" = type { %"class.std::variant", double }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"struct.std::__detail::__variant::_Uninitialized" }
%"struct.std::__detail::__variant::_Uninitialized" = type { %"struct.gmx::DimParams::PullDimParams" }
%"struct.gmx::DimParams::PullDimParams" = type { double, double, double }
%"class.gmx::AwhDimParams" = type { i32, i32, double, double, double, double, double, double, double }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.41" }
%"struct.std::_Head_base.41" = type { ptr }
%"struct.std::type_index" = type { ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<gmx::GridAxis, std::allocator<gmx::GridAxis>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::GridAxis, std::allocator<gmx::GridAxis>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::GridAxis, std::allocator<gmx::GridAxis>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::GridAxis, std::allocator<gmx::GridAxis>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZNSt6vectorIN3gmx9GridPointESaIS1_EED2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE17_M_realloc_insertIJRdS5_S5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE17_M_realloc_insertIJRdS5_iRKibEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorIN3gmx9GridPointESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE17_M_realloc_insertIJRKdS6_iRibEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE17_M_realloc_insertIJRKdS6_dRibEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

@.str = private unnamed_addr constant [64 x i8] c"(subgridIndex[d] >= 0) && (subgridIndex[d] < subgridNpoints[d])\00", align 1
@.str.1 = private unnamed_addr constant [91 x i8] c"Attempted to convert an AWH grid point index not in subgrid to out of bounds subgrid index\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx12_GLOBAL__N_118gridToSubgridIndexERKNS_8BiasGridEPKiS5_iPiENK3$_0clEv" = private unnamed_addr constant [147 x i8] c"auto gmx::(anonymous namespace)::gridToSubgridIndex(const BiasGrid &, const int *, const int *, int, int *)::(anonymous class)::operator()() const\00", align 1
@.str.2 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/applied_forces/awh/biasgrid.cpp\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"index >= 0 && index < numPointsInPeriod_\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"Index not in periodic interval 0 for AWH periodic axis\00", align 1
@"__PRETTY_FUNCTION__._ZZNK3gmx8GridAxis12nearestIndexEdENK3$_0clEv" = private unnamed_addr constant [80 x i8] c"auto gmx::GridAxis::nearestIndex(double)::(anonymous class)::operator()() const\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"length >= 0\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Negative AWH grid axis length.\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx12_GLOBAL__N_125getIntervalLengthPeriodicEdddENK3$_0clEv" = private unnamed_addr constant [122 x i8] c"auto gmx::(anonymous namespace)::getIntervalLengthPeriodic(double, double, double)::(anonymous class)::operator()() const\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"period == 0 || length <= period\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"Interval length longer than period.\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"GMX_AWH_NO_POINT_LIMIT\00", align 1
@.str.10 = private unnamed_addr constant [185 x i8] c"An AWH bias grid has %ld points, which seems unreasonable large. This is often caused by a (too) large force constant. You can set the '%s' environment variable to override this check.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx8BiasGridC2ENS_8ArrayRefIKNS_9DimParamsEEENS1_IKNS_12AwhDimParamsEEE = private unnamed_addr constant [81 x i8] c"gmx::BiasGrid::BiasGrid(ArrayRef<const DimParams>, ArrayRef<const AwhDimParams>)\00", align 1
@_ZTIN3gmx17InvalidInputErrorE = external constant ptr
@.str.11 = private unnamed_addr constant [40 x i8] c"dimParams.size() == awhDimParams.size()\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"Dimensions needs to be equal\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx8BiasGridC1ENS_8ArrayRefIKNS_9DimParamsEEENS1_IKNS_12AwhDimParamsEEEENK3$_0clEv" = private unnamed_addr constant [125 x i8] c"auto gmx::BiasGrid::BiasGrid(ArrayRef<const DimParams>, ArrayRef<const AwhDimParams>)::(anonymous class)::operator()() const\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"std::get: variant is valueless\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx8internal14IExceptionInfoD2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx17InvalidInputErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.17 = private unnamed_addr constant [64 x i8] c"Could not extract data properly from %s. Wrong data format?\0A\0A%s\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx17mapGridToDataGridEPSt6vectorIiSaIiEERKNS_13MultiDimArrayIS0_IdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEEEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8BiasGridESK_ = private unnamed_addr constant [175 x i8] c"void gmx::mapGridToDataGrid(std::vector<int> *, const MultiDimArray<std::vector<double>, dynamicExtents2D> &, int, const std::string &, const BiasGrid &, const std::string &)\00", align 1
@.str.18 = private unnamed_addr constant [144 x i8] c"%s does not contain data for all coordinate values. Make sure your input data covers the whole sampling domain and is correctly formatted. \0A\0A%s\00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1

@_ZN3gmx8GridAxisC1Edddd = unnamed_addr alias void (ptr, double, double, double, double), ptr @_ZN3gmx8GridAxisC2Edddd
@_ZN3gmx8GridAxisC1Edddib = unnamed_addr alias void (ptr, double, double, double, i32, i1), ptr @_ZN3gmx8GridAxisC2Edddib
@_ZN3gmx8BiasGridC1ENS_8ArrayRefIKNS_9DimParamsEEENS1_IKNS_12AwhDimParamsEEE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN3gmx8BiasGridC2ENS_8ArrayRefIKNS_9DimParamsEEENS1_IKNS_12AwhDimParamsEEE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef double @_ZN3gmx34getDeviationFromPointAlongGridAxisERKNS_8BiasGridEiid(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i32 noundef %1, i32 noundef %2, double noundef %3) local_unnamed_addr #0 {
  %5 = sext i32 %2 to i64
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %"struct.gmx::GridPoint", ptr %6, i64 %5
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 %8
  %10 = load double, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %"class.gmx::GridAxis", ptr %12, i64 %8, i32 2
  %14 = load double, ptr %13, align 8, !tbaa !15
  %15 = fsub double %3, %10
  %16 = fcmp ogt double %14, 0.000000e+00
  br i1 %16, label %17, label %_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit

17:                                               ; preds = %4
  %18 = fmul double %14, 5.000000e-01
  %19 = fcmp ogt double %15, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = fsub double %15, %14
  br label %_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit

22:                                               ; preds = %17
  %23 = fneg double %18
  %24 = fcmp olt double %15, %23
  br i1 %24, label %25, label %_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit

25:                                               ; preds = %22
  %26 = fadd double %15, %14
  br label %_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit

_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit: ; preds = %4, %20, %22, %25
  %.0.i = phi double [ %15, %4 ], [ %21, %20 ], [ %26, %25 ], [ %15, %22 ]
  ret double %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef double @_ZN3gmx34getDeviationFromPointAlongGridAxisERKNS_8BiasGridEiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = sext i32 %2 to i64
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %"struct.gmx::GridPoint", ptr %6, i64 %5
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 %8
  %10 = load double, ptr %9, align 8, !tbaa !10
  %11 = sext i32 %3 to i64
  %12 = getelementptr inbounds nuw %"struct.gmx::GridPoint", ptr %6, i64 %11
  %13 = getelementptr inbounds [4 x double], ptr %12, i64 0, i64 %8
  %14 = load double, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %"class.gmx::GridAxis", ptr %16, i64 %8, i32 2
  %18 = load double, ptr %17, align 8, !tbaa !15
  %19 = fsub double %10, %14
  %20 = fcmp ogt double %18, 0.000000e+00
  br i1 %20, label %21, label %_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit

21:                                               ; preds = %4
  %22 = fmul double %18, 5.000000e-01
  %23 = fcmp ogt double %19, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = fsub double %19, %18
  br label %_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit

26:                                               ; preds = %21
  %27 = fneg double %22
  %28 = fcmp olt double %19, %27
  br i1 %28, label %29, label %_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit

29:                                               ; preds = %26
  %30 = fadd double %19, %18
  br label %_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit

_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit: ; preds = %4, %24, %26, %29
  %.0.i = phi double [ %19, %4 ], [ %25, %24 ], [ %30, %29 ], [ %19, %26 ]
  ret double %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN3gmx21pointsAlongLambdaAxisERKNS_8BiasGridEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 48
  %12 = ashr i64 %11, 2
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.lr.ph.preheader.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %3
  %14 = mul nuw nsw i64 %12, 192
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %5, i64 %14
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %30, %.lr.ph.preheader.i.i.i.i.i.i
  %.045.i.i.i.i.i.i = phi i64 [ %32, %30 ], [ %12, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.sroa.025.044.i.i.i.i.i.i = phi ptr [ %31, %30 ], [ %5, %.lr.ph.preheader.i.i.i.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i, i64 40
  %16 = load i8, ptr %15, align 8, !tbaa !20, !range !21, !noundef !22
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i, i64 88
  %20 = load i8, ptr %19, align 8, !tbaa !20, !range !21, !noundef !22
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %.loopexit.split.loop.exit35.i.i.i.i.i.i, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i, i64 136
  %24 = load i8, ptr %23, align 8, !tbaa !20, !range !21, !noundef !22
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %.loopexit.split.loop.exit37.i.i.i.i.i.i, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i, i64 184
  %28 = load i8, ptr %27, align 8, !tbaa !20, !range !21, !noundef !22
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %.loopexit.split.loop.exit39.i.i.i.i.i.i, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i, i64 192
  %32 = add nsw i64 %.045.i.i.i.i.i.i, -1
  %33 = icmp sgt i64 %.045.i.i.i.i.i.i, 1
  br i1 %33, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !23

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %30
  %.pre.i.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i to i64
  %.pre50.i.i.i.i.i.i = sub i64 %8, %.pre.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %3
  %.pre-phi51.i.i.i.i.i.i = phi i64 [ %.pre50.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %10, %3 ]
  %.sroa.025.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %5, %3 ]
  %34 = sdiv exact i64 %.pre-phi51.i.i.i.i.i.i, 48
  switch i64 %34, label %.critedge [
    i64 3, label %35
    i64 2, label %41
    i64 1, label %47
  ]

35:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa.i.i.i.i.i.i, i64 40
  %37 = load i8, ptr %36, align 8, !tbaa !20, !range !21, !noundef !22
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa.i.i.i.i.i.i, i64 48
  br label %41

41:                                               ; preds = %39, %._crit_edge.i.i.i.i.i.i
  %.sroa.025.1.i.i.i.i.i.i = phi ptr [ %40, %39 ], [ %.sroa.025.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i.i.i.i.i, i64 40
  %43 = load i8, ptr %42, align 8, !tbaa !20, !range !21, !noundef !22
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i.i.i.i.i, i64 48
  br label %47

47:                                               ; preds = %45, %._crit_edge.i.i.i.i.i.i
  %.sroa.025.2.i.i.i.i.i.i = phi ptr [ %46, %45 ], [ %.sroa.025.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.025.2.i.i.i.i.i.i, i64 40
  %49 = load i8, ptr %48, align 8, !tbaa !20, !range !21, !noundef !22
  %50 = trunc nuw i8 %49 to i1
  %spec.select.i.i.i.i.i.i = select i1 %50, ptr %.sroa.025.2.i.i.i.i.i.i, ptr %7
  br label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit

.loopexit.split.loop.exit35.i.i.i.i.i.i:          ; preds = %18
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i, i64 48
  br label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit

.loopexit.split.loop.exit37.i.i.i.i.i.i:          ; preds = %22
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i, i64 96
  br label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit

.loopexit.split.loop.exit39.i.i.i.i.i.i:          ; preds = %26
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i, i64 144
  br label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit

_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit:          ; preds = %.lr.ph.i.i.i.i.i.i, %35, %41, %47, %.loopexit.split.loop.exit35.i.i.i.i.i.i, %.loopexit.split.loop.exit37.i.i.i.i.i.i, %.loopexit.split.loop.exit39.i.i.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i.i.i, %35 ], [ %.sroa.025.1.i.i.i.i.i.i, %41 ], [ %spec.select.i.i.i.i.i.i, %47 ], [ %51, %.loopexit.split.loop.exit35.i.i.i.i.i.i ], [ %52, %.loopexit.split.loop.exit37.i.i.i.i.i.i ], [ %53, %.loopexit.split.loop.exit39.i.i.i.i.i.i ], [ %.sroa.025.044.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.not25 = icmp eq ptr %7, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i
  br i1 %.not25, label %.critedge, label %54

54:                                               ; preds = %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit
  %55 = icmp ne i32 %1, %2
  %56 = trunc i64 %11 to i32
  %.not.not30 = icmp sgt i32 %56, 0
  %or.cond = and i1 %55, %.not.not30
  br i1 %or.cond, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %54
  %57 = sext i32 %1 to i64
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw %"struct.gmx::GridPoint", ptr %58, i64 %57
  %60 = sext i32 %2 to i64
  %61 = getelementptr inbounds nuw %"struct.gmx::GridPoint", ptr %58, i64 %60
  %wide.trip.count = and i64 %11, 2147483647
  br label %62

62:                                               ; preds = %.lr.ph, %98
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %98 ]
  %63 = getelementptr inbounds nuw %"class.gmx::GridAxis", ptr %5, i64 %indvars.iv, i32 6
  %64 = load i8, ptr %63, align 8, !tbaa !20, !range !21, !noundef !22
  %65 = trunc nuw i8 %64 to i1
  %66 = getelementptr inbounds nuw [4 x double], ptr %59, i64 0, i64 %indvars.iv
  %67 = load double, ptr %66, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw [4 x double], ptr %61, i64 0, i64 %indvars.iv
  %69 = load double, ptr %68, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %"class.gmx::GridAxis", ptr %5, i64 %indvars.iv, i32 2
  %71 = load double, ptr %70, align 8, !tbaa !15
  %72 = fsub double %67, %69
  %73 = fcmp ogt double %71, 0.000000e+00
  br i1 %65, label %74, label %86

74:                                               ; preds = %62
  br i1 %73, label %75, label %_ZN3gmx34getDeviationFromPointAlongGridAxisERKNS_8BiasGridEiii.exit

75:                                               ; preds = %74
  %76 = fmul double %71, 5.000000e-01
  %77 = fcmp ogt double %72, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = fsub double %72, %71
  br label %_ZN3gmx34getDeviationFromPointAlongGridAxisERKNS_8BiasGridEiii.exit

80:                                               ; preds = %75
  %81 = fneg double %76
  %82 = fcmp olt double %72, %81
  br i1 %82, label %83, label %_ZN3gmx34getDeviationFromPointAlongGridAxisERKNS_8BiasGridEiii.exit

83:                                               ; preds = %80
  %84 = fadd double %72, %71
  br label %_ZN3gmx34getDeviationFromPointAlongGridAxisERKNS_8BiasGridEiii.exit

_ZN3gmx34getDeviationFromPointAlongGridAxisERKNS_8BiasGridEiii.exit: ; preds = %74, %78, %80, %83
  %.0.i.i = phi double [ %72, %74 ], [ %79, %78 ], [ %84, %83 ], [ %72, %80 ]
  %85 = fcmp oeq double %.0.i.i, 0.000000e+00
  br i1 %85, label %.critedge, label %98

86:                                               ; preds = %62
  br i1 %73, label %87, label %_ZN3gmx34getDeviationFromPointAlongGridAxisERKNS_8BiasGridEiii.exit23

87:                                               ; preds = %86
  %88 = fmul double %71, 5.000000e-01
  %89 = fcmp ogt double %72, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = fsub double %72, %71
  br label %_ZN3gmx34getDeviationFromPointAlongGridAxisERKNS_8BiasGridEiii.exit23

92:                                               ; preds = %87
  %93 = fneg double %88
  %94 = fcmp olt double %72, %93
  br i1 %94, label %95, label %_ZN3gmx34getDeviationFromPointAlongGridAxisERKNS_8BiasGridEiii.exit23

95:                                               ; preds = %92
  %96 = fadd double %72, %71
  br label %_ZN3gmx34getDeviationFromPointAlongGridAxisERKNS_8BiasGridEiii.exit23

_ZN3gmx34getDeviationFromPointAlongGridAxisERKNS_8BiasGridEiii.exit23: ; preds = %86, %90, %92, %95
  %.0.i.i22 = phi double [ %72, %86 ], [ %91, %90 ], [ %96, %95 ], [ %72, %92 ]
  %97 = fcmp une double %.0.i.i22, 0.000000e+00
  br i1 %97, label %.critedge, label %98

98:                                               ; preds = %_ZN3gmx34getDeviationFromPointAlongGridAxisERKNS_8BiasGridEiii.exit, %_ZN3gmx34getDeviationFromPointAlongGridAxisERKNS_8BiasGridEiii.exit23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %62, !llvm.loop !25

.critedge:                                        ; preds = %_ZN3gmx34getDeviationFromPointAlongGridAxisERKNS_8BiasGridEiii.exit23, %_ZN3gmx34getDeviationFromPointAlongGridAxisERKNS_8BiasGridEiii.exit, %98, %._crit_edge.i.i.i.i.i.i, %54, %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit
  %.019 = phi i1 [ false, %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit ], [ true, %54 ], [ false, %._crit_edge.i.i.i.i.i.i ], [ false, %_ZN3gmx34getDeviationFromPointAlongGridAxisERKNS_8BiasGridEiii.exit23 ], [ false, %_ZN3gmx34getDeviationFromPointAlongGridAxisERKNS_8BiasGridEiii.exit ], [ true, %98 ]
  ret i1 %.019
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN3gmx25pointsHaveDifferentLambdaERKNS_8BiasGridEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 48
  %12 = ashr i64 %11, 2
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.lr.ph.preheader.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %3
  %14 = mul nuw nsw i64 %12, 192
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %5, i64 %14
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %30, %.lr.ph.preheader.i.i.i.i.i.i
  %.045.i.i.i.i.i.i = phi i64 [ %32, %30 ], [ %12, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.sroa.025.044.i.i.i.i.i.i = phi ptr [ %31, %30 ], [ %5, %.lr.ph.preheader.i.i.i.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i, i64 40
  %16 = load i8, ptr %15, align 8, !tbaa !20, !range !21, !noundef !22
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i, i64 88
  %20 = load i8, ptr %19, align 8, !tbaa !20, !range !21, !noundef !22
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %.loopexit.split.loop.exit35.i.i.i.i.i.i, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i, i64 136
  %24 = load i8, ptr %23, align 8, !tbaa !20, !range !21, !noundef !22
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %.loopexit.split.loop.exit37.i.i.i.i.i.i, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i, i64 184
  %28 = load i8, ptr %27, align 8, !tbaa !20, !range !21, !noundef !22
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %.loopexit.split.loop.exit39.i.i.i.i.i.i, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i, i64 192
  %32 = add nsw i64 %.045.i.i.i.i.i.i, -1
  %33 = icmp sgt i64 %.045.i.i.i.i.i.i, 1
  br i1 %33, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !23

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %30
  %.pre.i.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i to i64
  %.pre50.i.i.i.i.i.i = sub i64 %8, %.pre.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %3
  %.pre-phi51.i.i.i.i.i.i = phi i64 [ %.pre50.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %10, %3 ]
  %.sroa.025.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %5, %3 ]
  %34 = sdiv exact i64 %.pre-phi51.i.i.i.i.i.i, 48
  switch i64 %34, label %.critedge [
    i64 3, label %35
    i64 2, label %41
    i64 1, label %47
  ]

35:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa.i.i.i.i.i.i, i64 40
  %37 = load i8, ptr %36, align 8, !tbaa !20, !range !21, !noundef !22
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa.i.i.i.i.i.i, i64 48
  br label %41

41:                                               ; preds = %39, %._crit_edge.i.i.i.i.i.i
  %.sroa.025.1.i.i.i.i.i.i = phi ptr [ %40, %39 ], [ %.sroa.025.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i.i.i.i.i, i64 40
  %43 = load i8, ptr %42, align 8, !tbaa !20, !range !21, !noundef !22
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i.i.i.i.i, i64 48
  br label %47

47:                                               ; preds = %45, %._crit_edge.i.i.i.i.i.i
  %.sroa.025.2.i.i.i.i.i.i = phi ptr [ %46, %45 ], [ %.sroa.025.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.025.2.i.i.i.i.i.i, i64 40
  %49 = load i8, ptr %48, align 8, !tbaa !20, !range !21, !noundef !22
  %50 = trunc nuw i8 %49 to i1
  %spec.select.i.i.i.i.i.i = select i1 %50, ptr %.sroa.025.2.i.i.i.i.i.i, ptr %7
  br label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit

.loopexit.split.loop.exit35.i.i.i.i.i.i:          ; preds = %18
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i, i64 48
  br label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit

.loopexit.split.loop.exit37.i.i.i.i.i.i:          ; preds = %22
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i, i64 96
  br label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit

.loopexit.split.loop.exit39.i.i.i.i.i.i:          ; preds = %26
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i, i64 144
  br label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit

_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit:          ; preds = %.lr.ph.i.i.i.i.i.i, %35, %41, %47, %.loopexit.split.loop.exit35.i.i.i.i.i.i, %.loopexit.split.loop.exit37.i.i.i.i.i.i, %.loopexit.split.loop.exit39.i.i.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i.i.i, %35 ], [ %.sroa.025.1.i.i.i.i.i.i, %41 ], [ %spec.select.i.i.i.i.i.i, %47 ], [ %51, %.loopexit.split.loop.exit35.i.i.i.i.i.i ], [ %52, %.loopexit.split.loop.exit37.i.i.i.i.i.i ], [ %53, %.loopexit.split.loop.exit39.i.i.i.i.i.i ], [ %.sroa.025.044.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.not22 = icmp ne ptr %7, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i
  %54 = icmp ne i32 %1, %2
  %or.cond.not40 = and i1 %54, %.not22
  %55 = trunc i64 %11 to i32
  %.not27 = icmp sgt i32 %55, 0
  %or.cond39 = and i1 %or.cond.not40, %.not27
  br i1 %or.cond39, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit
  %56 = sext i32 %1 to i64
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds nuw %"struct.gmx::GridPoint", ptr %57, i64 %56
  %59 = sext i32 %2 to i64
  %60 = getelementptr inbounds nuw %"struct.gmx::GridPoint", ptr %57, i64 %59
  %wide.trip.count = and i64 %11, 2147483647
  br label %61

61:                                               ; preds = %.lr.ph, %85
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %85 ]
  %62 = getelementptr inbounds nuw %"class.gmx::GridAxis", ptr %5, i64 %indvars.iv, i32 6
  %63 = load i8, ptr %62, align 8, !tbaa !20, !range !21, !noundef !22
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %85

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw [4 x double], ptr %58, i64 0, i64 %indvars.iv
  %67 = load double, ptr %66, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw [4 x double], ptr %60, i64 0, i64 %indvars.iv
  %69 = load double, ptr %68, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %"class.gmx::GridAxis", ptr %5, i64 %indvars.iv, i32 2
  %71 = load double, ptr %70, align 8, !tbaa !15
  %72 = fsub double %67, %69
  %73 = fcmp ogt double %71, 0.000000e+00
  br i1 %73, label %74, label %_ZN3gmx34getDeviationFromPointAlongGridAxisERKNS_8BiasGridEiii.exit

74:                                               ; preds = %65
  %75 = fmul double %71, 5.000000e-01
  %76 = fcmp ogt double %72, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = fsub double %72, %71
  br label %_ZN3gmx34getDeviationFromPointAlongGridAxisERKNS_8BiasGridEiii.exit

79:                                               ; preds = %74
  %80 = fneg double %75
  %81 = fcmp olt double %72, %80
  br i1 %81, label %82, label %_ZN3gmx34getDeviationFromPointAlongGridAxisERKNS_8BiasGridEiii.exit

82:                                               ; preds = %79
  %83 = fadd double %72, %71
  br label %_ZN3gmx34getDeviationFromPointAlongGridAxisERKNS_8BiasGridEiii.exit

_ZN3gmx34getDeviationFromPointAlongGridAxisERKNS_8BiasGridEiii.exit: ; preds = %65, %77, %79, %82
  %.0.i.i = phi double [ %72, %65 ], [ %78, %77 ], [ %83, %82 ], [ %72, %79 ]
  %84 = fcmp une double %.0.i.i, 0.000000e+00
  br i1 %84, label %.critedge, label %85

85:                                               ; preds = %61, %_ZN3gmx34getDeviationFromPointAlongGridAxisERKNS_8BiasGridEiii.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %61, !llvm.loop !26

.critedge:                                        ; preds = %_ZN3gmx34getDeviationFromPointAlongGridAxisERKNS_8BiasGridEiii.exit, %85, %._crit_edge.i.i.i.i.i.i, %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit
  %.015 = phi i1 [ false, %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit ], [ false, %._crit_edge.i.i.i.i.i.i ], [ true, %_ZN3gmx34getDeviationFromPointAlongGridAxisERKNS_8BiasGridEiii.exit ], [ false, %85 ]
  ret i1 %.015
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN3gmx26linearArrayIndexToMultiDimEiiPKiPi(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #2 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph26.preheader, label %._crit_edge27

.lr.ph26.preheader:                               ; preds = %4
  %6 = zext nneg i32 %1 to i64
  %wide.trip.count34 = zext nneg i32 %1 to i64
  br label %.lr.ph26

._crit_edge27:                                    ; preds = %._crit_edge, %4
  ret void

.lr.ph26:                                         ; preds = %.lr.ph26.preheader, %._crit_edge
  %indvars.iv31 = phi i64 [ 0, %.lr.ph26.preheader ], [ %indvars.iv.next32, %._crit_edge ]
  %indvars.iv = phi i64 [ 1, %.lr.ph26.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %.01923 = phi i32 [ %0, %.lr.ph26.preheader ], [ %.recomposed, %._crit_edge ]
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %7 = icmp samesign ult i64 %indvars.iv.next32, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph26
  %.017.lcssa = phi i32 [ 1, %.lr.ph26 ], [ %13, %.lr.ph ]
  %8 = sdiv i32 %.01923, %.017.lcssa
  %9 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv31
  store i32 %8, ptr %9, align 4, !tbaa !27
  %10 = mul nsw i32 %8, %.017.lcssa
  %.recomposed = srem i32 %.01923, %.017.lcssa
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next32, %wide.trip.count34
  br i1 %exitcond35.not, label %._crit_edge27, label %.lr.ph26, !llvm.loop !28

.lr.ph:                                           ; preds = %.lr.ph26, %.lr.ph
  %indvars.iv28 = phi i64 [ %indvars.iv.next29, %.lr.ph ], [ %indvars.iv, %.lr.ph26 ]
  %.01721 = phi i32 [ %13, %.lr.ph ], [ 1, %.lr.ph26 ]
  %11 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv28
  %12 = load i32, ptr %11, align 4, !tbaa !27
  %13 = mul nsw i32 %12, %.01721
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next29, %wide.trip.count34
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN3gmx25linearGridindexToMultiDimERKNS_8BiasGridEiPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #3 {
  %4 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 48
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.preheader, label %_ZN3gmx26linearArrayIndexToMultiDimEiiPKiPi.exit

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = and i64 %12, 2147483647
  br label %.lr.ph

.lr.ph26.preheader.i:                             ; preds = %.lr.ph
  %15 = and i64 %12, 2147483647
  br label %.lr.ph26.i

.lr.ph26.i:                                       ; preds = %._crit_edge.i, %.lr.ph26.preheader.i
  %indvars.iv31.i = phi i64 [ 0, %.lr.ph26.preheader.i ], [ %indvars.iv.next32.i, %._crit_edge.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph26.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %.01923.i = phi i32 [ %1, %.lr.ph26.preheader.i ], [ %.recomposed, %._crit_edge.i ]
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %16 = icmp samesign ult i64 %indvars.iv.next32.i, %15
  br i1 %16, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph26.i
  %.017.lcssa.i = phi i32 [ 1, %.lr.ph26.i ], [ %22, %.lr.ph.i ]
  %17 = sdiv i32 %.01923.i, %.017.lcssa.i
  %18 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv31.i
  store i32 %17, ptr %18, align 4, !tbaa !27
  %19 = mul nsw i32 %17, %.017.lcssa.i
  %.recomposed = srem i32 %.01923.i, %.017.lcssa.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond35.not.i = icmp eq i64 %indvars.iv.next32.i, %15
  br i1 %exitcond35.not.i, label %_ZN3gmx26linearArrayIndexToMultiDimEiiPKiPi.exit, label %.lr.ph26.i, !llvm.loop !28

.lr.ph.i:                                         ; preds = %.lr.ph26.i, %.lr.ph.i
  %indvars.iv28.i = phi i64 [ %indvars.iv.next29.i, %.lr.ph.i ], [ %indvars.iv.i, %.lr.ph26.i ]
  %.01721.i = phi i32 [ %22, %.lr.ph.i ], [ 1, %.lr.ph26.i ]
  %20 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv28.i
  %21 = load i32, ptr %20, align 4, !tbaa !27
  %22 = mul nsw i32 %21, %.01721.i
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next29.i, %15
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !29

_ZN3gmx26linearArrayIndexToMultiDimEiiPKiPi.exit: ; preds = %._crit_edge.i, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %23 = getelementptr inbounds nuw %"class.gmx::GridAxis", ptr %8, i64 %indvars.iv, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %indvars.iv
  store i32 %24, ptr %25, align 4, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph26.preheader.i, label %.lr.ph, !llvm.loop !32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN3gmx26multiDimArrayIndexToLinearEPKiiS1_(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %5 = zext nneg i32 %1 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.010.lcssa = phi i32 [ 0, %3 ], [ %9, %.lr.ph ]
  ret i32 %.010.lcssa

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %5, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.01013 = phi i32 [ 0, %.lr.ph.preheader ], [ %9, %.lr.ph ]
  %.01112 = phi i32 [ 1, %.lr.ph.preheader ], [ %12, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %6 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv.next
  %7 = load i32, ptr %6, align 4, !tbaa !27
  %8 = mul nsw i32 %7, %.01112
  %9 = add nsw i32 %8, %.01013
  %10 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.next
  %11 = load i32, ptr %10, align 4, !tbaa !27
  %12 = mul nsw i32 %11, %.01112
  %13 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !33
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZN3gmx25multiDimGridIndexToLinearERKNS_8BiasGridEPKi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [4 x i32], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %11 = sdiv exact i64 %10, 48
  %.not.i = icmp eq ptr %7, %5
  br i1 %.not.i, label %_ZN3gmx12_GLOBAL__N_125multiDimGridIndexToLinearENS_8ArrayRefIKNS_8GridAxisEEEPKi.exit, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.preheader.i.i, label %_ZN3gmx12_GLOBAL__N_125multiDimGridIndexToLinearENS_8ArrayRefIKNS_8GridAxisEEEPKi.exit

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge.i
  %14 = and i64 %11, 2147483647
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %14, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.01013.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %18, %.lr.ph.i.i ]
  %.01112.i.i = phi i32 [ 1, %.lr.ph.preheader.i.i ], [ %21, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %15 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.next.i.i
  %16 = load i32, ptr %15, align 4, !tbaa !27
  %17 = mul nsw i32 %16, %.01112.i.i
  %18 = add nsw i32 %17, %.01013.i.i
  %19 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.next.i.i
  %20 = load i32, ptr %19, align 4, !tbaa !27
  %21 = mul nsw i32 %20, %.01112.i.i
  %22 = icmp samesign ugt i64 %indvars.iv.i.i, 1
  br i1 %22, label %.lr.ph.i.i, label %_ZN3gmx12_GLOBAL__N_125multiDimGridIndexToLinearENS_8ArrayRefIKNS_8GridAxisEEEPKi.exit, !llvm.loop !33

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.07.i = phi i64 [ %26, %.lr.ph.i ], [ 0, %2 ]
  %23 = getelementptr inbounds %"class.gmx::GridAxis", ptr %5, i64 %.07.i, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw [4 x i32], ptr %3, i64 0, i64 %.07.i
  store i32 %24, ptr %25, align 4, !tbaa !27
  %26 = add nuw i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %26, %11
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !34

_ZN3gmx12_GLOBAL__N_125multiDimGridIndexToLinearENS_8ArrayRefIKNS_8GridAxisEEEPKi.exit: ; preds = %.lr.ph.i.i, %2, %._crit_edge.i
  %.010.lcssa.i.i = phi i32 [ 0, %._crit_edge.i ], [ 0, %2 ], [ %18, %.lr.ph.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.010.lcssa.i.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3gmx21advancePointInSubgridERKNS_8BiasGridEPKiS4_Pi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #6 {
  %5 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = load i32, ptr %3, align 4, !tbaa !27
  %7 = icmp sgt i32 %6, -1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %7, label %9, label %45

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = load ptr, ptr %8, align 8, !tbaa !12
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 48
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i, label %_ZN3gmx12_GLOBAL__N_118gridToSubgridIndexERKNS_8BiasGridEPKiS5_iPi.exit

.lr.ph.i:                                         ; preds = %9
  %19 = zext nneg i32 %6 to i64
  %20 = load ptr, ptr %0, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %"struct.gmx::GridPoint", ptr %20, i64 %19, i32 1
  %wide.trip.count.i = and i64 %16, 2147483647
  br label %23

22:                                               ; preds = %40
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN3gmx12_GLOBAL__N_118gridToSubgridIndexERKNS_8BiasGridEPKiS5_iPi.exit, label %23, !llvm.loop !35

23:                                               ; preds = %22, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %22 ]
  %24 = getelementptr inbounds nuw [4 x i32], ptr %21, i64 0, i64 %indvars.iv.i
  %25 = load i32, ptr %24, align 4, !tbaa !27
  %26 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i
  %27 = load i32, ptr %26, align 4, !tbaa !27
  %28 = sub nsw i32 %25, %27
  %29 = getelementptr inbounds nuw %"class.gmx::GridAxis", ptr %12, i64 %indvars.iv.i, i32 5
  %30 = load i32, ptr %29, align 4, !tbaa !36
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %_ZN3gmx12_GLOBAL__N_117indexWithinPeriodEii.exit.i, label %32

32:                                               ; preds = %23
  %.not.i.i = icmp slt i32 %28, %30
  br i1 %.not.i.i, label %35, label %33

33:                                               ; preds = %32
  %34 = sub nsw i32 %28, %30
  br label %_ZN3gmx12_GLOBAL__N_117indexWithinPeriodEii.exit.i

35:                                               ; preds = %32
  %36 = icmp slt i32 %28, 0
  %37 = select i1 %36, i32 %30, i32 0
  %spec.select.i.i = add nsw i32 %37, %28
  br label %_ZN3gmx12_GLOBAL__N_117indexWithinPeriodEii.exit.i

_ZN3gmx12_GLOBAL__N_117indexWithinPeriodEii.exit.i: ; preds = %35, %33, %23
  %.0.i.i = phi i32 [ %34, %33 ], [ %28, %23 ], [ %spec.select.i.i, %35 ]
  %38 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.i
  store i32 %.0.i.i, ptr %38, align 4, !tbaa !27
  %39 = icmp sgt i32 %.0.i.i, -1
  br i1 %39, label %40, label %44

40:                                               ; preds = %_ZN3gmx12_GLOBAL__N_117indexWithinPeriodEii.exit.i
  %41 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i
  %42 = load i32, ptr %41, align 4, !tbaa !27
  %43 = icmp slt i32 %.0.i.i, %42
  br i1 %43, label %22, label %44

44:                                               ; preds = %40, %_ZN3gmx12_GLOBAL__N_117indexWithinPeriodEii.exit.i
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx12_GLOBAL__N_118gridToSubgridIndexERKNS_8BiasGridEPKiS5_iPiENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 381) #27
  unreachable

45:                                               ; preds = %4
  %.val = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val15 = load ptr, ptr %46, align 8
  %47 = call fastcc noundef zeroext i1 @_ZN3gmx12_GLOBAL__N_118subgridToGridIndexERKNS_8BiasGridEPKiS5_Pi(ptr %.val, ptr %.val15, ptr noundef %1, ptr noundef %5, ptr noundef nonnull %3)
  br i1 %47, label %_ZN3gmx12_GLOBAL__N_119stepInMultiDimArrayEiPKiPi.exit.thread, label %_ZN3gmx12_GLOBAL__N_118gridToSubgridIndexERKNS_8BiasGridEPKiS5_iPi.exit

_ZN3gmx12_GLOBAL__N_118gridToSubgridIndexERKNS_8BiasGridEPKiS5_iPi.exit: ; preds = %22, %9, %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %50

50:                                               ; preds = %.lr.ph.i18._crit_edge, %_ZN3gmx12_GLOBAL__N_118gridToSubgridIndexERKNS_8BiasGridEPKiS5_iPi.exit
  %51 = load ptr, ptr %49, align 8, !tbaa !30
  %52 = load ptr, ptr %48, align 8, !tbaa !12
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 48
  %57 = trunc i64 %56 to i32
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph.preheader.i, label %_ZN3gmx12_GLOBAL__N_119stepInMultiDimArrayEiPKiPi.exit.thread

.lr.ph.preheader.i:                               ; preds = %50
  %59 = and i64 %56, 2147483647
  %indvars.iv.next.i2026 = add nsw i64 %59, -1
  %60 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.next.i2026
  %61 = load i32, ptr %60, align 4, !tbaa !27
  %62 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.next.i2026
  %63 = load i32, ptr %62, align 4, !tbaa !27
  %64 = add nsw i32 %63, -1
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %.lr.ph.i18._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader.i, %.lr.ph.i18
  %66 = phi ptr [ %68, %.lr.ph.i18 ], [ %60, %.lr.ph.preheader.i ]
  %indvars.iv.next.i2028 = phi i64 [ %indvars.iv.next.i20, %.lr.ph.i18 ], [ %indvars.iv.next.i2026, %.lr.ph.preheader.i ]
  %indvars.iv.i1927 = phi i64 [ %indvars.iv.next.i2028, %.lr.ph.i18 ], [ %59, %.lr.ph.preheader.i ]
  %67 = icmp samesign ugt i64 %indvars.iv.i1927, 1
  br i1 %67, label %.lr.ph.i18, label %_ZN3gmx12_GLOBAL__N_119stepInMultiDimArrayEiPKiPi.exit.thread

.lr.ph.i18:                                       ; preds = %.lr.ph
  store i32 0, ptr %66, align 4, !tbaa !27
  %indvars.iv.next.i20 = add nsw i64 %indvars.iv.next.i2028, -1
  %68 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.next.i20
  %69 = load i32, ptr %68, align 4, !tbaa !27
  %70 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.next.i20
  %71 = load i32, ptr %70, align 4, !tbaa !27
  %72 = add nsw i32 %71, -1
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %.lr.ph.i18._crit_edge, label %.lr.ph

.lr.ph.i18._crit_edge:                            ; preds = %.lr.ph.i18, %.lr.ph.preheader.i
  %.lcssa24 = phi ptr [ %60, %.lr.ph.preheader.i ], [ %68, %.lr.ph.i18 ]
  %.lcssa = phi i32 [ %61, %.lr.ph.preheader.i ], [ %69, %.lr.ph.i18 ]
  %74 = add nsw i32 %.lcssa, 1
  store i32 %74, ptr %.lcssa24, align 4, !tbaa !27
  %75 = call fastcc noundef zeroext i1 @_ZN3gmx12_GLOBAL__N_118subgridToGridIndexERKNS_8BiasGridEPKiS5_Pi(ptr %52, ptr %51, ptr noundef %1, ptr noundef %5, ptr noundef nonnull %3)
  br i1 %75, label %_ZN3gmx12_GLOBAL__N_119stepInMultiDimArrayEiPKiPi.exit.thread, label %50, !llvm.loop !37

_ZN3gmx12_GLOBAL__N_119stepInMultiDimArrayEiPKiPi.exit.thread: ; preds = %50, %.lr.ph.i18._crit_edge, %.lr.ph, %45
  %.0 = phi i1 [ true, %45 ], [ false, %.lr.ph ], [ %58, %.lr.ph.i18._crit_edge ], [ %58, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef zeroext i1 @_ZN3gmx12_GLOBAL__N_118subgridToGridIndexERKNS_8BiasGridEPKiS5_Pi(ptr %.24.val, ptr %.32.val, ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef writeonly captures(none) %2) unnamed_addr #2 {
  %4 = alloca [4 x i32], align 16
  %5 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = ptrtoint ptr %.32.val to i64
  %7 = ptrtoint ptr %.24.val to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 48
  %10 = trunc i64 %9 to i32
  %.not529 = icmp slt i32 %10, 1
  br i1 %.not529, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = and i64 %9, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge54
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.critedge54 ]
  %11 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !27
  %15 = add nsw i32 %14, %12
  %16 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %indvars.iv
  store i32 %15, ptr %16, align 4, !tbaa !27
  %17 = icmp slt i32 %15, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw %"class.gmx::GridAxis", ptr %.24.val, i64 %indvars.iv, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !31
  %.not = icmp slt i32 %15, %20
  br i1 %.not, label %.critedge54, label %.thread

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw %"class.gmx::GridAxis", ptr %.24.val, i64 %indvars.iv
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load double, ptr %23, align 8, !tbaa !15
  %25 = fcmp ogt double %24, 0.000000e+00
  br i1 %25, label %30, label %.loopexit

.thread:                                          ; preds = %18
  %26 = getelementptr inbounds nuw %"class.gmx::GridAxis", ptr %.24.val, i64 %indvars.iv
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load double, ptr %27, align 8, !tbaa !15
  %29 = fcmp ogt double %28, 0.000000e+00
  br i1 %29, label %38, label %.loopexit

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %32 = load i32, ptr %31, align 4, !tbaa !36
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %34 = load i32, ptr %33, align 8, !tbaa !31
  %35 = add i32 %32, %15
  %36 = sub i32 %35, %34
  %37 = icmp ugt i32 %36, -2147483648
  br i1 %37, label %.critedge54.sink.split, label %.loopexit

38:                                               ; preds = %.thread
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 36
  %40 = load i32, ptr %39, align 4, !tbaa !36
  %.neg1 = add nuw i32 %15, 1
  %41 = sub i32 %.neg1, %40
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %.loopexit

43:                                               ; preds = %38
  %44 = add nsw i32 %41, -1
  br label %.critedge54.sink.split

.critedge54.sink.split:                           ; preds = %30, %43
  %.sink = phi i32 [ %44, %43 ], [ %35, %30 ]
  store i32 %.sink, ptr %16, align 4, !tbaa !27
  br label %.critedge54

.critedge54:                                      ; preds = %.critedge54.sink.split, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !38

.critedge:                                        ; preds = %.critedge54, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %.not.i.i = icmp eq ptr %.32.val, %.24.val
  br i1 %.not.i.i, label %_ZN3gmx25multiDimGridIndexToLinearERKNS_8BiasGridEPKi.exit, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %45 = icmp sgt i32 %10, 0
  br i1 %45, label %.lr.ph.preheader.i.i.i, label %_ZN3gmx25multiDimGridIndexToLinearERKNS_8BiasGridEPKi.exit

.lr.ph.preheader.i.i.i:                           ; preds = %._crit_edge.i.i
  %46 = and i64 %9, 2147483647
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %46, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %.01013.i.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i ], [ %50, %.lr.ph.i.i.i ]
  %.01112.i.i.i = phi i32 [ 1, %.lr.ph.preheader.i.i.i ], [ %53, %.lr.ph.i.i.i ]
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %47 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.next.i.i.i
  %48 = load i32, ptr %47, align 4, !tbaa !27
  %49 = mul nsw i32 %48, %.01112.i.i.i
  %50 = add nsw i32 %49, %.01013.i.i.i
  %51 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.next.i.i.i
  %52 = load i32, ptr %51, align 4, !tbaa !27
  %53 = mul nsw i32 %52, %.01112.i.i.i
  %54 = icmp samesign ugt i64 %indvars.iv.i.i.i, 1
  br i1 %54, label %.lr.ph.i.i.i, label %_ZN3gmx25multiDimGridIndexToLinearERKNS_8BiasGridEPKi.exit, !llvm.loop !33

.lr.ph.i.i:                                       ; preds = %.critedge, %.lr.ph.i.i
  %.07.i.i = phi i64 [ %58, %.lr.ph.i.i ], [ 0, %.critedge ]
  %55 = getelementptr inbounds %"class.gmx::GridAxis", ptr %.24.val, i64 %.07.i.i, i32 4
  %56 = load i32, ptr %55, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %.07.i.i
  store i32 %56, ptr %57, align 4, !tbaa !27
  %58 = add nuw i64 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %58, %9
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !34

_ZN3gmx25multiDimGridIndexToLinearERKNS_8BiasGridEPKi.exit: ; preds = %.lr.ph.i.i.i, %.critedge, %._crit_edge.i.i
  %.010.lcssa.i.i.i = phi i32 [ 0, %._crit_edge.i.i ], [ 0, %.critedge ], [ %50, %.lr.ph.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 %.010.lcssa.i.i.i, ptr %2, align 4, !tbaa !27
  br label %.loopexit

.loopexit:                                        ; preds = %21, %38, %30, %.thread, %_ZN3gmx25multiDimGridIndexToLinearERKNS_8BiasGridEPKi.exit
  %.not524 = phi i1 [ true, %_ZN3gmx25multiDimGridIndexToLinearERKNS_8BiasGridEPKi.exit ], [ false, %.thread ], [ false, %30 ], [ false, %38 ], [ false, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.not524
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK3gmx8BiasGrid6coversEPKd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %_ZN3gmxL13valueIsInGridEPKdNS_8ArrayRefIKNS_8GridAxisEEE.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %2
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 48
  br label %.lr.ph.i

12:                                               ; preds = %_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit.thread.i
  %13 = add nuw i64 %.01319.i, 1
  %exitcond.not.i = icmp eq i64 %13, %11
  br i1 %exitcond.not.i, label %_ZN3gmxL13valueIsInGridEPKdNS_8ArrayRefIKNS_8GridAxisEEE.exit, label %.lr.ph.i, !llvm.loop !39

.lr.ph.i:                                         ; preds = %12, %.lr.ph.preheader.i
  %.01319.i = phi i64 [ %13, %12 ], [ 0, %.lr.ph.preheader.i ]
  %14 = getelementptr inbounds %"class.gmx::GridAxis", ptr %4, i64 %.01319.i
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load double, ptr %15, align 8, !tbaa !40
  %17 = fcmp ogt double %16, 0.000000e+00
  br i1 %17, label %18, label %_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit.thread.i

18:                                               ; preds = %.lr.ph.i
  %19 = load double, ptr %14, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw double, ptr %1, i64 %.01319.i
  %21 = load double, ptr %20, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %23 = load double, ptr %22, align 8, !tbaa !15
  %24 = fsub double %21, %19
  %25 = fcmp ogt double %23, 0.000000e+00
  br i1 %25, label %26, label %_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit.i.i

26:                                               ; preds = %18
  %27 = fmul double %23, 5.000000e-01
  %28 = fcmp ogt double %24, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = fsub double %24, %23
  br label %_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit.i.i

31:                                               ; preds = %26
  %32 = fneg double %27
  %33 = fcmp olt double %24, %32
  br i1 %33, label %34, label %_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit.i.i

34:                                               ; preds = %31
  %35 = fadd double %24, %23
  br label %_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit.i.i

_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit.i.i: ; preds = %34, %31, %29, %18
  %.0.i.i.i = phi double [ %24, %18 ], [ %30, %29 ], [ %35, %34 ], [ %24, %31 ]
  %36 = fdiv double %.0.i.i.i, %16
  %37 = tail call double @llvm.rint.f64(double %36)
  %38 = fptosi double %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %40 = load i32, ptr %39, align 4, !tbaa !36
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit.i, label %42

42:                                               ; preds = %_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit.i.i
  %.not.i.i.i = icmp sgt i32 %40, %38
  br i1 %.not.i.i.i, label %45, label %43

43:                                               ; preds = %42
  %44 = sub nsw i32 %38, %40
  br label %_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit.i

45:                                               ; preds = %42
  %46 = icmp slt i32 %38, 0
  %47 = select i1 %46, i32 %40, i32 0
  %spec.select.i.i.i = add nsw i32 %47, %38
  br label %_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit.i

_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit.i: ; preds = %45, %43, %_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit.i.i
  %.0.i.i = phi i32 [ %44, %43 ], [ %38, %_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit.i.i ], [ %spec.select.i.i.i, %45 ]
  %48 = icmp sgt i32 %.0.i.i, -1
  br i1 %48, label %_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit.thread.i, label %_ZN3gmxL13valueIsInGridEPKdNS_8ArrayRefIKNS_8GridAxisEEE.exit

_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit.thread.i: ; preds = %_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit.i, %.lr.ph.i
  %.0.i18.i = phi i32 [ %.0.i.i, %_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit.i ], [ 0, %.lr.ph.i ]
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %50 = load i32, ptr %49, align 8, !tbaa !31
  %51 = icmp slt i32 %.0.i18.i, %50
  br i1 %51, label %12, label %_ZN3gmxL13valueIsInGridEPKdNS_8ArrayRefIKNS_8GridAxisEEE.exit

_ZN3gmxL13valueIsInGridEPKdNS_8ArrayRefIKNS_8GridAxisEEE.exit: ; preds = %12, %_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit.i, %_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit.thread.i, %2
  %.lcssa.i = phi i1 [ true, %2 ], [ true, %12 ], [ false, %_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit.i ], [ false, %_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit.thread.i ]
  ret i1 %.lcssa.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i64 0, 8589934592) i64 @_ZNK3gmx8BiasGrid15lambdaAxisIndexEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %13
  %storemerge10 = phi i64 [ %14, %13 ], [ 0, %.lr.ph.preheader ]
  %10 = getelementptr inbounds nuw %"class.gmx::GridAxis", ptr %5, i64 %storemerge10, i32 6
  %11 = load i8, ptr %10, align 8, !tbaa !20, !range !21, !noundef !22
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %15, label %13

13:                                               ; preds = %.lr.ph
  %14 = add nuw i64 %storemerge10, 1
  %exitcond.not = icmp eq i64 %14, %9
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !42

15:                                               ; preds = %.lr.ph
  %16 = and i64 %storemerge10, 4294967295
  br label %.loopexit

.loopexit:                                        ; preds = %13, %1, %15
  %.sroa.0.07 = phi i64 [ %16, %15 ], [ 0, %1 ], [ 0, %13 ]
  %.sroa.2.1 = phi i64 [ 4294967296, %15 ], [ 0, %1 ], [ 0, %13 ]
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.1, %.sroa.0.07
  ret i64 %.sroa.0.0.insert.insert
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK3gmx8BiasGrid18numFepLambdaStatesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %.not8.not = icmp eq ptr %4, %5
  br i1 %.not8.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 48
  br label %.lr.ph

10:                                               ; preds = %.lr.ph
  %11 = add nuw i64 %.069, 1
  %exitcond.not = icmp eq i64 %11, %9
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !43

.lr.ph:                                           ; preds = %.lr.ph.preheader, %10
  %.069 = phi i64 [ %11, %10 ], [ 0, %.lr.ph.preheader ]
  %12 = getelementptr inbounds nuw %"class.gmx::GridAxis", ptr %5, i64 %.069
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load i8, ptr %13, align 8, !tbaa !20, !range !21, !noundef !22
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %10

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !31
  br label %.loopexit

.loopexit:                                        ; preds = %10, %1, %16
  %spec.select = phi i32 [ %18, %16 ], [ 0, %1 ], [ 0, %10 ]
  ret i32 %spec.select
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -2147483648, 2147483647) i32 @_ZNK3gmx8GridAxis12nearestIndexEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0, double noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load double, ptr %3, align 8, !tbaa !40
  %5 = fcmp ogt double %4, 0.000000e+00
  br i1 %5, label %6, label %_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit

6:                                                ; preds = %2
  %7 = load double, ptr %0, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load double, ptr %8, align 8, !tbaa !15
  %10 = fsub double %1, %7
  %11 = fcmp ogt double %9, 0.000000e+00
  br i1 %11, label %12, label %_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit.i

12:                                               ; preds = %6
  %13 = fmul double %9, 5.000000e-01
  %14 = fcmp ogt double %10, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = fsub double %10, %9
  br label %_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit.i

17:                                               ; preds = %12
  %18 = fneg double %13
  %19 = fcmp olt double %10, %18
  br i1 %19, label %20, label %_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit.i

20:                                               ; preds = %17
  %21 = fadd double %10, %9
  br label %_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit.i

_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit.i: ; preds = %20, %17, %15, %6
  %.0.i.i = phi double [ %10, %6 ], [ %16, %15 ], [ %21, %20 ], [ %10, %17 ]
  %22 = fdiv double %.0.i.i, %4
  %23 = tail call double @llvm.rint.f64(double %22)
  %24 = fptosi double %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %26 = load i32, ptr %25, align 4, !tbaa !36
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit, label %28

28:                                               ; preds = %_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit.i
  %.not.i.i = icmp sgt i32 %26, %24
  br i1 %.not.i.i, label %31, label %29

29:                                               ; preds = %28
  %30 = sub nsw i32 %24, %26
  br label %_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit

31:                                               ; preds = %28
  %32 = icmp slt i32 %24, 0
  %33 = select i1 %32, i32 %26, i32 0
  %spec.select.i.i = add nsw i32 %33, %24
  br label %_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit

_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit: ; preds = %2, %_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit.i, %29, %31
  %.0.i = phi i32 [ 0, %2 ], [ %30, %29 ], [ %24, %_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit.i ], [ %spec.select.i.i, %31 ]
  %34 = icmp sgt i32 %.0.i, -1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load i32, ptr %35, align 8
  %.not = icmp slt i32 %.0.i, %36
  %or.cond = select i1 %34, i1 %.not, i1 false
  br i1 %or.cond, label %54, label %37

37:                                               ; preds = %_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load double, ptr %38, align 8, !tbaa !15
  %40 = fcmp ogt double %39, 0.000000e+00
  br i1 %40, label %41, label %51

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %.0.i, %43
  %or.cond16 = select i1 %34, i1 %44, i1 false
  br i1 %or.cond16, label %46, label %45

45:                                               ; preds = %41
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZNK3gmx8GridAxis12nearestIndexEdENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 588) #27
  unreachable

46:                                               ; preds = %41
  %47 = add nsw i32 %36, -1
  %48 = sub nsw i32 %.0.i, %47
  %49 = sub nsw i32 %43, %.0.i
  %50 = icmp slt i32 %49, %48
  %spec.select = select i1 %50, i32 0, i32 %47
  br label %54

51:                                               ; preds = %37
  %52 = add nsw i32 %36, -1
  %53 = select i1 %34, i32 %52, i32 0
  br label %54

54:                                               ; preds = %_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit, %46, %51
  %.0 = phi i32 [ %spec.select, %46 ], [ %53, %51 ], [ %.0.i, %_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK3gmx8BiasGrid12nearestIndexEPKd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 align 2 {
  %3 = alloca [4 x i32], align 16
  %4 = alloca [4 x i32], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub i64 %9, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = sdiv exact i64 %11, 48
  %.not.i = icmp eq ptr %8, %6
  br i1 %.not.i, label %._crit_edge.thread.i, label %.lr.ph.i

._crit_edge.thread.i:                             ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %_ZN3gmxL21getNearestIndexInGridEPKdNS_8ArrayRefIKNS_8GridAxisEEE.exit

.lr.ph.i.preheader.i:                             ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.preheader.i.i.i, label %_ZN3gmxL21getNearestIndexInGridEPKdNS_8ArrayRefIKNS_8GridAxisEEE.exit

.lr.ph.preheader.i.i.i:                           ; preds = %._crit_edge.i.i
  %15 = and i64 %12, 2147483647
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %15, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %.01013.i.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i ], [ %19, %.lr.ph.i.i.i ]
  %.01112.i.i.i = phi i32 [ 1, %.lr.ph.preheader.i.i.i ], [ %22, %.lr.ph.i.i.i ]
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %16 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.next.i.i.i
  %17 = load i32, ptr %16, align 4, !tbaa !27
  %18 = mul nsw i32 %17, %.01112.i.i.i
  %19 = add nsw i32 %18, %.01013.i.i.i
  %20 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.next.i.i.i
  %21 = load i32, ptr %20, align 4, !tbaa !27
  %22 = mul nsw i32 %21, %.01112.i.i.i
  %23 = icmp samesign ugt i64 %indvars.iv.i.i.i, 1
  br i1 %23, label %.lr.ph.i.i.i, label %_ZN3gmxL21getNearestIndexInGridEPKdNS_8ArrayRefIKNS_8GridAxisEEE.exit, !llvm.loop !33

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.07.i.i = phi i64 [ %27, %.lr.ph.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %24 = getelementptr inbounds %"class.gmx::GridAxis", ptr %6, i64 %.07.i.i, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw [4 x i32], ptr %3, i64 0, i64 %.07.i.i
  store i32 %25, ptr %26, align 4, !tbaa !27
  %27 = add nuw i64 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %27, %12
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !34

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.08.i = phi i64 [ %33, %.lr.ph.i ], [ 0, %2 ]
  %28 = getelementptr inbounds %"class.gmx::GridAxis", ptr %6, i64 %.08.i
  %29 = getelementptr inbounds nuw double, ptr %1, i64 %.08.i
  %30 = load double, ptr %29, align 8, !tbaa !10
  %31 = tail call noundef i32 @_ZNK3gmx8GridAxis12nearestIndexEd(ptr noundef nonnull align 8 dereferenceable(41) %28, double noundef %30)
  %32 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %.08.i
  store i32 %31, ptr %32, align 4, !tbaa !27
  %33 = add nuw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %33, %12
  br i1 %exitcond.not.i, label %.lr.ph.i.preheader.i, label %.lr.ph.i, !llvm.loop !44

_ZN3gmxL21getNearestIndexInGridEPKdNS_8ArrayRefIKNS_8GridAxisEEE.exit: ; preds = %.lr.ph.i.i.i, %._crit_edge.thread.i, %._crit_edge.i.i
  %.010.lcssa.i.i.i = phi i32 [ 0, %._crit_edge.i.i ], [ 0, %._crit_edge.thread.i ], [ %19, %.lr.ph.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.010.lcssa.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3gmx8BiasGrid10initPointsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #11 align 2 {
  %2 = alloca [4 x i32], align 16
  %3 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 48
  %.not53 = icmp eq ptr %6, %7
  br i1 %.not53, label %._crit_edge48, label %.lr.ph

._crit_edge.thread:                               ; preds = %.lr.ph
  %12 = load ptr, ptr %0, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %.not4663 = icmp eq ptr %12, %14
  br i1 %.not4663, label %._crit_edge48, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %._crit_edge.thread
  %15 = trunc i64 %11 to i32
  %16 = icmp slt i32 %15, 1
  %17 = and i64 %11, 2147483647
  %indvars.iv.next.i4064 = add nsw i64 %17, -1
  %18 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.next.i4064
  %19 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.next.i4064
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %_ZN3gmx12_GLOBAL__N_119stepInMultiDimArrayEiPKiPi.exit.us
  %.sroa.027.047.us = phi ptr [ %34, %_ZN3gmx12_GLOBAL__N_119stepInMultiDimArrayEiPKiPi.exit.us ], [ %12, %.preheader.us.preheader ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.027.047.us, i64 32
  br label %35

.lr.ph.preheader.i.us:                            ; preds = %._crit_edge39.us
  %21 = load i32, ptr %18, align 4, !tbaa !27
  %22 = load i32, ptr %19, align 4, !tbaa !27
  %23 = add nsw i32 %22, -1
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %.lr.ph.i._crit_edge.us, label %.lr.ph43.us

.lr.ph43.us:                                      ; preds = %.lr.ph.preheader.i.us, %.lr.ph.i.us
  %25 = phi ptr [ %27, %.lr.ph.i.us ], [ %18, %.lr.ph.preheader.i.us ]
  %indvars.iv.next.i42.us = phi i64 [ %indvars.iv.next.i.us, %.lr.ph.i.us ], [ %indvars.iv.next.i4064, %.lr.ph.preheader.i.us ]
  %indvars.iv.i41.us = phi i64 [ %indvars.iv.next.i42.us, %.lr.ph.i.us ], [ %17, %.lr.ph.preheader.i.us ]
  %26 = icmp samesign ugt i64 %indvars.iv.i41.us, 1
  br i1 %26, label %.lr.ph.i.us, label %_ZN3gmx12_GLOBAL__N_119stepInMultiDimArrayEiPKiPi.exit.us

.lr.ph.i.us:                                      ; preds = %.lr.ph43.us
  store i32 0, ptr %25, align 4, !tbaa !27
  %indvars.iv.next.i.us = add nsw i64 %indvars.iv.next.i42.us, -1
  %27 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.next.i.us
  %28 = load i32, ptr %27, align 4, !tbaa !27
  %29 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.next.i.us
  %30 = load i32, ptr %29, align 4, !tbaa !27
  %31 = add nsw i32 %30, -1
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %.lr.ph.i._crit_edge.us, label %.lr.ph43.us

.lr.ph.i._crit_edge.us:                           ; preds = %.lr.ph.i.us, %.lr.ph.preheader.i.us
  %.lcssa31.us = phi ptr [ %18, %.lr.ph.preheader.i.us ], [ %27, %.lr.ph.i.us ]
  %.lcssa.us = phi i32 [ %21, %.lr.ph.preheader.i.us ], [ %28, %.lr.ph.i.us ]
  %33 = add nsw i32 %.lcssa.us, 1
  store i32 %33, ptr %.lcssa31.us, align 4, !tbaa !27
  br label %_ZN3gmx12_GLOBAL__N_119stepInMultiDimArrayEiPKiPi.exit.us

_ZN3gmx12_GLOBAL__N_119stepInMultiDimArrayEiPKiPi.exit.us: ; preds = %.lr.ph43.us, %.lr.ph.i._crit_edge.us, %._crit_edge39.us
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.027.047.us, i64 72
  %.not.us = icmp eq ptr %34, %14
  br i1 %.not.us, label %._crit_edge48, label %.preheader.us, !llvm.loop !46

35:                                               ; preds = %.preheader.us, %69
  %.037.us = phi i64 [ 0, %.preheader.us ], [ %71, %69 ]
  %36 = getelementptr inbounds nuw %"class.gmx::GridAxis", ptr %7, i64 %.037.us
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load i8, ptr %37, align 8, !tbaa !20, !range !21, !noundef !22
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %48, label %40

40:                                               ; preds = %35
  %41 = load double, ptr %36, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw [4 x i32], ptr %3, i64 0, i64 %.037.us
  %43 = load i32, ptr %42, align 4, !tbaa !27
  %44 = sitofp i32 %43 to double
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %46 = load double, ptr %45, align 8, !tbaa !40
  %47 = tail call double @llvm.fmuladd.f64(double %44, double %46, double %41)
  br label %52

48:                                               ; preds = %35
  %49 = getelementptr inbounds nuw [4 x i32], ptr %3, i64 0, i64 %.037.us
  %50 = load i32, ptr %49, align 4, !tbaa !27
  %51 = sitofp i32 %50 to double
  br label %52

52:                                               ; preds = %48, %40
  %53 = phi i32 [ %50, %48 ], [ %43, %40 ]
  %54 = phi double [ %51, %48 ], [ %47, %40 ]
  %55 = getelementptr inbounds nuw [4 x double], ptr %.sroa.027.047.us, i64 0, i64 %.037.us
  store double %54, ptr %55, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %57 = load double, ptr %56, align 8, !tbaa !15
  %58 = fcmp ogt double %57, 0.000000e+00
  br i1 %58, label %59, label %69

59:                                               ; preds = %52
  %60 = fmul double %57, 5.000000e-01
  %61 = fcmp ogt double %54, %60
  br i1 %61, label %67, label %62

62:                                               ; preds = %59
  %63 = fneg double %60
  %64 = fcmp olt double %54, %63
  br i1 %64, label %65, label %_ZN3gmx12makePeriodicIdEET_S1_S1_.exit.us

65:                                               ; preds = %62
  %66 = fadd double %57, %54
  br label %_ZN3gmx12makePeriodicIdEET_S1_S1_.exit.us

67:                                               ; preds = %59
  %68 = fsub double %54, %57
  br label %_ZN3gmx12makePeriodicIdEET_S1_S1_.exit.us

_ZN3gmx12makePeriodicIdEET_S1_S1_.exit.us:        ; preds = %67, %65, %62
  %.0.i.us = phi double [ %68, %67 ], [ %66, %65 ], [ %54, %62 ]
  store double %.0.i.us, ptr %55, align 8, !tbaa !10
  br label %69

69:                                               ; preds = %_ZN3gmx12makePeriodicIdEET_S1_S1_.exit.us, %52
  %70 = getelementptr inbounds nuw [4 x i32], ptr %20, i64 0, i64 %.037.us
  store i32 %53, ptr %70, align 4, !tbaa !27
  %71 = add nuw i64 %.037.us, 1
  %exitcond62.not = icmp eq i64 %71, %11
  br i1 %exitcond62.not, label %._crit_edge39.us, label %35, !llvm.loop !48

._crit_edge39.us:                                 ; preds = %69
  br i1 %16, label %_ZN3gmx12_GLOBAL__N_119stepInMultiDimArrayEiPKiPi.exit.us, label %.lr.ph.preheader.i.us

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.02635 = phi i64 [ %75, %.lr.ph ], [ 0, %1 ]
  %72 = getelementptr inbounds nuw %"class.gmx::GridAxis", ptr %7, i64 %.02635, i32 4
  %73 = load i32, ptr %72, align 8, !tbaa !31
  %74 = getelementptr inbounds nuw [4 x i32], ptr %2, i64 0, i64 %.02635
  store i32 %73, ptr %74, align 4, !tbaa !27
  %75 = add nuw i64 %.02635, 1
  %exitcond.not = icmp eq i64 %75, %11
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !49

._crit_edge48:                                    ; preds = %_ZN3gmx12_GLOBAL__N_119stepInMultiDimArrayEiPKiPi.exit.us, %1, %._crit_edge.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx8GridAxisC2Edddd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(41) initializes((0, 8), (16, 24), (40, 41)) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) unnamed_addr #6 align 2 {
  store double %1, ptr %0, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %3, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %7, align 8, !tbaa !20
  %8 = fsub double %2, %1
  %9 = fcmp olt double %8, 0.000000e+00
  %10 = fadd double %8, %3
  %.0.i = select i1 %9, double %10, double %8
  %11 = fcmp ult double %.0.i, 0.000000e+00
  br i1 %11, label %12, label %13

12:                                               ; preds = %5
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx12_GLOBAL__N_125getIntervalLengthPeriodicEdddENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 131) #27
  unreachable

13:                                               ; preds = %5
  %14 = fcmp une double %3, 0.000000e+00
  %15 = fcmp ugt double %.0.i, %3
  %or.cond.i = and i1 %14, %15
  br i1 %or.cond.i, label %16, label %_ZN3gmx12_GLOBAL__N_125getIntervalLengthPeriodicEddd.exit

16:                                               ; preds = %13
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx12_GLOBAL__N_125getIntervalLengthPeriodicEdddENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 132) #27
  unreachable

_ZN3gmx12_GLOBAL__N_125getIntervalLengthPeriodicEddd.exit: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %.0.i, ptr %17, align 8, !tbaa !50
  %18 = fcmp oeq double %.0.i, 0.000000e+00
  br i1 %18, label %26, label %19

19:                                               ; preds = %_ZN3gmx12_GLOBAL__N_125getIntervalLengthPeriodicEddd.exit
  %20 = fcmp oeq double %4, 0.000000e+00
  br i1 %20, label %26, label %21

21:                                               ; preds = %19
  %22 = fmul double %4, %.0.i
  %23 = tail call double @llvm.ceil.f64(double %22)
  %24 = fptosi double %23 to i32
  %25 = add nsw i32 %24, 1
  br label %26

26:                                               ; preds = %19, %_ZN3gmx12_GLOBAL__N_125getIntervalLengthPeriodicEddd.exit, %21
  %.sink = phi i32 [ %25, %21 ], [ 1, %_ZN3gmx12_GLOBAL__N_125getIntervalLengthPeriodicEddd.exit ], [ 2, %19 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.sink, ptr %27, align 8, !tbaa !31
  %28 = fcmp ogt double %3, 0.000000e+00
  br i1 %28, label %29, label %49

29:                                               ; preds = %26
  %30 = fcmp ogt double %.0.i, 0.000000e+00
  br i1 %30, label %31, label %38

31:                                               ; preds = %29
  %32 = fdiv double %3, %.0.i
  %33 = add nsw i32 %.sink, -1
  %34 = sitofp i32 %33 to double
  %35 = fmul double %32, %34
  %36 = tail call double @llvm.ceil.f64(double %35)
  %37 = fptosi double %36 to i32
  br label %38

38:                                               ; preds = %29, %31
  %39 = phi i32 [ %37, %31 ], [ 1, %29 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %39, ptr %40, align 4, !tbaa !36
  %41 = sitofp i32 %39 to double
  %42 = fdiv double %3, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %42, ptr %43, align 8, !tbaa !40
  %44 = fdiv double %.0.i, %42
  %45 = tail call double @llvm.round.f64(double %44)
  %46 = fptosi double %45 to i32
  %47 = add nsw i32 %46, 1
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %39, i32 %47)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.sroa.speculated, ptr %48, align 8, !tbaa !31
  br label %57

49:                                               ; preds = %26
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %50, align 4, !tbaa !36
  %51 = icmp sgt i32 %.sink, 1
  %52 = add nsw i32 %.sink, -1
  %53 = uitofp nneg i32 %52 to double
  %54 = fdiv double %.0.i, %53
  %55 = select i1 %51, double %54, double 0.000000e+00
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %55, ptr %56, align 8, !tbaa !40
  br label %57

57:                                               ; preds = %49, %38
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #8

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx8GridAxisC2Edddib(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(41) initializes((0, 8), (16, 24), (32, 36), (40, 41)) %0, double noundef %1, double noundef %2, double noundef %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #6 align 2 {
  %7 = zext i1 %5 to i8
  store double %1, ptr %0, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %3, ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %4, ptr %9, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %7, ptr %10, align 8, !tbaa !20
  %11 = fsub double %2, %1
  br i1 %5, label %12, label %15

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %11, ptr %13, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double 1.000000e+00, ptr %14, align 8, !tbaa !40
  br label %34

15:                                               ; preds = %6
  %16 = fcmp olt double %11, 0.000000e+00
  %17 = fadd double %11, %3
  %.0.i = select i1 %16, double %17, double %11
  %18 = fcmp ult double %.0.i, 0.000000e+00
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx12_GLOBAL__N_125getIntervalLengthPeriodicEdddENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 131) #27
  unreachable

20:                                               ; preds = %15
  %21 = fcmp une double %3, 0.000000e+00
  %22 = fcmp ugt double %.0.i, %3
  %or.cond.i = and i1 %21, %22
  br i1 %or.cond.i, label %23, label %_ZN3gmx12_GLOBAL__N_125getIntervalLengthPeriodicEddd.exit

23:                                               ; preds = %20
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx12_GLOBAL__N_125getIntervalLengthPeriodicEdddENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 132) #27
  unreachable

_ZN3gmx12_GLOBAL__N_125getIntervalLengthPeriodicEddd.exit: ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %.0.i, ptr %24, align 8, !tbaa !50
  %25 = icmp sgt i32 %4, 1
  %26 = add nsw i32 %4, -1
  %27 = uitofp nneg i32 %26 to double
  %28 = fdiv double %.0.i, %27
  %29 = select i1 %25, double %28, double %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %29, ptr %30, align 8, !tbaa !40
  %31 = fdiv double %3, %29
  %32 = tail call double @llvm.round.f64(double %31)
  %33 = fptosi double %32 to i32
  br label %34

34:                                               ; preds = %_ZN3gmx12_GLOBAL__N_125getIntervalLengthPeriodicEddd.exit, %12
  %.sink = phi i32 [ %33, %_ZN3gmx12_GLOBAL__N_125getIntervalLengthPeriodicEddd.exit ], [ %4, %12 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %.sink, ptr %35, align 4, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx8BiasGridC2ENS_8ArrayRefIKNS_9DimParamsEEENS1_IKNS_12AwhDimParamsEEE(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 48)) %0, ptr %1, ptr %2, ptr %3, ptr %4) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca [4 x i32], align 16
  %7 = alloca [4 x i32], align 16
  %8 = alloca [4 x i32], align 16
  %9 = alloca [4 x i32], align 16
  %10 = alloca [4 x i32], align 16
  %11 = alloca [4 x i32], align 16
  %12 = alloca [4 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca [4 x double], align 16
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.gmx::InvalidInputError", align 8
  %22 = alloca %"class.gmx::ExceptionInitializer", align 8
  %23 = alloca %"class.gmx::ExceptionInfo", align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = ptrtoint ptr %2 to i64
  %26 = ptrtoint ptr %1 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 40
  %29 = ptrtoint ptr %4 to i64
  %30 = ptrtoint ptr %3 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 6
  %33 = icmp eq i64 %28, %32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  br i1 %33, label %35, label %34

34:                                               ; preds = %5
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx8BiasGridC1ENS_8ArrayRefIKNS_9DimParamsEEENS1_IKNS_12AwhDimParamsEEEENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 783) #27
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %34
  unreachable

35:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %36 = icmp sgt i64 %27, 0
  br i1 %36, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %42

._crit_edge:                                      ; preds = %92
  %39 = icmp sgt i64 %97, 10000000
  br i1 %39, label %99, label %._crit_edge.thread

40:                                               ; preds = %34
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %372

42:                                               ; preds = %.lr.ph, %92
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %92 ]
  %.040168 = phi i64 [ 1, %.lr.ph ], [ %97, %92 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %43 = getelementptr inbounds nuw %"struct.gmx::DimParams", ptr %1, i64 %indvars.iv
  %44 = getelementptr inbounds nuw %"class.gmx::AwhDimParams", ptr %3, i64 %indvars.iv
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load double, ptr %45, align 8, !tbaa !51
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %48 = load double, ptr %47, align 8, !tbaa !54
  %49 = fmul double %46, %48
  store double %49, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %51 = load double, ptr %50, align 8, !tbaa !63
  %52 = fmul double %48, %51
  store double %52, ptr %16, align 8, !tbaa !10
  %53 = load i32, ptr %44, align 8, !tbaa !64
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %74

55:                                               ; preds = %42
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %57 = load double, ptr %56, align 8, !tbaa !65
  %58 = fmul double %48, %57
  %59 = getelementptr inbounds nuw [4 x double], ptr %14, i64 0, i64 %indvars.iv
  store double %58, ptr %59, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %60 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %61 = load i8, ptr %60, align 8, !tbaa !66
  switch i8 %61, label %.invoke.loopexit217 [
    i8 0, label %_ZNK3gmx9DimParams13pullDimParamsEv.exit
    i8 -1, label %.invoke
  ], !prof !67

.invoke.loopexit217:                              ; preds = %55
  br label %.invoke

.invoke:                                          ; preds = %55, %.invoke.loopexit217
  %.str.13.sink = phi ptr [ @.str.14, %.invoke.loopexit217 ], [ @.str.13, %55 ]
  %62 = call ptr @__cxa_allocate_exception(i64 16) #28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %62, align 8, !tbaa !68
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %.str.13.sink, ptr %63, align 8, !tbaa !70
  invoke void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #27
          to label %.cont unwind label %.loopexit.split-lp144

.cont:                                            ; preds = %.invoke
  unreachable

_ZNK3gmx9DimParams13pullDimParamsEv.exit:         ; preds = %55
  %64 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %65 = load double, ptr %64, align 8, !tbaa !74
  %66 = call double @sqrt(double noundef %65) #28, !tbaa !27
  store double %66, ptr %17, align 8, !tbaa !10
  %67 = load ptr, ptr %37, align 8, !tbaa !30
  %68 = load ptr, ptr %38, align 8, !tbaa !76
  %.not.i = icmp eq ptr %67, %68
  br i1 %.not.i, label %72, label %69

69:                                               ; preds = %_ZNK3gmx9DimParams13pullDimParamsEv.exit
  invoke void @_ZN3gmx8GridAxisC1Edddd(ptr noundef nonnull align 8 dereferenceable(41) %67, double noundef %49, double noundef %52, double noundef %58, double noundef %66)
          to label %.noexc56 unwind label %.loopexit143

.noexc56:                                         ; preds = %69
  %70 = load ptr, ptr %37, align 8, !tbaa !30
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 48
  store ptr %71, ptr %37, align 8, !tbaa !30
  br label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE12emplace_backIJRdS5_S5_S5_EEERS1_DpOT_.exit

72:                                               ; preds = %_ZNK3gmx9DimParams13pullDimParamsEv.exit
  invoke void @_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE17_M_realloc_insertIJRdS5_S5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %67, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE12emplace_backIJRdS5_S5_S5_EEERS1_DpOT_.exit unwind label %.loopexit143

_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE12emplace_backIJRdS5_S5_S5_EEERS1_DpOT_.exit: ; preds = %72, %.noexc56
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %92

.loopexit143:                                     ; preds = %69, %72
  %lpad.loopexit145 = landingpad { ptr, i32 }
          cleanup
  br label %73

.loopexit.split-lp144:                            ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %73

73:                                               ; preds = %.loopexit.split-lp144, %.loopexit143
  %lpad.phi146 = phi { ptr, i32 } [ %lpad.loopexit145, %.loopexit143 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %98

74:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4, !tbaa !27
  %75 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %76 = load i8, ptr %75, align 8, !tbaa !66
  switch i8 %76, label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i58.invoke [
    i8 1, label %_ZNK3gmx9DimParams12fepDimParamsEv.exit
    i8 -1, label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i58.invoke.loopexit216
  ], !prof !67

_ZSt26__throw_bad_variant_accessb.exit.i.i.i58.invoke.loopexit216: ; preds = %74
  br label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i58.invoke

_ZSt26__throw_bad_variant_accessb.exit.i.i.i58.invoke: ; preds = %74, %_ZSt26__throw_bad_variant_accessb.exit.i.i.i58.invoke.loopexit216
  %.str.14.sink = phi ptr [ @.str.13, %_ZSt26__throw_bad_variant_accessb.exit.i.i.i58.invoke.loopexit216 ], [ @.str.14, %74 ]
  %77 = call ptr @__cxa_allocate_exception(i64 16) #28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %77, align 8, !tbaa !68
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %.str.14.sink, ptr %78, align 8, !tbaa !70
  invoke void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #27
          to label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i58.cont unwind label %87

_ZSt26__throw_bad_variant_accessb.exit.i.i.i58.cont: ; preds = %_ZSt26__throw_bad_variant_accessb.exit.i.i.i58.invoke
  unreachable

_ZNK3gmx9DimParams12fepDimParamsEv.exit:          ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %43, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i8 1, ptr %19, align 1, !tbaa !77
  %80 = load ptr, ptr %37, align 8, !tbaa !30
  %81 = load ptr, ptr %38, align 8, !tbaa !76
  %.not.i61 = icmp eq ptr %80, %81
  br i1 %.not.i61, label %86, label %82

82:                                               ; preds = %_ZNK3gmx9DimParams12fepDimParamsEv.exit
  %83 = load i32, ptr %79, align 4, !tbaa !27
  invoke void @_ZN3gmx8GridAxisC1Edddib(ptr noundef nonnull align 8 dereferenceable(41) %80, double noundef %49, double noundef %52, double noundef 0.000000e+00, i32 noundef %83, i1 noundef zeroext true)
          to label %.noexc63 unwind label %89

.noexc63:                                         ; preds = %82
  %84 = load ptr, ptr %37, align 8, !tbaa !30
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 48
  store ptr %85, ptr %37, align 8, !tbaa !30
  br label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE12emplace_backIJRdS5_iRKibEEERS1_DpOT_.exit

86:                                               ; preds = %_ZNK3gmx9DimParams12fepDimParamsEv.exit
  invoke void @_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE17_M_realloc_insertIJRdS5_iRKibEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %80, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %79, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE12emplace_backIJRdS5_iRKibEEERS1_DpOT_.exit unwind label %89

_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE12emplace_backIJRdS5_iRKibEEERS1_DpOT_.exit: ; preds = %86, %.noexc63
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %92

87:                                               ; preds = %_ZSt26__throw_bad_variant_accessb.exit.i.i.i58.invoke
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %91

89:                                               ; preds = %86, %82
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %91

91:                                               ; preds = %89, %87
  %.pn47 = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %98

92:                                               ; preds = %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE12emplace_backIJRdS5_iRKibEEERS1_DpOT_.exit, %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE12emplace_backIJRdS5_S5_S5_EEERS1_DpOT_.exit
  %93 = load ptr, ptr %24, align 8, !tbaa !12
  %94 = getelementptr inbounds nuw %"class.gmx::GridAxis", ptr %93, i64 %indvars.iv, i32 4
  %95 = load i32, ptr %94, align 8, !tbaa !31
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %.040168, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %28
  br i1 %exitcond.not, label %._crit_edge, label %42, !llvm.loop !78

98:                                               ; preds = %91, %73
  %.pn49 = phi { ptr, i32 } [ %lpad.phi146, %73 ], [ %.pn47, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.loopexit.split-lp

99:                                               ; preds = %._crit_edge
  %100 = call ptr @getenv(ptr noundef nonnull @.str.9) #28
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %._crit_edge.thread

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull @.str.10, i64 noundef %97, ptr noundef nonnull @.str.9)
          to label %103 unwind label %109

103:                                              ; preds = %102
  %104 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %105 unwind label %.thread

105:                                              ; preds = %103
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(56) %22)
          to label %106 unwind label %.thread129

106:                                              ; preds = %105
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %21, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %23, align 8, !tbaa !68
  %107 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8BiasGridC2ENS_8ArrayRefIKNS_9DimParamsEEENS1_IKNS_12AwhDimParamsEEE, ptr %107, align 8, !tbaa !79
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr @.str.2, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !79
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i32 821, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !27
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %104, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %108 unwind label %113

108:                                              ; preds = %106
  invoke void @__cxa_throw(ptr %104, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %380 unwind label %113

109:                                              ; preds = %102
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

.thread:                                          ; preds = %103
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread129:                                       ; preds = %105
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #28
  br label %.sink.split

113:                                              ; preds = %106, %108
  %.029 = phi i1 [ false, %108 ], [ true, %106 ]
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #28
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %.029, label %115, label %116

.sink.split:                                      ; preds = %.thread, %.thread129
  %.pn.pn128.ph = phi { ptr, i32 } [ %112, %.thread129 ], [ %111, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %115

115:                                              ; preds = %.sink.split, %113
  %.pn.pn128 = phi { ptr, i32 } [ %114, %113 ], [ %.pn.pn128.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %104) #28
  br label %116

116:                                              ; preds = %115, %113
  %.pn.pn127 = phi { ptr, i32 } [ %.pn.pn128, %115 ], [ %114, %113 ]
  %117 = load ptr, ptr %20, align 8, !tbaa !80
  %118 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !84
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %116
  %123 = load i64, ptr %118, align 8, !tbaa !85
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %124) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %109
  %.pn.pn.pn = phi { ptr, i32 } [ %110, %109 ], [ %.pn.pn127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pn.pn127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.loopexit.split-lp

._crit_edge.thread:                               ; preds = %35, %99, %._crit_edge
  %.040.lcssa195 = phi i64 [ %97, %99 ], [ %97, %._crit_edge ], [ 1, %35 ]
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !86
  %127 = load ptr, ptr %0, align 8, !tbaa !4
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = sdiv exact i64 %130, 72
  %132 = icmp ugt i64 %.040.lcssa195, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %._crit_edge.thread
  %134 = sub nuw i64 %.040.lcssa195, %131
  invoke void @_ZNSt6vectorIN3gmx9GridPointESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %134)
          to label %_ZNSt6vectorIN3gmx9GridPointESaIS1_EE6resizeEm.exit unwind label %151

135:                                              ; preds = %._crit_edge.thread
  %136 = icmp ult i64 %.040.lcssa195, %131
  br i1 %136, label %137, label %_ZNSt6vectorIN3gmx9GridPointESaIS1_EE6resizeEm.exit

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw %"struct.gmx::GridPoint", ptr %127, i64 %.040.lcssa195
  %.not.i.i = icmp eq ptr %126, %138
  br i1 %.not.i.i, label %_ZNSt6vectorIN3gmx9GridPointESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %137, %_ZSt8_DestroyIN3gmx9GridPointEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %147, %_ZSt8_DestroyIN3gmx9GridPointEEvPT_.exit.i.i.i.i.i ], [ %138, %137 ]
  %139 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %140 = load ptr, ptr %139, align 8, !tbaa !87
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx9GridPointEEvPT_.exit.i.i.i.i.i, label %141

141:                                              ; preds = %.lr.ph.i.i.i.i.i
  %142 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  %143 = load ptr, ptr %142, align 8, !tbaa !90
  %144 = ptrtoint ptr %143 to i64
  %145 = ptrtoint ptr %140 to i64
  %146 = sub i64 %144, %145
  call void @_ZdlPvm(ptr noundef nonnull %140, i64 noundef %146) #30
  br label %_ZSt8_DestroyIN3gmx9GridPointEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3gmx9GridPointEEvPT_.exit.i.i.i.i.i: ; preds = %141, %.lr.ph.i.i.i.i.i
  %147 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %147, %126
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx9GridPointES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !91

_ZSt8_DestroyIPN3gmx9GridPointES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN3gmx9GridPointEEvPT_.exit.i.i.i.i.i
  store ptr %138, ptr %125, align 8, !tbaa !86
  br label %_ZNSt6vectorIN3gmx9GridPointESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN3gmx9GridPointESaIS1_EE6resizeEm.exit: ; preds = %_ZSt8_DestroyIPN3gmx9GridPointES1_EvT_S3_RSaIT0_E.exit.i.i, %137, %135, %133
  call void @_ZN3gmx8BiasGrid10initPointsEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %148 = load ptr, ptr %125, align 8, !tbaa !86
  %149 = load ptr, ptr %0, align 8, !tbaa !4
  %.not = icmp eq ptr %148, %149
  br i1 %.not, label %._crit_edge178, label %.lr.ph177

.lr.ph177:                                        ; preds = %_ZNSt6vectorIN3gmx9GridPointESaIS1_EE6resizeEm.exit
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %153

._crit_edge178:                                   ; preds = %363, %_ZNSt6vectorIN3gmx9GridPointESaIS1_EE6resizeEm.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

151:                                              ; preds = %133
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

153:                                              ; preds = %.lr.ph177, %363
  %154 = phi ptr [ %149, %.lr.ph177 ], [ %366, %363 ]
  %.028176 = phi i64 [ 0, %.lr.ph177 ], [ %364, %363 ]
  %155 = getelementptr inbounds nuw %"struct.gmx::GridPoint", ptr %154, i64 %.028176, i32 2
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %156 = load ptr, ptr %150, align 8, !tbaa !30
  %157 = load ptr, ptr %24, align 8, !tbaa !12
  %158 = ptrtoint ptr %156 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = sdiv exact i64 %160, 48
  %162 = trunc i64 %161 to i32
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %153
  %sext = shl i64 %.028176, 32
  %164 = ashr exact i64 %sext, 32
  %165 = getelementptr inbounds nuw %"struct.gmx::GridPoint", ptr %154, i64 %164, i32 1
  %wide.trip.count.i = and i64 %161, 2147483647
  br label %169

.critedge.i:                                      ; preds = %180, %153
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 -1, ptr %13, align 4, !tbaa !27
  %166 = invoke noundef zeroext i1 @_ZN3gmx21advancePointInSubgridERKNS_8BiasGridEPKiS4_Pi(ptr noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull %13)
          to label %.noexc68 unwind label %.loopexit.split-lp.loopexit

.noexc68:                                         ; preds = %.critedge.i
  br i1 %166, label %.lr.ph28.i, label %363

.lr.ph28.i:                                       ; preds = %.noexc68
  %167 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %.promoted = load i32, ptr %13, align 4
  %.pre = load ptr, ptr %167, align 8, !tbaa !92
  %.pre189 = load ptr, ptr %168, align 8, !tbaa !90
  br label %183

169:                                              ; preds = %180, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %180 ]
  %170 = getelementptr inbounds nuw %"class.gmx::GridAxis", ptr %157, i64 %indvars.iv.i
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 40
  %172 = load i8, ptr %171, align 8, !tbaa !20, !range !21, !noundef !22
  %173 = trunc nuw i8 %172 to i1
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %175 = load i32, ptr %174, align 8, !tbaa !31
  br i1 %173, label %180, label %176

176:                                              ; preds = %169
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %175, i32 11)
  %177 = getelementptr inbounds nuw [4 x i32], ptr %165, i64 0, i64 %indvars.iv.i
  %178 = load i32, ptr %177, align 4, !tbaa !27
  %.neg.i = sdiv i32 %.sroa.speculated.i, -2
  %179 = add i32 %178, %.neg.i
  br label %180

180:                                              ; preds = %176, %169
  %.sroa.speculated.sink.i = phi i32 [ %.sroa.speculated.i, %176 ], [ %175, %169 ]
  %.sink.i = phi i32 [ %179, %176 ], [ 0, %169 ]
  %181 = getelementptr inbounds nuw [4 x i32], ptr %11, i64 0, i64 %indvars.iv.i
  store i32 %.sroa.speculated.sink.i, ptr %181, align 4, !tbaa !27
  %182 = getelementptr inbounds nuw [4 x i32], ptr %12, i64 0, i64 %indvars.iv.i
  store i32 %.sink.i, ptr %182, align 4, !tbaa !27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %169, !llvm.loop !93

183:                                              ; preds = %.noexc71, %.lr.ph28.i
  %184 = phi ptr [ %208, %.noexc71 ], [ %.pre189, %.lr.ph28.i ]
  %185 = phi ptr [ %209, %.noexc71 ], [ %.pre, %.lr.ph28.i ]
  %.pr169 = phi i32 [ %.pr170, %.noexc71 ], [ %.promoted, %.lr.ph28.i ]
  %.not.i.i67 = icmp eq ptr %185, %184
  br i1 %.not.i.i67, label %188, label %186

186:                                              ; preds = %183
  store i32 %.pr169, ptr %185, align 4, !tbaa !27
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 4
  store ptr %187, ptr %167, align 8, !tbaa !92
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

188:                                              ; preds = %183
  %189 = load ptr, ptr %155, align 8, !tbaa !87
  %190 = ptrtoint ptr %184 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = icmp eq i64 %192, 9223372036854775804
  br i1 %193, label %194, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

194:                                              ; preds = %188
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #27
          to label %.noexc69 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc69:                                         ; preds = %194
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %188
  %195 = ashr exact i64 %192, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %195, i64 1)
  %196 = add nsw i64 %.sroa.speculated.i.i.i.i, %195
  %197 = icmp ult i64 %196, %195
  %198 = call i64 @llvm.umin.i64(i64 %196, i64 2305843009213693951)
  %199 = select i1 %197, i64 2305843009213693951, i64 %198
  %.not.i.i.i.i = icmp ne i64 %199, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %200 = shl nuw nsw i64 %199, 2
  %201 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %200) #31
          to label %.noexc70 unwind label %.loopexit

.noexc70:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %202 = getelementptr inbounds i8, ptr %201, i64 %192
  store i32 %.pr169, ptr %202, align 4, !tbaa !27
  %203 = icmp sgt i64 %192, 0
  br i1 %203, label %204, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

204:                                              ; preds = %.noexc70
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %201, ptr align 4 %189, i64 %192, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %204, %.noexc70
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %.not.i17.i.i.i = icmp eq ptr %189, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %206

206:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %189, i64 noundef %192) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %206, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %201, ptr %155, align 8, !tbaa !87
  store ptr %205, ptr %167, align 8, !tbaa !92
  %207 = getelementptr inbounds nuw i32, ptr %201, i64 %199
  store ptr %207, ptr %168, align 8, !tbaa !90
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %186
  %208 = phi ptr [ %207, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %184, %186 ]
  %209 = phi ptr [ %205, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %187, %186 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %210 = icmp sgt i32 %.pr169, -1
  br i1 %210, label %211, label %246

211:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  %212 = load ptr, ptr %150, align 8, !tbaa !30
  %213 = load ptr, ptr %24, align 8, !tbaa !12
  %214 = ptrtoint ptr %212 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  %217 = sdiv exact i64 %216, 48
  %218 = trunc i64 %217 to i32
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %.lr.ph.i.i, label %.noexc71.thread

.lr.ph.i.i:                                       ; preds = %211
  %220 = zext nneg i32 %.pr169 to i64
  %221 = load ptr, ptr %0, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw %"struct.gmx::GridPoint", ptr %221, i64 %220, i32 1
  %wide.trip.count.i.i = and i64 %217, 2147483647
  br label %224

223:                                              ; preds = %241
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.lr.ph.preheader.i.i.lr.ph, label %224, !llvm.loop !35

224:                                              ; preds = %223, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %223 ]
  %225 = getelementptr inbounds nuw [4 x i32], ptr %222, i64 0, i64 %indvars.iv.i.i
  %226 = load i32, ptr %225, align 4, !tbaa !27
  %227 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv.i.i
  %228 = load i32, ptr %227, align 4, !tbaa !27
  %229 = sub nsw i32 %226, %228
  %230 = getelementptr inbounds nuw %"class.gmx::GridAxis", ptr %213, i64 %indvars.iv.i.i, i32 5
  %231 = load i32, ptr %230, align 4, !tbaa !36
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %_ZN3gmx12_GLOBAL__N_117indexWithinPeriodEii.exit.i.i, label %233

233:                                              ; preds = %224
  %.not.i.i.i73 = icmp slt i32 %229, %231
  br i1 %.not.i.i.i73, label %236, label %234

234:                                              ; preds = %233
  %235 = sub nsw i32 %229, %231
  br label %_ZN3gmx12_GLOBAL__N_117indexWithinPeriodEii.exit.i.i

236:                                              ; preds = %233
  %237 = icmp slt i32 %229, 0
  %238 = select i1 %237, i32 %231, i32 0
  %spec.select.i.i.i = add nsw i32 %238, %229
  br label %_ZN3gmx12_GLOBAL__N_117indexWithinPeriodEii.exit.i.i

_ZN3gmx12_GLOBAL__N_117indexWithinPeriodEii.exit.i.i: ; preds = %236, %234, %224
  %.0.i.i.i = phi i32 [ %235, %234 ], [ %229, %224 ], [ %spec.select.i.i.i, %236 ]
  %239 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.i.i
  store i32 %.0.i.i.i, ptr %239, align 4, !tbaa !27
  %240 = icmp sgt i32 %.0.i.i.i, -1
  br i1 %240, label %241, label %245

241:                                              ; preds = %_ZN3gmx12_GLOBAL__N_117indexWithinPeriodEii.exit.i.i
  %242 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv.i.i
  %243 = load i32, ptr %242, align 4, !tbaa !27
  %244 = icmp slt i32 %.0.i.i.i, %243
  br i1 %244, label %223, label %245

245:                                              ; preds = %241, %_ZN3gmx12_GLOBAL__N_117indexWithinPeriodEii.exit.i.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx12_GLOBAL__N_118gridToSubgridIndexERKNS_8BiasGridEPKiS5_iPiENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 381) #27
          to label %.noexc74 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc74:                                         ; preds = %245
  unreachable

246:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  %.val.i = load ptr, ptr %24, align 8
  %.val15.i = load ptr, ptr %150, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %247 = ptrtoint ptr %.val15.i to i64
  %248 = ptrtoint ptr %.val.i to i64
  %249 = sub i64 %247, %248
  %250 = sdiv exact i64 %249, 48
  %251 = trunc i64 %250 to i32
  %.not529.i84 = icmp slt i32 %251, 1
  br i1 %.not529.i84, label %.critedge.i98, label %.lr.ph.preheader.i85

.lr.ph.preheader.i85:                             ; preds = %246
  %wide.trip.count.i86 = and i64 %250, 2147483647
  br label %.lr.ph.i87

.lr.ph.i87:                                       ; preds = %.critedge54.i95, %.lr.ph.preheader.i85
  %indvars.iv.i88 = phi i64 [ 0, %.lr.ph.preheader.i85 ], [ %indvars.iv.next.i96, %.critedge54.i95 ]
  %252 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv.i88
  %253 = load i32, ptr %252, align 4, !tbaa !27
  %254 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.i88
  %255 = load i32, ptr %254, align 4, !tbaa !27
  %256 = add nsw i32 %255, %253
  %257 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %indvars.iv.i88
  store i32 %256, ptr %257, align 4, !tbaa !27
  %258 = icmp slt i32 %256, 0
  br i1 %258, label %262, label %259

259:                                              ; preds = %.lr.ph.i87
  %260 = getelementptr inbounds nuw %"class.gmx::GridAxis", ptr %.val.i, i64 %indvars.iv.i88, i32 4
  %261 = load i32, ptr %260, align 8, !tbaa !31
  %.not.i89 = icmp slt i32 %256, %261
  br i1 %.not.i89, label %.critedge54.i95, label %.thread.i90

262:                                              ; preds = %.lr.ph.i87
  %263 = getelementptr inbounds nuw %"class.gmx::GridAxis", ptr %.val.i, i64 %indvars.iv.i88
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %265 = load double, ptr %264, align 8, !tbaa !15
  %266 = fcmp ogt double %265, 0.000000e+00
  br i1 %266, label %271, label %_ZN3gmx12_GLOBAL__N_118subgridToGridIndexERKNS_8BiasGridEPKiS5_Pi.exit112.thread

.thread.i90:                                      ; preds = %259
  %267 = getelementptr inbounds nuw %"class.gmx::GridAxis", ptr %.val.i, i64 %indvars.iv.i88
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %269 = load double, ptr %268, align 8, !tbaa !15
  %270 = fcmp ogt double %269, 0.000000e+00
  br i1 %270, label %279, label %_ZN3gmx12_GLOBAL__N_118subgridToGridIndexERKNS_8BiasGridEPKiS5_Pi.exit112.thread

271:                                              ; preds = %262
  %272 = getelementptr inbounds nuw i8, ptr %263, i64 36
  %273 = load i32, ptr %272, align 4, !tbaa !36
  %274 = getelementptr inbounds nuw i8, ptr %263, i64 32
  %275 = load i32, ptr %274, align 8, !tbaa !31
  %276 = add i32 %273, %256
  %277 = sub i32 %276, %275
  %278 = icmp ugt i32 %277, -2147483648
  br i1 %278, label %.critedge54.sink.split.i93, label %_ZN3gmx12_GLOBAL__N_118subgridToGridIndexERKNS_8BiasGridEPKiS5_Pi.exit112.thread

279:                                              ; preds = %.thread.i90
  %280 = getelementptr inbounds nuw i8, ptr %267, i64 36
  %281 = load i32, ptr %280, align 4, !tbaa !36
  %.neg1.i92 = add nuw i32 %256, 1
  %282 = sub i32 %.neg1.i92, %281
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %284, label %_ZN3gmx12_GLOBAL__N_118subgridToGridIndexERKNS_8BiasGridEPKiS5_Pi.exit112.thread

284:                                              ; preds = %279
  %285 = add nsw i32 %282, -1
  br label %.critedge54.sink.split.i93

.critedge54.sink.split.i93:                       ; preds = %284, %271
  %.sink.i94 = phi i32 [ %285, %284 ], [ %276, %271 ]
  store i32 %.sink.i94, ptr %257, align 4, !tbaa !27
  br label %.critedge54.i95

.critedge54.i95:                                  ; preds = %.critedge54.sink.split.i93, %259
  %indvars.iv.next.i96 = add nuw nsw i64 %indvars.iv.i88, 1
  %exitcond.not.i97 = icmp eq i64 %indvars.iv.next.i96, %wide.trip.count.i86
  br i1 %exitcond.not.i97, label %.critedge.i98, label %.lr.ph.i87, !llvm.loop !38

.critedge.i98:                                    ; preds = %.critedge54.i95, %246
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %.not.i.i.i99 = icmp eq ptr %.val15.i, %.val.i
  br i1 %.not.i.i.i99, label %_ZN3gmx12_GLOBAL__N_118subgridToGridIndexERKNS_8BiasGridEPKiS5_Pi.exit112, label %.lr.ph.i.i.i100

._crit_edge.i.i.i103:                             ; preds = %.lr.ph.i.i.i100
  %286 = icmp sgt i32 %251, 0
  br i1 %286, label %.lr.ph.preheader.i.i.i.i106, label %_ZN3gmx12_GLOBAL__N_118subgridToGridIndexERKNS_8BiasGridEPKiS5_Pi.exit112

.lr.ph.preheader.i.i.i.i106:                      ; preds = %._crit_edge.i.i.i103
  %287 = and i64 %250, 2147483647
  br label %.lr.ph.i.i.i.i107

.lr.ph.i.i.i.i107:                                ; preds = %.lr.ph.i.i.i.i107, %.lr.ph.preheader.i.i.i.i106
  %indvars.iv.i.i.i.i108 = phi i64 [ %287, %.lr.ph.preheader.i.i.i.i106 ], [ %indvars.iv.next.i.i.i.i111, %.lr.ph.i.i.i.i107 ]
  %.01013.i.i.i.i109 = phi i32 [ 0, %.lr.ph.preheader.i.i.i.i106 ], [ %291, %.lr.ph.i.i.i.i107 ]
  %.01112.i.i.i.i110 = phi i32 [ 1, %.lr.ph.preheader.i.i.i.i106 ], [ %294, %.lr.ph.i.i.i.i107 ]
  %indvars.iv.next.i.i.i.i111 = add nsw i64 %indvars.iv.i.i.i.i108, -1
  %288 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.next.i.i.i.i111
  %289 = load i32, ptr %288, align 4, !tbaa !27
  %290 = mul nsw i32 %289, %.01112.i.i.i.i110
  %291 = add nsw i32 %290, %.01013.i.i.i.i109
  %292 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv.next.i.i.i.i111
  %293 = load i32, ptr %292, align 4, !tbaa !27
  %294 = mul nsw i32 %293, %.01112.i.i.i.i110
  %295 = icmp samesign ugt i64 %indvars.iv.i.i.i.i108, 1
  br i1 %295, label %.lr.ph.i.i.i.i107, label %_ZN3gmx12_GLOBAL__N_118subgridToGridIndexERKNS_8BiasGridEPKiS5_Pi.exit112, !llvm.loop !33

.lr.ph.i.i.i100:                                  ; preds = %.critedge.i98, %.lr.ph.i.i.i100
  %.07.i.i.i101 = phi i64 [ %299, %.lr.ph.i.i.i100 ], [ 0, %.critedge.i98 ]
  %296 = getelementptr inbounds %"class.gmx::GridAxis", ptr %.val.i, i64 %.07.i.i.i101, i32 4
  %297 = load i32, ptr %296, align 8, !tbaa !31
  %298 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %.07.i.i.i101
  store i32 %297, ptr %298, align 4, !tbaa !27
  %299 = add nuw i64 %.07.i.i.i101, 1
  %exitcond.not.i.i.i102 = icmp eq i64 %299, %250
  br i1 %exitcond.not.i.i.i102, label %._crit_edge.i.i.i103, label %.lr.ph.i.i.i100, !llvm.loop !34

_ZN3gmx12_GLOBAL__N_118subgridToGridIndexERKNS_8BiasGridEPKiS5_Pi.exit112.thread: ; preds = %.thread.i90, %271, %279, %262
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.lr.ph.preheader.i.i.lr.ph

_ZN3gmx12_GLOBAL__N_118subgridToGridIndexERKNS_8BiasGridEPKiS5_Pi.exit112: ; preds = %.lr.ph.i.i.i.i107, %.critedge.i98, %._crit_edge.i.i.i103
  %.010.lcssa.i.i.i.i105 = phi i32 [ 0, %._crit_edge.i.i.i103 ], [ 0, %.critedge.i98 ], [ %291, %.lr.ph.i.i.i.i107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.noexc71

.lr.ph.preheader.i.i.lr.ph:                       ; preds = %223, %_ZN3gmx12_GLOBAL__N_118subgridToGridIndexERKNS_8BiasGridEPKiS5_Pi.exit112.thread
  %.pre-phi192.ph = phi i64 [ %250, %_ZN3gmx12_GLOBAL__N_118subgridToGridIndexERKNS_8BiasGridEPKiS5_Pi.exit112.thread ], [ %217, %223 ]
  %.ph = phi ptr [ %.val.i, %_ZN3gmx12_GLOBAL__N_118subgridToGridIndexERKNS_8BiasGridEPKiS5_Pi.exit112.thread ], [ %213, %223 ]
  %.ph196 = phi ptr [ %.val15.i, %_ZN3gmx12_GLOBAL__N_118subgridToGridIndexERKNS_8BiasGridEPKiS5_Pi.exit112.thread ], [ %212, %223 ]
  %300 = and i64 %.pre-phi192.ph, 2147483647
  %indvars.iv.next.i2026.i = add nsw i64 %300, -1
  %301 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.next.i2026.i
  %302 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv.next.i2026.i
  %303 = load i32, ptr %302, align 4, !tbaa !27
  %304 = add nsw i32 %303, -1
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN3gmx12_GLOBAL__N_118subgridToGridIndexERKNS_8BiasGridEPKiS5_Pi.exit, %.lr.ph.preheader.i.i.lr.ph
  %305 = load i32, ptr %301, align 4, !tbaa !27
  %306 = icmp slt i32 %305, %304
  br i1 %306, label %.lr.ph.i18._crit_edge.i.thread, label %.lr.ph.i72

.lr.ph.i18._crit_edge.i.thread:                   ; preds = %.lr.ph.preheader.i.i
  %307 = add nsw i32 %305, 1
  store i32 %307, ptr %301, align 4, !tbaa !27
  br label %.lr.ph.preheader.i

.lr.ph.i72:                                       ; preds = %.lr.ph.preheader.i.i, %.lr.ph.i18.i
  %308 = phi ptr [ %310, %.lr.ph.i18.i ], [ %301, %.lr.ph.preheader.i.i ]
  %indvars.iv.next.i2028.i = phi i64 [ %indvars.iv.next.i20.i, %.lr.ph.i18.i ], [ %indvars.iv.next.i2026.i, %.lr.ph.preheader.i.i ]
  %indvars.iv.i1927.i = phi i64 [ %indvars.iv.next.i2028.i, %.lr.ph.i18.i ], [ %300, %.lr.ph.preheader.i.i ]
  %309 = icmp samesign ugt i64 %indvars.iv.i1927.i, 1
  br i1 %309, label %.lr.ph.i18.i, label %.noexc71.thread

.lr.ph.i18.i:                                     ; preds = %.lr.ph.i72
  store i32 0, ptr %308, align 4, !tbaa !27
  %indvars.iv.next.i20.i = add nsw i64 %indvars.iv.next.i2028.i, -1
  %310 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.next.i20.i
  %311 = load i32, ptr %310, align 4, !tbaa !27
  %312 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv.next.i20.i
  %313 = load i32, ptr %312, align 4, !tbaa !27
  %314 = add nsw i32 %313, -1
  %315 = icmp slt i32 %311, %314
  br i1 %315, label %.lr.ph.i18._crit_edge.i, label %.lr.ph.i72

.lr.ph.i18._crit_edge.i:                          ; preds = %.lr.ph.i18.i
  %316 = add nsw i32 %311, 1
  store i32 %316, ptr %310, align 4, !tbaa !27
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph.i18._crit_edge.i, %.lr.ph.i18._crit_edge.i.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %.lr.ph.i76

.lr.ph.i76:                                       ; preds = %.critedge54.i, %.lr.ph.preheader.i
  %indvars.iv.i77 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i80, %.critedge54.i ]
  %317 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv.i77
  %318 = load i32, ptr %317, align 4, !tbaa !27
  %319 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.i77
  %320 = load i32, ptr %319, align 4, !tbaa !27
  %321 = add nsw i32 %320, %318
  %322 = getelementptr inbounds nuw [4 x i32], ptr %9, i64 0, i64 %indvars.iv.i77
  store i32 %321, ptr %322, align 4, !tbaa !27
  %323 = icmp slt i32 %321, 0
  br i1 %323, label %327, label %324

324:                                              ; preds = %.lr.ph.i76
  %325 = getelementptr inbounds nuw %"class.gmx::GridAxis", ptr %.ph, i64 %indvars.iv.i77, i32 4
  %326 = load i32, ptr %325, align 8, !tbaa !31
  %.not.i78 = icmp slt i32 %321, %326
  br i1 %.not.i78, label %.critedge54.i, label %.thread.i

327:                                              ; preds = %.lr.ph.i76
  %328 = getelementptr inbounds nuw %"class.gmx::GridAxis", ptr %.ph, i64 %indvars.iv.i77
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %330 = load double, ptr %329, align 8, !tbaa !15
  %331 = fcmp ogt double %330, 0.000000e+00
  br i1 %331, label %336, label %_ZN3gmx12_GLOBAL__N_118subgridToGridIndexERKNS_8BiasGridEPKiS5_Pi.exit

.thread.i:                                        ; preds = %324
  %332 = getelementptr inbounds nuw %"class.gmx::GridAxis", ptr %.ph, i64 %indvars.iv.i77
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %334 = load double, ptr %333, align 8, !tbaa !15
  %335 = fcmp ogt double %334, 0.000000e+00
  br i1 %335, label %344, label %_ZN3gmx12_GLOBAL__N_118subgridToGridIndexERKNS_8BiasGridEPKiS5_Pi.exit

336:                                              ; preds = %327
  %337 = getelementptr inbounds nuw i8, ptr %328, i64 36
  %338 = load i32, ptr %337, align 4, !tbaa !36
  %339 = getelementptr inbounds nuw i8, ptr %328, i64 32
  %340 = load i32, ptr %339, align 8, !tbaa !31
  %341 = add i32 %338, %321
  %342 = sub i32 %341, %340
  %343 = icmp ugt i32 %342, -2147483648
  br i1 %343, label %.critedge54.sink.split.i, label %_ZN3gmx12_GLOBAL__N_118subgridToGridIndexERKNS_8BiasGridEPKiS5_Pi.exit

344:                                              ; preds = %.thread.i
  %345 = getelementptr inbounds nuw i8, ptr %332, i64 36
  %346 = load i32, ptr %345, align 4, !tbaa !36
  %.neg1.i = add nuw i32 %321, 1
  %347 = sub i32 %.neg1.i, %346
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %349, label %_ZN3gmx12_GLOBAL__N_118subgridToGridIndexERKNS_8BiasGridEPKiS5_Pi.exit

349:                                              ; preds = %344
  %350 = add nsw i32 %347, -1
  br label %.critedge54.sink.split.i

.critedge54.sink.split.i:                         ; preds = %349, %336
  %.sink.i79 = phi i32 [ %350, %349 ], [ %341, %336 ]
  store i32 %.sink.i79, ptr %322, align 4, !tbaa !27
  br label %.critedge54.i

.critedge54.i:                                    ; preds = %.critedge54.sink.split.i, %324
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i77, 1
  %exitcond.not.i81 = icmp eq i64 %indvars.iv.next.i80, %300
  br i1 %exitcond.not.i81, label %.critedge.i82, label %.lr.ph.i76, !llvm.loop !38

.critedge.i82:                                    ; preds = %.critedge54.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %.not.i.i.i83 = icmp eq ptr %.ph196, %.ph
  br i1 %.not.i.i.i83, label %_ZN3gmx12_GLOBAL__N_118subgridToGridIndexERKNS_8BiasGridEPKiS5_Pi.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %.lr.ph.i.i.i.i ], [ %300, %.lr.ph.i.i.i ]
  %.01013.i.i.i.i = phi i32 [ %354, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i.i ]
  %.01112.i.i.i.i = phi i32 [ %357, %.lr.ph.i.i.i.i ], [ 1, %.lr.ph.i.i.i ]
  %indvars.iv.next.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i, -1
  %351 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.next.i.i.i.i
  %352 = load i32, ptr %351, align 4, !tbaa !27
  %353 = mul nsw i32 %352, %.01112.i.i.i.i
  %354 = add nsw i32 %353, %.01013.i.i.i.i
  %355 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.next.i.i.i.i
  %356 = load i32, ptr %355, align 4, !tbaa !27
  %357 = mul nsw i32 %356, %.01112.i.i.i.i
  %358 = icmp samesign ugt i64 %indvars.iv.i.i.i.i, 1
  br i1 %358, label %.lr.ph.i.i.i.i, label %_ZN3gmx12_GLOBAL__N_118subgridToGridIndexERKNS_8BiasGridEPKiS5_Pi.exit.thread, !llvm.loop !33

.lr.ph.i.i.i:                                     ; preds = %.critedge.i82, %.lr.ph.i.i.i
  %.07.i.i.i = phi i64 [ %362, %.lr.ph.i.i.i ], [ 0, %.critedge.i82 ]
  %359 = getelementptr inbounds %"class.gmx::GridAxis", ptr %.ph, i64 %.07.i.i.i, i32 4
  %360 = load i32, ptr %359, align 8, !tbaa !31
  %361 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %.07.i.i.i
  store i32 %360, ptr %361, align 4, !tbaa !27
  %362 = add nuw i64 %.07.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %362, %.pre-phi192.ph
  br i1 %exitcond.not.i.i.i, label %.lr.ph.i.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !34

_ZN3gmx12_GLOBAL__N_118subgridToGridIndexERKNS_8BiasGridEPKiS5_Pi.exit.thread: ; preds = %.lr.ph.i.i.i.i, %.critedge.i82
  %.010.lcssa.i.i.i.i = phi i32 [ 0, %.critedge.i82 ], [ %354, %.lr.ph.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.noexc71

_ZN3gmx12_GLOBAL__N_118subgridToGridIndexERKNS_8BiasGridEPKiS5_Pi.exit: ; preds = %327, %.thread.i, %336, %344
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.lr.ph.preheader.i.i

.noexc71.thread:                                  ; preds = %211, %.lr.ph.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %363

.noexc71:                                         ; preds = %_ZN3gmx12_GLOBAL__N_118subgridToGridIndexERKNS_8BiasGridEPKiS5_Pi.exit112, %_ZN3gmx12_GLOBAL__N_118subgridToGridIndexERKNS_8BiasGridEPKiS5_Pi.exit.thread
  %.pr170 = phi i32 [ %.010.lcssa.i.i.i.i105, %_ZN3gmx12_GLOBAL__N_118subgridToGridIndexERKNS_8BiasGridEPKiS5_Pi.exit112 ], [ %.010.lcssa.i.i.i.i, %_ZN3gmx12_GLOBAL__N_118subgridToGridIndexERKNS_8BiasGridEPKiS5_Pi.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %183

363:                                              ; preds = %.noexc68, %.noexc71.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %364 = add nuw i64 %.028176, 1
  %365 = load ptr, ptr %125, align 8, !tbaa !86
  %366 = load ptr, ptr %0, align 8, !tbaa !4
  %367 = ptrtoint ptr %365 to i64
  %368 = ptrtoint ptr %366 to i64
  %369 = sub i64 %367, %368
  %370 = sdiv exact i64 %369, 72
  %371 = icmp ult i64 %364, %370
  br i1 %371, label %153, label %._crit_edge178, !llvm.loop !94

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.critedge.i
  %lpad.loopexit140 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %245, %194
  %lpad.loopexit.split-lp141 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %151, %98
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %98 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %152, %151 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit140, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp141, %.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %372

372:                                              ; preds = %.loopexit.split-lp, %40
  %.pn49.pn.pn = phi { ptr, i32 } [ %.pn49.pn, %.loopexit.split-lp ], [ %41, %40 ]
  %373 = load ptr, ptr %24, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %373, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EED2Ev.exit, label %374

374:                                              ; preds = %372
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %376 = load ptr, ptr %375, align 8, !tbaa !76
  %377 = ptrtoint ptr %376 to i64
  %378 = ptrtoint ptr %373 to i64
  %379 = sub i64 %377, %378
  call void @_ZdlPvm(ptr noundef nonnull %373, i64 noundef %379) #30
  br label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx8GridAxisESaIS1_EED2Ev.exit:    ; preds = %372, %374
  call void @_ZNSt6vectorIN3gmx9GridPointESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #28
  resume { ptr, i32 } %.pn49.pn.pn

380:                                              ; preds = %108
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #14

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InvalidInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !95
  store ptr %6, ptr %4, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !98
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !96
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #28
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !96
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #28
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !101
  store ptr %22, ptr %20, align 8, !tbaa !101
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !106
  store ptr null, ptr %24, align 8, !tbaa !106
  store ptr %25, ptr %23, align 8, !tbaa !106
  store ptr null, ptr %21, align 8, !tbaa !101
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %0, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !107
  %5 = load ptr, ptr %1, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !108
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !80
  %10 = load i64, ptr %3, align 8, !tbaa !108
  store i64 %10, ptr %4, align 8, !tbaa !85
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %2 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !85
  store i8 %13, ptr %11, align 1, !tbaa !85
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %12, %14
  %15 = load i64, ptr %3, align 8, !tbaa !108
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !84
  %17 = load ptr, ptr %0, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !85
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !68
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !109
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !111
  %11 = load ptr, ptr %3, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %14 = load ptr, ptr %3, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !112

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !117
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #28
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !119

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !113
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !120
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #30
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !84
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %22 = load i64, ptr %17, align 8, !tbaa !85
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx9GridPointESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3gmx9GridPointES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN3gmx9GridPointEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN3gmx9GridPointEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx9GridPointEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #30
  br label %_ZSt8_DestroyIN3gmx9GridPointEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3gmx9GridPointEEvPT_.exit.i.i.i:   ; preds = %7, %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3gmx9GridPointES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !91

_ZSt8_DestroyIPN3gmx9GridPointES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN3gmx9GridPointEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPN3gmx9GridPointES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN3gmx9GridPointES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3gmx9GridPointES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3gmx9GridPointES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3gmx9GridPointESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN3gmx9GridPointES1_EvT_S3_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !121
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #30
  br label %_ZNSt12_Vector_baseIN3gmx9GridPointESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3gmx9GridPointESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx9GridPointES1_EvT_S3_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #19 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #16 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE17_M_realloc_insertIJRdS5_S5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = load ptr, ptr %0, align 8, !tbaa !12
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775776
  br i1 %13, label %14, label %_ZNKSt6vectorIN3gmx8GridAxisESaIS1_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #27
  unreachable

_ZNKSt6vectorIN3gmx8GridAxisESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %6
  %15 = sdiv exact i64 %12, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %16 = add nsw i64 %.sroa.speculated.i, %15
  %17 = icmp ult i64 %16, %15
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 192153584101141162)
  %19 = select i1 %17, i64 192153584101141162, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %11
  %.not.i = icmp ne i64 %19, 0
  tail call void @llvm.assume(i1 %.not.i)
  %22 = mul nuw nsw i64 %19, 48
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #31
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  %25 = load double, ptr %2, align 8, !tbaa !10
  %26 = load double, ptr %3, align 8, !tbaa !10
  %27 = load double, ptr %4, align 8, !tbaa !10
  %28 = load double, ptr %5, align 8, !tbaa !10
  invoke void @_ZN3gmx8GridAxisC1Edddd(ptr noundef nonnull align 8 dereferenceable(41) %24, double noundef %25, double noundef %26, double noundef %27, double noundef %28)
          to label %_ZNSt16allocator_traitsISaIN3gmx8GridAxisEEE9constructIS1_JRdS5_S5_S5_EEEvRS2_PT_DpOT0_.exit unwind label %42

_ZNSt16allocator_traitsISaIN3gmx8GridAxisEEE9constructIS1_JRdS5_S5_S5_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN3gmx8GridAxisESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN3gmx8GridAxisEEE9constructIS1_JRdS5_S5_S5_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaIN3gmx8GridAxisEEE9constructIS1_JRdS5_S5_S5_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %9, %_ZNSt16allocator_traitsISaIN3gmx8GridAxisEEE9constructIS1_JRdS5_S5_S5_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i, i64 48, i1 false), !tbaa.struct !122, !alias.scope !123
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %29, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !127

_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN3gmx8GridAxisEEE9constructIS1_JRdS5_S5_S5_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN3gmx8GridAxisEEE9constructIS1_JRdS5_S5_S5_EEEvRS2_PT_DpOT0_.exit ], [ %30, %.lr.ph.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 48
  %.not10.i.i.i29 = icmp eq ptr %1, %8
  br i1 %.not10.i.i.i29, label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35, label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i30
  %.012.i.i.i31 = phi ptr [ %33, %.lr.ph.i.i.i30 ], [ %31, %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i32 = phi ptr [ %32, %.lr.ph.i.i.i30 ], [ %1, %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i31, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i32, i64 48, i1 false), !tbaa.struct !122, !alias.scope !128
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 48
  %.not.i.i.i33 = icmp eq ptr %32, %8
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35, label %.lr.ph.i.i.i30, !llvm.loop !127

_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35: ; preds = %.lr.ph.i.i.i30, %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %31, %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %33, %.lr.ph.i.i.i30 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %9, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE13_M_deallocateEPS1_m.exit, label %35

35:                                               ; preds = %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35
  %36 = load ptr, ptr %34, align 8, !tbaa !76
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %37, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %38) #30
  br label %_ZNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35, %35
  store ptr %23, ptr %0, align 8, !tbaa !12
  store ptr %.0.lcssa.i.i.i34, ptr %7, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw %"class.gmx::GridAxis", ptr %23, i64 %19
  store ptr %39, ptr %34, align 8, !tbaa !76
  ret void

40:                                               ; preds = %42
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %46 unwind label %47

42:                                               ; preds = %_ZNKSt6vectorIN3gmx8GridAxisESaIS1_EE12_M_check_lenEmPKc.exit
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = tail call ptr @__cxa_begin_catch(ptr %44) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %22) #30
  invoke void @__cxa_rethrow() #27
          to label %50 unwind label %40

46:                                               ; preds = %40
  resume { ptr, i32 } %41

47:                                               ; preds = %40
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #29
  unreachable

50:                                               ; preds = %42
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE17_M_realloc_insertIJRdS5_iRKibEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = load ptr, ptr %0, align 8, !tbaa !12
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 9223372036854775776
  br i1 %14, label %15, label %_ZNKSt6vectorIN3gmx8GridAxisESaIS1_EE12_M_check_lenEmPKc.exit

15:                                               ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #27
  unreachable

_ZNKSt6vectorIN3gmx8GridAxisESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %7
  %16 = sdiv exact i64 %13, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %16, i64 1)
  %17 = add nsw i64 %.sroa.speculated.i, %16
  %18 = icmp ult i64 %17, %16
  %19 = tail call i64 @llvm.umin.i64(i64 %17, i64 192153584101141162)
  %20 = select i1 %18, i64 192153584101141162, i64 %19
  %21 = ptrtoint ptr %1 to i64
  %22 = sub i64 %21, %12
  %.not.i = icmp ne i64 %20, 0
  tail call void @llvm.assume(i1 %.not.i)
  %23 = mul nuw nsw i64 %20, 48
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #31
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  %26 = load double, ptr %2, align 8, !tbaa !10
  %27 = load double, ptr %3, align 8, !tbaa !10
  %28 = load i32, ptr %4, align 4, !tbaa !27
  %29 = sitofp i32 %28 to double
  %30 = load i32, ptr %5, align 4, !tbaa !27
  %31 = load i8, ptr %6, align 1, !tbaa !77, !range !21, !noundef !22
  %32 = trunc nuw i8 %31 to i1
  invoke void @_ZN3gmx8GridAxisC1Edddib(ptr noundef nonnull align 8 dereferenceable(41) %25, double noundef %26, double noundef %27, double noundef %29, i32 noundef %30, i1 noundef zeroext %32)
          to label %_ZNSt16allocator_traitsISaIN3gmx8GridAxisEEE9constructIS1_JRdS5_iRKibEEEvRS2_PT_DpOT0_.exit unwind label %46

_ZNSt16allocator_traitsISaIN3gmx8GridAxisEEE9constructIS1_JRdS5_iRKibEEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN3gmx8GridAxisESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %10, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN3gmx8GridAxisEEE9constructIS1_JRdS5_iRKibEEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %24, %_ZNSt16allocator_traitsISaIN3gmx8GridAxisEEE9constructIS1_JRdS5_iRKibEEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %10, %_ZNSt16allocator_traitsISaIN3gmx8GridAxisEEE9constructIS1_JRdS5_iRKibEEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i, i64 48, i1 false), !tbaa.struct !122, !alias.scope !132
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %33, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !127

_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN3gmx8GridAxisEEE9constructIS1_JRdS5_iRKibEEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %24, %_ZNSt16allocator_traitsISaIN3gmx8GridAxisEEE9constructIS1_JRdS5_iRKibEEEvRS2_PT_DpOT0_.exit ], [ %34, %.lr.ph.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 48
  %.not10.i.i.i30 = icmp eq ptr %1, %9
  br i1 %.not10.i.i.i30, label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36, label %.lr.ph.i.i.i31

.lr.ph.i.i.i31:                                   ; preds = %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i31
  %.012.i.i.i32 = phi ptr [ %37, %.lr.ph.i.i.i31 ], [ %35, %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i33 = phi ptr [ %36, %.lr.ph.i.i.i31 ], [ %1, %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i32, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i33, i64 48, i1 false), !tbaa.struct !122, !alias.scope !136
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i33, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i32, i64 48
  %.not.i.i.i34 = icmp eq ptr %36, %9
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36, label %.lr.ph.i.i.i31, !llvm.loop !127

_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36: ; preds = %.lr.ph.i.i.i31, %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %35, %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %37, %.lr.ph.i.i.i31 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %10, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE13_M_deallocateEPS1_m.exit, label %39

39:                                               ; preds = %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36
  %40 = load ptr, ptr %38, align 8, !tbaa !76
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %41, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %42) #30
  br label %_ZNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36, %39
  store ptr %24, ptr %0, align 8, !tbaa !12
  store ptr %.0.lcssa.i.i.i35, ptr %8, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw %"class.gmx::GridAxis", ptr %24, i64 %20
  store ptr %43, ptr %38, align 8, !tbaa !76
  ret void

44:                                               ; preds = %46
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %51

46:                                               ; preds = %_ZNKSt6vectorIN3gmx8GridAxisESaIS1_EE12_M_check_lenEmPKc.exit
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = tail call ptr @__cxa_begin_catch(ptr %48) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %23) #30
  invoke void @__cxa_rethrow() #27
          to label %54 unwind label %44

50:                                               ; preds = %44
  resume { ptr, i32 } %45

51:                                               ; preds = %44
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #29
  unreachable

54:                                               ; preds = %46
  unreachable
}

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #19 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #30
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !68
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !27
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #14

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx9GridPointESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %46, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !121
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 72
  %16 = icmp ult i64 %10, 128102389400760776
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 128102389400760775, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPN3gmx9GridPointEmS1_ET_S3_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN3gmx9GridPointEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 72
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !86
  br label %46

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN3gmx9GridPointESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #27
  unreachable

_ZNKSt6vectorIN3gmx9GridPointESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 128102389400760775)
  %25 = mul nuw nsw i64 %24, 72
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #31
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 72
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx9GridPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN3gmx9GridPointESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIN3gmx9GridPointESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN3gmx9GridPointESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.0911.i.i.i, i64 48, i1 false), !alias.scope !145
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !87, !alias.scope !143, !noalias !140
  store ptr %31, ptr %29, align 8, !tbaa !87, !alias.scope !140, !noalias !143
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !92, !alias.scope !143, !noalias !140
  store ptr %34, ptr %32, align 8, !tbaa !92, !alias.scope !140, !noalias !143
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !90, !alias.scope !143, !noalias !140
  store ptr %37, ptr %35, align 8, !tbaa !90, !alias.scope !140, !noalias !143
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false), !alias.scope !143, !noalias !140
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %38, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx9GridPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !146

_ZNSt6vectorIN3gmx9GridPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN3gmx9GridPointESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN3gmx9GridPointESaIS1_EE13_M_deallocateEPS1_m.exit37, label %40

40:                                               ; preds = %_ZNSt6vectorIN3gmx9GridPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %41 = load ptr, ptr %11, align 8, !tbaa !121
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #30
  br label %_ZNSt12_Vector_baseIN3gmx9GridPointESaIS1_EE13_M_deallocateEPS1_m.exit37

_ZNSt12_Vector_baseIN3gmx9GridPointESaIS1_EE13_M_deallocateEPS1_m.exit37: ; preds = %_ZNSt6vectorIN3gmx9GridPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %40
  store ptr %26, ptr %0, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %"struct.gmx::GridPoint", ptr %27, i64 %1
  store ptr %44, ptr %4, align 8, !tbaa !86
  %45 = getelementptr inbounds nuw %"struct.gmx::GridPoint", ptr %26, i64 %24
  store ptr %45, ptr %11, align 8, !tbaa !121
  br label %46

46:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN3gmx9GridPointEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN3gmx9GridPointESaIS1_EE13_M_deallocateEPS1_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx17mapGridToDataGridEPSt6vectorIiSaIiEERKNS_13MultiDimArrayIS0_IdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEEEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8BiasGridESK_(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %5) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca [4 x i32], align 16
  %8 = alloca [4 x i32], align 16
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.gmx::InvalidInputError", align 8
  %11 = alloca %"class.gmx::ExceptionInitializer", align 8
  %12 = alloca %"class.gmx::ExceptionInfo", align 8
  %13 = alloca %"class.std::vector.0", align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca double, align 8
  %17 = alloca i8, align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.gmx::InvalidInputError", align 8
  %20 = alloca %"class.gmx::ExceptionInitializer", align 8
  %21 = alloca %"class.gmx::ExceptionInfo", align 8
  %22 = load ptr, ptr %1, align 8, !tbaa !147, !noalias !150
  %.sroa.4215.8..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.4215.8.copyload = load i64, ptr %.sroa.4215.8..sroa_idx, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = load ptr, ptr %23, align 8, !tbaa !12
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 48
  %31 = trunc i64 %30 to i32
  %sext = shl i64 %30, 32
  %32 = ashr exact i64 %sext, 32
  %33 = icmp ugt i64 %32, 2305843009213693951
  br i1 %33, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #27
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %6
  %.not.i.i.i.i = icmp eq i64 %sext, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit, label %.noexc105

.noexc105:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %34 = ashr exact i64 %sext, 30
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #31
  %36 = getelementptr inbounds nuw i32, ptr %35, i64 %32
  store i32 0, ptr %35, align 4, !tbaa !27
  %37 = icmp eq i64 %sext, 4294967296
  br i1 %37, label %40, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc105
  %38 = getelementptr i8, ptr %35, i64 4
  %39 = add nsw i64 %34, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %38, i8 0, i64 %39, i1 false), !tbaa !27
  br label %40

40:                                               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc105
  %41 = add nuw nsw i64 %32, 63
  %42 = lshr i64 %41, 3
  %43 = and i64 %42, 576460752303423480
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #31
          to label %45 unwind label %.body.thread

45:                                               ; preds = %40
  %46 = lshr i64 %41, 6
  %47 = getelementptr inbounds nuw i64, ptr %44, i64 %46
  %.idx.i.i = shl nuw nsw i64 %46, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %44, i8 0, i64 %.idx.i.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit

.body.thread:                                     ; preds = %40
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %371

_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit:               ; preds = %45, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0205.0238 = phi ptr [ %35, %45 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.12.0235 = phi ptr [ %36, %45 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0195.0 = phi ptr [ %44, %45 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.28201.0 = phi ptr [ %47, %45 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %49 = icmp sgt i32 %31, 0
  br i1 %49, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit
  %50 = and i64 %30, 2147483647
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt14_Bit_referenceaSEb.exit, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit
  %51 = phi ptr [ %26, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit ], [ %67, %_ZNSt14_Bit_referenceaSEb.exit ]
  %.086.lcssa = phi i32 [ 0, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit ], [ %75, %_ZNSt14_Bit_referenceaSEb.exit ]
  %.not = icmp eq i32 %.086.lcssa, %2
  br i1 %.not, label %112, label %87

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt14_Bit_referenceaSEb.exit
  %indvars.iv298 = phi i64 [ %50, %.lr.ph.preheader ], [ %indvars.iv.next299, %_ZNSt14_Bit_referenceaSEb.exit ]
  %.067285 = phi i32 [ 1, %.lr.ph.preheader ], [ %76, %_ZNSt14_Bit_referenceaSEb.exit ]
  %.086284 = phi i32 [ 1, %.lr.ph.preheader ], [ %75, %_ZNSt14_Bit_referenceaSEb.exit ]
  %indvars.iv.next299 = add nsw i64 %indvars.iv298, -1
  %52 = mul nsw i64 %.sroa.4215.8.copyload, %indvars.iv.next299
  %53 = getelementptr inbounds double, ptr %22, i64 %52
  %54 = load double, ptr %53, align 8, !tbaa !10
  %55 = zext nneg i32 %.067285 to i64
  br label %56

56:                                               ; preds = %64, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %64 ], [ 0, %.lr.ph ]
  %.068 = phi i32 [ %57, %64 ], [ 0, %.lr.ph ]
  %57 = add nuw nsw i32 %.068, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %55
  %58 = trunc nuw i64 %indvars.iv.next to i32
  %59 = icmp sgt i32 %2, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw double, ptr %53, i64 %indvars.iv.next
  %62 = load double, ptr %61, align 8, !tbaa !10
  %63 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %54, double noundef %62, double noundef 0x3E80000000000000)
          to label %64 unwind label %85

64:                                               ; preds = %60
  br i1 %63, label %65, label %56, !llvm.loop !153

65:                                               ; preds = %64, %56
  %66 = getelementptr inbounds nuw i32, ptr %.sroa.0205.0238, i64 %indvars.iv.next299
  store i32 %57, ptr %66, align 4, !tbaa !27
  %67 = load ptr, ptr %23, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw %"class.gmx::GridAxis", ptr %67, i64 %indvars.iv.next299, i32 6
  %69 = load i8, ptr %68, align 8, !tbaa !20, !range !21, !noundef !22
  %70 = trunc nuw i8 %69 to i1
  %71 = lshr i64 %indvars.iv.next299, 6
  %.zext = and i64 %71, 67108863
  %72 = getelementptr inbounds nuw i64, ptr %.sroa.0195.0, i64 %.zext
  %73 = and i64 %indvars.iv.next299, 63
  %74 = shl nuw i64 1, %73
  %75 = mul nuw nsw i32 %57, %.086284
  %76 = mul nuw nsw i32 %57, %.067285
  br i1 %70, label %77, label %80

77:                                               ; preds = %65
  %78 = load i64, ptr %72, align 8, !tbaa !108
  %79 = or i64 %78, %74
  br label %_ZNSt14_Bit_referenceaSEb.exit

80:                                               ; preds = %65
  %81 = xor i64 %74, -1
  %82 = load i64, ptr %72, align 8, !tbaa !108
  %83 = and i64 %82, %81
  br label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %77, %80
  %storemerge = phi i64 [ %83, %80 ], [ %79, %77 ]
  store i64 %storemerge, ptr %72, align 8, !tbaa !108
  %84 = icmp sgt i64 %indvars.iv298, 1
  br i1 %84, label %.lr.ph, label %._crit_edge, !llvm.loop !154

85:                                               ; preds = %60
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %363

87:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %88 = load ptr, ptr %3, align 8, !tbaa !80
  %89 = load ptr, ptr %5, align 8, !tbaa !80
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.17, ptr noundef %88, ptr noundef %89)
          to label %90 unwind label %96

90:                                               ; preds = %87
  %91 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %92 unwind label %.thread

92:                                               ; preds = %90
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %93 unwind label %.thread248

93:                                               ; preds = %92
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %10, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %12, align 8, !tbaa !68
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx17mapGridToDataGridEPSt6vectorIiSaIiEERKNS_13MultiDimArrayIS0_IdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEEEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8BiasGridESK_, ptr %94, align 8, !tbaa !79
  %.sroa.4179.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.2, ptr %.sroa.4179.0..sroa_idx, align 8, !tbaa !79
  %.sroa.5180.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 888, ptr %.sroa.5180.0..sroa_idx, align 8, !tbaa !27
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %91, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %95 unwind label %100

95:                                               ; preds = %93
  invoke void @__cxa_throw(ptr %91, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %375 unwind label %100

96:                                               ; preds = %87
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

.thread:                                          ; preds = %90
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread248:                                       ; preds = %92
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #28
  br label %.sink.split

100:                                              ; preds = %93, %95
  %.064 = phi i1 [ false, %95 ], [ true, %93 ]
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #28
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.064, label %102, label %103

.sink.split:                                      ; preds = %.thread, %.thread248
  %.pn96.pn247.ph = phi { ptr, i32 } [ %99, %.thread248 ], [ %98, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %102

102:                                              ; preds = %.sink.split, %100
  %.pn96.pn247 = phi { ptr, i32 } [ %101, %100 ], [ %.pn96.pn247.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %91) #28
  br label %103

103:                                              ; preds = %102, %100
  %.pn96.pn246 = phi { ptr, i32 } [ %.pn96.pn247, %102 ], [ %101, %100 ]
  %104 = load ptr, ptr %9, align 8, !tbaa !80
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !84
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %103
  %110 = load i64, ptr %105, align 8, !tbaa !85
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %111) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %96
  %.pn96.pn.pn = phi { ptr, i32 } [ %97, %96 ], [ %.pn96.pn246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pn96.pn246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %363

112:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %113 = load ptr, ptr %24, align 8, !tbaa !30
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %51 to i64
  %116 = sub i64 %114, %115
  %117 = sdiv exact i64 %116, 48
  %sext278 = shl i64 %117, 32
  %118 = ashr exact i64 %sext278, 32
  %119 = icmp ugt i64 %118, 192153584101141162
  br i1 %119, label %120, label %121

120:                                              ; preds = %112
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #27
          to label %.noexc109 unwind label %150

.noexc109:                                        ; preds = %120
  unreachable

121:                                              ; preds = %112
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.not307 = icmp eq i64 %sext278, 0
  br i1 %.not307, label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE11_M_allocateEm.exit.i: ; preds = %121
  %123 = mul nuw nsw i64 %118, 48
  %124 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #31
          to label %_ZNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE13_M_deallocateEPS1_m.exit.i unwind label %150

_ZNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %_ZNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE11_M_allocateEm.exit.i
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %124, ptr %13, align 8, !tbaa !12
  store ptr %124, ptr %125, align 8, !tbaa !30
  %126 = getelementptr inbounds nuw %"class.gmx::GridAxis", ptr %124, i64 %118
  store ptr %126, ptr %122, align 8, !tbaa !76
  br label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE7reserveEm.exit

_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE7reserveEm.exit: ; preds = %121, %_ZNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE13_M_deallocateEPS1_m.exit.i
  %.pre306 = phi ptr [ null, %121 ], [ %124, %_ZNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE13_M_deallocateEPS1_m.exit.i ]
  %127 = trunc i64 %117 to i32
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %.lr.ph288, label %.preheader

.lr.ph288:                                        ; preds = %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE7reserveEm.exit
  %129 = sext i32 %2 to i64
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %152

.preheader.loopexit:                              ; preds = %192
  %.pre.pre = load ptr, ptr %13, align 8, !tbaa !12
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE7reserveEm.exit
  %.pre = phi ptr [ %.pre.pre, %.preheader.loopexit ], [ %.pre306, %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE7reserveEm.exit ]
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !86
  %133 = load ptr, ptr %4, align 8, !tbaa !4
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = sdiv exact i64 %136, 72
  %.not292 = icmp eq ptr %132, %133
  br i1 %.not292, label %._crit_edge291, label %.lr.ph290

.lr.ph290:                                        ; preds = %.preheader
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !30
  %140 = ptrtoint ptr %139 to i64
  %141 = ptrtoint ptr %.pre to i64
  %142 = sub i64 %140, %141
  %143 = icmp eq ptr %139, %.pre
  %144 = sdiv exact i64 %142, 48
  %145 = trunc i64 %144 to i32
  %146 = icmp sgt i32 %145, 0
  %147 = and i64 %144, 2147483647
  br i1 %143, label %.lr.ph290.split.us, label %.lr.ph.preheader.i

.lr.ph290.split.us:                               ; preds = %.lr.ph290
  %148 = load ptr, ptr %0, align 8, !tbaa !87
  %149 = shl nuw nsw i64 %137, 2
  call void @llvm.memset.p0.i64(ptr align 4 %148, i8 0, i64 %149, i1 false), !tbaa !27
  br label %._crit_edge291

150:                                              ; preds = %_ZNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE11_M_allocateEm.exit.i, %120
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %355

152:                                              ; preds = %.lr.ph288, %192
  %indvars.iv301 = phi i64 [ 0, %.lr.ph288 ], [ %indvars.iv.next302, %192 ]
  %153 = phi ptr [ %51, %.lr.ph288 ], [ %194, %192 ]
  %154 = lshr i64 %indvars.iv301, 6
  %.zext275 = and i64 %154, 67108863
  %155 = getelementptr inbounds nuw i64, ptr %.sroa.0195.0, i64 %.zext275
  %156 = and i64 %indvars.iv301, 63
  %157 = shl nuw i64 1, %156
  %158 = load i64, ptr %155, align 8, !tbaa !108
  %159 = and i64 %158, %157
  %.not279 = icmp eq i64 %159, 0
  %160 = mul nsw i64 %.sroa.4215.8.copyload, %indvars.iv301
  %161 = getelementptr inbounds double, ptr %22, i64 %160
  %162 = getelementptr double, ptr %161, i64 %129
  %163 = getelementptr i8, ptr %162, i64 -8
  br i1 %.not279, label %177, label %164

164:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !27
  %165 = getelementptr inbounds nuw i32, ptr %.sroa.0205.0238, i64 %indvars.iv301
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i8 1, ptr %15, align 1, !tbaa !77
  %166 = load ptr, ptr %130, align 8, !tbaa !30
  %167 = load ptr, ptr %122, align 8, !tbaa !76
  %.not.i = icmp eq ptr %166, %167
  br i1 %.not.i, label %174, label %168

168:                                              ; preds = %164
  %169 = load double, ptr %161, align 8, !tbaa !10
  %170 = load double, ptr %163, align 8, !tbaa !10
  %171 = load i32, ptr %165, align 4, !tbaa !27
  invoke void @_ZN3gmx8GridAxisC1Edddib(ptr noundef nonnull align 8 dereferenceable(41) %166, double noundef %169, double noundef %170, double noundef 0.000000e+00, i32 noundef %171, i1 noundef zeroext true)
          to label %.noexc117 unwind label %175

.noexc117:                                        ; preds = %168
  %172 = load ptr, ptr %130, align 8, !tbaa !30
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 48
  store ptr %173, ptr %130, align 8, !tbaa !30
  br label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE12emplace_backIJRKdS6_iRibEEERS1_DpOT_.exit

174:                                              ; preds = %164
  invoke void @_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE17_M_realloc_insertIJRKdS6_iRibEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %166, ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %165, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE12emplace_backIJRKdS6_iRibEEERS1_DpOT_.exit unwind label %175

_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE12emplace_backIJRKdS6_iRibEEERS1_DpOT_.exit: ; preds = %174, %.noexc117
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %192

175:                                              ; preds = %174, %168
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %355

177:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %178 = getelementptr inbounds nuw %"class.gmx::GridAxis", ptr %153, i64 %indvars.iv301, i32 2
  %179 = load double, ptr %178, align 8, !tbaa !15
  store double %179, ptr %16, align 8, !tbaa !10
  %180 = getelementptr inbounds nuw i32, ptr %.sroa.0205.0238, i64 %indvars.iv301
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 0, ptr %17, align 1, !tbaa !77
  %181 = load ptr, ptr %130, align 8, !tbaa !30
  %182 = load ptr, ptr %122, align 8, !tbaa !76
  %.not.i121 = icmp eq ptr %181, %182
  br i1 %.not.i121, label %189, label %183

183:                                              ; preds = %177
  %184 = load double, ptr %161, align 8, !tbaa !10
  %185 = load double, ptr %163, align 8, !tbaa !10
  %186 = load i32, ptr %180, align 4, !tbaa !27
  invoke void @_ZN3gmx8GridAxisC1Edddib(ptr noundef nonnull align 8 dereferenceable(41) %181, double noundef %184, double noundef %185, double noundef %179, i32 noundef %186, i1 noundef zeroext false)
          to label %.noexc123 unwind label %190

.noexc123:                                        ; preds = %183
  %187 = load ptr, ptr %130, align 8, !tbaa !30
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 48
  store ptr %188, ptr %130, align 8, !tbaa !30
  br label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE12emplace_backIJRKdS6_dRibEEERS1_DpOT_.exit

189:                                              ; preds = %177
  invoke void @_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE17_M_realloc_insertIJRKdS6_dRibEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %181, ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(4) %180, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE12emplace_backIJRKdS6_dRibEEERS1_DpOT_.exit unwind label %190

_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE12emplace_backIJRKdS6_dRibEEERS1_DpOT_.exit: ; preds = %189, %.noexc123
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %192

190:                                              ; preds = %189, %183
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %355

192:                                              ; preds = %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE12emplace_backIJRKdS6_iRibEEERS1_DpOT_.exit, %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE12emplace_backIJRKdS6_dRibEEERS1_DpOT_.exit
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %193 = load ptr, ptr %24, align 8, !tbaa !30
  %194 = load ptr, ptr %23, align 8, !tbaa !12
  %195 = ptrtoint ptr %193 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = sdiv exact i64 %197, 48
  %sext308 = shl i64 %198, 32
  %199 = ashr exact i64 %sext308, 32
  %200 = icmp slt i64 %indvars.iv.next302, %199
  br i1 %200, label %152, label %.preheader.loopexit, !llvm.loop !155

._crit_edge291:                                   ; preds = %.lr.ph290.split.us, %.preheader
  %.not.i.i.i125 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i125, label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EED2Ev.exit, label %._crit_edge291.thread

._crit_edge291.thread:                            ; preds = %.loopexit, %._crit_edge291
  %201 = load ptr, ptr %122, align 8, !tbaa !76
  %202 = ptrtoint ptr %201 to i64
  %203 = ptrtoint ptr %.pre to i64
  %204 = sub i64 %202, %203
  call void @_ZdlPvm(ptr noundef nonnull %.pre, i64 noundef %204) #30
  br label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx8GridAxisESaIS1_EED2Ev.exit:    ; preds = %._crit_edge291, %._crit_edge291.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not.i.i = icmp eq ptr %.sroa.0195.0, null
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %205

205:                                              ; preds = %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EED2Ev.exit
  %206 = ptrtoint ptr %.sroa.28201.0 to i64
  %207 = ptrtoint ptr %.sroa.0195.0 to i64
  %208 = sub i64 %206, %207
  %209 = ashr exact i64 %208, 3
  %210 = sub nsw i64 0, %209
  %211 = getelementptr inbounds i64, ptr %.sroa.28201.0, i64 %210
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %208) #30
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EED2Ev.exit, %205
  %.not.i.i.i126 = icmp eq ptr %.sroa.0205.0238, null
  br i1 %.not.i.i.i126, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %212

212:                                              ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %213 = ptrtoint ptr %.sroa.12.0235 to i64
  %214 = ptrtoint ptr %.sroa.0205.0238 to i64
  %215 = sub i64 %213, %214
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0205.0238, i64 noundef %215) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %212
  ret void

216:                                              ; preds = %341
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %355

.lr.ph.preheader.i:                               ; preds = %.lr.ph290, %.loopexit
  %.062289 = phi i64 [ %354, %.loopexit ], [ 0, %.lr.ph290 ]
  %218 = getelementptr inbounds nuw %"struct.gmx::GridPoint", ptr %133, i64 %.062289
  br label %.lr.ph.i

219:                                              ; preds = %_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit.thread.i
  %220 = add nuw i64 %.01319.i, 1
  %exitcond.not.i = icmp eq i64 %220, %144
  br i1 %exitcond.not.i, label %283, label %.lr.ph.i, !llvm.loop !39

.lr.ph.i:                                         ; preds = %219, %.lr.ph.preheader.i
  %.01319.i = phi i64 [ %220, %219 ], [ 0, %.lr.ph.preheader.i ]
  %221 = getelementptr inbounds %"class.gmx::GridAxis", ptr %.pre, i64 %.01319.i
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %223 = load double, ptr %222, align 8, !tbaa !40
  %224 = fcmp ogt double %223, 0.000000e+00
  br i1 %224, label %225, label %_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit.thread.i

225:                                              ; preds = %.lr.ph.i
  %226 = load double, ptr %221, align 8, !tbaa !41
  %227 = getelementptr inbounds nuw double, ptr %218, i64 %.01319.i
  %228 = load double, ptr %227, align 8, !tbaa !10
  %229 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %230 = load double, ptr %229, align 8, !tbaa !15
  %231 = fsub double %228, %226
  %232 = fcmp ogt double %230, 0.000000e+00
  br i1 %232, label %233, label %_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit.i.i

233:                                              ; preds = %225
  %234 = fmul double %230, 5.000000e-01
  %235 = fcmp ogt double %231, %234
  br i1 %235, label %236, label %238

236:                                              ; preds = %233
  %237 = fsub double %231, %230
  br label %_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit.i.i

238:                                              ; preds = %233
  %239 = fneg double %234
  %240 = fcmp olt double %231, %239
  br i1 %240, label %241, label %_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit.i.i

241:                                              ; preds = %238
  %242 = fadd double %231, %230
  br label %_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit.i.i

_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit.i.i: ; preds = %241, %238, %236, %225
  %.0.i.i.i = phi double [ %231, %225 ], [ %237, %236 ], [ %242, %241 ], [ %231, %238 ]
  %243 = fdiv double %.0.i.i.i, %223
  %244 = call double @llvm.rint.f64(double %243)
  %245 = fptosi double %244 to i32
  %246 = getelementptr inbounds nuw i8, ptr %221, i64 36
  %247 = load i32, ptr %246, align 4, !tbaa !36
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit.i, label %249

249:                                              ; preds = %_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit.i.i
  %.not.i.i.i127 = icmp sgt i32 %247, %245
  br i1 %.not.i.i.i127, label %252, label %250

250:                                              ; preds = %249
  %251 = sub nsw i32 %245, %247
  br label %_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit.i

252:                                              ; preds = %249
  %253 = icmp slt i32 %245, 0
  %254 = select i1 %253, i32 %247, i32 0
  %spec.select.i.i.i = add nsw i32 %254, %245
  br label %_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit.i

_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit.i: ; preds = %252, %250, %_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit.i.i
  %.0.i.i = phi i32 [ %251, %250 ], [ %245, %_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit.i.i ], [ %spec.select.i.i.i, %252 ]
  %255 = icmp sgt i32 %.0.i.i, -1
  br i1 %255, label %_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit.thread.i, label %_ZN3gmxL13valueIsInGridEPKdNS_8ArrayRefIKNS_8GridAxisEEE.exit

_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit.thread.i: ; preds = %_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit.i, %.lr.ph.i
  %.0.i18.i = phi i32 [ %.0.i.i, %_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit.i ], [ 0, %.lr.ph.i ]
  %256 = getelementptr inbounds nuw i8, ptr %221, i64 32
  %257 = load i32, ptr %256, align 8, !tbaa !31
  %258 = icmp slt i32 %.0.i18.i, %257
  br i1 %258, label %219, label %_ZN3gmxL13valueIsInGridEPKdNS_8ArrayRefIKNS_8GridAxisEEE.exit

_ZN3gmxL13valueIsInGridEPKdNS_8ArrayRefIKNS_8GridAxisEEE.exit: ; preds = %_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit.i, %_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %259 = load ptr, ptr %3, align 8, !tbaa !80
  %260 = load ptr, ptr %5, align 8, !tbaa !80
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull @.str.18, ptr noundef %259, ptr noundef %260)
          to label %261 unwind label %267

261:                                              ; preds = %_ZN3gmxL13valueIsInGridEPKdNS_8ArrayRefIKNS_8GridAxisEEE.exit
  %262 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %263 unwind label %.thread252

263:                                              ; preds = %261
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %264 unwind label %.thread257

264:                                              ; preds = %263
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %19, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %21, align 8, !tbaa !68
  %265 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx17mapGridToDataGridEPSt6vectorIiSaIiEERKNS_13MultiDimArrayIS0_IdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEEEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8BiasGridESK_, ptr %265, align 8, !tbaa !79
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr @.str.2, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !79
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 922, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !27
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %262, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %266 unwind label %271

266:                                              ; preds = %264
  invoke void @__cxa_throw(ptr %262, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %375 unwind label %271

267:                                              ; preds = %_ZN3gmxL13valueIsInGridEPKdNS_8ArrayRefIKNS_8GridAxisEEE.exit
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

.thread252:                                       ; preds = %261
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split314

.thread257:                                       ; preds = %263
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #28
  br label %.sink.split314

271:                                              ; preds = %264, %266
  %.0 = phi i1 [ false, %266 ], [ true, %264 ]
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #28
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %.0, label %273, label %274

.sink.split314:                                   ; preds = %.thread252, %.thread257
  %.pn.pn256.ph = phi { ptr, i32 } [ %270, %.thread257 ], [ %269, %.thread252 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %273

273:                                              ; preds = %.sink.split314, %271
  %.pn.pn256 = phi { ptr, i32 } [ %272, %271 ], [ %.pn.pn256.ph, %.sink.split314 ]
  call void @__cxa_free_exception(ptr %262) #28
  br label %274

274:                                              ; preds = %273, %271
  %.pn.pn255 = phi { ptr, i32 } [ %.pn.pn256, %273 ], [ %272, %271 ]
  %275 = load ptr, ptr %18, align 8, !tbaa !80
  %276 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %277 = icmp eq ptr %275, %276
  br i1 %277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %274
  %278 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %279 = load i64, ptr %278, align 8, !tbaa !84
  %280 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %280)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %274
  %281 = load i64, ptr %276, align 8, !tbaa !85
  %282 = add i64 %281, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %282) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, %267
  %.pn.pn.pn = phi { ptr, i32 } [ %268, %267 ], [ %.pn.pn255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131 ], [ %.pn.pn255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %355

283:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %.lr.ph.i134

.lr.ph.i.preheader.i:                             ; preds = %.noexc136
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %146, label %.lr.ph.i.i.i, label %.loopexit

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ %147, %._crit_edge.i.i ]
  %.01013.i.i.i = phi i32 [ %287, %.lr.ph.i.i.i ], [ 0, %._crit_edge.i.i ]
  %.01112.i.i.i = phi i32 [ %290, %.lr.ph.i.i.i ], [ 1, %._crit_edge.i.i ]
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %284 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.next.i.i.i
  %285 = load i32, ptr %284, align 4, !tbaa !27
  %286 = mul nsw i32 %285, %.01112.i.i.i
  %287 = add nsw i32 %286, %.01013.i.i.i
  %288 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.next.i.i.i
  %289 = load i32, ptr %288, align 4, !tbaa !27
  %290 = mul nsw i32 %289, %.01112.i.i.i
  %291 = icmp samesign ugt i64 %indvars.iv.i.i.i, 1
  br i1 %291, label %.lr.ph.i.i.i, label %.loopexit, !llvm.loop !33

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.07.i.i = phi i64 [ %295, %.lr.ph.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %292 = getelementptr inbounds %"class.gmx::GridAxis", ptr %.pre, i64 %.07.i.i, i32 4
  %293 = load i32, ptr %292, align 8, !tbaa !31
  %294 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %.07.i.i
  store i32 %293, ptr %294, align 4, !tbaa !27
  %295 = add nuw i64 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %295, %144
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !34

.lr.ph.i134:                                      ; preds = %283, %.noexc136
  %.08.i = phi i64 [ %351, %.noexc136 ], [ 0, %283 ]
  %296 = getelementptr inbounds %"class.gmx::GridAxis", ptr %.pre, i64 %.08.i
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 24
  %298 = load double, ptr %297, align 8, !tbaa !40
  %299 = fcmp ogt double %298, 0.000000e+00
  br i1 %299, label %300, label %_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit.i151

300:                                              ; preds = %.lr.ph.i134
  %301 = getelementptr inbounds nuw double, ptr %218, i64 %.08.i
  %302 = load double, ptr %301, align 8, !tbaa !10
  %303 = load double, ptr %296, align 8, !tbaa !41
  %304 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %305 = load double, ptr %304, align 8, !tbaa !15
  %306 = fsub double %302, %303
  %307 = fcmp ogt double %305, 0.000000e+00
  br i1 %307, label %308, label %_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit.i.i154

308:                                              ; preds = %300
  %309 = fmul double %305, 5.000000e-01
  %310 = fcmp ogt double %306, %309
  br i1 %310, label %311, label %313

311:                                              ; preds = %308
  %312 = fsub double %306, %305
  br label %_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit.i.i154

313:                                              ; preds = %308
  %314 = fneg double %309
  %315 = fcmp olt double %306, %314
  br i1 %315, label %316, label %_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit.i.i154

316:                                              ; preds = %313
  %317 = fadd double %306, %305
  br label %_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit.i.i154

_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit.i.i154: ; preds = %316, %313, %311, %300
  %.0.i.i.i155 = phi double [ %306, %300 ], [ %312, %311 ], [ %317, %316 ], [ %306, %313 ]
  %318 = fdiv double %.0.i.i.i155, %298
  %319 = call double @llvm.rint.f64(double %318)
  %320 = fptosi double %319 to i32
  %321 = getelementptr inbounds nuw i8, ptr %296, i64 36
  %322 = load i32, ptr %321, align 4, !tbaa !36
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit.i151, label %324

324:                                              ; preds = %_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit.i.i154
  %.not.i.i.i156 = icmp sgt i32 %322, %320
  br i1 %.not.i.i.i156, label %327, label %325

325:                                              ; preds = %324
  %326 = sub nsw i32 %320, %322
  br label %_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit.i151

327:                                              ; preds = %324
  %328 = icmp slt i32 %320, 0
  %329 = select i1 %328, i32 %322, i32 0
  %spec.select.i.i.i157 = add nsw i32 %329, %320
  br label %_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit.i151

_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit.i151: ; preds = %327, %325, %_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit.i.i154, %.lr.ph.i134
  %.0.i.i152 = phi i32 [ 0, %.lr.ph.i134 ], [ %326, %325 ], [ %320, %_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit.i.i154 ], [ %spec.select.i.i.i157, %327 ]
  %330 = icmp sgt i32 %.0.i.i152, -1
  %331 = getelementptr inbounds nuw i8, ptr %296, i64 32
  %332 = load i32, ptr %331, align 8
  %.not.i153 = icmp slt i32 %.0.i.i152, %332
  %or.cond.i = select i1 %330, i1 %.not.i153, i1 false
  br i1 %or.cond.i, label %.noexc136, label %333

333:                                              ; preds = %_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit.i151
  %334 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %335 = load double, ptr %334, align 8, !tbaa !15
  %336 = fcmp ogt double %335, 0.000000e+00
  br i1 %336, label %337, label %347

337:                                              ; preds = %333
  %338 = getelementptr inbounds nuw i8, ptr %296, i64 36
  %339 = load i32, ptr %338, align 4
  %340 = icmp slt i32 %.0.i.i152, %339
  %or.cond16.i = select i1 %330, i1 %340, i1 false
  br i1 %or.cond16.i, label %342, label %341

341:                                              ; preds = %337
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZNK3gmx8GridAxis12nearestIndexEdENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 588) #27
          to label %.noexc158 unwind label %216

.noexc158:                                        ; preds = %341
  unreachable

342:                                              ; preds = %337
  %343 = add nsw i32 %332, -1
  %344 = sub nsw i32 %.0.i.i152, %343
  %345 = sub nsw i32 %339, %.0.i.i152
  %346 = icmp slt i32 %345, %344
  %spec.select.i = select i1 %346, i32 0, i32 %343
  br label %.noexc136

347:                                              ; preds = %333
  %348 = add nsw i32 %332, -1
  %349 = select i1 %330, i32 %348, i32 0
  br label %.noexc136

.noexc136:                                        ; preds = %347, %342, %_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit.i151
  %.0.i = phi i32 [ %spec.select.i, %342 ], [ %349, %347 ], [ %.0.i.i152, %_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit.i151 ]
  %350 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %.08.i
  store i32 %.0.i, ptr %350, align 4, !tbaa !27
  %351 = add nuw i64 %.08.i, 1
  %exitcond.not.i135 = icmp eq i64 %351, %144
  br i1 %exitcond.not.i135, label %.lr.ph.i.preheader.i, label %.lr.ph.i134, !llvm.loop !44

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i
  %.010.lcssa.i.i.i = phi i32 [ 0, %._crit_edge.i.i ], [ %287, %.lr.ph.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %352 = load ptr, ptr %0, align 8, !tbaa !87
  %353 = getelementptr inbounds nuw i32, ptr %352, i64 %.062289
  store i32 %.010.lcssa.i.i.i, ptr %353, align 4, !tbaa !27
  %354 = add nuw i64 %.062289, 1
  %exitcond.not = icmp eq i64 %354, %137
  br i1 %exitcond.not, label %._crit_edge291.thread, label %.lr.ph.preheader.i, !llvm.loop !156

355:                                              ; preds = %216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, %175, %190, %150
  %.pn93.pn = phi { ptr, i32 } [ %151, %150 ], [ %176, %175 ], [ %191, %190 ], [ %217, %216 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132 ]
  %356 = load ptr, ptr %13, align 8, !tbaa !12
  %.not.i.i.i137 = icmp eq ptr %356, null
  br i1 %.not.i.i.i137, label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EED2Ev.exit138, label %357

357:                                              ; preds = %355
  %358 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %359 = load ptr, ptr %358, align 8, !tbaa !76
  %360 = ptrtoint ptr %359 to i64
  %361 = ptrtoint ptr %356 to i64
  %362 = sub i64 %360, %361
  call void @_ZdlPvm(ptr noundef nonnull %356, i64 noundef %362) #30
  br label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EED2Ev.exit138

_ZNSt6vectorIN3gmx8GridAxisESaIS1_EED2Ev.exit138: ; preds = %355, %357
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %363

363:                                              ; preds = %85, %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EED2Ev.exit138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn100.pn = phi { ptr, i32 } [ %.pn96.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn93.pn, %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EED2Ev.exit138 ], [ %86, %85 ]
  %.not.i.i139 = icmp eq ptr %.sroa.0195.0, null
  br i1 %.not.i.i139, label %.body, label %364

364:                                              ; preds = %363
  %365 = ptrtoint ptr %.sroa.28201.0 to i64
  %366 = ptrtoint ptr %.sroa.0195.0 to i64
  %367 = sub i64 %365, %366
  %368 = ashr exact i64 %367, 3
  %369 = sub nsw i64 0, %368
  %370 = getelementptr inbounds i64, ptr %.sroa.28201.0, i64 %369
  call void @_ZdlPvm(ptr noundef %370, i64 noundef %367) #30
  br label %.body

.body:                                            ; preds = %364, %363
  %.not.i.i.i144 = icmp eq ptr %.sroa.0205.0238, null
  br i1 %.not.i.i.i144, label %_ZNSt6vectorIiSaIiEED2Ev.exit145, label %371

371:                                              ; preds = %.body.thread, %.body
  %.pn100.pn.pn267 = phi { ptr, i32 } [ %48, %.body.thread ], [ %.pn100.pn, %.body ]
  %.sroa.12.0230266 = phi ptr [ %36, %.body.thread ], [ %.sroa.12.0235, %.body ]
  %.sroa.0205.0239265 = phi ptr [ %35, %.body.thread ], [ %.sroa.0205.0238, %.body ]
  %372 = ptrtoint ptr %.sroa.12.0230266 to i64
  %373 = ptrtoint ptr %.sroa.0205.0239265 to i64
  %374 = sub i64 %372, %373
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0205.0239265, i64 noundef %374) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit145

_ZNSt6vectorIiSaIiEED2Ev.exit145:                 ; preds = %371, %.body
  %.pn100.pn.pn.pn = phi { ptr, i32 } [ %.pn100.pn, %.body ], [ %.pn100.pn.pn267, %371 ]
  resume { ptr, i32 } %.pn100.pn.pn.pn

375:                                              ; preds = %266, %95
  unreachable
}

declare noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef, double noundef, double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE17_M_realloc_insertIJRKdS6_iRibEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = load ptr, ptr %0, align 8, !tbaa !12
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 9223372036854775776
  br i1 %14, label %15, label %_ZNKSt6vectorIN3gmx8GridAxisESaIS1_EE12_M_check_lenEmPKc.exit

15:                                               ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #27
  unreachable

_ZNKSt6vectorIN3gmx8GridAxisESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %7
  %16 = sdiv exact i64 %13, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %16, i64 1)
  %17 = add nsw i64 %.sroa.speculated.i, %16
  %18 = icmp ult i64 %17, %16
  %19 = tail call i64 @llvm.umin.i64(i64 %17, i64 192153584101141162)
  %20 = select i1 %18, i64 192153584101141162, i64 %19
  %21 = ptrtoint ptr %1 to i64
  %22 = sub i64 %21, %12
  %.not.i = icmp ne i64 %20, 0
  tail call void @llvm.assume(i1 %.not.i)
  %23 = mul nuw nsw i64 %20, 48
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #31
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  %26 = load double, ptr %2, align 8, !tbaa !10
  %27 = load double, ptr %3, align 8, !tbaa !10
  %28 = load i32, ptr %4, align 4, !tbaa !27
  %29 = sitofp i32 %28 to double
  %30 = load i32, ptr %5, align 4, !tbaa !27
  %31 = load i8, ptr %6, align 1, !tbaa !77, !range !21, !noundef !22
  %32 = trunc nuw i8 %31 to i1
  invoke void @_ZN3gmx8GridAxisC1Edddib(ptr noundef nonnull align 8 dereferenceable(41) %25, double noundef %26, double noundef %27, double noundef %29, i32 noundef %30, i1 noundef zeroext %32)
          to label %_ZNSt16allocator_traitsISaIN3gmx8GridAxisEEE9constructIS1_JRKdS6_iRibEEEvRS2_PT_DpOT0_.exit unwind label %46

_ZNSt16allocator_traitsISaIN3gmx8GridAxisEEE9constructIS1_JRKdS6_iRibEEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN3gmx8GridAxisESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %10, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN3gmx8GridAxisEEE9constructIS1_JRKdS6_iRibEEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %24, %_ZNSt16allocator_traitsISaIN3gmx8GridAxisEEE9constructIS1_JRKdS6_iRibEEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %10, %_ZNSt16allocator_traitsISaIN3gmx8GridAxisEEE9constructIS1_JRKdS6_iRibEEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i, i64 48, i1 false), !tbaa.struct !122, !alias.scope !157
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %33, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !127

_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN3gmx8GridAxisEEE9constructIS1_JRKdS6_iRibEEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %24, %_ZNSt16allocator_traitsISaIN3gmx8GridAxisEEE9constructIS1_JRKdS6_iRibEEEvRS2_PT_DpOT0_.exit ], [ %34, %.lr.ph.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 48
  %.not10.i.i.i30 = icmp eq ptr %1, %9
  br i1 %.not10.i.i.i30, label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36, label %.lr.ph.i.i.i31

.lr.ph.i.i.i31:                                   ; preds = %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i31
  %.012.i.i.i32 = phi ptr [ %37, %.lr.ph.i.i.i31 ], [ %35, %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i33 = phi ptr [ %36, %.lr.ph.i.i.i31 ], [ %1, %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i32, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i33, i64 48, i1 false), !tbaa.struct !122, !alias.scope !161
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i33, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i32, i64 48
  %.not.i.i.i34 = icmp eq ptr %36, %9
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36, label %.lr.ph.i.i.i31, !llvm.loop !127

_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36: ; preds = %.lr.ph.i.i.i31, %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %35, %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %37, %.lr.ph.i.i.i31 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %10, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE13_M_deallocateEPS1_m.exit, label %39

39:                                               ; preds = %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36
  %40 = load ptr, ptr %38, align 8, !tbaa !76
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %41, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %42) #30
  br label %_ZNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36, %39
  store ptr %24, ptr %0, align 8, !tbaa !12
  store ptr %.0.lcssa.i.i.i35, ptr %8, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw %"class.gmx::GridAxis", ptr %24, i64 %20
  store ptr %43, ptr %38, align 8, !tbaa !76
  ret void

44:                                               ; preds = %46
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %51

46:                                               ; preds = %_ZNKSt6vectorIN3gmx8GridAxisESaIS1_EE12_M_check_lenEmPKc.exit
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = tail call ptr @__cxa_begin_catch(ptr %48) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %23) #30
  invoke void @__cxa_rethrow() #27
          to label %54 unwind label %44

50:                                               ; preds = %44
  resume { ptr, i32 } %45

51:                                               ; preds = %44
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #29
  unreachable

54:                                               ; preds = %46
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE17_M_realloc_insertIJRKdS6_dRibEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = load ptr, ptr %0, align 8, !tbaa !12
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 9223372036854775776
  br i1 %14, label %15, label %_ZNKSt6vectorIN3gmx8GridAxisESaIS1_EE12_M_check_lenEmPKc.exit

15:                                               ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #27
  unreachable

_ZNKSt6vectorIN3gmx8GridAxisESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %7
  %16 = sdiv exact i64 %13, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %16, i64 1)
  %17 = add nsw i64 %.sroa.speculated.i, %16
  %18 = icmp ult i64 %17, %16
  %19 = tail call i64 @llvm.umin.i64(i64 %17, i64 192153584101141162)
  %20 = select i1 %18, i64 192153584101141162, i64 %19
  %21 = ptrtoint ptr %1 to i64
  %22 = sub i64 %21, %12
  %.not.i = icmp ne i64 %20, 0
  tail call void @llvm.assume(i1 %.not.i)
  %23 = mul nuw nsw i64 %20, 48
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #31
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  %26 = load double, ptr %2, align 8, !tbaa !10
  %27 = load double, ptr %3, align 8, !tbaa !10
  %28 = load double, ptr %4, align 8, !tbaa !10
  %29 = load i32, ptr %5, align 4, !tbaa !27
  %30 = load i8, ptr %6, align 1, !tbaa !77, !range !21, !noundef !22
  %31 = trunc nuw i8 %30 to i1
  invoke void @_ZN3gmx8GridAxisC1Edddib(ptr noundef nonnull align 8 dereferenceable(41) %25, double noundef %26, double noundef %27, double noundef %28, i32 noundef %29, i1 noundef zeroext %31)
          to label %_ZNSt16allocator_traitsISaIN3gmx8GridAxisEEE9constructIS1_JRKdS6_dRibEEEvRS2_PT_DpOT0_.exit unwind label %45

_ZNSt16allocator_traitsISaIN3gmx8GridAxisEEE9constructIS1_JRKdS6_dRibEEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN3gmx8GridAxisESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %10, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN3gmx8GridAxisEEE9constructIS1_JRKdS6_dRibEEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %24, %_ZNSt16allocator_traitsISaIN3gmx8GridAxisEEE9constructIS1_JRKdS6_dRibEEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %10, %_ZNSt16allocator_traitsISaIN3gmx8GridAxisEEE9constructIS1_JRKdS6_dRibEEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i, i64 48, i1 false), !tbaa.struct !122, !alias.scope !165
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %32, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !127

_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN3gmx8GridAxisEEE9constructIS1_JRKdS6_dRibEEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %24, %_ZNSt16allocator_traitsISaIN3gmx8GridAxisEEE9constructIS1_JRKdS6_dRibEEEvRS2_PT_DpOT0_.exit ], [ %33, %.lr.ph.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 48
  %.not10.i.i.i30 = icmp eq ptr %1, %9
  br i1 %.not10.i.i.i30, label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36, label %.lr.ph.i.i.i31

.lr.ph.i.i.i31:                                   ; preds = %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i31
  %.012.i.i.i32 = phi ptr [ %36, %.lr.ph.i.i.i31 ], [ %34, %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i33 = phi ptr [ %35, %.lr.ph.i.i.i31 ], [ %1, %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i32, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i33, i64 48, i1 false), !tbaa.struct !122, !alias.scope !169
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i33, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i32, i64 48
  %.not.i.i.i34 = icmp eq ptr %35, %9
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36, label %.lr.ph.i.i.i31, !llvm.loop !127

_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36: ; preds = %.lr.ph.i.i.i31, %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %34, %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %36, %.lr.ph.i.i.i31 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %10, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE13_M_deallocateEPS1_m.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36
  %39 = load ptr, ptr %37, align 8, !tbaa !76
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %41) #30
  br label %_ZNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36, %38
  store ptr %24, ptr %0, align 8, !tbaa !12
  store ptr %.0.lcssa.i.i.i35, ptr %8, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw %"class.gmx::GridAxis", ptr %24, i64 %20
  store ptr %42, ptr %37, align 8, !tbaa !76
  ret void

43:                                               ; preds = %45
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

45:                                               ; preds = %_ZNKSt6vectorIN3gmx8GridAxisESaIS1_EE12_M_check_lenEmPKc.exit
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = tail call ptr @__cxa_begin_catch(ptr %47) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %23) #30
  invoke void @__cxa_rethrow() #27
          to label %53 unwind label %43

49:                                               ; preds = %43
  resume { ptr, i32 } %44

50:                                               ; preds = %43
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #29
  unreachable

53:                                               ; preds = %45
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { cold noreturn }
attributes #18 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #22 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { noreturn }
attributes #28 = { nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { builtin nounwind }
attributes #31 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt12_Vector_baseIN3gmx9GridPointESaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 _ZTSN3gmx9GridPointE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !8, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"p1 _ZTSN3gmx8GridAxisE", !7, i64 0}
!15 = !{!16, !11, i64 16}
!16 = !{!"_ZTSN3gmx8GridAxisE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !17, i64 32, !17, i64 36, !18, i64 40}
!17 = !{!"int", !8, i64 0}
!18 = !{!"bool", !8, i64 0}
!19 = !{!14, !14, i64 0}
!20 = !{!16, !18, i64 40}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !24}
!27 = !{!17, !17, i64 0}
!28 = distinct !{!28, !24}
!29 = distinct !{!29, !24}
!30 = !{!13, !14, i64 8}
!31 = !{!16, !17, i64 32}
!32 = distinct !{!32, !24}
!33 = distinct !{!33, !24}
!34 = distinct !{!34, !24}
!35 = distinct !{!35, !24}
!36 = !{!16, !17, i64 36}
!37 = distinct !{!37, !24}
!38 = distinct !{!38, !24}
!39 = distinct !{!39, !24}
!40 = !{!16, !11, i64 24}
!41 = !{!16, !11, i64 0}
!42 = distinct !{!42, !24}
!43 = distinct !{!43, !24}
!44 = distinct !{!44, !24}
!45 = !{!6, !6, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!48 = distinct !{!48, !24}
!49 = distinct !{!49, !24}
!50 = !{!16, !11, i64 8}
!51 = !{!52, !11, i64 8}
!52 = !{!"_ZTSN3gmx12AwhDimParamsE", !53, i64 0, !17, i64 4, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56}
!53 = !{!"_ZTSN3gmx25AwhCoordinateProviderTypeE", !8, i64 0}
!54 = !{!55, !11, i64 32}
!55 = !{!"_ZTSN3gmx9DimParamsE", !56, i64 0, !11, i64 32}
!56 = !{!"_ZTSSt7variantIJN3gmx9DimParams13PullDimParamsENS1_12FepDimParamsEEE", !57, i64 0}
!57 = !{!"_ZTSNSt8__detail9__variant13_Variant_baseIJN3gmx9DimParams13PullDimParamsENS3_12FepDimParamsEEEE", !58, i64 0}
!58 = !{!"_ZTSNSt8__detail9__variant17_Move_assign_baseILb0EJN3gmx9DimParams13PullDimParamsENS3_12FepDimParamsEEEE", !59, i64 0}
!59 = !{!"_ZTSNSt8__detail9__variant17_Copy_assign_baseILb0EJN3gmx9DimParams13PullDimParamsENS3_12FepDimParamsEEEE", !60, i64 0}
!60 = !{!"_ZTSNSt8__detail9__variant15_Move_ctor_baseILb1EJN3gmx9DimParams13PullDimParamsENS3_12FepDimParamsEEEE", !61, i64 0}
!61 = !{!"_ZTSNSt8__detail9__variant15_Copy_ctor_baseILb1EJN3gmx9DimParams13PullDimParamsENS3_12FepDimParamsEEEE", !62, i64 0}
!62 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJN3gmx9DimParams13PullDimParamsENS3_12FepDimParamsEEEE", !8, i64 0, !8, i64 24}
!63 = !{!52, !11, i64 16}
!64 = !{!52, !53, i64 0}
!65 = !{!52, !11, i64 24}
!66 = !{!62, !8, i64 24}
!67 = !{!"branch_weights", i32 2000, i32 2001, i32 1}
!68 = !{!69, !69, i64 0}
!69 = !{!"vtable pointer", !9, i64 0}
!70 = !{!71, !73, i64 8}
!71 = !{!"_ZTSSt18bad_variant_access", !72, i64 0, !73, i64 8}
!72 = !{!"_ZTSSt9exception"}
!73 = !{!"p1 omnipotent char", !7, i64 0}
!74 = !{!75, !11, i64 8}
!75 = !{!"_ZTSN3gmx9DimParams13PullDimParamsE", !11, i64 0, !11, i64 8, !11, i64 16}
!76 = !{!13, !14, i64 16}
!77 = !{!18, !18, i64 0}
!78 = distinct !{!78, !24}
!79 = !{!73, !73, i64 0}
!80 = !{!81, !73, i64 0}
!81 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !82, i64 0, !83, i64 8, !8, i64 16}
!82 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !73, i64 0}
!83 = !{!"long", !8, i64 0}
!84 = !{!81, !83, i64 8}
!85 = !{!8, !8, i64 0}
!86 = !{!5, !6, i64 8}
!87 = !{!88, !89, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !89, i64 0, !89, i64 8, !89, i64 16}
!89 = !{!"p1 int", !7, i64 0}
!90 = !{!88, !89, i64 16}
!91 = distinct !{!91, !24}
!92 = !{!88, !89, i64 8}
!93 = distinct !{!93, !24}
!94 = distinct !{!94, !24}
!95 = !{i64 0, i64 8, !79, i64 8, i64 8, !79, i64 16, i64 4, !27}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !7, i64 0}
!98 = !{!99, !100, i64 0}
!99 = !{!"_ZTSSt10type_index", !100, i64 0}
!100 = !{!"p1 _ZTSSt9type_info", !7, i64 0}
!101 = !{!102, !103, i64 0}
!102 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !103, i64 0, !104, i64 8}
!103 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !7, i64 0}
!104 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !105, i64 0}
!105 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!106 = !{!104, !105, i64 0}
!107 = !{!82, !73, i64 0}
!108 = !{!83, !83, i64 0}
!109 = !{!110, !17, i64 8}
!110 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 8, !17, i64 12}
!111 = !{!110, !17, i64 12}
!112 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!113 = !{!114, !115, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !115, i64 0, !115, i64 8, !115, i64 16}
!115 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !7, i64 0}
!116 = !{!114, !115, i64 8}
!117 = !{!118, !7, i64 0}
!118 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !7, i64 0}
!119 = distinct !{!119, !24}
!120 = !{!114, !115, i64 16}
!121 = !{!5, !6, i64 16}
!122 = !{i64 0, i64 8, !10, i64 8, i64 8, !10, i64 16, i64 8, !10, i64 24, i64 8, !10, i64 32, i64 4, !27, i64 36, i64 4, !27, i64 40, i64 1, !77}
!123 = !{!124, !126}
!124 = distinct !{!124, !125, !"_ZSt19__relocate_object_aIN3gmx8GridAxisES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!125 = distinct !{!125, !"_ZSt19__relocate_object_aIN3gmx8GridAxisES1_SaIS1_EEvPT_PT0_RT1_"}
!126 = distinct !{!126, !125, !"_ZSt19__relocate_object_aIN3gmx8GridAxisES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!127 = distinct !{!127, !24}
!128 = !{!129, !131}
!129 = distinct !{!129, !130, !"_ZSt19__relocate_object_aIN3gmx8GridAxisES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!130 = distinct !{!130, !"_ZSt19__relocate_object_aIN3gmx8GridAxisES1_SaIS1_EEvPT_PT0_RT1_"}
!131 = distinct !{!131, !130, !"_ZSt19__relocate_object_aIN3gmx8GridAxisES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!132 = !{!133, !135}
!133 = distinct !{!133, !134, !"_ZSt19__relocate_object_aIN3gmx8GridAxisES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!134 = distinct !{!134, !"_ZSt19__relocate_object_aIN3gmx8GridAxisES1_SaIS1_EEvPT_PT0_RT1_"}
!135 = distinct !{!135, !134, !"_ZSt19__relocate_object_aIN3gmx8GridAxisES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!136 = !{!137, !139}
!137 = distinct !{!137, !138, !"_ZSt19__relocate_object_aIN3gmx8GridAxisES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!138 = distinct !{!138, !"_ZSt19__relocate_object_aIN3gmx8GridAxisES1_SaIS1_EEvPT_PT0_RT1_"}
!139 = distinct !{!139, !138, !"_ZSt19__relocate_object_aIN3gmx8GridAxisES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZSt19__relocate_object_aIN3gmx9GridPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!142 = distinct !{!142, !"_ZSt19__relocate_object_aIN3gmx9GridPointES1_SaIS1_EEvPT_PT0_RT1_"}
!143 = !{!144}
!144 = distinct !{!144, !142, !"_ZSt19__relocate_object_aIN3gmx9GridPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!145 = !{!141, !144}
!146 = distinct !{!146, !24}
!147 = !{!148, !149, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !149, i64 0, !149, i64 8, !149, i64 16}
!149 = !{!"p1 double", !7, i64 0}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEE11asConstViewEv: argument 0"}
!152 = distinct !{!152, !"_ZNK3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEE11asConstViewEv"}
!153 = distinct !{!153, !24}
!154 = distinct !{!154, !24}
!155 = distinct !{!155, !24}
!156 = distinct !{!156, !24}
!157 = !{!158, !160}
!158 = distinct !{!158, !159, !"_ZSt19__relocate_object_aIN3gmx8GridAxisES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!159 = distinct !{!159, !"_ZSt19__relocate_object_aIN3gmx8GridAxisES1_SaIS1_EEvPT_PT0_RT1_"}
!160 = distinct !{!160, !159, !"_ZSt19__relocate_object_aIN3gmx8GridAxisES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!161 = !{!162, !164}
!162 = distinct !{!162, !163, !"_ZSt19__relocate_object_aIN3gmx8GridAxisES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!163 = distinct !{!163, !"_ZSt19__relocate_object_aIN3gmx8GridAxisES1_SaIS1_EEvPT_PT0_RT1_"}
!164 = distinct !{!164, !163, !"_ZSt19__relocate_object_aIN3gmx8GridAxisES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!165 = !{!166, !168}
!166 = distinct !{!166, !167, !"_ZSt19__relocate_object_aIN3gmx8GridAxisES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!167 = distinct !{!167, !"_ZSt19__relocate_object_aIN3gmx8GridAxisES1_SaIS1_EEvPT_PT0_RT1_"}
!168 = distinct !{!168, !167, !"_ZSt19__relocate_object_aIN3gmx8GridAxisES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!169 = !{!170, !172}
!170 = distinct !{!170, !171, !"_ZSt19__relocate_object_aIN3gmx8GridAxisES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!171 = distinct !{!171, !"_ZSt19__relocate_object_aIN3gmx8GridAxisES1_SaIS1_EEvPT_PT0_RT1_"}
!172 = distinct !{!172, !171, !"_ZSt19__relocate_object_aIN3gmx8GridAxisES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
