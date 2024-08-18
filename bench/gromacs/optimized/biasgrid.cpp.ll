; ModuleID = 'bench/gromacs/original/biasgrid.cpp.ll'
source_filename = "bench/gromacs/original/biasgrid.cpp.ll"
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

$_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx17InvalidInputErrorD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZNSt6vectorIN3gmx9GridPointESaIS1_EED2Ev = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE17_M_realloc_insertIJRdS5_S5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE17_M_realloc_insertIJRdS5_iRKibEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt6vectorIN3gmx9GridPointESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE17_M_realloc_insertIJRKdS6_iRibEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE17_M_realloc_insertIJRKdS6_dRibEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
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
define noundef double @_ZN3gmx34getDeviationFromPointAlongGridAxisERKNS_8BiasGridEiid(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2, double noundef %3) local_unnamed_addr #0 {
  %5 = sext i32 %2 to i64
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds %"struct.gmx::GridPoint", ptr %6, i64 %5
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 %8
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"class.gmx::GridAxis", ptr %12, i64 %8, i32 2
  %14 = load double, ptr %13, align 8
  %15 = fsub double %3, %10
  %16 = fcmp ogt double %14, 0.000000e+00
  br i1 %16, label %17, label %_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit

17:                                               ; preds = %4
  %18 = fmul double %14, 5.000000e-01
  %19 = fcmp ugt double %18, %15
  br i1 %19, label %22, label %20

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
define noundef double @_ZN3gmx34getDeviationFromPointAlongGridAxisERKNS_8BiasGridEiii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = sext i32 %2 to i64
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds %"struct.gmx::GridPoint", ptr %6, i64 %5
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 %8
  %10 = load double, ptr %9, align 8
  %11 = sext i32 %3 to i64
  %12 = getelementptr inbounds %"struct.gmx::GridPoint", ptr %6, i64 %11
  %13 = getelementptr inbounds [4 x double], ptr %12, i64 0, i64 %8
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"class.gmx::GridAxis", ptr %16, i64 %8, i32 2
  %18 = load double, ptr %17, align 8
  %19 = fsub double %10, %14
  %20 = fcmp ogt double %18, 0.000000e+00
  br i1 %20, label %21, label %_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit

21:                                               ; preds = %4
  %22 = fmul double %18, 5.000000e-01
  %23 = fcmp ugt double %22, %19
  br i1 %23, label %26, label %24

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
define noundef zeroext i1 @_ZN3gmx21pointsAlongLambdaAxisERKNS_8BiasGridEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
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
  %15 = getelementptr inbounds i8, ptr %.sroa.025.044.i.i.i.i.i.i, i64 40
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %19 = getelementptr inbounds i8, ptr %.sroa.025.044.i.i.i.i.i.i, i64 88
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %.loopexit.split.loop.exit35.i.i.i.i.i.i, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %.sroa.025.044.i.i.i.i.i.i, i64 136
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %.loopexit.split.loop.exit37.i.i.i.i.i.i, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %.sroa.025.044.i.i.i.i.i.i, i64 184
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %.loopexit.split.loop.exit39.i.i.i.i.i.i, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %.sroa.025.044.i.i.i.i.i.i, i64 192
  %32 = add nsw i64 %.045.i.i.i.i.i.i, -1
  %33 = icmp sgt i64 %.045.i.i.i.i.i.i, 1
  br i1 %33, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !5

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %30
  %.pre.i.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i to i64
  %.pre50.i.i.i.i.i.i = sub i64 %8, %.pre.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %3
  %.pre-phi51.i.i.i.i.i.i = phi i64 [ %.pre50.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %10, %3 ]
  %.sroa.025.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %5, %3 ]
  %34 = sdiv exact i64 %.pre-phi51.i.i.i.i.i.i, 48
  switch i64 %34, label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit.thread [
    i64 3, label %35
    i64 2, label %41
    i64 1, label %47
  ]

35:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %36 = getelementptr inbounds i8, ptr %.sroa.025.0.lcssa.i.i.i.i.i.i, i64 40
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %.sroa.025.0.lcssa.i.i.i.i.i.i, i64 48
  br label %41

41:                                               ; preds = %39, %._crit_edge.i.i.i.i.i.i
  %.sroa.025.1.i.i.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %40, %39 ]
  %42 = getelementptr inbounds i8, ptr %.sroa.025.1.i.i.i.i.i.i, i64 40
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %.sroa.025.1.i.i.i.i.i.i, i64 48
  br label %47

47:                                               ; preds = %45, %._crit_edge.i.i.i.i.i.i
  %.sroa.025.2.i.i.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %46, %45 ]
  %48 = getelementptr inbounds i8, ptr %.sroa.025.2.i.i.i.i.i.i, i64 40
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  %spec.select.i.i.i.i.i.i = select i1 %50, ptr %.sroa.025.2.i.i.i.i.i.i, ptr %7
  br label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit

.loopexit.split.loop.exit35.i.i.i.i.i.i:          ; preds = %18
  %51 = getelementptr inbounds i8, ptr %.sroa.025.044.i.i.i.i.i.i, i64 48
  br label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit

.loopexit.split.loop.exit37.i.i.i.i.i.i:          ; preds = %22
  %52 = getelementptr inbounds i8, ptr %.sroa.025.044.i.i.i.i.i.i, i64 96
  br label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit

.loopexit.split.loop.exit39.i.i.i.i.i.i:          ; preds = %26
  %53 = getelementptr inbounds i8, ptr %.sroa.025.044.i.i.i.i.i.i, i64 144
  br label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit

_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit:          ; preds = %.lr.ph.i.i.i.i.i.i, %35, %41, %47, %.loopexit.split.loop.exit35.i.i.i.i.i.i, %.loopexit.split.loop.exit37.i.i.i.i.i.i, %.loopexit.split.loop.exit39.i.i.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i.i.i, %35 ], [ %.sroa.025.1.i.i.i.i.i.i, %41 ], [ %spec.select.i.i.i.i.i.i, %47 ], [ %51, %.loopexit.split.loop.exit35.i.i.i.i.i.i ], [ %52, %.loopexit.split.loop.exit37.i.i.i.i.i.i ], [ %53, %.loopexit.split.loop.exit39.i.i.i.i.i.i ], [ %.sroa.025.044.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.not = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i, %7
  br i1 %.not, label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit.thread, label %54

54:                                               ; preds = %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit
  %55 = icmp ne i32 %1, %2
  %56 = trunc i64 %11 to i32
  %57 = icmp sgt i32 %56, 0
  %or.cond = and i1 %55, %57
  br i1 %or.cond, label %.lr.ph, label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit.thread

.lr.ph:                                           ; preds = %54
  %58 = sext i32 %1 to i64
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds %"struct.gmx::GridPoint", ptr %59, i64 %58
  %61 = sext i32 %2 to i64
  %62 = getelementptr inbounds %"struct.gmx::GridPoint", ptr %59, i64 %61
  %wide.trip.count = and i64 %11, 2147483647
  br label %63

63:                                               ; preds = %.lr.ph, %99
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %99 ]
  %64 = getelementptr inbounds %"class.gmx::GridAxis", ptr %5, i64 %indvars.iv, i32 6
  %65 = load i8, ptr %64, align 8
  %66 = trunc i8 %65 to i1
  %67 = getelementptr inbounds [4 x double], ptr %60, i64 0, i64 %indvars.iv
  %68 = load double, ptr %67, align 8
  %69 = getelementptr inbounds [4 x double], ptr %62, i64 0, i64 %indvars.iv
  %70 = load double, ptr %69, align 8
  %71 = getelementptr inbounds %"class.gmx::GridAxis", ptr %5, i64 %indvars.iv, i32 2
  %72 = load double, ptr %71, align 8
  %73 = fsub double %68, %70
  %74 = fcmp ogt double %72, 0.000000e+00
  br i1 %66, label %75, label %87

75:                                               ; preds = %63
  br i1 %74, label %76, label %_ZN3gmx34getDeviationFromPointAlongGridAxisERKNS_8BiasGridEiii.exit

76:                                               ; preds = %75
  %77 = fmul double %72, 5.000000e-01
  %78 = fcmp ugt double %77, %73
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = fsub double %73, %72
  br label %_ZN3gmx34getDeviationFromPointAlongGridAxisERKNS_8BiasGridEiii.exit

81:                                               ; preds = %76
  %82 = fneg double %77
  %83 = fcmp olt double %73, %82
  br i1 %83, label %84, label %_ZN3gmx34getDeviationFromPointAlongGridAxisERKNS_8BiasGridEiii.exit

84:                                               ; preds = %81
  %85 = fadd double %73, %72
  br label %_ZN3gmx34getDeviationFromPointAlongGridAxisERKNS_8BiasGridEiii.exit

_ZN3gmx34getDeviationFromPointAlongGridAxisERKNS_8BiasGridEiii.exit: ; preds = %75, %79, %81, %84
  %.0.i.i = phi double [ %73, %75 ], [ %80, %79 ], [ %85, %84 ], [ %73, %81 ]
  %86 = fcmp oeq double %.0.i.i, 0.000000e+00
  br i1 %86, label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit.thread, label %99

87:                                               ; preds = %63
  br i1 %74, label %88, label %_ZN3gmx34getDeviationFromPointAlongGridAxisERKNS_8BiasGridEiii.exit21

88:                                               ; preds = %87
  %89 = fmul double %72, 5.000000e-01
  %90 = fcmp ugt double %89, %73
  br i1 %90, label %93, label %91

91:                                               ; preds = %88
  %92 = fsub double %73, %72
  br label %_ZN3gmx34getDeviationFromPointAlongGridAxisERKNS_8BiasGridEiii.exit21

93:                                               ; preds = %88
  %94 = fneg double %89
  %95 = fcmp olt double %73, %94
  br i1 %95, label %96, label %_ZN3gmx34getDeviationFromPointAlongGridAxisERKNS_8BiasGridEiii.exit21

96:                                               ; preds = %93
  %97 = fadd double %73, %72
  br label %_ZN3gmx34getDeviationFromPointAlongGridAxisERKNS_8BiasGridEiii.exit21

_ZN3gmx34getDeviationFromPointAlongGridAxisERKNS_8BiasGridEiii.exit21: ; preds = %87, %91, %93, %96
  %.0.i.i20 = phi double [ %73, %87 ], [ %92, %91 ], [ %97, %96 ], [ %73, %93 ]
  %98 = fcmp une double %.0.i.i20, 0.000000e+00
  br i1 %98, label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit.thread, label %99

99:                                               ; preds = %_ZN3gmx34getDeviationFromPointAlongGridAxisERKNS_8BiasGridEiii.exit, %_ZN3gmx34getDeviationFromPointAlongGridAxisERKNS_8BiasGridEiii.exit21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit.thread, label %63, !llvm.loop !7

_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit.thread:   ; preds = %_ZN3gmx34getDeviationFromPointAlongGridAxisERKNS_8BiasGridEiii.exit, %_ZN3gmx34getDeviationFromPointAlongGridAxisERKNS_8BiasGridEiii.exit21, %99, %._crit_edge.i.i.i.i.i.i, %54, %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit
  %.017 = phi i1 [ false, %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit ], [ true, %54 ], [ false, %._crit_edge.i.i.i.i.i.i ], [ false, %_ZN3gmx34getDeviationFromPointAlongGridAxisERKNS_8BiasGridEiii.exit ], [ false, %_ZN3gmx34getDeviationFromPointAlongGridAxisERKNS_8BiasGridEiii.exit21 ], [ true, %99 ]
  ret i1 %.017
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN3gmx25pointsHaveDifferentLambdaERKNS_8BiasGridEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
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
  %15 = getelementptr inbounds i8, ptr %.sroa.025.044.i.i.i.i.i.i, i64 40
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %19 = getelementptr inbounds i8, ptr %.sroa.025.044.i.i.i.i.i.i, i64 88
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %.loopexit.split.loop.exit35.i.i.i.i.i.i, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %.sroa.025.044.i.i.i.i.i.i, i64 136
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %.loopexit.split.loop.exit37.i.i.i.i.i.i, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %.sroa.025.044.i.i.i.i.i.i, i64 184
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %.loopexit.split.loop.exit39.i.i.i.i.i.i, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %.sroa.025.044.i.i.i.i.i.i, i64 192
  %32 = add nsw i64 %.045.i.i.i.i.i.i, -1
  %33 = icmp sgt i64 %.045.i.i.i.i.i.i, 1
  br i1 %33, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !5

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %30
  %.pre.i.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i to i64
  %.pre50.i.i.i.i.i.i = sub i64 %8, %.pre.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %3
  %.pre-phi51.i.i.i.i.i.i = phi i64 [ %.pre50.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %10, %3 ]
  %.sroa.025.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %5, %3 ]
  %34 = sdiv exact i64 %.pre-phi51.i.i.i.i.i.i, 48
  switch i64 %34, label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit.thread [
    i64 3, label %35
    i64 2, label %41
    i64 1, label %47
  ]

35:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %36 = getelementptr inbounds i8, ptr %.sroa.025.0.lcssa.i.i.i.i.i.i, i64 40
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %.sroa.025.0.lcssa.i.i.i.i.i.i, i64 48
  br label %41

41:                                               ; preds = %39, %._crit_edge.i.i.i.i.i.i
  %.sroa.025.1.i.i.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %40, %39 ]
  %42 = getelementptr inbounds i8, ptr %.sroa.025.1.i.i.i.i.i.i, i64 40
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %.sroa.025.1.i.i.i.i.i.i, i64 48
  br label %47

47:                                               ; preds = %45, %._crit_edge.i.i.i.i.i.i
  %.sroa.025.2.i.i.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %46, %45 ]
  %48 = getelementptr inbounds i8, ptr %.sroa.025.2.i.i.i.i.i.i, i64 40
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  %spec.select.i.i.i.i.i.i = select i1 %50, ptr %.sroa.025.2.i.i.i.i.i.i, ptr %7
  br label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit

.loopexit.split.loop.exit35.i.i.i.i.i.i:          ; preds = %18
  %51 = getelementptr inbounds i8, ptr %.sroa.025.044.i.i.i.i.i.i, i64 48
  br label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit

.loopexit.split.loop.exit37.i.i.i.i.i.i:          ; preds = %22
  %52 = getelementptr inbounds i8, ptr %.sroa.025.044.i.i.i.i.i.i, i64 96
  br label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit

.loopexit.split.loop.exit39.i.i.i.i.i.i:          ; preds = %26
  %53 = getelementptr inbounds i8, ptr %.sroa.025.044.i.i.i.i.i.i, i64 144
  br label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit

_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit:          ; preds = %.lr.ph.i.i.i.i.i.i, %35, %41, %47, %.loopexit.split.loop.exit35.i.i.i.i.i.i, %.loopexit.split.loop.exit37.i.i.i.i.i.i, %.loopexit.split.loop.exit39.i.i.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i.i.i, %35 ], [ %.sroa.025.1.i.i.i.i.i.i, %41 ], [ %spec.select.i.i.i.i.i.i, %47 ], [ %51, %.loopexit.split.loop.exit35.i.i.i.i.i.i ], [ %52, %.loopexit.split.loop.exit37.i.i.i.i.i.i ], [ %53, %.loopexit.split.loop.exit39.i.i.i.i.i.i ], [ %.sroa.025.044.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.not19 = icmp ne ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i, %7
  %54 = icmp ne i32 %1, %2
  %or.cond.not37 = and i1 %54, %.not19
  %55 = trunc i64 %11 to i32
  %56 = icmp sgt i32 %55, 0
  %or.cond36 = and i1 %or.cond.not37, %56
  br i1 %or.cond36, label %.lr.ph, label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit.thread

.lr.ph:                                           ; preds = %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit
  %57 = sext i32 %1 to i64
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds %"struct.gmx::GridPoint", ptr %58, i64 %57
  %60 = sext i32 %2 to i64
  %61 = getelementptr inbounds %"struct.gmx::GridPoint", ptr %58, i64 %60
  %wide.trip.count = and i64 %11, 2147483647
  br label %62

62:                                               ; preds = %.lr.ph, %86
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %86 ]
  %63 = getelementptr inbounds %"class.gmx::GridAxis", ptr %5, i64 %indvars.iv, i32 6
  %64 = load i8, ptr %63, align 8
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %86

66:                                               ; preds = %62
  %67 = getelementptr inbounds [4 x double], ptr %59, i64 0, i64 %indvars.iv
  %68 = load double, ptr %67, align 8
  %69 = getelementptr inbounds [4 x double], ptr %61, i64 0, i64 %indvars.iv
  %70 = load double, ptr %69, align 8
  %71 = getelementptr inbounds %"class.gmx::GridAxis", ptr %5, i64 %indvars.iv, i32 2
  %72 = load double, ptr %71, align 8
  %73 = fsub double %68, %70
  %74 = fcmp ogt double %72, 0.000000e+00
  br i1 %74, label %75, label %_ZN3gmx34getDeviationFromPointAlongGridAxisERKNS_8BiasGridEiii.exit

75:                                               ; preds = %66
  %76 = fmul double %72, 5.000000e-01
  %77 = fcmp ugt double %76, %73
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = fsub double %73, %72
  br label %_ZN3gmx34getDeviationFromPointAlongGridAxisERKNS_8BiasGridEiii.exit

80:                                               ; preds = %75
  %81 = fneg double %76
  %82 = fcmp olt double %73, %81
  br i1 %82, label %83, label %_ZN3gmx34getDeviationFromPointAlongGridAxisERKNS_8BiasGridEiii.exit

83:                                               ; preds = %80
  %84 = fadd double %73, %72
  br label %_ZN3gmx34getDeviationFromPointAlongGridAxisERKNS_8BiasGridEiii.exit

_ZN3gmx34getDeviationFromPointAlongGridAxisERKNS_8BiasGridEiii.exit: ; preds = %66, %78, %80, %83
  %.0.i.i = phi double [ %73, %66 ], [ %79, %78 ], [ %84, %83 ], [ %73, %80 ]
  %85 = fcmp une double %.0.i.i, 0.000000e+00
  br i1 %85, label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit.thread, label %86

86:                                               ; preds = %62, %_ZN3gmx34getDeviationFromPointAlongGridAxisERKNS_8BiasGridEiii.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit.thread, label %62, !llvm.loop !8

_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit.thread:   ; preds = %_ZN3gmx34getDeviationFromPointAlongGridAxisERKNS_8BiasGridEiii.exit, %86, %._crit_edge.i.i.i.i.i.i, %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit
  %.013 = phi i1 [ false, %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit ], [ false, %._crit_edge.i.i.i.i.i.i ], [ true, %_ZN3gmx34getDeviationFromPointAlongGridAxisERKNS_8BiasGridEiii.exit ], [ false, %86 ]
  ret i1 %.013
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN3gmx26linearArrayIndexToMultiDimEiiPKiPi(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #2 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph26.preheader, label %._crit_edge27

.lr.ph26.preheader:                               ; preds = %4
  %6 = zext nneg i32 %1 to i64
  %wide.trip.count34 = zext nneg i32 %1 to i64
  br label %.lr.ph26

.lr.ph26:                                         ; preds = %.lr.ph26.preheader, %._crit_edge
  %indvars.iv31 = phi i64 [ 0, %.lr.ph26.preheader ], [ %indvars.iv.next32, %._crit_edge ]
  %indvars.iv = phi i64 [ 1, %.lr.ph26.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %.01923 = phi i32 [ %0, %.lr.ph26.preheader ], [ %.recomposed, %._crit_edge ]
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %7 = icmp ult i64 %indvars.iv.next32, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph26, %.lr.ph
  %indvars.iv28 = phi i64 [ %indvars.iv.next29, %.lr.ph ], [ %indvars.iv, %.lr.ph26 ]
  %.01721 = phi i32 [ %10, %.lr.ph ], [ 1, %.lr.ph26 ]
  %8 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv28
  %9 = load i32, ptr %8, align 4
  %10 = mul nsw i32 %9, %.01721
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next29, %wide.trip.count34
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph26
  %.017.lcssa = phi i32 [ 1, %.lr.ph26 ], [ %10, %.lr.ph ]
  %11 = sdiv i32 %.01923, %.017.lcssa
  %12 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv31
  store i32 %11, ptr %12, align 4
  %13 = mul nsw i32 %11, %.017.lcssa
  %.recomposed = srem i32 %.01923, %.017.lcssa
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next32, %wide.trip.count34
  br i1 %exitcond35.not, label %._crit_edge27, label %.lr.ph26, !llvm.loop !10

._crit_edge27:                                    ; preds = %._crit_edge, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN3gmx25linearGridindexToMultiDimERKNS_8BiasGridEiPi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #3 {
  %4 = alloca [4 x i32], align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
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

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %15 = getelementptr inbounds %"class.gmx::GridAxis", ptr %8, i64 %indvars.iv, i32 4
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %indvars.iv
  store i32 %16, ptr %17, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %14, label %.lr.ph26.preheader.i, label %_ZN3gmx26linearArrayIndexToMultiDimEiiPKiPi.exit

.lr.ph26.preheader.i:                             ; preds = %._crit_edge
  %18 = and i64 %12, 2147483647
  br label %.lr.ph26.i

.lr.ph26.i:                                       ; preds = %._crit_edge.i, %.lr.ph26.preheader.i
  %indvars.iv31.i = phi i64 [ 0, %.lr.ph26.preheader.i ], [ %indvars.iv.next32.i, %._crit_edge.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph26.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %.01923.i = phi i32 [ %1, %.lr.ph26.preheader.i ], [ %.recomposed, %._crit_edge.i ]
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %19 = icmp ult i64 %indvars.iv.next32.i, %18
  br i1 %19, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph26.i, %.lr.ph.i
  %indvars.iv28.i = phi i64 [ %indvars.iv.next29.i, %.lr.ph.i ], [ %indvars.iv.i, %.lr.ph26.i ]
  %.01721.i = phi i32 [ %22, %.lr.ph.i ], [ 1, %.lr.ph26.i ]
  %20 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv28.i
  %21 = load i32, ptr %20, align 4
  %22 = mul nsw i32 %21, %.01721.i
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next29.i, %18
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph26.i
  %.017.lcssa.i = phi i32 [ 1, %.lr.ph26.i ], [ %22, %.lr.ph.i ]
  %23 = sdiv i32 %.01923.i, %.017.lcssa.i
  %24 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv31.i
  store i32 %23, ptr %24, align 4
  %25 = mul nsw i32 %23, %.017.lcssa.i
  %.recomposed = srem i32 %.01923.i, %.017.lcssa.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond35.not.i = icmp eq i64 %indvars.iv.next32.i, %18
  br i1 %exitcond35.not.i, label %_ZN3gmx26linearArrayIndexToMultiDimEiiPKiPi.exit, label %.lr.ph26.i, !llvm.loop !10

_ZN3gmx26linearArrayIndexToMultiDimEiiPKiPi.exit: ; preds = %._crit_edge.i, %3, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN3gmx26multiDimArrayIndexToLinearEPKiiS1_(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #4 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %5 = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %5, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.01013 = phi i32 [ 0, %.lr.ph.preheader ], [ %9, %.lr.ph ]
  %.01112 = phi i32 [ 1, %.lr.ph.preheader ], [ %12, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %6 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv.next
  %7 = load i32, ptr %6, align 4
  %8 = mul nsw i32 %7, %.01112
  %9 = add nsw i32 %8, %.01013
  %10 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.next
  %11 = load i32, ptr %10, align 4
  %12 = mul nsw i32 %11, %.01112
  %13 = icmp ugt i64 %indvars.iv, 1
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.010.lcssa = phi i32 [ 0, %3 ], [ %9, %.lr.ph ]
  ret i32 %.010.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZN3gmx25multiDimGridIndexToLinearERKNS_8BiasGridEPKi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca [4 x i32], align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %11 = sdiv exact i64 %10, 48
  %.not.i = icmp eq ptr %7, %5
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %2
  %umax.i = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.07.i = phi i64 [ %15, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %12 = getelementptr inbounds %"class.gmx::GridAxis", ptr %5, i64 %.07.i, i32 4
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 %.07.i
  store i32 %13, ptr %14, align 4
  %15 = add nuw i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %15, %umax.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %.lr.ph.i, %2
  %16 = trunc i64 %11 to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.preheader.i.i, label %_ZN3gmx12_GLOBAL__N_125multiDimGridIndexToLinearENS_8ArrayRefIKNS_8GridAxisEEEPKi.exit

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge.i
  %18 = and i64 %11, 2147483647
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %18, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.01013.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %22, %.lr.ph.i.i ]
  %.01112.i.i = phi i32 [ 1, %.lr.ph.preheader.i.i ], [ %25, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %19 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.next.i.i
  %20 = load i32, ptr %19, align 4
  %21 = mul nsw i32 %20, %.01112.i.i
  %22 = add nsw i32 %21, %.01013.i.i
  %23 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.next.i.i
  %24 = load i32, ptr %23, align 4
  %25 = mul nsw i32 %24, %.01112.i.i
  %26 = icmp ugt i64 %indvars.iv.i.i, 1
  br i1 %26, label %.lr.ph.i.i, label %_ZN3gmx12_GLOBAL__N_125multiDimGridIndexToLinearENS_8ArrayRefIKNS_8GridAxisEEEPKi.exit, !llvm.loop !12

_ZN3gmx12_GLOBAL__N_125multiDimGridIndexToLinearENS_8ArrayRefIKNS_8GridAxisEEEPKi.exit: ; preds = %.lr.ph.i.i, %._crit_edge.i
  %.010.lcssa.i.i = phi i32 [ 0, %._crit_edge.i ], [ %22, %.lr.ph.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i32 %.010.lcssa.i.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3gmx21advancePointInSubgridERKNS_8BiasGridEPKiS4_Pi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3) local_unnamed_addr #6 {
  %5 = alloca [4 x i32], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = load i32, ptr %3, align 4
  %7 = icmp sgt i32 %6, -1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  br i1 %7, label %9, label %44

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 48
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i, label %_ZN3gmx12_GLOBAL__N_118gridToSubgridIndexERKNS_8BiasGridEPKiS5_iPi.exit

.lr.ph.i:                                         ; preds = %9
  %19 = zext nneg i32 %6 to i64
  %20 = load ptr, ptr %0, align 8
  %sext.i = and i64 %16, 2147483647
  %umax = tail call i64 @llvm.umax.i64(i64 %sext.i, i64 1)
  br label %22

21:                                               ; preds = %39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %umax
  br i1 %exitcond.not, label %_ZN3gmx12_GLOBAL__N_118gridToSubgridIndexERKNS_8BiasGridEPKiS5_iPi.exit, label %22, !llvm.loop !14

22:                                               ; preds = %21, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %21 ]
  %23 = getelementptr inbounds %"struct.gmx::GridPoint", ptr %20, i64 %19, i32 1, i64 %indvars.iv.i
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.i
  %26 = load i32, ptr %25, align 4
  %27 = sub nsw i32 %24, %26
  %28 = getelementptr inbounds %"class.gmx::GridAxis", ptr %12, i64 %indvars.iv.i, i32 5
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %_ZN3gmx12_GLOBAL__N_117indexWithinPeriodEii.exit.i, label %31

31:                                               ; preds = %22
  %.not.i.i = icmp slt i32 %27, %29
  br i1 %.not.i.i, label %34, label %32

32:                                               ; preds = %31
  %33 = sub nsw i32 %27, %29
  br label %_ZN3gmx12_GLOBAL__N_117indexWithinPeriodEii.exit.i

34:                                               ; preds = %31
  %35 = icmp slt i32 %27, 0
  %36 = select i1 %35, i32 %29, i32 0
  %spec.select.i.i = add nsw i32 %36, %27
  br label %_ZN3gmx12_GLOBAL__N_117indexWithinPeriodEii.exit.i

_ZN3gmx12_GLOBAL__N_117indexWithinPeriodEii.exit.i: ; preds = %34, %32, %22
  %.0.i.i = phi i32 [ %33, %32 ], [ %27, %22 ], [ %spec.select.i.i, %34 ]
  %37 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv.i
  store i32 %.0.i.i, ptr %37, align 4
  %38 = icmp sgt i32 %.0.i.i, -1
  br i1 %38, label %39, label %43

39:                                               ; preds = %_ZN3gmx12_GLOBAL__N_117indexWithinPeriodEii.exit.i
  %40 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.i
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %.0.i.i, %41
  br i1 %42, label %21, label %43

43:                                               ; preds = %39, %_ZN3gmx12_GLOBAL__N_117indexWithinPeriodEii.exit.i
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx12_GLOBAL__N_118gridToSubgridIndexERKNS_8BiasGridEPKiS5_iPiENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 411) #24
  unreachable

44:                                               ; preds = %4
  %.val = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 32
  %.val15 = load ptr, ptr %45, align 8
  %46 = call fastcc noundef zeroext i1 @_ZN3gmx12_GLOBAL__N_118subgridToGridIndexERKNS_8BiasGridEPKiS5_Pi(ptr %.val, ptr %.val15, ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %3)
  br i1 %46, label %_ZN3gmx12_GLOBAL__N_119stepInMultiDimArrayEiPKiPi.exit.thread, label %_ZN3gmx12_GLOBAL__N_118gridToSubgridIndexERKNS_8BiasGridEPKiS5_iPi.exit

_ZN3gmx12_GLOBAL__N_118gridToSubgridIndexERKNS_8BiasGridEPKiS5_iPi.exit: ; preds = %21, %9, %44
  %47 = getelementptr inbounds i8, ptr %0, i64 24
  %48 = getelementptr inbounds i8, ptr %0, i64 32
  br label %49

49:                                               ; preds = %.lr.ph.i18._crit_edge, %_ZN3gmx12_GLOBAL__N_118gridToSubgridIndexERKNS_8BiasGridEPKiS5_iPi.exit
  %50 = load ptr, ptr %48, align 8
  %51 = load ptr, ptr %47, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 48
  %56 = trunc i64 %55 to i32
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph.preheader.i, label %_ZN3gmx12_GLOBAL__N_119stepInMultiDimArrayEiPKiPi.exit.thread

.lr.ph.preheader.i:                               ; preds = %49
  %58 = and i64 %55, 2147483647
  %indvars.iv.next.i2026 = add nsw i64 %58, -1
  %59 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv.next.i2026
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.next.i2026
  %62 = load i32, ptr %61, align 4
  %63 = add nsw i32 %62, -1
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %.lr.ph.i18._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader.i, %.lr.ph.i18
  %65 = phi ptr [ %67, %.lr.ph.i18 ], [ %59, %.lr.ph.preheader.i ]
  %indvars.iv.next.i2028 = phi i64 [ %indvars.iv.next.i20, %.lr.ph.i18 ], [ %indvars.iv.next.i2026, %.lr.ph.preheader.i ]
  %indvars.iv.i1927 = phi i64 [ %indvars.iv.next.i2028, %.lr.ph.i18 ], [ %58, %.lr.ph.preheader.i ]
  %66 = icmp ugt i64 %indvars.iv.i1927, 1
  br i1 %66, label %.lr.ph.i18, label %_ZN3gmx12_GLOBAL__N_119stepInMultiDimArrayEiPKiPi.exit.thread

.lr.ph.i18:                                       ; preds = %.lr.ph
  store i32 0, ptr %65, align 4
  %indvars.iv.next.i20 = add nsw i64 %indvars.iv.next.i2028, -1
  %67 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv.next.i20
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.next.i20
  %70 = load i32, ptr %69, align 4
  %71 = add nsw i32 %70, -1
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %.lr.ph.i18._crit_edge, label %.lr.ph, !llvm.loop !15

.lr.ph.i18._crit_edge:                            ; preds = %.lr.ph.i18, %.lr.ph.preheader.i
  %.lcssa24 = phi ptr [ %59, %.lr.ph.preheader.i ], [ %67, %.lr.ph.i18 ]
  %.lcssa = phi i32 [ %60, %.lr.ph.preheader.i ], [ %68, %.lr.ph.i18 ]
  %73 = add nsw i32 %.lcssa, 1
  store i32 %73, ptr %.lcssa24, align 4
  %74 = call fastcc noundef zeroext i1 @_ZN3gmx12_GLOBAL__N_118subgridToGridIndexERKNS_8BiasGridEPKiS5_Pi(ptr %51, ptr %50, ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %3)
  br i1 %74, label %_ZN3gmx12_GLOBAL__N_119stepInMultiDimArrayEiPKiPi.exit.thread, label %49, !llvm.loop !16

_ZN3gmx12_GLOBAL__N_119stepInMultiDimArrayEiPKiPi.exit.thread: ; preds = %49, %.lr.ph.i18._crit_edge, %.lr.ph, %44
  %.0 = phi i1 [ true, %44 ], [ false, %.lr.ph ], [ false, %49 ], [ %57, %.lr.ph.i18._crit_edge ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef zeroext i1 @_ZN3gmx12_GLOBAL__N_118subgridToGridIndexERKNS_8BiasGridEPKiS5_Pi(ptr %.24.val, ptr %.32.val, ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) unnamed_addr #2 {
  %4 = alloca [4 x i32], align 16
  %5 = alloca [4 x i32], align 16
  %6 = ptrtoint ptr %.32.val to i64
  %7 = ptrtoint ptr %.24.val to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 48
  %10 = trunc i64 %9 to i32
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %12 = and i64 %9, 2147483647
  %wide.trip.count = and i64 %9, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.critedge ]
  %13 = phi i1 [ false, %.lr.ph.preheader ], [ %48, %.critedge ]
  %14 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %18 = add nsw i32 %17, %15
  %19 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %indvars.iv
  store i32 %18, ptr %19, align 4
  %20 = icmp slt i32 %18, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds %"class.gmx::GridAxis", ptr %.24.val, i64 %indvars.iv, i32 4
  %23 = load i32, ptr %22, align 8
  %.not = icmp slt i32 %18, %23
  br i1 %.not, label %.critedge, label %.thread

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds %"class.gmx::GridAxis", ptr %.24.val, i64 %indvars.iv
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load double, ptr %26, align 8
  %28 = fcmp ogt double %27, 0.000000e+00
  br i1 %28, label %33, label %.loopexit

.thread:                                          ; preds = %21
  %29 = getelementptr inbounds %"class.gmx::GridAxis", ptr %.24.val, i64 %indvars.iv
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load double, ptr %30, align 8
  %32 = fcmp ogt double %31, 0.000000e+00
  br i1 %32, label %41, label %.loopexit

33:                                               ; preds = %24
  %34 = getelementptr inbounds i8, ptr %25, i64 36
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds i8, ptr %25, i64 32
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %35, %18
  %39 = sub i32 %38, %37
  %40 = icmp ugt i32 %39, -2147483648
  br i1 %40, label %.critedge.sink.split, label %.loopexit

41:                                               ; preds = %.thread
  %42 = getelementptr inbounds i8, ptr %29, i64 36
  %43 = load i32, ptr %42, align 4
  %.neg1 = add nuw i32 %18, 1
  %44 = sub i32 %.neg1, %43
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %.loopexit

46:                                               ; preds = %41
  %47 = add nsw i32 %44, -1
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %33, %46
  %.sink = phi i32 [ %47, %46 ], [ %38, %33 ]
  store i32 %.sink, ptr %19, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = icmp uge i64 %indvars.iv.next, %12
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.critedge, %3
  %.lcssa3 = phi i1 [ true, %3 ], [ %48, %.critedge ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %.not.i.i = icmp eq ptr %.32.val, %.24.val
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge
  %umax.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 1)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.07.i.i = phi i64 [ %52, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %49 = getelementptr inbounds %"class.gmx::GridAxis", ptr %.24.val, i64 %.07.i.i, i32 4
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %.07.i.i
  store i32 %50, ptr %51, align 4
  %52 = add nuw i64 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %52, %umax.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !13

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %._crit_edge
  %53 = icmp sgt i32 %10, 0
  br i1 %53, label %.lr.ph.preheader.i.i.i, label %_ZN3gmx25multiDimGridIndexToLinearERKNS_8BiasGridEPKi.exit

.lr.ph.preheader.i.i.i:                           ; preds = %._crit_edge.i.i
  %54 = and i64 %9, 2147483647
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %54, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %.01013.i.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i ], [ %58, %.lr.ph.i.i.i ]
  %.01112.i.i.i = phi i32 [ 1, %.lr.ph.preheader.i.i.i ], [ %61, %.lr.ph.i.i.i ]
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %55 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv.next.i.i.i
  %56 = load i32, ptr %55, align 4
  %57 = mul nsw i32 %56, %.01112.i.i.i
  %58 = add nsw i32 %57, %.01013.i.i.i
  %59 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv.next.i.i.i
  %60 = load i32, ptr %59, align 4
  %61 = mul nsw i32 %60, %.01112.i.i.i
  %62 = icmp ugt i64 %indvars.iv.i.i.i, 1
  br i1 %62, label %.lr.ph.i.i.i, label %_ZN3gmx25multiDimGridIndexToLinearERKNS_8BiasGridEPKi.exit, !llvm.loop !12

_ZN3gmx25multiDimGridIndexToLinearERKNS_8BiasGridEPKi.exit: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i
  %.010.lcssa.i.i.i = phi i32 [ 0, %._crit_edge.i.i ], [ %58, %.lr.ph.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  store i32 %.010.lcssa.i.i.i, ptr %2, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %41, %33, %24, %.thread, %_ZN3gmx25multiDimGridIndexToLinearERKNS_8BiasGridEPKi.exit
  %63 = phi i1 [ %.lcssa3, %_ZN3gmx25multiDimGridIndexToLinearERKNS_8BiasGridEPKi.exit ], [ %13, %.thread ], [ %13, %24 ], [ %13, %33 ], [ %13, %41 ]
  ret i1 %63
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK3gmx8BiasGrid6coversEPKd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 48
  %11 = icmp eq ptr %6, %4
  br i1 %11, label %_ZN3gmxL13valueIsInGridEPKdNS_8ArrayRefIKNS_8GridAxisEEE.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %2
  %umax.i = tail call i64 @llvm.umax.i64(i64 %10, i64 1)
  br label %.lr.ph.i

12:                                               ; preds = %_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit.thread.i
  %13 = add nuw i64 %.0915.i, 1
  %14 = icmp uge i64 %13, %10
  %exitcond.i = icmp eq i64 %13, %umax.i
  br i1 %exitcond.i, label %_ZN3gmxL13valueIsInGridEPKdNS_8ArrayRefIKNS_8GridAxisEEE.exit, label %.lr.ph.i, !llvm.loop !18

.lr.ph.i:                                         ; preds = %12, %.lr.ph.preheader.i
  %15 = phi i1 [ %14, %12 ], [ false, %.lr.ph.preheader.i ]
  %.0915.i = phi i64 [ %13, %12 ], [ 0, %.lr.ph.preheader.i ]
  %16 = getelementptr inbounds %"class.gmx::GridAxis", ptr %4, i64 %.0915.i
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = load double, ptr %17, align 8
  %19 = fcmp ogt double %18, 0.000000e+00
  br i1 %19, label %20, label %_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit.thread.i

20:                                               ; preds = %.lr.ph.i
  %21 = load double, ptr %16, align 8
  %22 = getelementptr inbounds double, ptr %1, i64 %.0915.i
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %16, i64 16
  %25 = load double, ptr %24, align 8
  %26 = fsub double %23, %21
  %27 = fcmp ogt double %25, 0.000000e+00
  br i1 %27, label %28, label %_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit.i.i

28:                                               ; preds = %20
  %29 = fmul double %25, 5.000000e-01
  %30 = fcmp ugt double %29, %26
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = fsub double %26, %25
  br label %_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit.i.i

33:                                               ; preds = %28
  %34 = fneg double %29
  %35 = fcmp olt double %26, %34
  br i1 %35, label %36, label %_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit.i.i

36:                                               ; preds = %33
  %37 = fadd double %26, %25
  br label %_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit.i.i

_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit.i.i: ; preds = %36, %33, %31, %20
  %.0.i.i.i = phi double [ %26, %20 ], [ %32, %31 ], [ %37, %36 ], [ %26, %33 ]
  %38 = fdiv double %.0.i.i.i, %18
  %39 = tail call double @llvm.rint.f64(double %38)
  %40 = fptosi double %39 to i32
  %41 = getelementptr inbounds i8, ptr %16, i64 36
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit.i, label %44

44:                                               ; preds = %_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit.i.i
  %.not.i.i.i = icmp sgt i32 %42, %40
  br i1 %.not.i.i.i, label %47, label %45

45:                                               ; preds = %44
  %46 = sub nsw i32 %40, %42
  br label %_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit.i

47:                                               ; preds = %44
  %48 = icmp slt i32 %40, 0
  %49 = select i1 %48, i32 %42, i32 0
  %spec.select.i.i.i = add nsw i32 %49, %40
  br label %_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit.i

_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit.i: ; preds = %47, %45, %_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit.i.i
  %.0.i.i = phi i32 [ %46, %45 ], [ %40, %_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit.i.i ], [ %spec.select.i.i.i, %47 ]
  %50 = icmp sgt i32 %.0.i.i, -1
  br i1 %50, label %_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit.thread.i, label %_ZN3gmxL13valueIsInGridEPKdNS_8ArrayRefIKNS_8GridAxisEEE.exit

_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit.thread.i: ; preds = %_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit.i, %.lr.ph.i
  %.0.i14.i = phi i32 [ %.0.i.i, %_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit.i ], [ 0, %.lr.ph.i ]
  %51 = getelementptr inbounds i8, ptr %16, i64 32
  %52 = load i32, ptr %51, align 8
  %53 = icmp slt i32 %.0.i14.i, %52
  br i1 %53, label %12, label %_ZN3gmxL13valueIsInGridEPKdNS_8ArrayRefIKNS_8GridAxisEEE.exit

_ZN3gmxL13valueIsInGridEPKdNS_8ArrayRefIKNS_8GridAxisEEE.exit: ; preds = %12, %_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit.i, %_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit.thread.i, %2
  %.lcssa.i = phi i1 [ true, %2 ], [ %15, %_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit.thread.i ], [ %15, %_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit.i ], [ %14, %12 ]
  ret i1 %.lcssa.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @_ZNK3gmx8BiasGrid15lambdaAxisIndexEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 48
  %umax = tail call i64 @llvm.umax.i64(i64 %9, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %15
  %storemerge4 = phi i64 [ %16, %15 ], [ 0, %.lr.ph.preheader ]
  %10 = getelementptr inbounds %"class.gmx::GridAxis", ptr %5, i64 %storemerge4, i32 6
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %.lr.ph
  %14 = and i64 %storemerge4, 4294967295
  br label %.loopexit

15:                                               ; preds = %.lr.ph
  %16 = add nuw i64 %storemerge4, 1
  %exitcond.not = icmp eq i64 %16, %umax
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !19

.loopexit:                                        ; preds = %15, %1, %13
  %.sroa.0.0 = phi i64 [ %14, %13 ], [ 0, %1 ], [ 0, %15 ]
  %.sroa.2.0 = phi i64 [ 4294967296, %13 ], [ 0, %1 ], [ 0, %15 ]
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0, %.sroa.0.0
  ret i64 %.sroa.0.0.insert.insert
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK3gmx8BiasGrid18numFepLambdaStatesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 48
  %umax = tail call i64 @llvm.umax.i64(i64 %9, i64 1)
  br label %.lr.ph

10:                                               ; preds = %.lr.ph
  %11 = add nuw i64 %.06, 1
  %exitcond.not = icmp eq i64 %11, %umax
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !20

.lr.ph:                                           ; preds = %.lr.ph.preheader, %10
  %.06 = phi i64 [ %11, %10 ], [ 0, %.lr.ph.preheader ]
  %12 = getelementptr inbounds %"class.gmx::GridAxis", ptr %5, i64 %.06
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %10

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds i8, ptr %12, i64 32
  %18 = load i32, ptr %17, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %10, %1, %16
  %.05 = phi i32 [ %18, %16 ], [ 0, %1 ], [ 0, %10 ]
  ret i32 %.05
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK3gmx8GridAxis12nearestIndexEd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(41) %0, double noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load double, ptr %3, align 8
  %5 = fcmp ogt double %4, 0.000000e+00
  br i1 %5, label %6, label %_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit

6:                                                ; preds = %2
  %7 = load double, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load double, ptr %8, align 8
  %10 = fsub double %1, %7
  %11 = fcmp ogt double %9, 0.000000e+00
  br i1 %11, label %12, label %_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit.i

12:                                               ; preds = %6
  %13 = fmul double %9, 5.000000e-01
  %14 = fcmp ugt double %13, %10
  br i1 %14, label %17, label %15

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
  %25 = getelementptr inbounds i8, ptr %0, i64 36
  %26 = load i32, ptr %25, align 4
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
  %35 = getelementptr inbounds i8, ptr %0, i64 32
  %36 = load i32, ptr %35, align 8
  %.not = icmp slt i32 %.0.i, %36
  %or.cond = select i1 %34, i1 %.not, i1 false
  br i1 %or.cond, label %54, label %37

37:                                               ; preds = %_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  %39 = load double, ptr %38, align 8
  %40 = fcmp ogt double %39, 0.000000e+00
  br i1 %40, label %41, label %51

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %0, i64 36
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %.0.i, %43
  %or.cond16 = select i1 %34, i1 %44, i1 false
  br i1 %or.cond16, label %46, label %45

45:                                               ; preds = %41
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZNK3gmx8GridAxis12nearestIndexEdENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 618) #24
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
define noundef i32 @_ZNK3gmx8BiasGrid12nearestIndexEPKd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #6 align 2 {
  %3 = alloca [4 x i32], align 16
  %4 = alloca [4 x i32], align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub i64 %9, %10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %12 = sdiv exact i64 %11, 48
  %.not.i = icmp eq ptr %8, %6
  br i1 %.not.i, label %._crit_edge.thread.i, label %.lr.ph.preheader.i

._crit_edge.thread.i:                             ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br label %._crit_edge.i.i

.lr.ph.preheader.i:                               ; preds = %2
  %umax.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.08.i = phi i64 [ %18, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %13 = getelementptr inbounds %"class.gmx::GridAxis", ptr %6, i64 %.08.i
  %14 = getelementptr inbounds double, ptr %1, i64 %.08.i
  %15 = load double, ptr %14, align 8
  %16 = tail call noundef i32 @_ZNK3gmx8GridAxis12nearestIndexEd(ptr noundef nonnull align 8 dereferenceable(41) %13, double noundef %15)
  %17 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %.08.i
  store i32 %16, ptr %17, align 4
  %18 = add nuw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %18, %umax.i
  br i1 %exitcond.not.i, label %.lr.ph.preheader.i.i, label %.lr.ph.i, !llvm.loop !21

.lr.ph.preheader.i.i:                             ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.07.i.i = phi i64 [ %22, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %19 = getelementptr inbounds %"class.gmx::GridAxis", ptr %6, i64 %.07.i.i, i32 4
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 %.07.i.i
  store i32 %20, ptr %21, align 4
  %22 = add nuw i64 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %22, %umax.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !13

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %._crit_edge.thread.i
  %23 = trunc i64 %12 to i32
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.preheader.i.i.i, label %_ZN3gmxL21getNearestIndexInGridEPKdNS_8ArrayRefIKNS_8GridAxisEEE.exit

.lr.ph.preheader.i.i.i:                           ; preds = %._crit_edge.i.i
  %25 = and i64 %12, 2147483647
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %25, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %.01013.i.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i ], [ %29, %.lr.ph.i.i.i ]
  %.01112.i.i.i = phi i32 [ 1, %.lr.ph.preheader.i.i.i ], [ %32, %.lr.ph.i.i.i ]
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %26 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv.next.i.i.i
  %27 = load i32, ptr %26, align 4
  %28 = mul nsw i32 %27, %.01112.i.i.i
  %29 = add nsw i32 %28, %.01013.i.i.i
  %30 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.next.i.i.i
  %31 = load i32, ptr %30, align 4
  %32 = mul nsw i32 %31, %.01112.i.i.i
  %33 = icmp ugt i64 %indvars.iv.i.i.i, 1
  br i1 %33, label %.lr.ph.i.i.i, label %_ZN3gmxL21getNearestIndexInGridEPKdNS_8ArrayRefIKNS_8GridAxisEEE.exit, !llvm.loop !12

_ZN3gmxL21getNearestIndexInGridEPKdNS_8ArrayRefIKNS_8GridAxisEEE.exit: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i
  %.010.lcssa.i.i.i = phi i32 [ 0, %._crit_edge.i.i ], [ %29, %.lr.ph.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i32 %.010.lcssa.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3gmx8BiasGrid10initPointsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) local_unnamed_addr #11 align 2 {
  %2 = alloca [4 x i32], align 16
  %3 = alloca [4 x i32], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %.not49 = icmp eq ptr %6, %7
  br i1 %.not49, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 48
  %umax = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.02636 = phi i64 [ %15, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %12 = getelementptr inbounds %"class.gmx::GridAxis", ptr %7, i64 %.02636, i32 4
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %.02636
  store i32 %13, ptr %14, align 4
  %15 = add nuw i64 %.02636, 1
  %exitcond.not = icmp eq i64 %15, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %1
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not46 = icmp eq ptr %16, %18
  br i1 %.not46, label %._crit_edge48, label %.preheader

.preheader:                                       ; preds = %._crit_edge, %_ZN3gmx12_GLOBAL__N_119stepInMultiDimArrayEiPKiPi.exit
  %.sroa.027.047 = phi ptr [ %90, %_ZN3gmx12_GLOBAL__N_119stepInMultiDimArrayEiPKiPi.exit ], [ %16, %._crit_edge ]
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 48
  %.not50 = icmp eq ptr %19, %20
  br i1 %.not50, label %._crit_edge39, label %.lr.ph38

.lr.ph38:                                         ; preds = %.preheader
  %25 = getelementptr inbounds i8, ptr %.sroa.027.047, i64 32
  br label %26

26:                                               ; preds = %.lr.ph38, %62
  %27 = phi ptr [ %20, %.lr.ph38 ], [ %66, %62 ]
  %.037 = phi i64 [ 0, %.lr.ph38 ], [ %64, %62 ]
  %28 = getelementptr inbounds %"class.gmx::GridAxis", ptr %27, i64 %.037
  %29 = getelementptr inbounds i8, ptr %28, i64 40
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 %.037
  %34 = load i32, ptr %33, align 4
  %35 = sitofp i32 %34 to double
  br label %44

36:                                               ; preds = %26
  %37 = load double, ptr %28, align 8
  %38 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 %.037
  %39 = load i32, ptr %38, align 4
  %40 = sitofp i32 %39 to double
  %41 = getelementptr inbounds i8, ptr %28, i64 24
  %42 = load double, ptr %41, align 8
  %43 = tail call double @llvm.fmuladd.f64(double %40, double %42, double %37)
  br label %44

44:                                               ; preds = %36, %32
  %45 = phi i32 [ %34, %32 ], [ %39, %36 ]
  %46 = phi double [ %35, %32 ], [ %43, %36 ]
  %47 = getelementptr inbounds [4 x double], ptr %.sroa.027.047, i64 0, i64 %.037
  store double %46, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %"class.gmx::GridAxis", ptr %48, i64 %.037, i32 2
  %50 = load double, ptr %49, align 8
  %51 = fcmp ogt double %50, 0.000000e+00
  br i1 %51, label %52, label %62

52:                                               ; preds = %44
  %53 = fmul double %50, 5.000000e-01
  %54 = fcmp ugt double %53, %46
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = fsub double %46, %50
  br label %_ZN3gmx12_GLOBAL__N_129centerPeriodicValueAroundZeroEdd.exit

57:                                               ; preds = %52
  %58 = fneg double %53
  %59 = fcmp olt double %46, %58
  br i1 %59, label %60, label %_ZN3gmx12_GLOBAL__N_129centerPeriodicValueAroundZeroEdd.exit

60:                                               ; preds = %57
  %61 = fadd double %50, %46
  br label %_ZN3gmx12_GLOBAL__N_129centerPeriodicValueAroundZeroEdd.exit

_ZN3gmx12_GLOBAL__N_129centerPeriodicValueAroundZeroEdd.exit: ; preds = %55, %57, %60
  %.0.i = phi double [ %56, %55 ], [ %61, %60 ], [ %46, %57 ]
  store double %.0.i, ptr %47, align 8
  br label %62

62:                                               ; preds = %_ZN3gmx12_GLOBAL__N_129centerPeriodicValueAroundZeroEdd.exit, %44
  %63 = getelementptr inbounds [4 x i32], ptr %25, i64 0, i64 %.037
  store i32 %45, ptr %63, align 4
  %64 = add nuw i64 %.037, 1
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = sdiv exact i64 %69, 48
  %71 = icmp ult i64 %64, %70
  br i1 %71, label %26, label %._crit_edge39, !llvm.loop !23

._crit_edge39:                                    ; preds = %62, %.preheader
  %.lcssa = phi i64 [ %24, %.preheader ], [ %70, %62 ]
  %72 = trunc i64 %.lcssa to i32
  %73 = icmp slt i32 %72, 1
  br i1 %73, label %_ZN3gmx12_GLOBAL__N_119stepInMultiDimArrayEiPKiPi.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge39
  %74 = and i64 %.lcssa, 2147483647
  %indvars.iv.next.i40 = add nsw i64 %74, -1
  %75 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.next.i40
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.next.i40
  %78 = load i32, ptr %77, align 4
  %79 = add nsw i32 %78, -1
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %.lr.ph.i._crit_edge, label %.lr.ph43

.lr.ph.i._crit_edge:                              ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.lcssa32 = phi ptr [ %75, %.lr.ph.preheader.i ], [ %84, %.lr.ph.i ]
  %.lcssa30 = phi i32 [ %76, %.lr.ph.preheader.i ], [ %85, %.lr.ph.i ]
  %81 = add nsw i32 %.lcssa30, 1
  store i32 %81, ptr %.lcssa32, align 4
  br label %_ZN3gmx12_GLOBAL__N_119stepInMultiDimArrayEiPKiPi.exit

.lr.ph43:                                         ; preds = %.lr.ph.preheader.i, %.lr.ph.i
  %82 = phi ptr [ %84, %.lr.ph.i ], [ %75, %.lr.ph.preheader.i ]
  %indvars.iv.next.i42 = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ %indvars.iv.next.i40, %.lr.ph.preheader.i ]
  %indvars.iv.i41 = phi i64 [ %indvars.iv.next.i42, %.lr.ph.i ], [ %74, %.lr.ph.preheader.i ]
  %83 = icmp ugt i64 %indvars.iv.i41, 1
  br i1 %83, label %.lr.ph.i, label %_ZN3gmx12_GLOBAL__N_119stepInMultiDimArrayEiPKiPi.exit

.lr.ph.i:                                         ; preds = %.lr.ph43
  store i32 0, ptr %82, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.next.i42, -1
  %84 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.next.i
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.next.i
  %87 = load i32, ptr %86, align 4
  %88 = add nsw i32 %87, -1
  %89 = icmp slt i32 %85, %88
  br i1 %89, label %.lr.ph.i._crit_edge, label %.lr.ph43, !llvm.loop !15

_ZN3gmx12_GLOBAL__N_119stepInMultiDimArrayEiPKiPi.exit: ; preds = %.lr.ph43, %._crit_edge39, %.lr.ph.i._crit_edge
  %90 = getelementptr inbounds i8, ptr %.sroa.027.047, i64 72
  %.not = icmp eq ptr %90, %18
  br i1 %.not, label %._crit_edge48, label %.preheader

._crit_edge48:                                    ; preds = %_ZN3gmx12_GLOBAL__N_119stepInMultiDimArrayEiPKiPi.exit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx8GridAxisC2Edddd(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(41) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) unnamed_addr #6 align 2 {
  store double %1, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store double %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 0, ptr %7, align 8
  %8 = fsub double %2, %1
  %9 = fcmp olt double %8, 0.000000e+00
  %10 = fadd double %8, %3
  %.0.i = select i1 %9, double %10, double %8
  %11 = fcmp ult double %.0.i, 0.000000e+00
  br i1 %11, label %12, label %13

12:                                               ; preds = %5
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx12_GLOBAL__N_125getIntervalLengthPeriodicEdddENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 161) #24
  unreachable

13:                                               ; preds = %5
  %14 = fcmp une double %3, 0.000000e+00
  %15 = fcmp ugt double %.0.i, %3
  %or.cond.i = and i1 %14, %15
  br i1 %or.cond.i, label %16, label %_ZN3gmx12_GLOBAL__N_125getIntervalLengthPeriodicEddd.exit

16:                                               ; preds = %13
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx12_GLOBAL__N_125getIntervalLengthPeriodicEdddENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 162) #24
  unreachable

_ZN3gmx12_GLOBAL__N_125getIntervalLengthPeriodicEddd.exit: ; preds = %13
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store double %.0.i, ptr %17, align 8
  %18 = fcmp oeq double %.0.i, 0.000000e+00
  br i1 %18, label %26, label %19

19:                                               ; preds = %_ZN3gmx12_GLOBAL__N_125getIntervalLengthPeriodicEddd.exit
  %20 = fcmp oeq double %4, 0.000000e+00
  br i1 %20, label %26, label %21

21:                                               ; preds = %19
  %22 = fmul double %.0.i, %4
  %23 = tail call double @llvm.ceil.f64(double %22)
  %24 = fptosi double %23 to i32
  %25 = add nsw i32 %24, 1
  br label %26

26:                                               ; preds = %19, %_ZN3gmx12_GLOBAL__N_125getIntervalLengthPeriodicEddd.exit, %21
  %.sink = phi i32 [ %25, %21 ], [ 1, %_ZN3gmx12_GLOBAL__N_125getIntervalLengthPeriodicEddd.exit ], [ 2, %19 ]
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %.sink, ptr %27, align 8
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
  %40 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %39, ptr %40, align 4
  %41 = sitofp i32 %39 to double
  %42 = fdiv double %3, %41
  %43 = getelementptr inbounds i8, ptr %0, i64 24
  store double %42, ptr %43, align 8
  %44 = fdiv double %.0.i, %42
  %45 = tail call double @llvm.round.f64(double %44)
  %46 = fptosi double %45 to i32
  %47 = add nsw i32 %46, 1
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %39, i32 %47)
  %48 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %.sroa.speculated, ptr %48, align 8
  br label %57

49:                                               ; preds = %26
  %50 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 0, ptr %50, align 4
  %51 = icmp sgt i32 %.sink, 1
  %52 = add nsw i32 %.sink, -1
  %53 = uitofp nneg i32 %52 to double
  %54 = fdiv double %.0.i, %53
  %55 = select i1 %51, double %54, double 0.000000e+00
  %56 = getelementptr inbounds i8, ptr %0, i64 24
  store double %55, ptr %56, align 8
  br label %57

57:                                               ; preds = %49, %38
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #8

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx8GridAxisC2Edddib(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(41) %0, double noundef %1, double noundef %2, double noundef %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #6 align 2 {
  %7 = zext i1 %5 to i8
  store double %1, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store double %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %4, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 %7, ptr %10, align 8
  %11 = fsub double %2, %1
  br i1 %5, label %12, label %15

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store double %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  store double 1.000000e+00, ptr %14, align 8
  br label %34

15:                                               ; preds = %6
  %16 = fcmp olt double %11, 0.000000e+00
  %17 = fadd double %11, %3
  %.0.i = select i1 %16, double %17, double %11
  %18 = fcmp ult double %.0.i, 0.000000e+00
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx12_GLOBAL__N_125getIntervalLengthPeriodicEdddENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 161) #24
  unreachable

20:                                               ; preds = %15
  %21 = fcmp une double %3, 0.000000e+00
  %22 = fcmp ugt double %.0.i, %3
  %or.cond.i = and i1 %21, %22
  br i1 %or.cond.i, label %23, label %_ZN3gmx12_GLOBAL__N_125getIntervalLengthPeriodicEddd.exit

23:                                               ; preds = %20
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx12_GLOBAL__N_125getIntervalLengthPeriodicEdddENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 162) #24
  unreachable

_ZN3gmx12_GLOBAL__N_125getIntervalLengthPeriodicEddd.exit: ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store double %.0.i, ptr %24, align 8
  %25 = icmp sgt i32 %4, 1
  %26 = add nsw i32 %4, -1
  %27 = uitofp nneg i32 %26 to double
  %28 = fdiv double %.0.i, %27
  %29 = select i1 %25, double %28, double %3
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  store double %29, ptr %30, align 8
  %31 = fdiv double %3, %29
  %32 = tail call double @llvm.round.f64(double %31)
  %33 = fptosi double %32 to i32
  br label %34

34:                                               ; preds = %_ZN3gmx12_GLOBAL__N_125getIntervalLengthPeriodicEddd.exit, %12
  %.sink = phi i32 [ %33, %_ZN3gmx12_GLOBAL__N_125getIntervalLengthPeriodicEddd.exit ], [ %4, %12 ]
  %35 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %.sink, ptr %35, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx8BiasGridC2ENS_8ArrayRefIKNS_9DimParamsEEENS1_IKNS_12AwhDimParamsEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2, ptr %3, ptr %4) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
  %24 = getelementptr inbounds i8, ptr %0, i64 24
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
  br i1 %33, label %.preheader, label %.invoke

.preheader:                                       ; preds = %5
  %34 = icmp sgt i64 %27, 0
  br i1 %34, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader
  %35 = getelementptr inbounds i8, ptr %0, i64 32
  %36 = getelementptr inbounds i8, ptr %0, i64 40
  br label %41

.invoke:                                          ; preds = %_ZN3gmx12_GLOBAL__N_117indexWithinPeriodEii.exit.i.i, %226, %5
  %37 = phi ptr [ @.str.11, %5 ], [ @.str, %226 ], [ @.str, %_ZN3gmx12_GLOBAL__N_117indexWithinPeriodEii.exit.i.i ]
  %38 = phi ptr [ @.str.12, %5 ], [ @.str.1, %226 ], [ @.str.1, %_ZN3gmx12_GLOBAL__N_117indexWithinPeriodEii.exit.i.i ]
  %39 = phi ptr [ @"__PRETTY_FUNCTION__._ZZN3gmx8BiasGridC1ENS_8ArrayRefIKNS_9DimParamsEEENS1_IKNS_12AwhDimParamsEEEENK3$_0clEv", %5 ], [ @"__PRETTY_FUNCTION__._ZZN3gmx12_GLOBAL__N_118gridToSubgridIndexERKNS_8BiasGridEPKiS5_iPiENK3$_0clEv", %226 ], [ @"__PRETTY_FUNCTION__._ZZN3gmx12_GLOBAL__N_118gridToSubgridIndexERKNS_8BiasGridEPKiS5_iPiENK3$_0clEv", %_ZN3gmx12_GLOBAL__N_117indexWithinPeriodEii.exit.i.i ]
  %40 = phi i32 [ 814, %5 ], [ 411, %226 ], [ 411, %_ZN3gmx12_GLOBAL__N_117indexWithinPeriodEii.exit.i.i ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %37, ptr noundef nonnull %38, ptr noundef nonnull %39, ptr noundef nonnull @.str.2, i32 noundef %40) #24
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

41:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE12emplace_backIJRdS5_S5_S5_EEERS1_DpOT_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE12emplace_backIJRdS5_S5_S5_EEERS1_DpOT_.exit ]
  %.035149 = phi i64 [ 1, %.lr.ph ], [ %97, %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE12emplace_backIJRdS5_S5_S5_EEERS1_DpOT_.exit ]
  %42 = getelementptr inbounds %"struct.gmx::DimParams", ptr %1, i64 %indvars.iv
  %43 = getelementptr inbounds %"class.gmx::AwhDimParams", ptr %3, i64 %indvars.iv
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %42, i64 32
  %47 = load double, ptr %46, align 8
  %48 = fmul double %45, %47
  store double %48, ptr %15, align 8
  %49 = getelementptr inbounds i8, ptr %43, i64 16
  %50 = load double, ptr %49, align 8
  %51 = fmul double %47, %50
  store double %51, ptr %16, align 8
  %52 = load i32, ptr %43, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %77

54:                                               ; preds = %41
  %55 = getelementptr inbounds i8, ptr %43, i64 24
  %56 = load double, ptr %55, align 8
  %57 = fmul double %47, %56
  %58 = getelementptr inbounds [4 x double], ptr %14, i64 0, i64 %indvars.iv
  store double %57, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %42, i64 24
  %60 = load i8, ptr %59, align 8
  %.not.i.i.i = icmp eq i8 %60, 0
  br i1 %.not.i.i.i, label %_ZNK3gmx9DimParams13pullDimParamsEv.exit, label %61

61:                                               ; preds = %54
  %.not.i.i.i.i = icmp eq i8 %60, -1
  %62 = call ptr @__cxa_allocate_exception(i64 16) #25
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  br i1 %.not.i.i.i.i, label %64, label %66

64:                                               ; preds = %61
  store ptr @.str.13, ptr %63, align 8
  br label %.invoke212

.invoke212:                                       ; preds = %84, %83, %66, %64
  %65 = phi ptr [ %62, %64 ], [ %62, %66 ], [ %81, %83 ], [ %81, %84 ]
  invoke void @__cxa_throw(ptr nonnull %65, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #24
          to label %.cont213 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont213:                                         ; preds = %.invoke212
  unreachable

66:                                               ; preds = %61
  store ptr @.str.14, ptr %63, align 8
  br label %.invoke212

_ZNK3gmx9DimParams13pullDimParamsEv.exit:         ; preds = %54
  %67 = getelementptr inbounds i8, ptr %42, i64 8
  %68 = load double, ptr %67, align 8
  %69 = call double @sqrt(double noundef %68) #25
  store double %69, ptr %17, align 8
  %70 = load ptr, ptr %35, align 8
  %71 = load ptr, ptr %36, align 8
  %.not.i = icmp eq ptr %70, %71
  br i1 %.not.i, label %76, label %72

72:                                               ; preds = %_ZNK3gmx9DimParams13pullDimParamsEv.exit
  %73 = load double, ptr %15, align 8
  %74 = load double, ptr %16, align 8
  %75 = load double, ptr %58, align 8
  invoke void @_ZN3gmx8GridAxisC1Edddd(ptr noundef nonnull align 8 dereferenceable(41) %70, double noundef %73, double noundef %74, double noundef %75, double noundef %69)
          to label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE12emplace_backIJRdS5_S5_S5_EEERS1_DpOT_.exit.sink.split unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

76:                                               ; preds = %_ZNK3gmx9DimParams13pullDimParamsEv.exit
  invoke void @_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE17_M_realloc_insertIJRdS5_S5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %70, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE12emplace_backIJRdS5_S5_S5_EEERS1_DpOT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.loopexit:                                        ; preds = %184
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.critedge.i
  %lpad.loopexit130 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %72, %76, %88, %90
  %lpad.loopexit133 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke212, %.invoke, %102, %124, %178
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

77:                                               ; preds = %41
  store i32 0, ptr %18, align 4
  %78 = getelementptr inbounds i8, ptr %42, i64 24
  %79 = load i8, ptr %78, align 8
  %.not.i.i.i47 = icmp eq i8 %79, 1
  br i1 %.not.i.i.i47, label %_ZNK3gmx9DimParams12fepDimParamsEv.exit, label %80

80:                                               ; preds = %77
  %.not.i.i.i.i48 = icmp eq i8 %79, -1
  %81 = call ptr @__cxa_allocate_exception(i64 16) #25
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  br i1 %.not.i.i.i.i48, label %83, label %84

83:                                               ; preds = %80
  store ptr @.str.13, ptr %82, align 8
  br label %.invoke212

84:                                               ; preds = %80
  store ptr @.str.14, ptr %82, align 8
  br label %.invoke212

_ZNK3gmx9DimParams12fepDimParamsEv.exit:          ; preds = %77
  %85 = getelementptr inbounds i8, ptr %42, i64 8
  store i8 1, ptr %19, align 1
  %86 = load ptr, ptr %35, align 8
  %87 = load ptr, ptr %36, align 8
  %.not.i51 = icmp eq ptr %86, %87
  br i1 %.not.i51, label %90, label %88

88:                                               ; preds = %_ZNK3gmx9DimParams12fepDimParamsEv.exit
  %89 = load i32, ptr %85, align 4
  invoke void @_ZN3gmx8GridAxisC1Edddib(ptr noundef nonnull align 8 dereferenceable(41) %86, double noundef %48, double noundef %51, double noundef 0.000000e+00, i32 noundef %89, i1 noundef zeroext true)
          to label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE12emplace_backIJRdS5_S5_S5_EEERS1_DpOT_.exit.sink.split unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

90:                                               ; preds = %_ZNK3gmx9DimParams12fepDimParamsEv.exit
  invoke void @_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE17_M_realloc_insertIJRdS5_iRKibEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %86, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %85, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE12emplace_backIJRdS5_S5_S5_EEERS1_DpOT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE12emplace_backIJRdS5_S5_S5_EEERS1_DpOT_.exit.sink.split: ; preds = %88, %72
  %91 = load ptr, ptr %35, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 48
  store ptr %92, ptr %35, align 8
  br label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE12emplace_backIJRdS5_S5_S5_EEERS1_DpOT_.exit

_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE12emplace_backIJRdS5_S5_S5_EEERS1_DpOT_.exit: ; preds = %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE12emplace_backIJRdS5_S5_S5_EEERS1_DpOT_.exit.sink.split, %90, %76
  %93 = load ptr, ptr %24, align 8
  %94 = getelementptr inbounds %"class.gmx::GridAxis", ptr %93, i64 %indvars.iv, i32 4
  %95 = load i32, ptr %94, align 8
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %.035149, %96
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %28
  br i1 %exitcond.not, label %._crit_edge, label %41, !llvm.loop !24

._crit_edge:                                      ; preds = %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE12emplace_backIJRdS5_S5_S5_EEERS1_DpOT_.exit
  %98 = icmp sgt i64 %97, 10000000
  br i1 %98, label %99, label %._crit_edge.thread

99:                                               ; preds = %._crit_edge
  %100 = call ptr @getenv(ptr noundef nonnull @.str.9) #25
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %._crit_edge.thread

102:                                              ; preds = %99
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull @.str.10, i64 noundef %97, ptr noundef nonnull @.str.9)
          to label %103 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

103:                                              ; preds = %102
  %104 = call ptr @__cxa_allocate_exception(i64 24) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %105 unwind label %.thread

105:                                              ; preds = %103
  %106 = getelementptr inbounds i8, ptr %22, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %106, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(56) %22)
          to label %107 unwind label %.thread122

107:                                              ; preds = %105
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %21, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %23, align 8
  %108 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8BiasGridC2ENS_8ArrayRefIKNS_9DimParamsEEENS1_IKNS_12AwhDimParamsEEE, ptr %108, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 16
  store ptr @.str.2, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 24
  store i32 852, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %104, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %109 unwind label %112

109:                                              ; preds = %107
  invoke void @__cxa_throw(ptr %104, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #24
          to label %367 unwind label %112

.thread:                                          ; preds = %103
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %114

.thread122:                                       ; preds = %105
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #25
  br label %114

112:                                              ; preds = %107, %109
  %.029 = phi i1 [ false, %109 ], [ true, %107 ]
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #25
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #25
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #25
  br i1 %.029, label %114, label %115

114:                                              ; preds = %.thread122, %.thread, %112
  %.pn.pn121 = phi { ptr, i32 } [ %110, %.thread ], [ %113, %112 ], [ %111, %.thread122 ]
  call void @__cxa_free_exception(ptr %104) #25
  br label %115

115:                                              ; preds = %114, %112
  %.pn.pn120 = phi { ptr, i32 } [ %.pn.pn121, %114 ], [ %113, %112 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #25
  br label %.loopexit.split-lp

._crit_edge.thread:                               ; preds = %.preheader, %99, %._crit_edge
  %.035.lcssa195 = phi i64 [ %97, %99 ], [ %97, %._crit_edge ], [ 1, %.preheader ]
  %116 = getelementptr inbounds i8, ptr %0, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %0, align 8
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = sdiv exact i64 %121, 72
  %123 = icmp ult i64 %122, %.035.lcssa195
  br i1 %123, label %124, label %126

124:                                              ; preds = %._crit_edge.thread
  %125 = sub nuw i64 %.035.lcssa195, %122
  invoke void @_ZNSt6vectorIN3gmx9GridPointESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %125)
          to label %_ZNSt6vectorIN3gmx9GridPointESaIS1_EE6resizeEm.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

126:                                              ; preds = %._crit_edge.thread
  %127 = icmp ugt i64 %122, %.035.lcssa195
  br i1 %127, label %128, label %_ZNSt6vectorIN3gmx9GridPointESaIS1_EE6resizeEm.exit

128:                                              ; preds = %126
  %129 = getelementptr inbounds %"struct.gmx::GridPoint", ptr %118, i64 %.035.lcssa195
  %.not.i.i = icmp eq ptr %117, %129
  br i1 %.not.i.i, label %_ZNSt6vectorIN3gmx9GridPointESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %128, %_ZSt8_DestroyIN3gmx9GridPointEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %133, %_ZSt8_DestroyIN3gmx9GridPointEEvPT_.exit.i.i.i.i.i ], [ %129, %128 ]
  %130 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 48
  %131 = load ptr, ptr %130, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx9GridPointEEvPT_.exit.i.i.i.i.i, label %132

132:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %131) #27
  br label %_ZSt8_DestroyIN3gmx9GridPointEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3gmx9GridPointEEvPT_.exit.i.i.i.i.i: ; preds = %132, %.lr.ph.i.i.i.i.i
  %133 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %133, %117
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx9GridPointES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPN3gmx9GridPointES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN3gmx9GridPointEEvPT_.exit.i.i.i.i.i
  store ptr %129, ptr %116, align 8
  br label %_ZNSt6vectorIN3gmx9GridPointESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN3gmx9GridPointESaIS1_EE6resizeEm.exit: ; preds = %_ZSt8_DestroyIPN3gmx9GridPointES1_EvT_S3_RSaIT0_E.exit.i.i, %128, %126, %124
  call void @_ZN3gmx8BiasGrid10initPointsEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %134 = load ptr, ptr %116, align 8
  %135 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %134, %135
  br i1 %.not, label %._crit_edge167, label %.lr.ph166

.lr.ph166:                                        ; preds = %_ZNSt6vectorIN3gmx9GridPointESaIS1_EE6resizeEm.exit
  %136 = getelementptr inbounds i8, ptr %0, i64 32
  br label %137

137:                                              ; preds = %.lr.ph166, %356
  %138 = phi ptr [ %135, %.lr.ph166 ], [ %359, %356 ]
  %.028165 = phi i64 [ 0, %.lr.ph166 ], [ %357, %356 ]
  %139 = getelementptr inbounds %"struct.gmx::GridPoint", ptr %138, i64 %.028165, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %140 = load ptr, ptr %136, align 8
  %141 = load ptr, ptr %24, align 8
  %142 = ptrtoint ptr %140 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = sdiv exact i64 %144, 48
  %146 = trunc i64 %145 to i32
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %137
  %sext = shl i64 %.028165, 32
  %148 = ashr exact i64 %sext, 32
  %wide.trip.count.i = and i64 %145, 2147483647
  br label %149

149:                                              ; preds = %160, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %160 ]
  %150 = getelementptr inbounds %"class.gmx::GridAxis", ptr %141, i64 %indvars.iv.i
  %151 = getelementptr inbounds i8, ptr %150, i64 40
  %152 = load i8, ptr %151, align 8
  %153 = trunc i8 %152 to i1
  %154 = getelementptr inbounds i8, ptr %150, i64 32
  %155 = load i32, ptr %154, align 8
  br i1 %153, label %160, label %156

156:                                              ; preds = %149
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %155, i32 11)
  %157 = getelementptr inbounds %"struct.gmx::GridPoint", ptr %138, i64 %148, i32 1, i64 %indvars.iv.i
  %158 = load i32, ptr %157, align 4
  %.neg.i = sdiv i32 %.sroa.speculated.i, -2
  %159 = add i32 %158, %.neg.i
  br label %160

160:                                              ; preds = %156, %149
  %.sroa.speculated.sink.i = phi i32 [ %.sroa.speculated.i, %156 ], [ %155, %149 ]
  %.sink.i = phi i32 [ %159, %156 ], [ 0, %149 ]
  %161 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 %indvars.iv.i
  store i32 %.sroa.speculated.sink.i, ptr %161, align 4
  %162 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 %indvars.iv.i
  store i32 %.sink.i, ptr %162, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %149, !llvm.loop !26

.critedge.i:                                      ; preds = %160, %137
  store i32 -1, ptr %13, align 4
  %163 = invoke noundef zeroext i1 @_ZN3gmx21advancePointInSubgridERKNS_8BiasGridEPKiS4_Pi(ptr noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull %13)
          to label %.noexc60 unwind label %.loopexit.split-lp.loopexit

.noexc60:                                         ; preds = %.critedge.i
  br i1 %163, label %.lr.ph28.i, label %356

.lr.ph28.i:                                       ; preds = %.noexc60
  %164 = getelementptr inbounds i8, ptr %139, i64 8
  %165 = getelementptr inbounds i8, ptr %139, i64 16
  %.promoted157 = load i32, ptr %13, align 4
  %.pre = load ptr, ptr %164, align 8
  br label %166

166:                                              ; preds = %.noexc63, %.lr.ph28.i
  %167 = phi ptr [ %195, %.noexc63 ], [ %.pre, %.lr.ph28.i ]
  %.lcssa142153159 = phi i32 [ %.lcssa142153160, %.noexc63 ], [ %.promoted157, %.lr.ph28.i ]
  %168 = load ptr, ptr %165, align 8
  %.not.i.i58 = icmp eq ptr %167, %168
  br i1 %.not.i.i58, label %172, label %169

169:                                              ; preds = %166
  store i32 %.lcssa142153159, ptr %167, align 4
  %170 = load ptr, ptr %164, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 4
  store ptr %171, ptr %164, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

172:                                              ; preds = %166
  %173 = load ptr, ptr %139, align 8
  %174 = ptrtoint ptr %167 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = icmp eq i64 %176, 9223372036854775804
  br i1 %177, label %178, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

178:                                              ; preds = %172
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #24
          to label %.noexc61 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc61:                                         ; preds = %178
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %172
  %179 = ashr exact i64 %176, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %179, i64 1)
  %180 = add nsw i64 %.sroa.speculated.i.i.i.i, %179
  %181 = icmp ult i64 %180, %179
  %182 = call i64 @llvm.umin.i64(i64 %180, i64 2305843009213693951)
  %183 = select i1 %181, i64 2305843009213693951, i64 %182
  %.not.i.i.i.i59 = icmp eq i64 %183, 0
  br i1 %.not.i.i.i.i59, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %184

184:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %185 = shl nuw nsw i64 %183, 2
  %186 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %185) #28
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %184, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %187 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %186, %184 ]
  %188 = getelementptr inbounds i32, ptr %187, i64 %179
  store i32 %.lcssa142153159, ptr %188, align 4
  %189 = icmp sgt i64 %176, 0
  br i1 %189, label %190, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

190:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %187, ptr align 4 %173, i64 %176, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %190, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %191 = getelementptr inbounds i8, ptr %187, i64 %176
  %192 = getelementptr inbounds i8, ptr %191, i64 4
  %.not.i17.i.i.i = icmp eq ptr %173, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %193

193:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %173) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %193, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %187, ptr %139, align 8
  store ptr %192, ptr %164, align 8
  %194 = getelementptr inbounds i32, ptr %187, i64 %183
  store ptr %194, ptr %165, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %169
  %195 = phi ptr [ %192, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %171, %169 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %196 = icmp sgt i32 %.lcssa142153159, -1
  br i1 %196, label %197, label %230

197:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  %198 = load ptr, ptr %136, align 8
  %199 = load ptr, ptr %24, align 8
  %200 = ptrtoint ptr %198 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = sdiv exact i64 %202, 48
  %204 = trunc i64 %203 to i32
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %.lr.ph.i.i, label %.noexc63.thread

.lr.ph.i.i:                                       ; preds = %197
  %206 = zext nneg i32 %.lcssa142153159 to i64
  %207 = load ptr, ptr %0, align 8
  %sext.i.i = and i64 %203, 2147483647
  %umax.i = call i64 @llvm.umax.i64(i64 %sext.i.i, i64 1)
  br label %209

208:                                              ; preds = %226
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i67 = icmp eq i64 %indvars.iv.next.i.i, %umax.i
  br i1 %exitcond.not.i67, label %_ZN3gmx12_GLOBAL__N_118gridToSubgridIndexERKNS_8BiasGridEPKiS5_iPi.exit.i, label %209, !llvm.loop !14

209:                                              ; preds = %208, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %208 ]
  %210 = getelementptr inbounds %"struct.gmx::GridPoint", ptr %207, i64 %206, i32 1, i64 %indvars.iv.i.i
  %211 = load i32, ptr %210, align 4
  %212 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv.i.i
  %213 = load i32, ptr %212, align 4
  %214 = sub nsw i32 %211, %213
  %215 = getelementptr inbounds %"class.gmx::GridAxis", ptr %199, i64 %indvars.iv.i.i, i32 5
  %216 = load i32, ptr %215, align 4
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %_ZN3gmx12_GLOBAL__N_117indexWithinPeriodEii.exit.i.i, label %218

218:                                              ; preds = %209
  %.not.i.i.i66 = icmp slt i32 %214, %216
  br i1 %.not.i.i.i66, label %221, label %219

219:                                              ; preds = %218
  %220 = sub nsw i32 %214, %216
  br label %_ZN3gmx12_GLOBAL__N_117indexWithinPeriodEii.exit.i.i

221:                                              ; preds = %218
  %222 = icmp slt i32 %214, 0
  %223 = select i1 %222, i32 %216, i32 0
  %spec.select.i.i.i = add nsw i32 %223, %214
  br label %_ZN3gmx12_GLOBAL__N_117indexWithinPeriodEii.exit.i.i

_ZN3gmx12_GLOBAL__N_117indexWithinPeriodEii.exit.i.i: ; preds = %221, %219, %209
  %.0.i.i.i = phi i32 [ %220, %219 ], [ %214, %209 ], [ %spec.select.i.i.i, %221 ]
  %224 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv.i.i
  store i32 %.0.i.i.i, ptr %224, align 4
  %225 = icmp sgt i32 %.0.i.i.i, -1
  br i1 %225, label %226, label %.invoke

226:                                              ; preds = %_ZN3gmx12_GLOBAL__N_117indexWithinPeriodEii.exit.i.i
  %227 = getelementptr inbounds i32, ptr %11, i64 %indvars.iv.i.i
  %228 = load i32, ptr %227, align 4
  %229 = icmp slt i32 %.0.i.i.i, %228
  br i1 %229, label %208, label %.invoke

230:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  %.val.i = load ptr, ptr %24, align 8
  %.val15.i = load ptr, ptr %136, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %231 = ptrtoint ptr %.val15.i to i64
  %232 = ptrtoint ptr %.val.i to i64
  %233 = sub i64 %231, %232
  %234 = sdiv exact i64 %233, 48
  %235 = trunc i64 %234 to i32
  %236 = icmp slt i32 %235, 1
  br i1 %236, label %._crit_edge.i89, label %.lr.ph.preheader.i77

.lr.ph.preheader.i77:                             ; preds = %230
  %237 = and i64 %234, 2147483647
  br label %.lr.ph.i79

.lr.ph.i79:                                       ; preds = %.critedge.i86, %.lr.ph.preheader.i77
  %indvars.iv.i80 = phi i64 [ 0, %.lr.ph.preheader.i77 ], [ %indvars.iv.next.i87, %.critedge.i86 ]
  %238 = phi i1 [ false, %.lr.ph.preheader.i77 ], [ %273, %.critedge.i86 ]
  %239 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv.i80
  %240 = load i32, ptr %239, align 4
  %241 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv.i80
  %242 = load i32, ptr %241, align 4
  %243 = add nsw i32 %242, %240
  %244 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %indvars.iv.i80
  store i32 %243, ptr %244, align 4
  %245 = icmp slt i32 %243, 0
  br i1 %245, label %249, label %246

246:                                              ; preds = %.lr.ph.i79
  %247 = getelementptr inbounds %"class.gmx::GridAxis", ptr %.val.i, i64 %indvars.iv.i80, i32 4
  %248 = load i32, ptr %247, align 8
  %.not.i81 = icmp slt i32 %243, %248
  br i1 %.not.i81, label %.critedge.i86, label %.thread.i82

249:                                              ; preds = %.lr.ph.i79
  %250 = getelementptr inbounds %"class.gmx::GridAxis", ptr %.val.i, i64 %indvars.iv.i80
  %251 = getelementptr inbounds i8, ptr %250, i64 16
  %252 = load double, ptr %251, align 8
  %253 = fcmp ogt double %252, 0.000000e+00
  br i1 %253, label %258, label %_ZN3gmx12_GLOBAL__N_118subgridToGridIndexERKNS_8BiasGridEPKiS5_Pi.exit106

.thread.i82:                                      ; preds = %246
  %254 = getelementptr inbounds %"class.gmx::GridAxis", ptr %.val.i, i64 %indvars.iv.i80
  %255 = getelementptr inbounds i8, ptr %254, i64 16
  %256 = load double, ptr %255, align 8
  %257 = fcmp ogt double %256, 0.000000e+00
  br i1 %257, label %266, label %_ZN3gmx12_GLOBAL__N_118subgridToGridIndexERKNS_8BiasGridEPKiS5_Pi.exit106

258:                                              ; preds = %249
  %259 = getelementptr inbounds i8, ptr %250, i64 36
  %260 = load i32, ptr %259, align 4
  %261 = getelementptr inbounds i8, ptr %250, i64 32
  %262 = load i32, ptr %261, align 8
  %263 = add i32 %260, %243
  %264 = sub i32 %263, %262
  %265 = icmp ugt i32 %264, -2147483648
  br i1 %265, label %.critedge.sink.split.i84, label %_ZN3gmx12_GLOBAL__N_118subgridToGridIndexERKNS_8BiasGridEPKiS5_Pi.exit106

266:                                              ; preds = %.thread.i82
  %267 = getelementptr inbounds i8, ptr %254, i64 36
  %268 = load i32, ptr %267, align 4
  %.neg1.i83 = add nuw i32 %243, 1
  %269 = sub i32 %.neg1.i83, %268
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %271, label %_ZN3gmx12_GLOBAL__N_118subgridToGridIndexERKNS_8BiasGridEPKiS5_Pi.exit106

271:                                              ; preds = %266
  %272 = add nsw i32 %269, -1
  br label %.critedge.sink.split.i84

.critedge.sink.split.i84:                         ; preds = %271, %258
  %.sink.i85 = phi i32 [ %272, %271 ], [ %263, %258 ]
  store i32 %.sink.i85, ptr %244, align 4
  br label %.critedge.i86

.critedge.i86:                                    ; preds = %.critedge.sink.split.i84, %246
  %indvars.iv.next.i87 = add nuw nsw i64 %indvars.iv.i80, 1
  %273 = icmp uge i64 %indvars.iv.next.i87, %237
  %exitcond.i88 = icmp eq i64 %indvars.iv.next.i87, %237
  br i1 %exitcond.i88, label %._crit_edge.i89, label %.lr.ph.i79, !llvm.loop !17

._crit_edge.i89:                                  ; preds = %.critedge.i86, %230
  %.lcssa3.i90 = phi i1 [ true, %230 ], [ %273, %.critedge.i86 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %.not.i.i.i91 = icmp eq ptr %.val15.i, %.val.i
  br i1 %.not.i.i.i91, label %._crit_edge.i.i.i97, label %.lr.ph.preheader.i.i.i92

.lr.ph.preheader.i.i.i92:                         ; preds = %._crit_edge.i89
  %umax.i.i.i93 = call i64 @llvm.umax.i64(i64 %234, i64 1)
  br label %.lr.ph.i.i.i94

.lr.ph.i.i.i94:                                   ; preds = %.lr.ph.i.i.i94, %.lr.ph.preheader.i.i.i92
  %.07.i.i.i95 = phi i64 [ %277, %.lr.ph.i.i.i94 ], [ 0, %.lr.ph.preheader.i.i.i92 ]
  %274 = getelementptr inbounds %"class.gmx::GridAxis", ptr %.val.i, i64 %.07.i.i.i95, i32 4
  %275 = load i32, ptr %274, align 8
  %276 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %.07.i.i.i95
  store i32 %275, ptr %276, align 4
  %277 = add nuw i64 %.07.i.i.i95, 1
  %exitcond.not.i.i.i96 = icmp eq i64 %277, %umax.i.i.i93
  br i1 %exitcond.not.i.i.i96, label %._crit_edge.i.i.i97, label %.lr.ph.i.i.i94, !llvm.loop !13

._crit_edge.i.i.i97:                              ; preds = %.lr.ph.i.i.i94, %._crit_edge.i89
  %278 = icmp sgt i32 %235, 0
  br i1 %278, label %.lr.ph.preheader.i.i.i.i100, label %_ZN3gmx25multiDimGridIndexToLinearERKNS_8BiasGridEPKi.exit.i98

.lr.ph.preheader.i.i.i.i100:                      ; preds = %._crit_edge.i.i.i97
  %279 = and i64 %234, 2147483647
  br label %.lr.ph.i.i.i.i101

.lr.ph.i.i.i.i101:                                ; preds = %.lr.ph.i.i.i.i101, %.lr.ph.preheader.i.i.i.i100
  %indvars.iv.i.i.i.i102 = phi i64 [ %279, %.lr.ph.preheader.i.i.i.i100 ], [ %indvars.iv.next.i.i.i.i105, %.lr.ph.i.i.i.i101 ]
  %.01013.i.i.i.i103 = phi i32 [ 0, %.lr.ph.preheader.i.i.i.i100 ], [ %283, %.lr.ph.i.i.i.i101 ]
  %.01112.i.i.i.i104 = phi i32 [ 1, %.lr.ph.preheader.i.i.i.i100 ], [ %286, %.lr.ph.i.i.i.i101 ]
  %indvars.iv.next.i.i.i.i105 = add nsw i64 %indvars.iv.i.i.i.i102, -1
  %280 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.next.i.i.i.i105
  %281 = load i32, ptr %280, align 4
  %282 = mul nsw i32 %281, %.01112.i.i.i.i104
  %283 = add nsw i32 %282, %.01013.i.i.i.i103
  %284 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv.next.i.i.i.i105
  %285 = load i32, ptr %284, align 4
  %286 = mul nsw i32 %285, %.01112.i.i.i.i104
  %287 = icmp ugt i64 %indvars.iv.i.i.i.i102, 1
  br i1 %287, label %.lr.ph.i.i.i.i101, label %_ZN3gmx25multiDimGridIndexToLinearERKNS_8BiasGridEPKi.exit.i98, !llvm.loop !12

_ZN3gmx25multiDimGridIndexToLinearERKNS_8BiasGridEPKi.exit.i98: ; preds = %.lr.ph.i.i.i.i101, %._crit_edge.i.i.i97
  %.010.lcssa.i.i.i.i99 = phi i32 [ 0, %._crit_edge.i.i.i97 ], [ %283, %.lr.ph.i.i.i.i101 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br i1 %.lcssa3.i90, label %.noexc63, label %_ZN3gmx12_GLOBAL__N_118gridToSubgridIndexERKNS_8BiasGridEPKiS5_iPi.exit.i

_ZN3gmx12_GLOBAL__N_118subgridToGridIndexERKNS_8BiasGridEPKiS5_Pi.exit106: ; preds = %249, %.thread.i82, %258, %266
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br i1 %238, label %.noexc63, label %_ZN3gmx12_GLOBAL__N_118gridToSubgridIndexERKNS_8BiasGridEPKiS5_iPi.exit.i

_ZN3gmx12_GLOBAL__N_118gridToSubgridIndexERKNS_8BiasGridEPKiS5_iPi.exit.i: ; preds = %208, %_ZN3gmx25multiDimGridIndexToLinearERKNS_8BiasGridEPKi.exit.i98, %_ZN3gmx12_GLOBAL__N_118subgridToGridIndexERKNS_8BiasGridEPKiS5_Pi.exit106
  %.pre-phi193 = phi i32 [ %235, %_ZN3gmx25multiDimGridIndexToLinearERKNS_8BiasGridEPKi.exit.i98 ], [ %235, %_ZN3gmx12_GLOBAL__N_118subgridToGridIndexERKNS_8BiasGridEPKiS5_Pi.exit106 ], [ %204, %208 ]
  %.pre-phi192 = phi i64 [ %234, %_ZN3gmx25multiDimGridIndexToLinearERKNS_8BiasGridEPKi.exit.i98 ], [ %234, %_ZN3gmx12_GLOBAL__N_118subgridToGridIndexERKNS_8BiasGridEPKiS5_Pi.exit106 ], [ %203, %208 ]
  %288 = phi ptr [ %.val.i, %_ZN3gmx25multiDimGridIndexToLinearERKNS_8BiasGridEPKi.exit.i98 ], [ %.val.i, %_ZN3gmx12_GLOBAL__N_118subgridToGridIndexERKNS_8BiasGridEPKiS5_Pi.exit106 ], [ %199, %208 ]
  %289 = phi ptr [ %.val15.i, %_ZN3gmx25multiDimGridIndexToLinearERKNS_8BiasGridEPKi.exit.i98 ], [ %.val15.i, %_ZN3gmx12_GLOBAL__N_118subgridToGridIndexERKNS_8BiasGridEPKiS5_Pi.exit106 ], [ %198, %208 ]
  %.lcssa142153158 = phi i32 [ %.010.lcssa.i.i.i.i99, %_ZN3gmx25multiDimGridIndexToLinearERKNS_8BiasGridEPKi.exit.i98 ], [ %.lcssa142153159, %_ZN3gmx12_GLOBAL__N_118subgridToGridIndexERKNS_8BiasGridEPKiS5_Pi.exit106 ], [ %.lcssa142153159, %208 ]
  %290 = icmp sgt i32 %.pre-phi193, 0
  br i1 %290, label %.lr.ph.preheader.i.i.lr.ph, label %.noexc63.thread

.lr.ph.preheader.i.i.lr.ph:                       ; preds = %_ZN3gmx12_GLOBAL__N_118gridToSubgridIndexERKNS_8BiasGridEPKiS5_iPi.exit.i
  %291 = and i64 %.pre-phi192, 2147483647
  %indvars.iv.next.i2026.i = add nsw i64 %291, -1
  %292 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv.next.i2026.i
  %293 = getelementptr inbounds i32, ptr %11, i64 %indvars.iv.next.i2026.i
  %294 = load i32, ptr %293, align 4
  %295 = add nsw i32 %294, -1
  %.not.i.i.i76 = icmp eq ptr %289, %288
  %umax.i.i.i = call i64 @llvm.umax.i64(i64 %.pre-phi192, i64 1)
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN3gmx12_GLOBAL__N_118subgridToGridIndexERKNS_8BiasGridEPKiS5_Pi.exit, %.lr.ph.preheader.i.i.lr.ph
  %296 = load i32, ptr %292, align 4
  %297 = icmp slt i32 %296, %295
  br i1 %297, label %.lr.ph.i18._crit_edge.i.thread, label %.lr.ph.i65

.lr.ph.i18._crit_edge.i.thread:                   ; preds = %.lr.ph.preheader.i.i
  %298 = add nsw i32 %296, 1
  store i32 %298, ptr %292, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  br label %.lr.ph.i70.preheader

.lr.ph.i65:                                       ; preds = %.lr.ph.preheader.i.i, %.lr.ph.i18.i
  %299 = phi ptr [ %301, %.lr.ph.i18.i ], [ %292, %.lr.ph.preheader.i.i ]
  %indvars.iv.next.i2028.i = phi i64 [ %indvars.iv.next.i20.i, %.lr.ph.i18.i ], [ %indvars.iv.next.i2026.i, %.lr.ph.preheader.i.i ]
  %indvars.iv.i1927.i = phi i64 [ %indvars.iv.next.i2028.i, %.lr.ph.i18.i ], [ %291, %.lr.ph.preheader.i.i ]
  %300 = icmp ugt i64 %indvars.iv.i1927.i, 1
  br i1 %300, label %.lr.ph.i18.i, label %.noexc63.thread

.lr.ph.i18.i:                                     ; preds = %.lr.ph.i65
  store i32 0, ptr %299, align 4
  %indvars.iv.next.i20.i = add nsw i64 %indvars.iv.next.i2028.i, -1
  %301 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv.next.i20.i
  %302 = load i32, ptr %301, align 4
  %303 = getelementptr inbounds i32, ptr %11, i64 %indvars.iv.next.i20.i
  %304 = load i32, ptr %303, align 4
  %305 = add nsw i32 %304, -1
  %306 = icmp slt i32 %302, %305
  br i1 %306, label %.lr.ph.i18._crit_edge.i, label %.lr.ph.i65, !llvm.loop !15

.lr.ph.i18._crit_edge.i:                          ; preds = %.lr.ph.i18.i
  %307 = add nsw i32 %302, 1
  store i32 %307, ptr %301, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  br label %.lr.ph.i70.preheader

.lr.ph.i70.preheader:                             ; preds = %.lr.ph.i18._crit_edge.i, %.lr.ph.i18._crit_edge.i.thread
  br label %.lr.ph.i70

.lr.ph.i70:                                       ; preds = %.lr.ph.i70.preheader, %.critedge.i74
  %indvars.iv.i71 = phi i64 [ %indvars.iv.next.i75, %.critedge.i74 ], [ 0, %.lr.ph.i70.preheader ]
  %308 = phi i1 [ %343, %.critedge.i74 ], [ false, %.lr.ph.i70.preheader ]
  %309 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv.i71
  %310 = load i32, ptr %309, align 4
  %311 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv.i71
  %312 = load i32, ptr %311, align 4
  %313 = add nsw i32 %312, %310
  %314 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %indvars.iv.i71
  store i32 %313, ptr %314, align 4
  %315 = icmp slt i32 %313, 0
  br i1 %315, label %319, label %316

316:                                              ; preds = %.lr.ph.i70
  %317 = getelementptr inbounds %"class.gmx::GridAxis", ptr %288, i64 %indvars.iv.i71, i32 4
  %318 = load i32, ptr %317, align 8
  %.not.i72 = icmp slt i32 %313, %318
  br i1 %.not.i72, label %.critedge.i74, label %.thread.i

319:                                              ; preds = %.lr.ph.i70
  %320 = getelementptr inbounds %"class.gmx::GridAxis", ptr %288, i64 %indvars.iv.i71
  %321 = getelementptr inbounds i8, ptr %320, i64 16
  %322 = load double, ptr %321, align 8
  %323 = fcmp ogt double %322, 0.000000e+00
  br i1 %323, label %328, label %_ZN3gmx12_GLOBAL__N_118subgridToGridIndexERKNS_8BiasGridEPKiS5_Pi.exit

.thread.i:                                        ; preds = %316
  %324 = getelementptr inbounds %"class.gmx::GridAxis", ptr %288, i64 %indvars.iv.i71
  %325 = getelementptr inbounds i8, ptr %324, i64 16
  %326 = load double, ptr %325, align 8
  %327 = fcmp ogt double %326, 0.000000e+00
  br i1 %327, label %336, label %_ZN3gmx12_GLOBAL__N_118subgridToGridIndexERKNS_8BiasGridEPKiS5_Pi.exit

328:                                              ; preds = %319
  %329 = getelementptr inbounds i8, ptr %320, i64 36
  %330 = load i32, ptr %329, align 4
  %331 = getelementptr inbounds i8, ptr %320, i64 32
  %332 = load i32, ptr %331, align 8
  %333 = add i32 %330, %313
  %334 = sub i32 %333, %332
  %335 = icmp ugt i32 %334, -2147483648
  br i1 %335, label %.critedge.sink.split.i, label %_ZN3gmx12_GLOBAL__N_118subgridToGridIndexERKNS_8BiasGridEPKiS5_Pi.exit

336:                                              ; preds = %.thread.i
  %337 = getelementptr inbounds i8, ptr %324, i64 36
  %338 = load i32, ptr %337, align 4
  %.neg1.i = add nuw i32 %313, 1
  %339 = sub i32 %.neg1.i, %338
  %340 = icmp sgt i32 %339, 0
  br i1 %340, label %341, label %_ZN3gmx12_GLOBAL__N_118subgridToGridIndexERKNS_8BiasGridEPKiS5_Pi.exit

341:                                              ; preds = %336
  %342 = add nsw i32 %339, -1
  br label %.critedge.sink.split.i

.critedge.sink.split.i:                           ; preds = %341, %328
  %.sink.i73 = phi i32 [ %342, %341 ], [ %333, %328 ]
  store i32 %.sink.i73, ptr %314, align 4
  br label %.critedge.i74

.critedge.i74:                                    ; preds = %.critedge.sink.split.i, %316
  %indvars.iv.next.i75 = add nuw nsw i64 %indvars.iv.i71, 1
  %343 = icmp uge i64 %indvars.iv.next.i75, %291
  %exitcond.i = icmp eq i64 %indvars.iv.next.i75, %291
  br i1 %exitcond.i, label %._crit_edge.i, label %.lr.ph.i70, !llvm.loop !17

._crit_edge.i:                                    ; preds = %.critedge.i74
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br i1 %.not.i.i.i76, label %.lr.ph.i.i.i.i.preheader, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i, %.lr.ph.i.i.i
  %.07.i.i.i = phi i64 [ %347, %.lr.ph.i.i.i ], [ 0, %._crit_edge.i ]
  %344 = getelementptr inbounds %"class.gmx::GridAxis", ptr %288, i64 %.07.i.i.i, i32 4
  %345 = load i32, ptr %344, align 8
  %346 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %.07.i.i.i
  store i32 %345, ptr %346, align 4
  %347 = add nuw i64 %.07.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %347, %umax.i.i.i
  br i1 %exitcond.not.i.i.i, label %.lr.ph.i.i.i.i.preheader, label %.lr.ph.i.i.i, !llvm.loop !13

.lr.ph.i.i.i.i.preheader:                         ; preds = %.lr.ph.i.i.i, %._crit_edge.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %.lr.ph.i.i.i.i ], [ %291, %.lr.ph.i.i.i.i.preheader ]
  %.01013.i.i.i.i = phi i32 [ %351, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.preheader ]
  %.01112.i.i.i.i = phi i32 [ %354, %.lr.ph.i.i.i.i ], [ 1, %.lr.ph.i.i.i.i.preheader ]
  %indvars.iv.next.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i, -1
  %348 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv.next.i.i.i.i
  %349 = load i32, ptr %348, align 4
  %350 = mul nsw i32 %349, %.01112.i.i.i.i
  %351 = add nsw i32 %350, %.01013.i.i.i.i
  %352 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv.next.i.i.i.i
  %353 = load i32, ptr %352, align 4
  %354 = mul nsw i32 %353, %.01112.i.i.i.i
  %355 = icmp ugt i64 %indvars.iv.i.i.i.i, 1
  br i1 %355, label %.lr.ph.i.i.i.i, label %_ZN3gmx25multiDimGridIndexToLinearERKNS_8BiasGridEPKi.exit.i, !llvm.loop !12

_ZN3gmx25multiDimGridIndexToLinearERKNS_8BiasGridEPKi.exit.i: ; preds = %.lr.ph.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %.noexc63

_ZN3gmx12_GLOBAL__N_118subgridToGridIndexERKNS_8BiasGridEPKiS5_Pi.exit: ; preds = %319, %.thread.i, %328, %336
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br i1 %308, label %.noexc63, label %.lr.ph.preheader.i.i

.noexc63.thread:                                  ; preds = %_ZN3gmx12_GLOBAL__N_118gridToSubgridIndexERKNS_8BiasGridEPKiS5_iPi.exit.i, %197, %.lr.ph.i65
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %356

.noexc63:                                         ; preds = %_ZN3gmx12_GLOBAL__N_118subgridToGridIndexERKNS_8BiasGridEPKiS5_Pi.exit, %_ZN3gmx25multiDimGridIndexToLinearERKNS_8BiasGridEPKi.exit.i, %_ZN3gmx12_GLOBAL__N_118subgridToGridIndexERKNS_8BiasGridEPKiS5_Pi.exit106, %_ZN3gmx25multiDimGridIndexToLinearERKNS_8BiasGridEPKi.exit.i98
  %.lcssa142153160 = phi i32 [ %.lcssa142153159, %_ZN3gmx12_GLOBAL__N_118subgridToGridIndexERKNS_8BiasGridEPKiS5_Pi.exit106 ], [ %.010.lcssa.i.i.i.i99, %_ZN3gmx25multiDimGridIndexToLinearERKNS_8BiasGridEPKi.exit.i98 ], [ %351, %_ZN3gmx25multiDimGridIndexToLinearERKNS_8BiasGridEPKi.exit.i ], [ %.lcssa142153158, %_ZN3gmx12_GLOBAL__N_118subgridToGridIndexERKNS_8BiasGridEPKiS5_Pi.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %166

356:                                              ; preds = %.noexc60, %.noexc63.thread
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  %357 = add nuw i64 %.028165, 1
  %358 = load ptr, ptr %116, align 8
  %359 = load ptr, ptr %0, align 8
  %360 = ptrtoint ptr %358 to i64
  %361 = ptrtoint ptr %359 to i64
  %362 = sub i64 %360, %361
  %363 = sdiv exact i64 %362, 72
  %364 = icmp ult i64 %357, %363
  br i1 %364, label %137, label %._crit_edge167, !llvm.loop !27

._crit_edge167:                                   ; preds = %356, %_ZNSt6vectorIN3gmx9GridPointESaIS1_EE6resizeEm.exit
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %115
  %.pn40 = phi { ptr, i32 } [ %.pn.pn120, %115 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit130, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit133, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %365 = load ptr, ptr %24, align 8
  %.not.i.i.i64 = icmp eq ptr %365, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EED2Ev.exit, label %366

366:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %365) #27
  br label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx8GridAxisESaIS1_EED2Ev.exit:    ; preds = %.loopexit.split-lp, %366
  call void @_ZNSt6vectorIN3gmx9GridPointESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  resume { ptr, i32 } %.pn40

367:                                              ; preds = %109
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #13

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #14

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InvalidInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
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
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #25
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  store ptr null, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  store ptr null, ptr %21, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx14UserInputErrorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN3gmx14UserInputErrorD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN3gmx14UserInputErrorD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZN3gmx14UserInputErrorD2Ev.exit

_ZN3gmx14UserInputErrorD2Ev.exit:                 ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #15 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #25
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !28

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx9GridPointESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3gmx9GridPointES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN3gmx9GridPointEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyIN3gmx9GridPointEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx9GridPointEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZSt8_DestroyIN3gmx9GridPointEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3gmx9GridPointEEvPT_.exit.i.i.i:   ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3gmx9GridPointES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPN3gmx9GridPointES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN3gmx9GridPointEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN3gmx9GridPointES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN3gmx9GridPointES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3gmx9GridPointES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3gmx9GridPointES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3gmx9GridPointESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN3gmx9GridPointES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #27
  br label %_ZNSt12_Vector_baseIN3gmx9GridPointESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3gmx9GridPointESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx9GridPointES1_EvT_S3_RSaIT0_E.exit, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #15 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #15 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #15 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE17_M_realloc_insertIJRdS5_S5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775776
  br i1 %13, label %14, label %_ZNKSt6vectorIN3gmx8GridAxisESaIS1_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #24
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
  %22 = sdiv exact i64 %21, 48
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE11_M_allocateEm.exit, label %23

23:                                               ; preds = %_ZNKSt6vectorIN3gmx8GridAxisESaIS1_EE12_M_check_lenEmPKc.exit
  %24 = mul nuw nsw i64 %19, 48
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #28
  br label %_ZNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN3gmx8GridAxisESaIS1_EE12_M_check_lenEmPKc.exit, %23
  %26 = phi ptr [ %25, %23 ], [ null, %_ZNKSt6vectorIN3gmx8GridAxisESaIS1_EE12_M_check_lenEmPKc.exit ]
  %27 = getelementptr inbounds %"class.gmx::GridAxis", ptr %26, i64 %22
  %28 = load double, ptr %2, align 8
  %29 = load double, ptr %3, align 8
  %30 = load double, ptr %4, align 8
  %31 = load double, ptr %5, align 8
  invoke void @_ZN3gmx8GridAxisC1Edddd(ptr noundef nonnull align 8 dereferenceable(41) %27, double noundef %28, double noundef %29, double noundef %30, double noundef %31)
          to label %_ZNSt16allocator_traitsISaIN3gmx8GridAxisEEE9constructIS1_JRdS5_S5_S5_EEEvRS2_PT_DpOT0_.exit unwind label %40

_ZNSt16allocator_traitsISaIN3gmx8GridAxisEEE9constructIS1_JRdS5_S5_S5_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN3gmx8GridAxisEEE9constructIS1_JRdS5_S5_S5_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %26, %_ZNSt16allocator_traitsISaIN3gmx8GridAxisEEE9constructIS1_JRdS5_S5_S5_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %9, %_ZNSt16allocator_traitsISaIN3gmx8GridAxisEEE9constructIS1_JRdS5_S5_S5_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i, i64 48, i1 false), !alias.scope !29
  %32 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 48
  %33 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %32, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !33

_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN3gmx8GridAxisEEE9constructIS1_JRdS5_S5_S5_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %26, %_ZNSt16allocator_traitsISaIN3gmx8GridAxisEEE9constructIS1_JRdS5_S5_S5_EEEvRS2_PT_DpOT0_.exit ], [ %33, %.lr.ph.i.i.i ]
  %34 = getelementptr i8, ptr %.0.lcssa.i.i.i, i64 48
  %.not10.i.i.i29 = icmp eq ptr %8, %1
  br i1 %.not10.i.i.i29, label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35, label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i30
  %.012.i.i.i31 = phi ptr [ %36, %.lr.ph.i.i.i30 ], [ %34, %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i32 = phi ptr [ %35, %.lr.ph.i.i.i30 ], [ %1, %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i31, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i32, i64 48, i1 false), !alias.scope !34
  %35 = getelementptr inbounds i8, ptr %.0911.i.i.i32, i64 48
  %36 = getelementptr inbounds i8, ptr %.012.i.i.i31, i64 48
  %.not.i.i.i33 = icmp eq ptr %35, %8
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35, label %.lr.ph.i.i.i30, !llvm.loop !33

_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35: ; preds = %.lr.ph.i.i.i30, %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %34, %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %36, %.lr.ph.i.i.i30 ]
  %.not.i36 = icmp eq ptr %9, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE13_M_deallocateEPS1_m.exit, label %37

37:                                               ; preds = %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35
  tail call void @_ZdlPv(ptr noundef nonnull %9) #27
  br label %_ZNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35, %37
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i34, ptr %7, align 8
  %39 = getelementptr inbounds %"class.gmx::GridAxis", ptr %26, i64 %19
  store ptr %39, ptr %38, align 8
  ret void

40:                                               ; preds = %_ZNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE11_M_allocateEm.exit
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = tail call ptr @__cxa_begin_catch(ptr %42) #25
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %_ZNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE13_M_deallocateEPS1_m.exit38, label %46

44:                                               ; preds = %_ZNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE13_M_deallocateEPS1_m.exit38
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %47 unwind label %48

46:                                               ; preds = %40
  tail call void @_ZdlPv(ptr noundef nonnull %26) #27
  br label %_ZNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %46, %40
  invoke void @__cxa_rethrow() #24
          to label %51 unwind label %44

47:                                               ; preds = %44
  resume { ptr, i32 } %45

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #26
  unreachable

51:                                               ; preds = %_ZNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE13_M_deallocateEPS1_m.exit38
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE17_M_realloc_insertIJRdS5_iRKibEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 9223372036854775776
  br i1 %14, label %15, label %_ZNKSt6vectorIN3gmx8GridAxisESaIS1_EE12_M_check_lenEmPKc.exit

15:                                               ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #24
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
  %23 = sdiv exact i64 %22, 48
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE11_M_allocateEm.exit, label %24

24:                                               ; preds = %_ZNKSt6vectorIN3gmx8GridAxisESaIS1_EE12_M_check_lenEmPKc.exit
  %25 = mul nuw nsw i64 %20, 48
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #28
  br label %_ZNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN3gmx8GridAxisESaIS1_EE12_M_check_lenEmPKc.exit, %24
  %27 = phi ptr [ %26, %24 ], [ null, %_ZNKSt6vectorIN3gmx8GridAxisESaIS1_EE12_M_check_lenEmPKc.exit ]
  %28 = getelementptr inbounds %"class.gmx::GridAxis", ptr %27, i64 %23
  %29 = load double, ptr %2, align 8
  %30 = load double, ptr %3, align 8
  %31 = load i32, ptr %4, align 4
  %32 = sitofp i32 %31 to double
  %33 = load i32, ptr %5, align 4
  %34 = load i8, ptr %6, align 1
  %35 = trunc i8 %34 to i1
  invoke void @_ZN3gmx8GridAxisC1Edddib(ptr noundef nonnull align 8 dereferenceable(41) %28, double noundef %29, double noundef %30, double noundef %32, i32 noundef %33, i1 noundef zeroext %35)
          to label %_ZNSt16allocator_traitsISaIN3gmx8GridAxisEEE9constructIS1_JRdS5_iRKibEEEvRS2_PT_DpOT0_.exit unwind label %44

_ZNSt16allocator_traitsISaIN3gmx8GridAxisEEE9constructIS1_JRdS5_iRKibEEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %10, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN3gmx8GridAxisEEE9constructIS1_JRdS5_iRKibEEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %27, %_ZNSt16allocator_traitsISaIN3gmx8GridAxisEEE9constructIS1_JRdS5_iRKibEEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %10, %_ZNSt16allocator_traitsISaIN3gmx8GridAxisEEE9constructIS1_JRdS5_iRKibEEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i, i64 48, i1 false), !alias.scope !38
  %36 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 48
  %37 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !33

_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN3gmx8GridAxisEEE9constructIS1_JRdS5_iRKibEEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %27, %_ZNSt16allocator_traitsISaIN3gmx8GridAxisEEE9constructIS1_JRdS5_iRKibEEEvRS2_PT_DpOT0_.exit ], [ %37, %.lr.ph.i.i.i ]
  %38 = getelementptr i8, ptr %.0.lcssa.i.i.i, i64 48
  %.not10.i.i.i30 = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i30, label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36, label %.lr.ph.i.i.i31

.lr.ph.i.i.i31:                                   ; preds = %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i31
  %.012.i.i.i32 = phi ptr [ %40, %.lr.ph.i.i.i31 ], [ %38, %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i33 = phi ptr [ %39, %.lr.ph.i.i.i31 ], [ %1, %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i32, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i33, i64 48, i1 false), !alias.scope !42
  %39 = getelementptr inbounds i8, ptr %.0911.i.i.i33, i64 48
  %40 = getelementptr inbounds i8, ptr %.012.i.i.i32, i64 48
  %.not.i.i.i34 = icmp eq ptr %39, %9
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36, label %.lr.ph.i.i.i31, !llvm.loop !33

_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36: ; preds = %.lr.ph.i.i.i31, %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %38, %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %40, %.lr.ph.i.i.i31 ]
  %.not.i37 = icmp eq ptr %10, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE13_M_deallocateEPS1_m.exit, label %41

41:                                               ; preds = %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36
  tail call void @_ZdlPv(ptr noundef nonnull %10) #27
  br label %_ZNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36, %41
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i35, ptr %8, align 8
  %43 = getelementptr inbounds %"class.gmx::GridAxis", ptr %27, i64 %20
  store ptr %43, ptr %42, align 8
  ret void

44:                                               ; preds = %_ZNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE11_M_allocateEm.exit
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = tail call ptr @__cxa_begin_catch(ptr %46) #25
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %_ZNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE13_M_deallocateEPS1_m.exit39, label %50

48:                                               ; preds = %_ZNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE13_M_deallocateEPS1_m.exit39
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

50:                                               ; preds = %44
  tail call void @_ZdlPv(ptr noundef nonnull %27) #27
  br label %_ZNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE13_M_deallocateEPS1_m.exit39

_ZNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE13_M_deallocateEPS1_m.exit39: ; preds = %50, %44
  invoke void @__cxa_rethrow() #24
          to label %55 unwind label %48

51:                                               ; preds = %48
  resume { ptr, i32 } %49

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #26
  unreachable

55:                                               ; preds = %_ZNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE13_M_deallocateEPS1_m.exit39
  unreachable
}

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #15 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #14

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx9GridPointESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 72
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %43

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN3gmx9GridPointESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #24
  unreachable

_ZNKSt6vectorIN3gmx9GridPointESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 128102389400760775)
  %25 = mul nuw nsw i64 %24, 72
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #28
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 72
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx9GridPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN3gmx9GridPointESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIN3gmx9GridPointESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN3gmx9GridPointESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i, i64 48, i1 false), !alias.scope !51
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 48
  %30 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 48
  %31 = load ptr, ptr %30, align 8, !alias.scope !49, !noalias !46
  store ptr %31, ptr %29, align 8, !alias.scope !46, !noalias !49
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 56
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 56
  %34 = load ptr, ptr %33, align 8, !alias.scope !49, !noalias !46
  store ptr %34, ptr %32, align 8, !alias.scope !46, !noalias !49
  %35 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 64
  %36 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 64
  %37 = load ptr, ptr %36, align 8, !alias.scope !49, !noalias !46
  store ptr %37, ptr %35, align 8, !alias.scope !46, !noalias !49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false), !alias.scope !49, !noalias !46
  %38 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 72
  %39 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %38, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx9GridPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !52

_ZNSt6vectorIN3gmx9GridPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN3gmx9GridPointESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN3gmx9GridPointESaIS1_EE13_M_deallocateEPS1_m.exit37, label %40

40:                                               ; preds = %_ZNSt6vectorIN3gmx9GridPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseIN3gmx9GridPointESaIS1_EE13_M_deallocateEPS1_m.exit37

_ZNSt12_Vector_baseIN3gmx9GridPointESaIS1_EE13_M_deallocateEPS1_m.exit37: ; preds = %_ZNSt6vectorIN3gmx9GridPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %40
  store ptr %26, ptr %0, align 8
  %41 = getelementptr inbounds %"struct.gmx::GridPoint", ptr %27, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds %"struct.gmx::GridPoint", ptr %26, i64 %24
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN3gmx9GridPointEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN3gmx9GridPointESaIS1_EE13_M_deallocateEPS1_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx17mapGridToDataGridEPSt6vectorIiSaIiEERKNS_13MultiDimArrayIS0_IdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEEEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8BiasGridESK_(ptr nocapture noundef readonly %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
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
  %22 = load ptr, ptr %1, align 8, !noalias !53
  %.sroa.1191.8..sroa_idx = getelementptr inbounds i8, ptr %1, i64 40
  %.sroa.1191.8.copyload = load i64, ptr %.sroa.1191.8..sroa_idx, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 24
  %24 = getelementptr inbounds i8, ptr %4, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %23, align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %6
  %.not.i.i.i.i = icmp eq i64 %sext, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit, label %.noexc94

.noexc94:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %34 = ashr exact i64 %sext, 30
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #28
  store i32 0, ptr %35, align 4
  %36 = icmp eq i64 %sext, 4294967296
  br i1 %36, label %39, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc94
  %37 = getelementptr i8, ptr %35, i64 4
  %38 = add nsw i64 %34, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %37, i8 0, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc94
  %40 = add nuw nsw i64 %32, 63
  %41 = lshr i64 %40, 3
  %42 = and i64 %41, 576460752303423480
  %43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #28
          to label %44 unwind label %.body.thread

44:                                               ; preds = %39
  %45 = lshr i64 %40, 6
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  %.idx.i.i = shl nuw nsw i64 %45, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %43, i8 0, i64 %.idx.i.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit

.body.thread:                                     ; preds = %39
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %332

_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit:               ; preds = %44, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0182.0206 = phi ptr [ %35, %44 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0175.0 = phi ptr [ %43, %44 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.25.0 = phi ptr [ %46, %44 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %48 = icmp sgt i32 %31, 0
  br i1 %48, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit
  %49 = and i64 %30, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt14_Bit_referenceaSEb.exit
  %indvars.iv266 = phi i64 [ %49, %.lr.ph.preheader ], [ %indvars.iv.next267, %_ZNSt14_Bit_referenceaSEb.exit ]
  %.067254 = phi i32 [ 1, %.lr.ph.preheader ], [ %75, %_ZNSt14_Bit_referenceaSEb.exit ]
  %.081253 = phi i32 [ 0, %.lr.ph.preheader ], [ %74, %_ZNSt14_Bit_referenceaSEb.exit ]
  %indvars.iv.next267 = add nsw i64 %indvars.iv266, -1
  %50 = mul nsw i64 %.sroa.1191.8.copyload, %indvars.iv.next267
  %51 = getelementptr inbounds double, ptr %22, i64 %50
  %52 = load double, ptr %51, align 8
  %53 = zext nneg i32 %.067254 to i64
  br label %54

54:                                               ; preds = %62, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %62 ], [ 0, %.lr.ph ]
  %.068 = phi i32 [ %55, %62 ], [ 0, %.lr.ph ]
  %55 = add nuw nsw i32 %.068, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %53
  %56 = trunc nuw i64 %indvars.iv.next to i32
  %57 = icmp slt i32 %56, %2
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = getelementptr inbounds double, ptr %51, i64 %indvars.iv.next
  %60 = load double, ptr %59, align 8
  %61 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %52, double noundef %60, double noundef 0x3E80000000000000)
          to label %62 unwind label %.loopexit244

62:                                               ; preds = %58
  br i1 %61, label %63, label %54, !llvm.loop !56

63:                                               ; preds = %62, %54
  %64 = getelementptr inbounds i32, ptr %.sroa.0182.0206, i64 %indvars.iv.next267
  store i32 %55, ptr %64, align 4
  %65 = load ptr, ptr %23, align 8
  %66 = getelementptr inbounds %"class.gmx::GridAxis", ptr %65, i64 %indvars.iv.next267, i32 6
  %67 = load i8, ptr %66, align 8
  %68 = trunc i8 %67 to i1
  %69 = lshr i64 %indvars.iv.next267, 6
  %.zext = and i64 %69, 67108863
  %70 = getelementptr inbounds i64, ptr %.sroa.0175.0, i64 %.zext
  %71 = and i64 %indvars.iv.next267, 63
  %72 = shl nuw i64 1, %71
  %73 = tail call i32 @llvm.umax.i32(i32 %.081253, i32 1)
  %74 = mul nsw i32 %55, %73
  %75 = mul nuw nsw i32 %55, %.067254
  br i1 %68, label %76, label %79

76:                                               ; preds = %63
  %77 = load i64, ptr %70, align 8
  %78 = or i64 %77, %72
  br label %_ZNSt14_Bit_referenceaSEb.exit

79:                                               ; preds = %63
  %80 = xor i64 %72, -1
  %81 = load i64, ptr %70, align 8
  %82 = and i64 %81, %80
  br label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %76, %79
  %storemerge = phi i64 [ %82, %79 ], [ %78, %76 ]
  store i64 %storemerge, ptr %70, align 8
  %83 = icmp sgt i64 %indvars.iv266, 1
  br i1 %83, label %.lr.ph, label %._crit_edge, !llvm.loop !57

.loopexit244:                                     ; preds = %58
  %lpad.loopexit246 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EED2Ev.exit129

.loopexit.split-lp245:                            ; preds = %85
  %lpad.loopexit.split-lp247 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EED2Ev.exit129

._crit_edge:                                      ; preds = %_ZNSt14_Bit_referenceaSEb.exit, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit
  %84 = phi ptr [ %26, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit ], [ %65, %_ZNSt14_Bit_referenceaSEb.exit ]
  %.081.lcssa = phi i32 [ 0, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit ], [ %74, %_ZNSt14_Bit_referenceaSEb.exit ]
  %.not = icmp eq i32 %.081.lcssa, %2
  br i1 %.not, label %101, label %85

85:                                               ; preds = %._crit_edge
  %86 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  %87 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.17, ptr noundef %86, ptr noundef %87)
          to label %88 unwind label %.loopexit.split-lp245

88:                                               ; preds = %85
  %89 = call ptr @__cxa_allocate_exception(i64 24) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %90 unwind label %.thread

90:                                               ; preds = %88
  %91 = getelementptr inbounds i8, ptr %11, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %92 unwind label %.thread214

92:                                               ; preds = %90
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %10, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %12, align 8
  %93 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx17mapGridToDataGridEPSt6vectorIiSaIiEERKNS_13MultiDimArrayIS0_IdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEEEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8BiasGridESK_, ptr %93, align 8
  %.sroa.2162.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 16
  store ptr @.str.2, ptr %.sroa.2162.0..sroa_idx, align 8
  %.sroa.3163.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 24
  store i32 919, ptr %.sroa.3163.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %89, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %94 unwind label %97

94:                                               ; preds = %92
  invoke void @__cxa_throw(ptr %89, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #24
          to label %333 unwind label %97

.thread:                                          ; preds = %88
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %99

.thread214:                                       ; preds = %90
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #25
  br label %99

97:                                               ; preds = %92, %94
  %.064 = phi i1 [ false, %94 ], [ true, %92 ]
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #25
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #25
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #25
  br i1 %.064, label %99, label %100

99:                                               ; preds = %.thread214, %.thread, %97
  %.pn87.pn213 = phi { ptr, i32 } [ %95, %.thread ], [ %98, %97 ], [ %96, %.thread214 ]
  call void @__cxa_free_exception(ptr %89) #25
  br label %100

100:                                              ; preds = %99, %97
  %.pn87.pn212 = phi { ptr, i32 } [ %.pn87.pn213, %99 ], [ %98, %97 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  br label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EED2Ev.exit129

101:                                              ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %102 = load ptr, ptr %24, align 8
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %84 to i64
  %105 = sub i64 %103, %104
  %106 = sdiv exact i64 %105, 48
  %sext241 = shl i64 %106, 32
  %107 = ashr exact i64 %sext241, 32
  %108 = icmp ugt i64 %107, 192153584101141162
  br i1 %108, label %109, label %110

109:                                              ; preds = %101
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
          to label %.noexc99 unwind label %.loopexit.split-lp

.noexc99:                                         ; preds = %109
  unreachable

110:                                              ; preds = %101
  %111 = getelementptr inbounds i8, ptr %13, i64 16
  %.not272 = icmp eq i64 %sext241, 0
  br i1 %.not272, label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE11_M_allocateEm.exit.i: ; preds = %110
  %112 = mul nuw nsw i64 %107, 48
  %113 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %112) #28
          to label %_ZNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE13_M_deallocateEPS1_m.exit.i unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %_ZNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE11_M_allocateEm.exit.i
  %114 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %113, ptr %13, align 8
  store ptr %113, ptr %114, align 8
  %115 = getelementptr inbounds %"class.gmx::GridAxis", ptr %113, i64 %107
  store ptr %115, ptr %111, align 8
  br label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE7reserveEm.exit

_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE7reserveEm.exit: ; preds = %110, %_ZNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE13_M_deallocateEPS1_m.exit.i
  %116 = trunc i64 %106 to i32
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.lr.ph257, label %.preheader

.lr.ph257:                                        ; preds = %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE7reserveEm.exit
  %118 = sext i32 %2 to i64
  %119 = getelementptr inbounds i8, ptr %13, i64 8
  br label %124

.preheader:                                       ; preds = %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE12emplace_backIJRKdS6_iRibEEERS1_DpOT_.exit, %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE7reserveEm.exit
  %120 = getelementptr inbounds i8, ptr %4, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %4, align 8
  %.not261 = icmp eq ptr %121, %122
  br i1 %.not261, label %._crit_edge260, label %.lr.ph259

.lr.ph259:                                        ; preds = %.preheader
  %123 = getelementptr inbounds i8, ptr %13, i64 8
  br label %163

124:                                              ; preds = %.lr.ph257, %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE12emplace_backIJRKdS6_iRibEEERS1_DpOT_.exit
  %indvars.iv269 = phi i64 [ 0, %.lr.ph257 ], [ %indvars.iv.next270, %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE12emplace_backIJRKdS6_iRibEEERS1_DpOT_.exit ]
  %125 = phi ptr [ %84, %.lr.ph257 ], [ %156, %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE12emplace_backIJRKdS6_iRibEEERS1_DpOT_.exit ]
  %126 = lshr i64 %indvars.iv269, 6
  %.zext238 = and i64 %126, 67108863
  %127 = getelementptr inbounds i64, ptr %.sroa.0175.0, i64 %.zext238
  %128 = and i64 %indvars.iv269, 63
  %129 = shl nuw i64 1, %128
  %130 = load i64, ptr %127, align 8
  %131 = and i64 %130, %129
  %.not242 = icmp ne i64 %131, 0
  %132 = mul nsw i64 %.sroa.1191.8.copyload, %indvars.iv269
  %133 = getelementptr inbounds double, ptr %22, i64 %132
  %134 = getelementptr double, ptr %133, i64 %118
  %135 = getelementptr i8, ptr %134, i64 -8
  br i1 %.not242, label %136, label %146

136:                                              ; preds = %124
  store i32 0, ptr %14, align 4
  %137 = getelementptr inbounds i32, ptr %.sroa.0182.0206, i64 %indvars.iv269
  store i8 1, ptr %15, align 1
  %138 = load ptr, ptr %119, align 8
  %139 = load ptr, ptr %111, align 8
  %.not.i = icmp eq ptr %138, %139
  br i1 %.not.i, label %145, label %.invoke

.invoke:                                          ; preds = %136, %146
  %.sink = phi ptr [ %149, %146 ], [ %137, %136 ]
  %140 = phi ptr [ %150, %146 ], [ %138, %136 ]
  %141 = phi double [ %148, %146 ], [ 0.000000e+00, %136 ]
  %142 = load double, ptr %133, align 8
  %143 = load double, ptr %135, align 8
  %144 = load i32, ptr %.sink, align 4
  invoke void @_ZN3gmx8GridAxisC1Edddib(ptr noundef nonnull align 8 dereferenceable(41) %140, double noundef %142, double noundef %143, double noundef %141, i32 noundef %144, i1 noundef zeroext %.not242)
          to label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE12emplace_backIJRKdS6_iRibEEERS1_DpOT_.exit.sink.split unwind label %.loopexit243

145:                                              ; preds = %136
  invoke void @_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE17_M_realloc_insertIJRKdS6_iRibEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %138, ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %137, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE12emplace_backIJRKdS6_iRibEEERS1_DpOT_.exit unwind label %.loopexit243

.loopexit243:                                     ; preds = %.invoke, %145, %152
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %322

.loopexit.split-lp:                               ; preds = %215, %109, %_ZNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE11_M_allocateEm.exit.i, %276
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %322

146:                                              ; preds = %124
  %147 = getelementptr inbounds %"class.gmx::GridAxis", ptr %125, i64 %indvars.iv269, i32 2
  %148 = load double, ptr %147, align 8
  store double %148, ptr %16, align 8
  %149 = getelementptr inbounds i32, ptr %.sroa.0182.0206, i64 %indvars.iv269
  store i8 0, ptr %17, align 1
  %150 = load ptr, ptr %119, align 8
  %151 = load ptr, ptr %111, align 8
  %.not.i111 = icmp eq ptr %150, %151
  br i1 %.not.i111, label %152, label %.invoke

152:                                              ; preds = %146
  invoke void @_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE17_M_realloc_insertIJRKdS6_dRibEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %150, ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(4) %149, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE12emplace_backIJRKdS6_iRibEEERS1_DpOT_.exit unwind label %.loopexit243

_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE12emplace_backIJRKdS6_iRibEEERS1_DpOT_.exit.sink.split: ; preds = %.invoke
  %153 = load ptr, ptr %119, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 48
  store ptr %154, ptr %119, align 8
  br label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE12emplace_backIJRKdS6_iRibEEERS1_DpOT_.exit

_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE12emplace_backIJRKdS6_iRibEEERS1_DpOT_.exit: ; preds = %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE12emplace_backIJRKdS6_iRibEEERS1_DpOT_.exit.sink.split, %152, %145
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %155 = load ptr, ptr %24, align 8
  %156 = load ptr, ptr %23, align 8
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = sdiv exact i64 %159, 48
  %sext273 = shl i64 %160, 32
  %161 = ashr exact i64 %sext273, 32
  %162 = icmp slt i64 %indvars.iv.next270, %161
  br i1 %162, label %124, label %.preheader, !llvm.loop !58

163:                                              ; preds = %.lr.ph259, %.loopexit
  %164 = phi ptr [ %122, %.lr.ph259 ], [ %306, %.loopexit ]
  %.062258 = phi i64 [ 0, %.lr.ph259 ], [ %304, %.loopexit ]
  %165 = getelementptr inbounds %"struct.gmx::GridPoint", ptr %164, i64 %.062258
  %166 = load ptr, ptr %13, align 8
  %167 = load ptr, ptr %123, align 8
  %168 = ptrtoint ptr %167 to i64
  %169 = ptrtoint ptr %166 to i64
  %170 = sub i64 %168, %169
  %171 = sdiv exact i64 %170, 48
  %172 = icmp eq ptr %167, %166
  br i1 %172, label %._crit_edge.thread.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %163
  %umax.i = call i64 @llvm.umax.i64(i64 %171, i64 1)
  br label %.lr.ph.i

173:                                              ; preds = %_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit.thread.i
  %174 = add nuw i64 %.0915.i, 1
  %175 = icmp uge i64 %174, %171
  %exitcond.i = icmp eq i64 %174, %umax.i
  br i1 %exitcond.i, label %_ZN3gmxL13valueIsInGridEPKdNS_8ArrayRefIKNS_8GridAxisEEE.exit, label %.lr.ph.i, !llvm.loop !18

.lr.ph.i:                                         ; preds = %173, %.lr.ph.preheader.i
  %176 = phi i1 [ %175, %173 ], [ false, %.lr.ph.preheader.i ]
  %.0915.i = phi i64 [ %174, %173 ], [ 0, %.lr.ph.preheader.i ]
  %177 = getelementptr inbounds %"class.gmx::GridAxis", ptr %166, i64 %.0915.i
  %178 = getelementptr inbounds i8, ptr %177, i64 24
  %179 = load double, ptr %178, align 8
  %180 = fcmp ogt double %179, 0.000000e+00
  br i1 %180, label %181, label %_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit.thread.i

181:                                              ; preds = %.lr.ph.i
  %182 = load double, ptr %177, align 8
  %183 = getelementptr inbounds double, ptr %165, i64 %.0915.i
  %184 = load double, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %177, i64 16
  %186 = load double, ptr %185, align 8
  %187 = fsub double %184, %182
  %188 = fcmp ogt double %186, 0.000000e+00
  br i1 %188, label %189, label %_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit.i.i

189:                                              ; preds = %181
  %190 = fmul double %186, 5.000000e-01
  %191 = fcmp ugt double %190, %187
  br i1 %191, label %194, label %192

192:                                              ; preds = %189
  %193 = fsub double %187, %186
  br label %_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit.i.i

194:                                              ; preds = %189
  %195 = fneg double %190
  %196 = fcmp olt double %187, %195
  br i1 %196, label %197, label %_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit.i.i

197:                                              ; preds = %194
  %198 = fadd double %187, %186
  br label %_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit.i.i

_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit.i.i: ; preds = %197, %194, %192, %181
  %.0.i.i.i = phi double [ %187, %181 ], [ %193, %192 ], [ %198, %197 ], [ %187, %194 ]
  %199 = fdiv double %.0.i.i.i, %179
  %200 = call double @llvm.rint.f64(double %199)
  %201 = fptosi double %200 to i32
  %202 = getelementptr inbounds i8, ptr %177, i64 36
  %203 = load i32, ptr %202, align 4
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit.i, label %205

205:                                              ; preds = %_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit.i.i
  %.not.i.i.i115 = icmp sgt i32 %203, %201
  br i1 %.not.i.i.i115, label %208, label %206

206:                                              ; preds = %205
  %207 = sub nsw i32 %201, %203
  br label %_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit.i

208:                                              ; preds = %205
  %209 = icmp slt i32 %201, 0
  %210 = select i1 %209, i32 %203, i32 0
  %spec.select.i.i.i = add nsw i32 %210, %201
  br label %_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit.i

_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit.i: ; preds = %208, %206, %_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit.i.i
  %.0.i.i = phi i32 [ %207, %206 ], [ %201, %_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit.i.i ], [ %spec.select.i.i.i, %208 ]
  %211 = icmp sgt i32 %.0.i.i, -1
  br i1 %211, label %_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit.thread.i, label %_ZN3gmxL13valueIsInGridEPKdNS_8ArrayRefIKNS_8GridAxisEEE.exit

_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit.thread.i: ; preds = %_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit.i, %.lr.ph.i
  %.0.i14.i = phi i32 [ %.0.i.i, %_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit.i ], [ 0, %.lr.ph.i ]
  %212 = getelementptr inbounds i8, ptr %177, i64 32
  %213 = load i32, ptr %212, align 8
  %214 = icmp slt i32 %.0.i14.i, %213
  br i1 %214, label %173, label %_ZN3gmxL13valueIsInGridEPKdNS_8ArrayRefIKNS_8GridAxisEEE.exit

_ZN3gmxL13valueIsInGridEPKdNS_8ArrayRefIKNS_8GridAxisEEE.exit: ; preds = %_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit.thread.i, %_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit.i, %173
  %.lcssa.i = phi i1 [ %175, %173 ], [ %176, %_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit.i ], [ %176, %_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit.thread.i ]
  br i1 %.lcssa.i, label %.lr.ph.preheader.i121, label %215

215:                                              ; preds = %_ZN3gmxL13valueIsInGridEPKdNS_8ArrayRefIKNS_8GridAxisEEE.exit
  %216 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  %217 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull @.str.18, ptr noundef %216, ptr noundef %217)
          to label %218 unwind label %.loopexit.split-lp

218:                                              ; preds = %215
  %219 = call ptr @__cxa_allocate_exception(i64 24) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %220 unwind label %.thread218

220:                                              ; preds = %218
  %221 = getelementptr inbounds i8, ptr %20, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %221, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %222 unwind label %.thread223

222:                                              ; preds = %220
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %19, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %21, align 8
  %223 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx17mapGridToDataGridEPSt6vectorIiSaIiEERKNS_13MultiDimArrayIS0_IdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEEEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8BiasGridESK_, ptr %223, align 8
  %.sroa.2146.0..sroa_idx = getelementptr inbounds i8, ptr %21, i64 16
  store ptr @.str.2, ptr %.sroa.2146.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %21, i64 24
  store i32 953, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %219, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %224 unwind label %227

224:                                              ; preds = %222
  invoke void @__cxa_throw(ptr %219, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #24
          to label %333 unwind label %227

.thread218:                                       ; preds = %218
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %229

.thread223:                                       ; preds = %220
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #25
  br label %229

227:                                              ; preds = %222, %224
  %.0 = phi i1 [ false, %224 ], [ true, %222 ]
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #25
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #25
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #25
  br i1 %.0, label %229, label %230

229:                                              ; preds = %.thread223, %.thread218, %227
  %.pn.pn222 = phi { ptr, i32 } [ %225, %.thread218 ], [ %228, %227 ], [ %226, %.thread223 ]
  call void @__cxa_free_exception(ptr %219) #25
  br label %230

230:                                              ; preds = %229, %227
  %.pn.pn221 = phi { ptr, i32 } [ %.pn.pn222, %229 ], [ %228, %227 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #25
  br label %322

._crit_edge.thread.i:                             ; preds = %163
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %._crit_edge.i.i

.lr.ph.preheader.i121:                            ; preds = %_ZN3gmxL13valueIsInGridEPKdNS_8ArrayRefIKNS_8GridAxisEEE.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  br label %.lr.ph.i123

.lr.ph.i123:                                      ; preds = %.noexc124, %.lr.ph.preheader.i121
  %.08.i = phi i64 [ %286, %.noexc124 ], [ 0, %.lr.ph.preheader.i121 ]
  %231 = getelementptr inbounds %"class.gmx::GridAxis", ptr %166, i64 %.08.i
  %232 = getelementptr inbounds i8, ptr %231, i64 24
  %233 = load double, ptr %232, align 8
  %234 = fcmp ogt double %233, 0.000000e+00
  br i1 %234, label %235, label %_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit.i137

235:                                              ; preds = %.lr.ph.i123
  %236 = getelementptr inbounds double, ptr %165, i64 %.08.i
  %237 = load double, ptr %236, align 8
  %238 = load double, ptr %231, align 8
  %239 = getelementptr inbounds i8, ptr %231, i64 16
  %240 = load double, ptr %239, align 8
  %241 = fsub double %237, %238
  %242 = fcmp ogt double %240, 0.000000e+00
  br i1 %242, label %243, label %_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit.i.i140

243:                                              ; preds = %235
  %244 = fmul double %240, 5.000000e-01
  %245 = fcmp ugt double %244, %241
  br i1 %245, label %248, label %246

246:                                              ; preds = %243
  %247 = fsub double %241, %240
  br label %_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit.i.i140

248:                                              ; preds = %243
  %249 = fneg double %244
  %250 = fcmp olt double %241, %249
  br i1 %250, label %251, label %_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit.i.i140

251:                                              ; preds = %248
  %252 = fadd double %241, %240
  br label %_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit.i.i140

_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit.i.i140: ; preds = %251, %248, %246, %235
  %.0.i.i.i141 = phi double [ %241, %235 ], [ %247, %246 ], [ %252, %251 ], [ %241, %248 ]
  %253 = fdiv double %.0.i.i.i141, %233
  %254 = call double @llvm.rint.f64(double %253)
  %255 = fptosi double %254 to i32
  %256 = getelementptr inbounds i8, ptr %231, i64 36
  %257 = load i32, ptr %256, align 4
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit.i137, label %259

259:                                              ; preds = %_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit.i.i140
  %.not.i.i.i142 = icmp sgt i32 %257, %255
  br i1 %.not.i.i.i142, label %262, label %260

260:                                              ; preds = %259
  %261 = sub nsw i32 %255, %257
  br label %_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit.i137

262:                                              ; preds = %259
  %263 = icmp slt i32 %255, 0
  %264 = select i1 %263, i32 %257, i32 0
  %spec.select.i.i.i143 = add nsw i32 %264, %255
  br label %_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit.i137

_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit.i137: ; preds = %262, %260, %_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit.i.i140, %.lr.ph.i123
  %.0.i.i138 = phi i32 [ 0, %.lr.ph.i123 ], [ %261, %260 ], [ %255, %_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit.i.i140 ], [ %spec.select.i.i.i143, %262 ]
  %265 = icmp sgt i32 %.0.i.i138, -1
  %266 = getelementptr inbounds i8, ptr %231, i64 32
  %267 = load i32, ptr %266, align 8
  %.not.i139 = icmp slt i32 %.0.i.i138, %267
  %or.cond.i = select i1 %265, i1 %.not.i139, i1 false
  br i1 %or.cond.i, label %.noexc124, label %268

268:                                              ; preds = %_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit.i137
  %269 = getelementptr inbounds i8, ptr %231, i64 16
  %270 = load double, ptr %269, align 8
  %271 = fcmp ogt double %270, 0.000000e+00
  br i1 %271, label %272, label %282

272:                                              ; preds = %268
  %273 = getelementptr inbounds i8, ptr %231, i64 36
  %274 = load i32, ptr %273, align 4
  %275 = icmp slt i32 %.0.i.i138, %274
  %or.cond16.i = select i1 %265, i1 %275, i1 false
  br i1 %or.cond16.i, label %277, label %276

276:                                              ; preds = %272
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZNK3gmx8GridAxis12nearestIndexEdENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 618) #24
          to label %.noexc144 unwind label %.loopexit.split-lp

.noexc144:                                        ; preds = %276
  unreachable

277:                                              ; preds = %272
  %278 = add nsw i32 %267, -1
  %279 = sub nsw i32 %.0.i.i138, %278
  %280 = sub nsw i32 %274, %.0.i.i138
  %281 = icmp slt i32 %280, %279
  %spec.select.i = select i1 %281, i32 0, i32 %278
  br label %.noexc124

282:                                              ; preds = %268
  %283 = add nsw i32 %267, -1
  %284 = select i1 %265, i32 %283, i32 0
  br label %.noexc124

.noexc124:                                        ; preds = %282, %277, %_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit.i137
  %.0.i = phi i32 [ %spec.select.i, %277 ], [ %284, %282 ], [ %.0.i.i138, %_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit.i137 ]
  %285 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %.08.i
  store i32 %.0.i, ptr %285, align 4
  %286 = add nuw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %286, %umax.i
  br i1 %exitcond.not.i, label %.lr.ph.preheader.i.i, label %.lr.ph.i123, !llvm.loop !21

.lr.ph.preheader.i.i:                             ; preds = %.noexc124
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.07.i.i = phi i64 [ %290, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %287 = getelementptr inbounds %"class.gmx::GridAxis", ptr %166, i64 %.07.i.i, i32 4
  %288 = load i32, ptr %287, align 8
  %289 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %.07.i.i
  store i32 %288, ptr %289, align 4
  %290 = add nuw i64 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %290, %umax.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !13

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %._crit_edge.thread.i
  %291 = trunc i64 %171 to i32
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %.lr.ph.preheader.i.i.i, label %.loopexit

.lr.ph.preheader.i.i.i:                           ; preds = %._crit_edge.i.i
  %293 = and i64 %171, 2147483647
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %293, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %.01013.i.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i ], [ %297, %.lr.ph.i.i.i ]
  %.01112.i.i.i = phi i32 [ 1, %.lr.ph.preheader.i.i.i ], [ %300, %.lr.ph.i.i.i ]
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %294 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv.next.i.i.i
  %295 = load i32, ptr %294, align 4
  %296 = mul nsw i32 %295, %.01112.i.i.i
  %297 = add nsw i32 %296, %.01013.i.i.i
  %298 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.next.i.i.i
  %299 = load i32, ptr %298, align 4
  %300 = mul nsw i32 %299, %.01112.i.i.i
  %301 = icmp ugt i64 %indvars.iv.i.i.i, 1
  br i1 %301, label %.lr.ph.i.i.i, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i
  %.010.lcssa.i.i.i = phi i32 [ 0, %._crit_edge.i.i ], [ %297, %.lr.ph.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %302 = load ptr, ptr %0, align 8
  %303 = getelementptr inbounds i32, ptr %302, i64 %.062258
  store i32 %.010.lcssa.i.i.i, ptr %303, align 4
  %304 = add nuw i64 %.062258, 1
  %305 = load ptr, ptr %120, align 8
  %306 = load ptr, ptr %4, align 8
  %307 = ptrtoint ptr %305 to i64
  %308 = ptrtoint ptr %306 to i64
  %309 = sub i64 %307, %308
  %310 = sdiv exact i64 %309, 72
  %311 = icmp ult i64 %304, %310
  br i1 %311, label %163, label %._crit_edge260, !llvm.loop !59

._crit_edge260:                                   ; preds = %.loopexit, %.preheader
  %312 = load ptr, ptr %13, align 8
  %.not.i.i.i125 = icmp eq ptr %312, null
  br i1 %.not.i.i.i125, label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EED2Ev.exit, label %313

313:                                              ; preds = %._crit_edge260
  call void @_ZdlPv(ptr noundef nonnull %312) #27
  br label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx8GridAxisESaIS1_EED2Ev.exit:    ; preds = %._crit_edge260, %313
  %.not.i.i.i126 = icmp eq ptr %.sroa.0175.0, null
  br i1 %.not.i.i.i126, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %314

314:                                              ; preds = %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EED2Ev.exit
  %315 = ptrtoint ptr %.sroa.25.0 to i64
  %316 = ptrtoint ptr %.sroa.0175.0 to i64
  %317 = sub i64 %315, %316
  %318 = ashr exact i64 %317, 3
  %319 = sub nsw i64 0, %318
  %320 = getelementptr inbounds i64, ptr %.sroa.25.0, i64 %319
  call void @_ZdlPv(ptr noundef %320) #27
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EED2Ev.exit, %314
  %.not.i.i.i127 = icmp eq ptr %.sroa.0182.0206, null
  br i1 %.not.i.i.i127, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %321

321:                                              ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0182.0206) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit, %321
  ret void

322:                                              ; preds = %.loopexit243, %.loopexit.split-lp, %230
  %.pn85 = phi { ptr, i32 } [ %.pn.pn221, %230 ], [ %lpad.loopexit, %.loopexit243 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %323 = load ptr, ptr %13, align 8
  %.not.i.i.i128 = icmp eq ptr %323, null
  br i1 %.not.i.i.i128, label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EED2Ev.exit129, label %324

324:                                              ; preds = %322
  call void @_ZdlPv(ptr noundef nonnull %323) #27
  br label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EED2Ev.exit129

_ZNSt6vectorIN3gmx8GridAxisESaIS1_EED2Ev.exit129: ; preds = %.loopexit244, %.loopexit.split-lp245, %324, %322, %100
  %.pn90 = phi { ptr, i32 } [ %.pn87.pn212, %100 ], [ %.pn85, %322 ], [ %.pn85, %324 ], [ %lpad.loopexit246, %.loopexit244 ], [ %lpad.loopexit.split-lp247, %.loopexit.split-lp245 ]
  %.not.i.i.i130 = icmp eq ptr %.sroa.0175.0, null
  br i1 %.not.i.i.i130, label %.body, label %325

325:                                              ; preds = %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EED2Ev.exit129
  %326 = ptrtoint ptr %.sroa.25.0 to i64
  %327 = ptrtoint ptr %.sroa.0175.0 to i64
  %328 = sub i64 %326, %327
  %329 = ashr exact i64 %328, 3
  %330 = sub nsw i64 0, %329
  %331 = getelementptr inbounds i64, ptr %.sroa.25.0, i64 %330
  call void @_ZdlPv(ptr noundef %331) #27
  br label %.body

.body:                                            ; preds = %325, %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EED2Ev.exit129
  %.not.i.i.i135 = icmp eq ptr %.sroa.0182.0206, null
  br i1 %.not.i.i.i135, label %_ZNSt6vectorIiSaIiEED2Ev.exit136, label %332

332:                                              ; preds = %.body.thread, %.body
  %.pn90.pn231 = phi { ptr, i32 } [ %47, %.body.thread ], [ %.pn90, %.body ]
  %.sroa.0182.0207230 = phi ptr [ %35, %.body.thread ], [ %.sroa.0182.0206, %.body ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0182.0207230) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit136

_ZNSt6vectorIiSaIiEED2Ev.exit136:                 ; preds = %332, %.body
  %.pn90.pn.pn = phi { ptr, i32 } [ %.pn90, %.body ], [ %.pn90.pn231, %332 ]
  resume { ptr, i32 } %.pn90.pn.pn

333:                                              ; preds = %224, %94
  unreachable
}

declare noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef, double noundef, double noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE17_M_realloc_insertIJRKdS6_iRibEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 9223372036854775776
  br i1 %14, label %15, label %_ZNKSt6vectorIN3gmx8GridAxisESaIS1_EE12_M_check_lenEmPKc.exit

15:                                               ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #24
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
  %23 = sdiv exact i64 %22, 48
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE11_M_allocateEm.exit, label %24

24:                                               ; preds = %_ZNKSt6vectorIN3gmx8GridAxisESaIS1_EE12_M_check_lenEmPKc.exit
  %25 = mul nuw nsw i64 %20, 48
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #28
  br label %_ZNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN3gmx8GridAxisESaIS1_EE12_M_check_lenEmPKc.exit, %24
  %27 = phi ptr [ %26, %24 ], [ null, %_ZNKSt6vectorIN3gmx8GridAxisESaIS1_EE12_M_check_lenEmPKc.exit ]
  %28 = getelementptr inbounds %"class.gmx::GridAxis", ptr %27, i64 %23
  %29 = load double, ptr %2, align 8
  %30 = load double, ptr %3, align 8
  %31 = load i32, ptr %4, align 4
  %32 = sitofp i32 %31 to double
  %33 = load i32, ptr %5, align 4
  %34 = load i8, ptr %6, align 1
  %35 = trunc i8 %34 to i1
  invoke void @_ZN3gmx8GridAxisC1Edddib(ptr noundef nonnull align 8 dereferenceable(41) %28, double noundef %29, double noundef %30, double noundef %32, i32 noundef %33, i1 noundef zeroext %35)
          to label %_ZNSt16allocator_traitsISaIN3gmx8GridAxisEEE9constructIS1_JRKdS6_iRibEEEvRS2_PT_DpOT0_.exit unwind label %44

_ZNSt16allocator_traitsISaIN3gmx8GridAxisEEE9constructIS1_JRKdS6_iRibEEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %10, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN3gmx8GridAxisEEE9constructIS1_JRKdS6_iRibEEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %27, %_ZNSt16allocator_traitsISaIN3gmx8GridAxisEEE9constructIS1_JRKdS6_iRibEEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %10, %_ZNSt16allocator_traitsISaIN3gmx8GridAxisEEE9constructIS1_JRKdS6_iRibEEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i, i64 48, i1 false), !alias.scope !60
  %36 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 48
  %37 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !33

_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN3gmx8GridAxisEEE9constructIS1_JRKdS6_iRibEEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %27, %_ZNSt16allocator_traitsISaIN3gmx8GridAxisEEE9constructIS1_JRKdS6_iRibEEEvRS2_PT_DpOT0_.exit ], [ %37, %.lr.ph.i.i.i ]
  %38 = getelementptr i8, ptr %.0.lcssa.i.i.i, i64 48
  %.not10.i.i.i30 = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i30, label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36, label %.lr.ph.i.i.i31

.lr.ph.i.i.i31:                                   ; preds = %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i31
  %.012.i.i.i32 = phi ptr [ %40, %.lr.ph.i.i.i31 ], [ %38, %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i33 = phi ptr [ %39, %.lr.ph.i.i.i31 ], [ %1, %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i32, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i33, i64 48, i1 false), !alias.scope !64
  %39 = getelementptr inbounds i8, ptr %.0911.i.i.i33, i64 48
  %40 = getelementptr inbounds i8, ptr %.012.i.i.i32, i64 48
  %.not.i.i.i34 = icmp eq ptr %39, %9
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36, label %.lr.ph.i.i.i31, !llvm.loop !33

_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36: ; preds = %.lr.ph.i.i.i31, %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %38, %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %40, %.lr.ph.i.i.i31 ]
  %.not.i37 = icmp eq ptr %10, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE13_M_deallocateEPS1_m.exit, label %41

41:                                               ; preds = %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36
  tail call void @_ZdlPv(ptr noundef nonnull %10) #27
  br label %_ZNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36, %41
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i35, ptr %8, align 8
  %43 = getelementptr inbounds %"class.gmx::GridAxis", ptr %27, i64 %20
  store ptr %43, ptr %42, align 8
  ret void

44:                                               ; preds = %_ZNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE11_M_allocateEm.exit
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = tail call ptr @__cxa_begin_catch(ptr %46) #25
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %_ZNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE13_M_deallocateEPS1_m.exit39, label %50

48:                                               ; preds = %_ZNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE13_M_deallocateEPS1_m.exit39
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

50:                                               ; preds = %44
  tail call void @_ZdlPv(ptr noundef nonnull %27) #27
  br label %_ZNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE13_M_deallocateEPS1_m.exit39

_ZNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE13_M_deallocateEPS1_m.exit39: ; preds = %50, %44
  invoke void @__cxa_rethrow() #24
          to label %55 unwind label %48

51:                                               ; preds = %48
  resume { ptr, i32 } %49

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #26
  unreachable

55:                                               ; preds = %_ZNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE13_M_deallocateEPS1_m.exit39
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE17_M_realloc_insertIJRKdS6_dRibEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 9223372036854775776
  br i1 %14, label %15, label %_ZNKSt6vectorIN3gmx8GridAxisESaIS1_EE12_M_check_lenEmPKc.exit

15:                                               ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #24
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
  %23 = sdiv exact i64 %22, 48
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE11_M_allocateEm.exit, label %24

24:                                               ; preds = %_ZNKSt6vectorIN3gmx8GridAxisESaIS1_EE12_M_check_lenEmPKc.exit
  %25 = mul nuw nsw i64 %20, 48
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #28
  br label %_ZNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN3gmx8GridAxisESaIS1_EE12_M_check_lenEmPKc.exit, %24
  %27 = phi ptr [ %26, %24 ], [ null, %_ZNKSt6vectorIN3gmx8GridAxisESaIS1_EE12_M_check_lenEmPKc.exit ]
  %28 = getelementptr inbounds %"class.gmx::GridAxis", ptr %27, i64 %23
  %29 = load double, ptr %2, align 8
  %30 = load double, ptr %3, align 8
  %31 = load double, ptr %4, align 8
  %32 = load i32, ptr %5, align 4
  %33 = load i8, ptr %6, align 1
  %34 = trunc i8 %33 to i1
  invoke void @_ZN3gmx8GridAxisC1Edddib(ptr noundef nonnull align 8 dereferenceable(41) %28, double noundef %29, double noundef %30, double noundef %31, i32 noundef %32, i1 noundef zeroext %34)
          to label %_ZNSt16allocator_traitsISaIN3gmx8GridAxisEEE9constructIS1_JRKdS6_dRibEEEvRS2_PT_DpOT0_.exit unwind label %43

_ZNSt16allocator_traitsISaIN3gmx8GridAxisEEE9constructIS1_JRKdS6_dRibEEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %10, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN3gmx8GridAxisEEE9constructIS1_JRKdS6_dRibEEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %27, %_ZNSt16allocator_traitsISaIN3gmx8GridAxisEEE9constructIS1_JRKdS6_dRibEEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i ], [ %10, %_ZNSt16allocator_traitsISaIN3gmx8GridAxisEEE9constructIS1_JRKdS6_dRibEEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i, i64 48, i1 false), !alias.scope !68
  %35 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 48
  %36 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %35, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !33

_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN3gmx8GridAxisEEE9constructIS1_JRKdS6_dRibEEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %27, %_ZNSt16allocator_traitsISaIN3gmx8GridAxisEEE9constructIS1_JRKdS6_dRibEEEvRS2_PT_DpOT0_.exit ], [ %36, %.lr.ph.i.i.i ]
  %37 = getelementptr i8, ptr %.0.lcssa.i.i.i, i64 48
  %.not10.i.i.i30 = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i30, label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36, label %.lr.ph.i.i.i31

.lr.ph.i.i.i31:                                   ; preds = %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i31
  %.012.i.i.i32 = phi ptr [ %39, %.lr.ph.i.i.i31 ], [ %37, %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i33 = phi ptr [ %38, %.lr.ph.i.i.i31 ], [ %1, %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i32, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i33, i64 48, i1 false), !alias.scope !72
  %38 = getelementptr inbounds i8, ptr %.0911.i.i.i33, i64 48
  %39 = getelementptr inbounds i8, ptr %.012.i.i.i32, i64 48
  %.not.i.i.i34 = icmp eq ptr %38, %9
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36, label %.lr.ph.i.i.i31, !llvm.loop !33

_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36: ; preds = %.lr.ph.i.i.i31, %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %37, %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %39, %.lr.ph.i.i.i31 ]
  %.not.i37 = icmp eq ptr %10, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE13_M_deallocateEPS1_m.exit, label %40

40:                                               ; preds = %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36
  tail call void @_ZdlPv(ptr noundef nonnull %10) #27
  br label %_ZNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36, %40
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i35, ptr %8, align 8
  %42 = getelementptr inbounds %"class.gmx::GridAxis", ptr %27, i64 %20
  store ptr %42, ptr %41, align 8
  ret void

43:                                               ; preds = %_ZNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE11_M_allocateEm.exit
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = tail call ptr @__cxa_begin_catch(ptr %45) #25
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %_ZNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE13_M_deallocateEPS1_m.exit39, label %49

47:                                               ; preds = %_ZNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE13_M_deallocateEPS1_m.exit39
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %51

49:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef nonnull %27) #27
  br label %_ZNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE13_M_deallocateEPS1_m.exit39

_ZNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE13_M_deallocateEPS1_m.exit39: ; preds = %49, %43
  invoke void @__cxa_rethrow() #24
          to label %54 unwind label %47

50:                                               ; preds = %47
  resume { ptr, i32 } %48

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #26
  unreachable

54:                                               ; preds = %_ZNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE13_M_deallocateEPS1_m.exit39
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { noreturn }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { builtin allocsize(0) }

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
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aIN3gmx8GridAxisES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aIN3gmx8GridAxisES1_SaIS1_EEvPT_PT0_RT1_"}
!32 = distinct !{!32, !31, !"_ZSt19__relocate_object_aIN3gmx8GridAxisES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!33 = distinct !{!33, !6}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aIN3gmx8GridAxisES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aIN3gmx8GridAxisES1_SaIS1_EEvPT_PT0_RT1_"}
!37 = distinct !{!37, !36, !"_ZSt19__relocate_object_aIN3gmx8GridAxisES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aIN3gmx8GridAxisES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aIN3gmx8GridAxisES1_SaIS1_EEvPT_PT0_RT1_"}
!41 = distinct !{!41, !40, !"_ZSt19__relocate_object_aIN3gmx8GridAxisES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aIN3gmx8GridAxisES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aIN3gmx8GridAxisES1_SaIS1_EEvPT_PT0_RT1_"}
!45 = distinct !{!45, !44, !"_ZSt19__relocate_object_aIN3gmx8GridAxisES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aIN3gmx9GridPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aIN3gmx9GridPointES1_SaIS1_EEvPT_PT0_RT1_"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZSt19__relocate_object_aIN3gmx9GridPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!51 = !{!47, !50}
!52 = distinct !{!52, !6}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEE11asConstViewEv: argument 0"}
!55 = distinct !{!55, !"_ZNK3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEE11asConstViewEv"}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZSt19__relocate_object_aIN3gmx8GridAxisES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!62 = distinct !{!62, !"_ZSt19__relocate_object_aIN3gmx8GridAxisES1_SaIS1_EEvPT_PT0_RT1_"}
!63 = distinct !{!63, !62, !"_ZSt19__relocate_object_aIN3gmx8GridAxisES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZSt19__relocate_object_aIN3gmx8GridAxisES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!66 = distinct !{!66, !"_ZSt19__relocate_object_aIN3gmx8GridAxisES1_SaIS1_EEvPT_PT0_RT1_"}
!67 = distinct !{!67, !66, !"_ZSt19__relocate_object_aIN3gmx8GridAxisES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZSt19__relocate_object_aIN3gmx8GridAxisES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!70 = distinct !{!70, !"_ZSt19__relocate_object_aIN3gmx8GridAxisES1_SaIS1_EEvPT_PT0_RT1_"}
!71 = distinct !{!71, !70, !"_ZSt19__relocate_object_aIN3gmx8GridAxisES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZSt19__relocate_object_aIN3gmx8GridAxisES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!74 = distinct !{!74, !"_ZSt19__relocate_object_aIN3gmx8GridAxisES1_SaIS1_EEvPT_PT0_RT1_"}
!75 = distinct !{!75, !74, !"_ZSt19__relocate_object_aIN3gmx8GridAxisES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
