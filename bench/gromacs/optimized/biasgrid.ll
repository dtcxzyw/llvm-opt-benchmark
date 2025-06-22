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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

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
define void @_ZN3gmx26linearArrayIndexToMultiDimEiiPKiPi(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #3 {
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
define void @_ZN3gmx25linearGridindexToMultiDimERKNS_8BiasGridEiPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #4 {
  %4 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #27
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #27
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
define noundef i32 @_ZN3gmx26multiDimArrayIndexToLinearEPKiiS1_(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #5 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #27
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #27
  ret i32 %.010.lcssa.i.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3gmx21advancePointInSubgridERKNS_8BiasGridEPKiS4_Pi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #7 {
  %5 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = load i32, ptr %3, align 4, !tbaa !27
  %7 = icmp sgt i32 %6, -1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %7, label %9, label %44

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
  %wide.trip.count.i = and i64 %16, 2147483647
  br label %22

21:                                               ; preds = %39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN3gmx12_GLOBAL__N_118gridToSubgridIndexERKNS_8BiasGridEPKiS5_iPi.exit, label %22, !llvm.loop !35

22:                                               ; preds = %21, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %21 ]
  %23 = getelementptr inbounds nuw %"struct.gmx::GridPoint", ptr %20, i64 %19, i32 1, i64 %indvars.iv.i
  %24 = load i32, ptr %23, align 4, !tbaa !27
  %25 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i
  %26 = load i32, ptr %25, align 4, !tbaa !27
  %27 = sub nsw i32 %24, %26
  %28 = getelementptr inbounds nuw %"class.gmx::GridAxis", ptr %12, i64 %indvars.iv.i, i32 5
  %29 = load i32, ptr %28, align 4, !tbaa !36
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
  %37 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.i
  store i32 %.0.i.i, ptr %37, align 4, !tbaa !27
  %38 = icmp sgt i32 %.0.i.i, -1
  br i1 %38, label %39, label %43

39:                                               ; preds = %_ZN3gmx12_GLOBAL__N_117indexWithinPeriodEii.exit.i
  %40 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i
  %41 = load i32, ptr %40, align 4, !tbaa !27
  %42 = icmp slt i32 %.0.i.i, %41
  br i1 %42, label %21, label %43

43:                                               ; preds = %39, %_ZN3gmx12_GLOBAL__N_117indexWithinPeriodEii.exit.i
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx12_GLOBAL__N_118gridToSubgridIndexERKNS_8BiasGridEPKiS5_iPiENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 381) #28
  unreachable

44:                                               ; preds = %4
  %.val = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val15 = load ptr, ptr %45, align 8
  %46 = call fastcc noundef zeroext i1 @_ZN3gmx12_GLOBAL__N_118subgridToGridIndexERKNS_8BiasGridEPKiS5_Pi(ptr %.val, ptr %.val15, ptr noundef %1, ptr noundef %5, ptr noundef nonnull %3)
  br i1 %46, label %_ZN3gmx12_GLOBAL__N_119stepInMultiDimArrayEiPKiPi.exit.thread, label %_ZN3gmx12_GLOBAL__N_118gridToSubgridIndexERKNS_8BiasGridEPKiS5_iPi.exit

_ZN3gmx12_GLOBAL__N_118gridToSubgridIndexERKNS_8BiasGridEPKiS5_iPi.exit: ; preds = %21, %9, %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %49

49:                                               ; preds = %.lr.ph.i18._crit_edge, %_ZN3gmx12_GLOBAL__N_118gridToSubgridIndexERKNS_8BiasGridEPKiS5_iPi.exit
  %50 = load ptr, ptr %48, align 8, !tbaa !30
  %51 = load ptr, ptr %47, align 8, !tbaa !12
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
  %59 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.next.i2026
  %60 = load i32, ptr %59, align 4, !tbaa !27
  %61 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.next.i2026
  %62 = load i32, ptr %61, align 4, !tbaa !27
  %63 = add nsw i32 %62, -1
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %.lr.ph.i18._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader.i, %.lr.ph.i18
  %65 = phi ptr [ %67, %.lr.ph.i18 ], [ %59, %.lr.ph.preheader.i ]
  %indvars.iv.next.i2028 = phi i64 [ %indvars.iv.next.i20, %.lr.ph.i18 ], [ %indvars.iv.next.i2026, %.lr.ph.preheader.i ]
  %indvars.iv.i1927 = phi i64 [ %indvars.iv.next.i2028, %.lr.ph.i18 ], [ %58, %.lr.ph.preheader.i ]
  %66 = icmp samesign ugt i64 %indvars.iv.i1927, 1
  br i1 %66, label %.lr.ph.i18, label %_ZN3gmx12_GLOBAL__N_119stepInMultiDimArrayEiPKiPi.exit.thread

.lr.ph.i18:                                       ; preds = %.lr.ph
  store i32 0, ptr %65, align 4, !tbaa !27
  %indvars.iv.next.i20 = add nsw i64 %indvars.iv.next.i2028, -1
  %67 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.next.i20
  %68 = load i32, ptr %67, align 4, !tbaa !27
  %69 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.next.i20
  %70 = load i32, ptr %69, align 4, !tbaa !27
  %71 = add nsw i32 %70, -1
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %.lr.ph.i18._crit_edge, label %.lr.ph

.lr.ph.i18._crit_edge:                            ; preds = %.lr.ph.i18, %.lr.ph.preheader.i
  %.lcssa24 = phi ptr [ %59, %.lr.ph.preheader.i ], [ %67, %.lr.ph.i18 ]
  %.lcssa = phi i32 [ %60, %.lr.ph.preheader.i ], [ %68, %.lr.ph.i18 ]
  %73 = add nsw i32 %.lcssa, 1
  store i32 %73, ptr %.lcssa24, align 4, !tbaa !27
  %74 = call fastcc noundef zeroext i1 @_ZN3gmx12_GLOBAL__N_118subgridToGridIndexERKNS_8BiasGridEPKiS5_Pi(ptr %51, ptr %50, ptr noundef %1, ptr noundef %5, ptr noundef nonnull %3)
  br i1 %74, label %_ZN3gmx12_GLOBAL__N_119stepInMultiDimArrayEiPKiPi.exit.thread, label %49, !llvm.loop !37

_ZN3gmx12_GLOBAL__N_119stepInMultiDimArrayEiPKiPi.exit.thread: ; preds = %49, %.lr.ph.i18._crit_edge, %.lr.ph, %44
  %.0 = phi i1 [ true, %44 ], [ false, %.lr.ph ], [ %57, %.lr.ph.i18._crit_edge ], [ %57, %49 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #27
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef zeroext i1 @_ZN3gmx12_GLOBAL__N_118subgridToGridIndexERKNS_8BiasGridEPKiS5_Pi(ptr %.24.val, ptr %.32.val, ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef writeonly captures(none) %2) unnamed_addr #3 {
  %4 = alloca [4 x i32], align 16
  %5 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #27
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #27
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #27
  store i32 %.010.lcssa.i.i.i, ptr %2, align 4, !tbaa !27
  br label %.loopexit

.loopexit:                                        ; preds = %21, %38, %30, %.thread, %_ZN3gmx25multiDimGridIndexToLinearERKNS_8BiasGridEPKi.exit
  %.not524 = phi i1 [ true, %_ZN3gmx25multiDimGridIndexToLinearERKNS_8BiasGridEPKi.exit ], [ false, %.thread ], [ false, %30 ], [ false, %38 ], [ false, %21 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #27
  ret i1 %.not524
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

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
declare double @llvm.rint.f64(double) #9

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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

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
define noundef range(i32 -2147483648, 2147483647) i32 @_ZNK3gmx8GridAxis12nearestIndexEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0, double noundef %1) local_unnamed_addr #7 align 2 {
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
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZNK3gmx8GridAxis12nearestIndexEdENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 588) #28
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
define noundef i32 @_ZNK3gmx8BiasGrid12nearestIndexEPKd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 align 2 {
  %3 = alloca [4 x i32], align 16
  %4 = alloca [4 x i32], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub i64 %9, %10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #27
  %12 = sdiv exact i64 %11, 48
  %.not.i = icmp eq ptr %8, %6
  br i1 %.not.i, label %._crit_edge.thread.i, label %.lr.ph.i

._crit_edge.thread.i:                             ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #27
  br label %_ZN3gmxL21getNearestIndexInGridEPKdNS_8ArrayRefIKNS_8GridAxisEEE.exit

.lr.ph.i.preheader.i:                             ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #27
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #27
  ret i32 %.010.lcssa.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3gmx8BiasGrid10initPointsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #12 align 2 {
  %2 = alloca [4 x i32], align 16
  %3 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #27
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
  br i1 %.not.us, label %._crit_edge48, label %.preheader.us

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
  br i1 %exitcond62.not, label %._crit_edge39.us, label %35, !llvm.loop !46

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
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !47

._crit_edge48:                                    ; preds = %_ZN3gmx12_GLOBAL__N_119stepInMultiDimArrayEiPKiPi.exit.us, %1, %._crit_edge.thread
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx8GridAxisC2Edddd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(41) initializes((0, 8), (16, 24), (40, 41)) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) unnamed_addr #7 align 2 {
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
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx12_GLOBAL__N_125getIntervalLengthPeriodicEdddENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 131) #28
  unreachable

13:                                               ; preds = %5
  %14 = fcmp une double %3, 0.000000e+00
  %15 = fcmp ugt double %.0.i, %3
  %or.cond.i = and i1 %14, %15
  br i1 %or.cond.i, label %16, label %_ZN3gmx12_GLOBAL__N_125getIntervalLengthPeriodicEddd.exit

16:                                               ; preds = %13
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx12_GLOBAL__N_125getIntervalLengthPeriodicEdddENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 132) #28
  unreachable

_ZN3gmx12_GLOBAL__N_125getIntervalLengthPeriodicEddd.exit: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %.0.i, ptr %17, align 8, !tbaa !48
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
declare double @llvm.ceil.f64(double) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #9

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx8GridAxisC2Edddib(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(41) initializes((0, 8), (16, 24), (32, 36), (40, 41)) %0, double noundef %1, double noundef %2, double noundef %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #7 align 2 {
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
  store double %11, ptr %13, align 8, !tbaa !48
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
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx12_GLOBAL__N_125getIntervalLengthPeriodicEdddENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 131) #28
  unreachable

20:                                               ; preds = %15
  %21 = fcmp une double %3, 0.000000e+00
  %22 = fcmp ugt double %.0.i, %3
  %or.cond.i = and i1 %21, %22
  br i1 %or.cond.i, label %23, label %_ZN3gmx12_GLOBAL__N_125getIntervalLengthPeriodicEddd.exit

23:                                               ; preds = %20
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx12_GLOBAL__N_125getIntervalLengthPeriodicEdddENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 132) #28
  unreachable

_ZN3gmx12_GLOBAL__N_125getIntervalLengthPeriodicEddd.exit: ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %.0.i, ptr %24, align 8, !tbaa !48
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
define void @_ZN3gmx8BiasGridC2ENS_8ArrayRefIKNS_9DimParamsEEENS1_IKNS_12AwhDimParamsEEE(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 48)) %0, ptr %1, ptr %2, ptr %3, ptr %4) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx8BiasGridC1ENS_8ArrayRefIKNS_9DimParamsEEENS1_IKNS_12AwhDimParamsEEEENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 783) #28
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %34
  unreachable

35:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #27
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
  br label %370

42:                                               ; preds = %.lr.ph, %92
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %92 ]
  %.040168 = phi i64 [ 1, %.lr.ph ], [ %97, %92 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #27
  %43 = getelementptr inbounds nuw %"struct.gmx::DimParams", ptr %1, i64 %indvars.iv
  %44 = getelementptr inbounds nuw %"class.gmx::AwhDimParams", ptr %3, i64 %indvars.iv
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load double, ptr %45, align 8, !tbaa !49
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %48 = load double, ptr %47, align 8, !tbaa !52
  %49 = fmul double %46, %48
  store double %49, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #27
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %51 = load double, ptr %50, align 8, !tbaa !61
  %52 = fmul double %48, %51
  store double %52, ptr %16, align 8, !tbaa !10
  %53 = load i32, ptr %44, align 8, !tbaa !62
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %74

55:                                               ; preds = %42
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %57 = load double, ptr %56, align 8, !tbaa !63
  %58 = fmul double %48, %57
  %59 = getelementptr inbounds nuw [4 x double], ptr %14, i64 0, i64 %indvars.iv
  store double %58, ptr %59, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #27
  %60 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %61 = load i8, ptr %60, align 8, !tbaa !64
  switch i8 %61, label %.invoke.loopexit217 [
    i8 0, label %_ZNK3gmx9DimParams13pullDimParamsEv.exit
    i8 -1, label %.invoke
  ], !prof !65

.invoke.loopexit217:                              ; preds = %55
  br label %.invoke

.invoke:                                          ; preds = %55, %.invoke.loopexit217
  %.str.13.sink = phi ptr [ @.str.14, %.invoke.loopexit217 ], [ @.str.13, %55 ]
  %62 = call ptr @__cxa_allocate_exception(i64 16) #27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %62, align 8, !tbaa !66
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %.str.13.sink, ptr %63, align 8, !tbaa !68
  invoke void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #28
          to label %.cont unwind label %.loopexit.split-lp144

.cont:                                            ; preds = %.invoke
  unreachable

_ZNK3gmx9DimParams13pullDimParamsEv.exit:         ; preds = %55
  %64 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %65 = load double, ptr %64, align 8, !tbaa !72
  %66 = call double @sqrt(double noundef %65) #27, !tbaa !27
  store double %66, ptr %17, align 8, !tbaa !10
  %67 = load ptr, ptr %37, align 8, !tbaa !30
  %68 = load ptr, ptr %38, align 8, !tbaa !74
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #27
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #27
  br label %98

74:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #27
  store i32 0, ptr %18, align 4, !tbaa !27
  %75 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %76 = load i8, ptr %75, align 8, !tbaa !64
  switch i8 %76, label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i58.invoke [
    i8 1, label %_ZNK3gmx9DimParams12fepDimParamsEv.exit
    i8 -1, label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i58.invoke.loopexit216
  ], !prof !65

_ZSt26__throw_bad_variant_accessb.exit.i.i.i58.invoke.loopexit216: ; preds = %74
  br label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i58.invoke

_ZSt26__throw_bad_variant_accessb.exit.i.i.i58.invoke: ; preds = %74, %_ZSt26__throw_bad_variant_accessb.exit.i.i.i58.invoke.loopexit216
  %.str.14.sink = phi ptr [ @.str.13, %_ZSt26__throw_bad_variant_accessb.exit.i.i.i58.invoke.loopexit216 ], [ @.str.14, %74 ]
  %77 = call ptr @__cxa_allocate_exception(i64 16) #27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %77, align 8, !tbaa !66
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %.str.14.sink, ptr %78, align 8, !tbaa !68
  invoke void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #28
          to label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i58.cont unwind label %87

_ZSt26__throw_bad_variant_accessb.exit.i.i.i58.cont: ; preds = %_ZSt26__throw_bad_variant_accessb.exit.i.i.i58.invoke
  unreachable

_ZNK3gmx9DimParams12fepDimParamsEv.exit:          ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %43, i64 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #27
  store i8 1, ptr %19, align 1, !tbaa !75
  %80 = load ptr, ptr %37, align 8, !tbaa !30
  %81 = load ptr, ptr %38, align 8, !tbaa !74
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #27
  br label %92

87:                                               ; preds = %_ZSt26__throw_bad_variant_accessb.exit.i.i.i58.invoke
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %91

89:                                               ; preds = %86, %82
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #27
  br label %91

91:                                               ; preds = %89, %87
  %.pn47 = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #27
  br label %98

92:                                               ; preds = %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE12emplace_backIJRdS5_iRKibEEERS1_DpOT_.exit, %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE12emplace_backIJRdS5_S5_S5_EEERS1_DpOT_.exit
  %93 = load ptr, ptr %24, align 8, !tbaa !12
  %94 = getelementptr inbounds nuw %"class.gmx::GridAxis", ptr %93, i64 %indvars.iv, i32 4
  %95 = load i32, ptr %94, align 8, !tbaa !31
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %.040168, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %28
  br i1 %exitcond.not, label %._crit_edge, label %42, !llvm.loop !76

98:                                               ; preds = %91, %73
  %.pn49 = phi { ptr, i32 } [ %lpad.phi146, %73 ], [ %.pn47, %91 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #27
  br label %.loopexit.split-lp

99:                                               ; preds = %._crit_edge
  %100 = call ptr @getenv(ptr noundef nonnull @.str.9) #27
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %._crit_edge.thread

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #27
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull @.str.10, i64 noundef %97, ptr noundef nonnull @.str.9)
          to label %103 unwind label %109

103:                                              ; preds = %102
  %104 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %22) #27
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %105 unwind label %.thread

105:                                              ; preds = %103
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(56) %22)
          to label %106 unwind label %.thread129

106:                                              ; preds = %105
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %21, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #27
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %23, align 8, !tbaa !66
  %107 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8BiasGridC2ENS_8ArrayRefIKNS_9DimParamsEEENS1_IKNS_12AwhDimParamsEEE, ptr %107, align 8, !tbaa !77
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr @.str.2, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !77
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i32 821, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !27
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %104, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %108 unwind label %113

108:                                              ; preds = %106
  invoke void @__cxa_throw(ptr %104, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #28
          to label %378 unwind label %113

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
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #27
  br label %.sink.split

113:                                              ; preds = %106, %108
  %.029 = phi i1 [ false, %108 ], [ true, %106 ]
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #27
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #27
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #27
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22) #27
  br i1 %.029, label %115, label %116

.sink.split:                                      ; preds = %.thread, %.thread129
  %.pn.pn128.ph = phi { ptr, i32 } [ %112, %.thread129 ], [ %111, %.thread ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22) #27
  br label %115

115:                                              ; preds = %.sink.split, %113
  %.pn.pn128 = phi { ptr, i32 } [ %114, %113 ], [ %.pn.pn128.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %104) #27
  br label %116

116:                                              ; preds = %115, %113
  %.pn.pn127 = phi { ptr, i32 } [ %.pn.pn128, %115 ], [ %114, %113 ]
  %117 = load ptr, ptr %20, align 8, !tbaa !78
  %118 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !82
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %116
  %123 = load i64, ptr %118, align 8, !tbaa !83
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %124) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %109
  %.pn.pn.pn = phi { ptr, i32 } [ %110, %109 ], [ %.pn.pn127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pn.pn127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #27
  br label %.loopexit.split-lp

._crit_edge.thread:                               ; preds = %35, %99, %._crit_edge
  %.040.lcssa195 = phi i64 [ %97, %99 ], [ %97, %._crit_edge ], [ 1, %35 ]
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !84
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
  %140 = load ptr, ptr %139, align 8, !tbaa !85
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx9GridPointEEvPT_.exit.i.i.i.i.i, label %141

141:                                              ; preds = %.lr.ph.i.i.i.i.i
  %142 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  %143 = load ptr, ptr %142, align 8, !tbaa !88
  %144 = ptrtoint ptr %143 to i64
  %145 = ptrtoint ptr %140 to i64
  %146 = sub i64 %144, %145
  call void @_ZdlPvm(ptr noundef nonnull %140, i64 noundef %146) #30
  br label %_ZSt8_DestroyIN3gmx9GridPointEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3gmx9GridPointEEvPT_.exit.i.i.i.i.i: ; preds = %141, %.lr.ph.i.i.i.i.i
  %147 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %147, %126
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx9GridPointES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !89

_ZSt8_DestroyIPN3gmx9GridPointES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN3gmx9GridPointEEvPT_.exit.i.i.i.i.i
  store ptr %138, ptr %125, align 8, !tbaa !84
  br label %_ZNSt6vectorIN3gmx9GridPointESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN3gmx9GridPointESaIS1_EE6resizeEm.exit: ; preds = %_ZSt8_DestroyIPN3gmx9GridPointES1_EvT_S3_RSaIT0_E.exit.i.i, %137, %135, %133
  call void @_ZN3gmx8BiasGrid10initPointsEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %148 = load ptr, ptr %125, align 8, !tbaa !84
  %149 = load ptr, ptr %0, align 8, !tbaa !4
  %.not = icmp eq ptr %148, %149
  br i1 %.not, label %._crit_edge178, label %.lr.ph177

.lr.ph177:                                        ; preds = %_ZNSt6vectorIN3gmx9GridPointESaIS1_EE6resizeEm.exit
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %153

._crit_edge178:                                   ; preds = %361, %_ZNSt6vectorIN3gmx9GridPointESaIS1_EE6resizeEm.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #27
  ret void

151:                                              ; preds = %133
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

153:                                              ; preds = %.lr.ph177, %361
  %154 = phi ptr [ %149, %.lr.ph177 ], [ %364, %361 ]
  %.028176 = phi i64 [ 0, %.lr.ph177 ], [ %362, %361 ]
  %155 = getelementptr inbounds nuw %"struct.gmx::GridPoint", ptr %154, i64 %.028176, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #27
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
  %wide.trip.count.i = and i64 %161, 2147483647
  br label %168

.critedge.i:                                      ; preds = %179, %153
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #27
  store i32 -1, ptr %13, align 4, !tbaa !27
  %165 = invoke noundef zeroext i1 @_ZN3gmx21advancePointInSubgridERKNS_8BiasGridEPKiS4_Pi(ptr noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull %13)
          to label %.noexc68 unwind label %.loopexit.split-lp.loopexit

.noexc68:                                         ; preds = %.critedge.i
  br i1 %165, label %.lr.ph28.i, label %361

.lr.ph28.i:                                       ; preds = %.noexc68
  %166 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %.promoted = load i32, ptr %13, align 4
  %.pre = load ptr, ptr %166, align 8, !tbaa !90
  %.pre189 = load ptr, ptr %167, align 8, !tbaa !88
  br label %182

168:                                              ; preds = %179, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %179 ]
  %169 = getelementptr inbounds nuw %"class.gmx::GridAxis", ptr %157, i64 %indvars.iv.i
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 40
  %171 = load i8, ptr %170, align 8, !tbaa !20, !range !21, !noundef !22
  %172 = trunc nuw i8 %171 to i1
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %174 = load i32, ptr %173, align 8, !tbaa !31
  br i1 %172, label %179, label %175

175:                                              ; preds = %168
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %174, i32 11)
  %176 = getelementptr inbounds nuw %"struct.gmx::GridPoint", ptr %154, i64 %164, i32 1, i64 %indvars.iv.i
  %177 = load i32, ptr %176, align 4, !tbaa !27
  %.neg.i = sdiv i32 %.sroa.speculated.i, -2
  %178 = add i32 %177, %.neg.i
  br label %179

179:                                              ; preds = %175, %168
  %.sroa.speculated.sink.i = phi i32 [ %.sroa.speculated.i, %175 ], [ %174, %168 ]
  %.sink.i = phi i32 [ %178, %175 ], [ 0, %168 ]
  %180 = getelementptr inbounds nuw [4 x i32], ptr %11, i64 0, i64 %indvars.iv.i
  store i32 %.sroa.speculated.sink.i, ptr %180, align 4, !tbaa !27
  %181 = getelementptr inbounds nuw [4 x i32], ptr %12, i64 0, i64 %indvars.iv.i
  store i32 %.sink.i, ptr %181, align 4, !tbaa !27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %168, !llvm.loop !91

182:                                              ; preds = %.noexc71, %.lr.ph28.i
  %183 = phi ptr [ %207, %.noexc71 ], [ %.pre189, %.lr.ph28.i ]
  %184 = phi ptr [ %208, %.noexc71 ], [ %.pre, %.lr.ph28.i ]
  %.pr169 = phi i32 [ %.pr170, %.noexc71 ], [ %.promoted, %.lr.ph28.i ]
  %.not.i.i67 = icmp eq ptr %184, %183
  br i1 %.not.i.i67, label %187, label %185

185:                                              ; preds = %182
  store i32 %.pr169, ptr %184, align 4, !tbaa !27
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 4
  store ptr %186, ptr %166, align 8, !tbaa !90
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

187:                                              ; preds = %182
  %188 = load ptr, ptr %155, align 8, !tbaa !85
  %189 = ptrtoint ptr %183 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = icmp eq i64 %191, 9223372036854775804
  br i1 %192, label %193, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

193:                                              ; preds = %187
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #28
          to label %.noexc69 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc69:                                         ; preds = %193
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %187
  %194 = ashr exact i64 %191, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %194, i64 1)
  %195 = add nsw i64 %.sroa.speculated.i.i.i.i, %194
  %196 = icmp ult i64 %195, %194
  %197 = call i64 @llvm.umin.i64(i64 %195, i64 2305843009213693951)
  %198 = select i1 %196, i64 2305843009213693951, i64 %197
  %.not.i.i.i.i = icmp ne i64 %198, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %199 = shl nuw nsw i64 %198, 2
  %200 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %199) #31
          to label %.noexc70 unwind label %.loopexit

.noexc70:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %201 = getelementptr inbounds i8, ptr %200, i64 %191
  store i32 %.pr169, ptr %201, align 4, !tbaa !27
  %202 = icmp sgt i64 %191, 0
  br i1 %202, label %203, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

203:                                              ; preds = %.noexc70
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %200, ptr align 4 %188, i64 %191, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %203, %.noexc70
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %.not.i17.i.i.i = icmp eq ptr %188, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %205

205:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %188, i64 noundef %191) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %205, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %200, ptr %155, align 8, !tbaa !85
  store ptr %204, ptr %166, align 8, !tbaa !90
  %206 = getelementptr inbounds nuw i32, ptr %200, i64 %198
  store ptr %206, ptr %167, align 8, !tbaa !88
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %185
  %207 = phi ptr [ %206, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %183, %185 ]
  %208 = phi ptr [ %204, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %186, %185 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %209 = icmp sgt i32 %.pr169, -1
  br i1 %209, label %210, label %244

210:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  %211 = load ptr, ptr %150, align 8, !tbaa !30
  %212 = load ptr, ptr %24, align 8, !tbaa !12
  %213 = ptrtoint ptr %211 to i64
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %213, %214
  %216 = sdiv exact i64 %215, 48
  %217 = trunc i64 %216 to i32
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %.lr.ph.i.i, label %.noexc71.thread

.lr.ph.i.i:                                       ; preds = %210
  %219 = zext nneg i32 %.pr169 to i64
  %220 = load ptr, ptr %0, align 8, !tbaa !4
  %wide.trip.count.i.i = and i64 %216, 2147483647
  br label %222

221:                                              ; preds = %239
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.lr.ph.preheader.i.i.lr.ph, label %222, !llvm.loop !35

222:                                              ; preds = %221, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %221 ]
  %223 = getelementptr inbounds nuw %"struct.gmx::GridPoint", ptr %220, i64 %219, i32 1, i64 %indvars.iv.i.i
  %224 = load i32, ptr %223, align 4, !tbaa !27
  %225 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv.i.i
  %226 = load i32, ptr %225, align 4, !tbaa !27
  %227 = sub nsw i32 %224, %226
  %228 = getelementptr inbounds nuw %"class.gmx::GridAxis", ptr %212, i64 %indvars.iv.i.i, i32 5
  %229 = load i32, ptr %228, align 4, !tbaa !36
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %_ZN3gmx12_GLOBAL__N_117indexWithinPeriodEii.exit.i.i, label %231

231:                                              ; preds = %222
  %.not.i.i.i73 = icmp slt i32 %227, %229
  br i1 %.not.i.i.i73, label %234, label %232

232:                                              ; preds = %231
  %233 = sub nsw i32 %227, %229
  br label %_ZN3gmx12_GLOBAL__N_117indexWithinPeriodEii.exit.i.i

234:                                              ; preds = %231
  %235 = icmp slt i32 %227, 0
  %236 = select i1 %235, i32 %229, i32 0
  %spec.select.i.i.i = add nsw i32 %236, %227
  br label %_ZN3gmx12_GLOBAL__N_117indexWithinPeriodEii.exit.i.i

_ZN3gmx12_GLOBAL__N_117indexWithinPeriodEii.exit.i.i: ; preds = %234, %232, %222
  %.0.i.i.i = phi i32 [ %233, %232 ], [ %227, %222 ], [ %spec.select.i.i.i, %234 ]
  %237 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.i.i
  store i32 %.0.i.i.i, ptr %237, align 4, !tbaa !27
  %238 = icmp sgt i32 %.0.i.i.i, -1
  br i1 %238, label %239, label %243

239:                                              ; preds = %_ZN3gmx12_GLOBAL__N_117indexWithinPeriodEii.exit.i.i
  %240 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv.i.i
  %241 = load i32, ptr %240, align 4, !tbaa !27
  %242 = icmp slt i32 %.0.i.i.i, %241
  br i1 %242, label %221, label %243

243:                                              ; preds = %239, %_ZN3gmx12_GLOBAL__N_117indexWithinPeriodEii.exit.i.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx12_GLOBAL__N_118gridToSubgridIndexERKNS_8BiasGridEPKiS5_iPiENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 381) #28
          to label %.noexc74 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc74:                                         ; preds = %243
  unreachable

244:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  %.val.i = load ptr, ptr %24, align 8
  %.val15.i = load ptr, ptr %150, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #27
  %245 = ptrtoint ptr %.val15.i to i64
  %246 = ptrtoint ptr %.val.i to i64
  %247 = sub i64 %245, %246
  %248 = sdiv exact i64 %247, 48
  %249 = trunc i64 %248 to i32
  %.not529.i84 = icmp slt i32 %249, 1
  br i1 %.not529.i84, label %.critedge.i98, label %.lr.ph.preheader.i85

.lr.ph.preheader.i85:                             ; preds = %244
  %wide.trip.count.i86 = and i64 %248, 2147483647
  br label %.lr.ph.i87

.lr.ph.i87:                                       ; preds = %.critedge54.i95, %.lr.ph.preheader.i85
  %indvars.iv.i88 = phi i64 [ 0, %.lr.ph.preheader.i85 ], [ %indvars.iv.next.i96, %.critedge54.i95 ]
  %250 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv.i88
  %251 = load i32, ptr %250, align 4, !tbaa !27
  %252 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.i88
  %253 = load i32, ptr %252, align 4, !tbaa !27
  %254 = add nsw i32 %253, %251
  %255 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %indvars.iv.i88
  store i32 %254, ptr %255, align 4, !tbaa !27
  %256 = icmp slt i32 %254, 0
  br i1 %256, label %260, label %257

257:                                              ; preds = %.lr.ph.i87
  %258 = getelementptr inbounds nuw %"class.gmx::GridAxis", ptr %.val.i, i64 %indvars.iv.i88, i32 4
  %259 = load i32, ptr %258, align 8, !tbaa !31
  %.not.i89 = icmp slt i32 %254, %259
  br i1 %.not.i89, label %.critedge54.i95, label %.thread.i90

260:                                              ; preds = %.lr.ph.i87
  %261 = getelementptr inbounds nuw %"class.gmx::GridAxis", ptr %.val.i, i64 %indvars.iv.i88
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %263 = load double, ptr %262, align 8, !tbaa !15
  %264 = fcmp ogt double %263, 0.000000e+00
  br i1 %264, label %269, label %_ZN3gmx12_GLOBAL__N_118subgridToGridIndexERKNS_8BiasGridEPKiS5_Pi.exit112.thread

.thread.i90:                                      ; preds = %257
  %265 = getelementptr inbounds nuw %"class.gmx::GridAxis", ptr %.val.i, i64 %indvars.iv.i88
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %267 = load double, ptr %266, align 8, !tbaa !15
  %268 = fcmp ogt double %267, 0.000000e+00
  br i1 %268, label %277, label %_ZN3gmx12_GLOBAL__N_118subgridToGridIndexERKNS_8BiasGridEPKiS5_Pi.exit112.thread

269:                                              ; preds = %260
  %270 = getelementptr inbounds nuw i8, ptr %261, i64 36
  %271 = load i32, ptr %270, align 4, !tbaa !36
  %272 = getelementptr inbounds nuw i8, ptr %261, i64 32
  %273 = load i32, ptr %272, align 8, !tbaa !31
  %274 = add i32 %271, %254
  %275 = sub i32 %274, %273
  %276 = icmp ugt i32 %275, -2147483648
  br i1 %276, label %.critedge54.sink.split.i93, label %_ZN3gmx12_GLOBAL__N_118subgridToGridIndexERKNS_8BiasGridEPKiS5_Pi.exit112.thread

277:                                              ; preds = %.thread.i90
  %278 = getelementptr inbounds nuw i8, ptr %265, i64 36
  %279 = load i32, ptr %278, align 4, !tbaa !36
  %.neg1.i92 = add nuw i32 %254, 1
  %280 = sub i32 %.neg1.i92, %279
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %282, label %_ZN3gmx12_GLOBAL__N_118subgridToGridIndexERKNS_8BiasGridEPKiS5_Pi.exit112.thread

282:                                              ; preds = %277
  %283 = add nsw i32 %280, -1
  br label %.critedge54.sink.split.i93

.critedge54.sink.split.i93:                       ; preds = %282, %269
  %.sink.i94 = phi i32 [ %283, %282 ], [ %274, %269 ]
  store i32 %.sink.i94, ptr %255, align 4, !tbaa !27
  br label %.critedge54.i95

.critedge54.i95:                                  ; preds = %.critedge54.sink.split.i93, %257
  %indvars.iv.next.i96 = add nuw nsw i64 %indvars.iv.i88, 1
  %exitcond.not.i97 = icmp eq i64 %indvars.iv.next.i96, %wide.trip.count.i86
  br i1 %exitcond.not.i97, label %.critedge.i98, label %.lr.ph.i87, !llvm.loop !38

.critedge.i98:                                    ; preds = %.critedge54.i95, %244
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %.not.i.i.i99 = icmp eq ptr %.val15.i, %.val.i
  br i1 %.not.i.i.i99, label %_ZN3gmx12_GLOBAL__N_118subgridToGridIndexERKNS_8BiasGridEPKiS5_Pi.exit112, label %.lr.ph.i.i.i100

._crit_edge.i.i.i103:                             ; preds = %.lr.ph.i.i.i100
  %284 = icmp sgt i32 %249, 0
  br i1 %284, label %.lr.ph.preheader.i.i.i.i106, label %_ZN3gmx12_GLOBAL__N_118subgridToGridIndexERKNS_8BiasGridEPKiS5_Pi.exit112

.lr.ph.preheader.i.i.i.i106:                      ; preds = %._crit_edge.i.i.i103
  %285 = and i64 %248, 2147483647
  br label %.lr.ph.i.i.i.i107

.lr.ph.i.i.i.i107:                                ; preds = %.lr.ph.i.i.i.i107, %.lr.ph.preheader.i.i.i.i106
  %indvars.iv.i.i.i.i108 = phi i64 [ %285, %.lr.ph.preheader.i.i.i.i106 ], [ %indvars.iv.next.i.i.i.i111, %.lr.ph.i.i.i.i107 ]
  %.01013.i.i.i.i109 = phi i32 [ 0, %.lr.ph.preheader.i.i.i.i106 ], [ %289, %.lr.ph.i.i.i.i107 ]
  %.01112.i.i.i.i110 = phi i32 [ 1, %.lr.ph.preheader.i.i.i.i106 ], [ %292, %.lr.ph.i.i.i.i107 ]
  %indvars.iv.next.i.i.i.i111 = add nsw i64 %indvars.iv.i.i.i.i108, -1
  %286 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.next.i.i.i.i111
  %287 = load i32, ptr %286, align 4, !tbaa !27
  %288 = mul nsw i32 %287, %.01112.i.i.i.i110
  %289 = add nsw i32 %288, %.01013.i.i.i.i109
  %290 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv.next.i.i.i.i111
  %291 = load i32, ptr %290, align 4, !tbaa !27
  %292 = mul nsw i32 %291, %.01112.i.i.i.i110
  %293 = icmp samesign ugt i64 %indvars.iv.i.i.i.i108, 1
  br i1 %293, label %.lr.ph.i.i.i.i107, label %_ZN3gmx12_GLOBAL__N_118subgridToGridIndexERKNS_8BiasGridEPKiS5_Pi.exit112, !llvm.loop !33

.lr.ph.i.i.i100:                                  ; preds = %.critedge.i98, %.lr.ph.i.i.i100
  %.07.i.i.i101 = phi i64 [ %297, %.lr.ph.i.i.i100 ], [ 0, %.critedge.i98 ]
  %294 = getelementptr inbounds %"class.gmx::GridAxis", ptr %.val.i, i64 %.07.i.i.i101, i32 4
  %295 = load i32, ptr %294, align 8, !tbaa !31
  %296 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %.07.i.i.i101
  store i32 %295, ptr %296, align 4, !tbaa !27
  %297 = add nuw i64 %.07.i.i.i101, 1
  %exitcond.not.i.i.i102 = icmp eq i64 %297, %248
  br i1 %exitcond.not.i.i.i102, label %._crit_edge.i.i.i103, label %.lr.ph.i.i.i100, !llvm.loop !34

_ZN3gmx12_GLOBAL__N_118subgridToGridIndexERKNS_8BiasGridEPKiS5_Pi.exit112.thread: ; preds = %.thread.i90, %269, %277, %260
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #27
  br label %.lr.ph.preheader.i.i.lr.ph

_ZN3gmx12_GLOBAL__N_118subgridToGridIndexERKNS_8BiasGridEPKiS5_Pi.exit112: ; preds = %.lr.ph.i.i.i.i107, %.critedge.i98, %._crit_edge.i.i.i103
  %.010.lcssa.i.i.i.i105 = phi i32 [ 0, %._crit_edge.i.i.i103 ], [ 0, %.critedge.i98 ], [ %289, %.lr.ph.i.i.i.i107 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #27
  br label %.noexc71

.lr.ph.preheader.i.i.lr.ph:                       ; preds = %221, %_ZN3gmx12_GLOBAL__N_118subgridToGridIndexERKNS_8BiasGridEPKiS5_Pi.exit112.thread
  %.pre-phi192.ph = phi i64 [ %248, %_ZN3gmx12_GLOBAL__N_118subgridToGridIndexERKNS_8BiasGridEPKiS5_Pi.exit112.thread ], [ %216, %221 ]
  %.ph = phi ptr [ %.val.i, %_ZN3gmx12_GLOBAL__N_118subgridToGridIndexERKNS_8BiasGridEPKiS5_Pi.exit112.thread ], [ %212, %221 ]
  %.ph196 = phi ptr [ %.val15.i, %_ZN3gmx12_GLOBAL__N_118subgridToGridIndexERKNS_8BiasGridEPKiS5_Pi.exit112.thread ], [ %211, %221 ]
  %298 = and i64 %.pre-phi192.ph, 2147483647
  %indvars.iv.next.i2026.i = add nsw i64 %298, -1
  %299 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.next.i2026.i
  %300 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv.next.i2026.i
  %301 = load i32, ptr %300, align 4, !tbaa !27
  %302 = add nsw i32 %301, -1
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN3gmx12_GLOBAL__N_118subgridToGridIndexERKNS_8BiasGridEPKiS5_Pi.exit, %.lr.ph.preheader.i.i.lr.ph
  %303 = load i32, ptr %299, align 4, !tbaa !27
  %304 = icmp slt i32 %303, %302
  br i1 %304, label %.lr.ph.i18._crit_edge.i.thread, label %.lr.ph.i72

.lr.ph.i18._crit_edge.i.thread:                   ; preds = %.lr.ph.preheader.i.i
  %305 = add nsw i32 %303, 1
  store i32 %305, ptr %299, align 4, !tbaa !27
  br label %.lr.ph.preheader.i

.lr.ph.i72:                                       ; preds = %.lr.ph.preheader.i.i, %.lr.ph.i18.i
  %306 = phi ptr [ %308, %.lr.ph.i18.i ], [ %299, %.lr.ph.preheader.i.i ]
  %indvars.iv.next.i2028.i = phi i64 [ %indvars.iv.next.i20.i, %.lr.ph.i18.i ], [ %indvars.iv.next.i2026.i, %.lr.ph.preheader.i.i ]
  %indvars.iv.i1927.i = phi i64 [ %indvars.iv.next.i2028.i, %.lr.ph.i18.i ], [ %298, %.lr.ph.preheader.i.i ]
  %307 = icmp samesign ugt i64 %indvars.iv.i1927.i, 1
  br i1 %307, label %.lr.ph.i18.i, label %.noexc71.thread

.lr.ph.i18.i:                                     ; preds = %.lr.ph.i72
  store i32 0, ptr %306, align 4, !tbaa !27
  %indvars.iv.next.i20.i = add nsw i64 %indvars.iv.next.i2028.i, -1
  %308 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.next.i20.i
  %309 = load i32, ptr %308, align 4, !tbaa !27
  %310 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv.next.i20.i
  %311 = load i32, ptr %310, align 4, !tbaa !27
  %312 = add nsw i32 %311, -1
  %313 = icmp slt i32 %309, %312
  br i1 %313, label %.lr.ph.i18._crit_edge.i, label %.lr.ph.i72

.lr.ph.i18._crit_edge.i:                          ; preds = %.lr.ph.i18.i
  %314 = add nsw i32 %309, 1
  store i32 %314, ptr %308, align 4, !tbaa !27
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph.i18._crit_edge.i, %.lr.ph.i18._crit_edge.i.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #27
  br label %.lr.ph.i76

.lr.ph.i76:                                       ; preds = %.critedge54.i, %.lr.ph.preheader.i
  %indvars.iv.i77 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i80, %.critedge54.i ]
  %315 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv.i77
  %316 = load i32, ptr %315, align 4, !tbaa !27
  %317 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.i77
  %318 = load i32, ptr %317, align 4, !tbaa !27
  %319 = add nsw i32 %318, %316
  %320 = getelementptr inbounds nuw [4 x i32], ptr %9, i64 0, i64 %indvars.iv.i77
  store i32 %319, ptr %320, align 4, !tbaa !27
  %321 = icmp slt i32 %319, 0
  br i1 %321, label %325, label %322

322:                                              ; preds = %.lr.ph.i76
  %323 = getelementptr inbounds nuw %"class.gmx::GridAxis", ptr %.ph, i64 %indvars.iv.i77, i32 4
  %324 = load i32, ptr %323, align 8, !tbaa !31
  %.not.i78 = icmp slt i32 %319, %324
  br i1 %.not.i78, label %.critedge54.i, label %.thread.i

325:                                              ; preds = %.lr.ph.i76
  %326 = getelementptr inbounds nuw %"class.gmx::GridAxis", ptr %.ph, i64 %indvars.iv.i77
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 16
  %328 = load double, ptr %327, align 8, !tbaa !15
  %329 = fcmp ogt double %328, 0.000000e+00
  br i1 %329, label %334, label %_ZN3gmx12_GLOBAL__N_118subgridToGridIndexERKNS_8BiasGridEPKiS5_Pi.exit

.thread.i:                                        ; preds = %322
  %330 = getelementptr inbounds nuw %"class.gmx::GridAxis", ptr %.ph, i64 %indvars.iv.i77
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 16
  %332 = load double, ptr %331, align 8, !tbaa !15
  %333 = fcmp ogt double %332, 0.000000e+00
  br i1 %333, label %342, label %_ZN3gmx12_GLOBAL__N_118subgridToGridIndexERKNS_8BiasGridEPKiS5_Pi.exit

334:                                              ; preds = %325
  %335 = getelementptr inbounds nuw i8, ptr %326, i64 36
  %336 = load i32, ptr %335, align 4, !tbaa !36
  %337 = getelementptr inbounds nuw i8, ptr %326, i64 32
  %338 = load i32, ptr %337, align 8, !tbaa !31
  %339 = add i32 %336, %319
  %340 = sub i32 %339, %338
  %341 = icmp ugt i32 %340, -2147483648
  br i1 %341, label %.critedge54.sink.split.i, label %_ZN3gmx12_GLOBAL__N_118subgridToGridIndexERKNS_8BiasGridEPKiS5_Pi.exit

342:                                              ; preds = %.thread.i
  %343 = getelementptr inbounds nuw i8, ptr %330, i64 36
  %344 = load i32, ptr %343, align 4, !tbaa !36
  %.neg1.i = add nuw i32 %319, 1
  %345 = sub i32 %.neg1.i, %344
  %346 = icmp sgt i32 %345, 0
  br i1 %346, label %347, label %_ZN3gmx12_GLOBAL__N_118subgridToGridIndexERKNS_8BiasGridEPKiS5_Pi.exit

347:                                              ; preds = %342
  %348 = add nsw i32 %345, -1
  br label %.critedge54.sink.split.i

.critedge54.sink.split.i:                         ; preds = %347, %334
  %.sink.i79 = phi i32 [ %348, %347 ], [ %339, %334 ]
  store i32 %.sink.i79, ptr %320, align 4, !tbaa !27
  br label %.critedge54.i

.critedge54.i:                                    ; preds = %.critedge54.sink.split.i, %322
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i77, 1
  %exitcond.not.i81 = icmp eq i64 %indvars.iv.next.i80, %298
  br i1 %exitcond.not.i81, label %.critedge.i82, label %.lr.ph.i76, !llvm.loop !38

.critedge.i82:                                    ; preds = %.critedge54.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %.not.i.i.i83 = icmp eq ptr %.ph196, %.ph
  br i1 %.not.i.i.i83, label %_ZN3gmx12_GLOBAL__N_118subgridToGridIndexERKNS_8BiasGridEPKiS5_Pi.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %.lr.ph.i.i.i.i ], [ %298, %.lr.ph.i.i.i ]
  %.01013.i.i.i.i = phi i32 [ %352, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i.i ]
  %.01112.i.i.i.i = phi i32 [ %355, %.lr.ph.i.i.i.i ], [ 1, %.lr.ph.i.i.i ]
  %indvars.iv.next.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i, -1
  %349 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.next.i.i.i.i
  %350 = load i32, ptr %349, align 4, !tbaa !27
  %351 = mul nsw i32 %350, %.01112.i.i.i.i
  %352 = add nsw i32 %351, %.01013.i.i.i.i
  %353 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.next.i.i.i.i
  %354 = load i32, ptr %353, align 4, !tbaa !27
  %355 = mul nsw i32 %354, %.01112.i.i.i.i
  %356 = icmp samesign ugt i64 %indvars.iv.i.i.i.i, 1
  br i1 %356, label %.lr.ph.i.i.i.i, label %_ZN3gmx12_GLOBAL__N_118subgridToGridIndexERKNS_8BiasGridEPKiS5_Pi.exit.thread, !llvm.loop !33

.lr.ph.i.i.i:                                     ; preds = %.critedge.i82, %.lr.ph.i.i.i
  %.07.i.i.i = phi i64 [ %360, %.lr.ph.i.i.i ], [ 0, %.critedge.i82 ]
  %357 = getelementptr inbounds %"class.gmx::GridAxis", ptr %.ph, i64 %.07.i.i.i, i32 4
  %358 = load i32, ptr %357, align 8, !tbaa !31
  %359 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %.07.i.i.i
  store i32 %358, ptr %359, align 4, !tbaa !27
  %360 = add nuw i64 %.07.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %360, %.pre-phi192.ph
  br i1 %exitcond.not.i.i.i, label %.lr.ph.i.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !34

_ZN3gmx12_GLOBAL__N_118subgridToGridIndexERKNS_8BiasGridEPKiS5_Pi.exit.thread: ; preds = %.lr.ph.i.i.i.i, %.critedge.i82
  %.010.lcssa.i.i.i.i = phi i32 [ 0, %.critedge.i82 ], [ %352, %.lr.ph.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #27
  br label %.noexc71

_ZN3gmx12_GLOBAL__N_118subgridToGridIndexERKNS_8BiasGridEPKiS5_Pi.exit: ; preds = %325, %.thread.i, %334, %342
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #27
  br label %.lr.ph.preheader.i.i

.noexc71.thread:                                  ; preds = %210, %.lr.ph.i72
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #27
  br label %361

.noexc71:                                         ; preds = %_ZN3gmx12_GLOBAL__N_118subgridToGridIndexERKNS_8BiasGridEPKiS5_Pi.exit112, %_ZN3gmx12_GLOBAL__N_118subgridToGridIndexERKNS_8BiasGridEPKiS5_Pi.exit.thread
  %.pr170 = phi i32 [ %.010.lcssa.i.i.i.i105, %_ZN3gmx12_GLOBAL__N_118subgridToGridIndexERKNS_8BiasGridEPKiS5_Pi.exit112 ], [ %.010.lcssa.i.i.i.i, %_ZN3gmx12_GLOBAL__N_118subgridToGridIndexERKNS_8BiasGridEPKiS5_Pi.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #27
  br label %182

361:                                              ; preds = %.noexc68, %.noexc71.thread
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #27
  %362 = add nuw i64 %.028176, 1
  %363 = load ptr, ptr %125, align 8, !tbaa !84
  %364 = load ptr, ptr %0, align 8, !tbaa !4
  %365 = ptrtoint ptr %363 to i64
  %366 = ptrtoint ptr %364 to i64
  %367 = sub i64 %365, %366
  %368 = sdiv exact i64 %367, 72
  %369 = icmp ult i64 %362, %368
  br i1 %369, label %153, label %._crit_edge178, !llvm.loop !92

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.critedge.i
  %lpad.loopexit140 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %243, %193
  %lpad.loopexit.split-lp141 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %151, %98
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %98 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %152, %151 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit140, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp141, %.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #27
  br label %370

370:                                              ; preds = %.loopexit.split-lp, %40
  %.pn49.pn.pn = phi { ptr, i32 } [ %.pn49.pn, %.loopexit.split-lp ], [ %41, %40 ]
  %371 = load ptr, ptr %24, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %371, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EED2Ev.exit, label %372

372:                                              ; preds = %370
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %374 = load ptr, ptr %373, align 8, !tbaa !74
  %375 = ptrtoint ptr %374 to i64
  %376 = ptrtoint ptr %371 to i64
  %377 = sub i64 %375, %376
  call void @_ZdlPvm(ptr noundef nonnull %371, i64 noundef %377) #30
  br label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx8GridAxisESaIS1_EED2Ev.exit:    ; preds = %370, %372
  call void @_ZNSt6vectorIN3gmx9GridPointESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  resume { ptr, i32 } %.pn49.pn.pn

378:                                              ; preds = %108
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #14

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #15

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InvalidInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !93
  store ptr %6, ptr %4, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !96
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  %10 = load ptr, ptr %4, align 8, !tbaa !94
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #27
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  %16 = load ptr, ptr %4, align 8, !tbaa !94
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #27
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !99
  store ptr %22, ptr %20, align 8, !tbaa !99
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !104
  store ptr null, ptr %24, align 8, !tbaa !104
  store ptr %25, ptr %23, align 8, !tbaa !104
  store ptr null, ptr %21, align 8, !tbaa !99
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %0, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !105
  %5 = load ptr, ptr %1, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 %7, ptr %3, align 8, !tbaa !106
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !78
  %10 = load i64, ptr %3, align 8, !tbaa !106
  store i64 %10, ptr %4, align 8, !tbaa !83
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %2 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !83
  store i8 %13, ptr %11, align 1, !tbaa !83
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %12, %14
  %15 = load i64, ptr %3, align 8, !tbaa !106
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !82
  %17 = load ptr, ptr %0, align 8, !tbaa !78
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !66
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !107
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !109
  %11 = load ptr, ptr %3, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !83
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
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !110

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #19

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !115
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #27
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !117

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !111
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !118
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #30
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !78
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !82
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %22 = load i64, ptr %17, align 8, !tbaa !83
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx9GridPointESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3gmx9GridPointES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN3gmx9GridPointEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN3gmx9GridPointEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx9GridPointEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #30
  br label %_ZSt8_DestroyIN3gmx9GridPointEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3gmx9GridPointEEvPT_.exit.i.i.i:   ; preds = %7, %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3gmx9GridPointES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !89

_ZSt8_DestroyIPN3gmx9GridPointES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN3gmx9GridPointEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPN3gmx9GridPointES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN3gmx9GridPointES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3gmx9GridPointES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3gmx9GridPointES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3gmx9GridPointESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN3gmx9GridPointES1_EvT_S3_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !119
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #30
  br label %_ZNSt12_Vector_baseIN3gmx9GridPointESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3gmx9GridPointESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx9GridPointES1_EvT_S3_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #19

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #20 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #17 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE17_M_realloc_insertIJRdS5_S5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = load ptr, ptr %0, align 8, !tbaa !12
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775776
  br i1 %13, label %14, label %_ZNKSt6vectorIN3gmx8GridAxisESaIS1_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #28
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i, i64 48, i1 false), !tbaa.struct !120, !alias.scope !121
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %29, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !125

_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN3gmx8GridAxisEEE9constructIS1_JRdS5_S5_S5_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN3gmx8GridAxisEEE9constructIS1_JRdS5_S5_S5_EEEvRS2_PT_DpOT0_.exit ], [ %30, %.lr.ph.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 48
  %.not10.i.i.i29 = icmp eq ptr %1, %8
  br i1 %.not10.i.i.i29, label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35, label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i30
  %.012.i.i.i31 = phi ptr [ %33, %.lr.ph.i.i.i30 ], [ %31, %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i32 = phi ptr [ %32, %.lr.ph.i.i.i30 ], [ %1, %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i31, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i32, i64 48, i1 false), !tbaa.struct !120, !alias.scope !126
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 48
  %.not.i.i.i33 = icmp eq ptr %32, %8
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35, label %.lr.ph.i.i.i30, !llvm.loop !125

_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35: ; preds = %.lr.ph.i.i.i30, %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %31, %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %33, %.lr.ph.i.i.i30 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %9, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE13_M_deallocateEPS1_m.exit, label %35

35:                                               ; preds = %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35
  %36 = load ptr, ptr %34, align 8, !tbaa !74
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %37, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %38) #30
  br label %_ZNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35, %35
  store ptr %23, ptr %0, align 8, !tbaa !12
  store ptr %.0.lcssa.i.i.i34, ptr %7, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw %"class.gmx::GridAxis", ptr %23, i64 %19
  store ptr %39, ptr %34, align 8, !tbaa !74
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
  %45 = tail call ptr @__cxa_begin_catch(ptr %44) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %22) #30
  invoke void @__cxa_rethrow() #28
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE17_M_realloc_insertIJRdS5_iRKibEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = load ptr, ptr %0, align 8, !tbaa !12
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 9223372036854775776
  br i1 %14, label %15, label %_ZNKSt6vectorIN3gmx8GridAxisESaIS1_EE12_M_check_lenEmPKc.exit

15:                                               ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #28
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
  %31 = load i8, ptr %6, align 1, !tbaa !75, !range !21, !noundef !22
  %32 = trunc nuw i8 %31 to i1
  invoke void @_ZN3gmx8GridAxisC1Edddib(ptr noundef nonnull align 8 dereferenceable(41) %25, double noundef %26, double noundef %27, double noundef %29, i32 noundef %30, i1 noundef zeroext %32)
          to label %_ZNSt16allocator_traitsISaIN3gmx8GridAxisEEE9constructIS1_JRdS5_iRKibEEEvRS2_PT_DpOT0_.exit unwind label %46

_ZNSt16allocator_traitsISaIN3gmx8GridAxisEEE9constructIS1_JRdS5_iRKibEEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN3gmx8GridAxisESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %10, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN3gmx8GridAxisEEE9constructIS1_JRdS5_iRKibEEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %24, %_ZNSt16allocator_traitsISaIN3gmx8GridAxisEEE9constructIS1_JRdS5_iRKibEEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %10, %_ZNSt16allocator_traitsISaIN3gmx8GridAxisEEE9constructIS1_JRdS5_iRKibEEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i, i64 48, i1 false), !tbaa.struct !120, !alias.scope !130
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %33, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !125

_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN3gmx8GridAxisEEE9constructIS1_JRdS5_iRKibEEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %24, %_ZNSt16allocator_traitsISaIN3gmx8GridAxisEEE9constructIS1_JRdS5_iRKibEEEvRS2_PT_DpOT0_.exit ], [ %34, %.lr.ph.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 48
  %.not10.i.i.i30 = icmp eq ptr %1, %9
  br i1 %.not10.i.i.i30, label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36, label %.lr.ph.i.i.i31

.lr.ph.i.i.i31:                                   ; preds = %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i31
  %.012.i.i.i32 = phi ptr [ %37, %.lr.ph.i.i.i31 ], [ %35, %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i33 = phi ptr [ %36, %.lr.ph.i.i.i31 ], [ %1, %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i32, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i33, i64 48, i1 false), !tbaa.struct !120, !alias.scope !134
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i33, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i32, i64 48
  %.not.i.i.i34 = icmp eq ptr %36, %9
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36, label %.lr.ph.i.i.i31, !llvm.loop !125

_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36: ; preds = %.lr.ph.i.i.i31, %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %35, %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %37, %.lr.ph.i.i.i31 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %10, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE13_M_deallocateEPS1_m.exit, label %39

39:                                               ; preds = %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36
  %40 = load ptr, ptr %38, align 8, !tbaa !74
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %41, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %42) #30
  br label %_ZNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36, %39
  store ptr %24, ptr %0, align 8, !tbaa !12
  store ptr %.0.lcssa.i.i.i35, ptr %8, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw %"class.gmx::GridAxis", ptr %24, i64 %20
  store ptr %43, ptr %38, align 8, !tbaa !74
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
  %49 = tail call ptr @__cxa_begin_catch(ptr %48) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %23) #30
  invoke void @__cxa_rethrow() #28
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

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #20 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #30
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #23 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !66
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !83
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
  %14 = load ptr, ptr %0, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #15

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx9GridPointESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %46, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !119
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
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !84
  br label %46

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN3gmx9GridPointESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #28
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.0911.i.i.i, i64 48, i1 false), !alias.scope !143
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !85, !alias.scope !141, !noalias !138
  store ptr %31, ptr %29, align 8, !tbaa !85, !alias.scope !138, !noalias !141
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !90, !alias.scope !141, !noalias !138
  store ptr %34, ptr %32, align 8, !tbaa !90, !alias.scope !138, !noalias !141
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !88, !alias.scope !141, !noalias !138
  store ptr %37, ptr %35, align 8, !tbaa !88, !alias.scope !138, !noalias !141
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false), !alias.scope !141, !noalias !138
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %38, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx9GridPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !144

_ZNSt6vectorIN3gmx9GridPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN3gmx9GridPointESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN3gmx9GridPointESaIS1_EE13_M_deallocateEPS1_m.exit37, label %40

40:                                               ; preds = %_ZNSt6vectorIN3gmx9GridPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %41 = load ptr, ptr %11, align 8, !tbaa !119
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #30
  br label %_ZNSt12_Vector_baseIN3gmx9GridPointESaIS1_EE13_M_deallocateEPS1_m.exit37

_ZNSt12_Vector_baseIN3gmx9GridPointESaIS1_EE13_M_deallocateEPS1_m.exit37: ; preds = %_ZNSt6vectorIN3gmx9GridPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %40
  store ptr %26, ptr %0, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %"struct.gmx::GridPoint", ptr %27, i64 %1
  store ptr %44, ptr %4, align 8, !tbaa !84
  %45 = getelementptr inbounds nuw %"struct.gmx::GridPoint", ptr %26, i64 %24
  store ptr %45, ptr %11, align 8, !tbaa !119
  br label %46

46:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN3gmx9GridPointEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN3gmx9GridPointESaIS1_EE13_M_deallocateEPS1_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx17mapGridToDataGridEPSt6vectorIiSaIiEERKNS_13MultiDimArrayIS0_IdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEEEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8BiasGridESK_(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %5) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
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
  %22 = load ptr, ptr %1, align 8, !tbaa !145, !noalias !148
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #28
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %6
  %.not.i.i.i.i = icmp eq i64 %sext, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit, label %.noexc105

.noexc105:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %34 = ashr exact i64 %sext, 30
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #31
  %36 = getelementptr i32, ptr %35, i64 %32
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
  br label %372

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
  %.086.lcssa = phi i32 [ 0, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit ], [ %76, %_ZNSt14_Bit_referenceaSEb.exit ]
  %.not = icmp eq i32 %.086.lcssa, %2
  br i1 %.not, label %113, label %88

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt14_Bit_referenceaSEb.exit
  %indvars.iv298 = phi i64 [ %50, %.lr.ph.preheader ], [ %indvars.iv.next299, %_ZNSt14_Bit_referenceaSEb.exit ]
  %.067285 = phi i32 [ 1, %.lr.ph.preheader ], [ %77, %_ZNSt14_Bit_referenceaSEb.exit ]
  %.086284 = phi i32 [ 0, %.lr.ph.preheader ], [ %76, %_ZNSt14_Bit_referenceaSEb.exit ]
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
          to label %64 unwind label %86

64:                                               ; preds = %60
  br i1 %63, label %65, label %56, !llvm.loop !151

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
  %75 = tail call i32 @llvm.umax.i32(i32 %.086284, i32 1)
  %76 = mul nsw i32 %57, %75
  %77 = mul nuw nsw i32 %57, %.067285
  br i1 %70, label %78, label %81

78:                                               ; preds = %65
  %79 = load i64, ptr %72, align 8, !tbaa !106
  %80 = or i64 %79, %74
  br label %_ZNSt14_Bit_referenceaSEb.exit

81:                                               ; preds = %65
  %82 = xor i64 %74, -1
  %83 = load i64, ptr %72, align 8, !tbaa !106
  %84 = and i64 %83, %82
  br label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %78, %81
  %storemerge = phi i64 [ %84, %81 ], [ %80, %78 ]
  store i64 %storemerge, ptr %72, align 8, !tbaa !106
  %85 = icmp sgt i64 %indvars.iv298, 1
  br i1 %85, label %.lr.ph, label %._crit_edge, !llvm.loop !152

86:                                               ; preds = %60
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %364

88:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #27
  %89 = load ptr, ptr %3, align 8, !tbaa !78
  %90 = load ptr, ptr %5, align 8, !tbaa !78
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.17, ptr noundef %89, ptr noundef %90)
          to label %91 unwind label %97

91:                                               ; preds = %88
  %92 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #27
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %93 unwind label %.thread

93:                                               ; preds = %91
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %94 unwind label %.thread248

94:                                               ; preds = %93
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %10, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #27
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %12, align 8, !tbaa !66
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx17mapGridToDataGridEPSt6vectorIiSaIiEERKNS_13MultiDimArrayIS0_IdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEEEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8BiasGridESK_, ptr %95, align 8, !tbaa !77
  %.sroa.4179.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.2, ptr %.sroa.4179.0..sroa_idx, align 8, !tbaa !77
  %.sroa.5180.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 888, ptr %.sroa.5180.0..sroa_idx, align 8, !tbaa !27
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %92, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %96 unwind label %101

96:                                               ; preds = %94
  invoke void @__cxa_throw(ptr %92, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #28
          to label %376 unwind label %101

97:                                               ; preds = %88
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

.thread:                                          ; preds = %91
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread248:                                       ; preds = %93
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #27
  br label %.sink.split

101:                                              ; preds = %94, %96
  %.064 = phi i1 [ false, %96 ], [ true, %94 ]
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #27
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #27
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #27
  br i1 %.064, label %103, label %104

.sink.split:                                      ; preds = %.thread, %.thread248
  %.pn96.pn247.ph = phi { ptr, i32 } [ %100, %.thread248 ], [ %99, %.thread ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #27
  br label %103

103:                                              ; preds = %.sink.split, %101
  %.pn96.pn247 = phi { ptr, i32 } [ %102, %101 ], [ %.pn96.pn247.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %92) #27
  br label %104

104:                                              ; preds = %103, %101
  %.pn96.pn246 = phi { ptr, i32 } [ %.pn96.pn247, %103 ], [ %102, %101 ]
  %105 = load ptr, ptr %9, align 8, !tbaa !78
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !82
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %104
  %111 = load i64, ptr %106, align 8, !tbaa !83
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %112) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %97
  %.pn96.pn.pn = phi { ptr, i32 } [ %98, %97 ], [ %.pn96.pn246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pn96.pn246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  br label %364

113:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %114 = load ptr, ptr %24, align 8, !tbaa !30
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %51 to i64
  %117 = sub i64 %115, %116
  %118 = sdiv exact i64 %117, 48
  %sext278 = shl i64 %118, 32
  %119 = ashr exact i64 %sext278, 32
  %120 = icmp ugt i64 %119, 192153584101141162
  br i1 %120, label %121, label %122

121:                                              ; preds = %113
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #28
          to label %.noexc109 unwind label %151

.noexc109:                                        ; preds = %121
  unreachable

122:                                              ; preds = %113
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.not307 = icmp eq i64 %sext278, 0
  br i1 %.not307, label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE11_M_allocateEm.exit.i: ; preds = %122
  %124 = mul nuw nsw i64 %119, 48
  %125 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %124) #31
          to label %_ZNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE13_M_deallocateEPS1_m.exit.i unwind label %151

_ZNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %_ZNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE11_M_allocateEm.exit.i
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %125, ptr %13, align 8, !tbaa !12
  store ptr %125, ptr %126, align 8, !tbaa !30
  %127 = getelementptr inbounds nuw %"class.gmx::GridAxis", ptr %125, i64 %119
  store ptr %127, ptr %123, align 8, !tbaa !74
  br label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE7reserveEm.exit

_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE7reserveEm.exit: ; preds = %122, %_ZNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE13_M_deallocateEPS1_m.exit.i
  %.pre306 = phi ptr [ null, %122 ], [ %125, %_ZNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE13_M_deallocateEPS1_m.exit.i ]
  %128 = trunc i64 %118 to i32
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %.lr.ph288, label %.preheader

.lr.ph288:                                        ; preds = %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE7reserveEm.exit
  %130 = sext i32 %2 to i64
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %153

.preheader.loopexit:                              ; preds = %193
  %.pre.pre = load ptr, ptr %13, align 8, !tbaa !12
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE7reserveEm.exit
  %.pre = phi ptr [ %.pre.pre, %.preheader.loopexit ], [ %.pre306, %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE7reserveEm.exit ]
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !84
  %134 = load ptr, ptr %4, align 8, !tbaa !4
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = sdiv exact i64 %137, 72
  %.not292 = icmp eq ptr %133, %134
  br i1 %.not292, label %._crit_edge291, label %.lr.ph290

.lr.ph290:                                        ; preds = %.preheader
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !30
  %141 = ptrtoint ptr %140 to i64
  %142 = ptrtoint ptr %.pre to i64
  %143 = sub i64 %141, %142
  %144 = icmp eq ptr %140, %.pre
  %145 = sdiv exact i64 %143, 48
  %146 = trunc i64 %145 to i32
  %147 = icmp sgt i32 %146, 0
  %148 = and i64 %145, 2147483647
  br i1 %144, label %.lr.ph290.split.us, label %.lr.ph.preheader.i

.lr.ph290.split.us:                               ; preds = %.lr.ph290
  %149 = load ptr, ptr %0, align 8, !tbaa !85
  %150 = shl nuw nsw i64 %138, 2
  call void @llvm.memset.p0.i64(ptr align 4 %149, i8 0, i64 %150, i1 false), !tbaa !27
  br label %._crit_edge291

151:                                              ; preds = %_ZNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE11_M_allocateEm.exit.i, %121
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %356

153:                                              ; preds = %.lr.ph288, %193
  %indvars.iv301 = phi i64 [ 0, %.lr.ph288 ], [ %indvars.iv.next302, %193 ]
  %154 = phi ptr [ %51, %.lr.ph288 ], [ %195, %193 ]
  %155 = lshr i64 %indvars.iv301, 6
  %.zext275 = and i64 %155, 67108863
  %156 = getelementptr inbounds nuw i64, ptr %.sroa.0195.0, i64 %.zext275
  %157 = and i64 %indvars.iv301, 63
  %158 = shl nuw i64 1, %157
  %159 = load i64, ptr %156, align 8, !tbaa !106
  %160 = and i64 %159, %158
  %.not279 = icmp eq i64 %160, 0
  %161 = mul nsw i64 %.sroa.4215.8.copyload, %indvars.iv301
  %162 = getelementptr inbounds double, ptr %22, i64 %161
  %163 = getelementptr double, ptr %162, i64 %130
  %164 = getelementptr i8, ptr %163, i64 -8
  br i1 %.not279, label %178, label %165

165:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #27
  store i32 0, ptr %14, align 4, !tbaa !27
  %166 = getelementptr inbounds nuw i32, ptr %.sroa.0205.0238, i64 %indvars.iv301
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #27
  store i8 1, ptr %15, align 1, !tbaa !75
  %167 = load ptr, ptr %131, align 8, !tbaa !30
  %168 = load ptr, ptr %123, align 8, !tbaa !74
  %.not.i = icmp eq ptr %167, %168
  br i1 %.not.i, label %175, label %169

169:                                              ; preds = %165
  %170 = load double, ptr %162, align 8, !tbaa !10
  %171 = load double, ptr %164, align 8, !tbaa !10
  %172 = load i32, ptr %166, align 4, !tbaa !27
  invoke void @_ZN3gmx8GridAxisC1Edddib(ptr noundef nonnull align 8 dereferenceable(41) %167, double noundef %170, double noundef %171, double noundef 0.000000e+00, i32 noundef %172, i1 noundef zeroext true)
          to label %.noexc117 unwind label %176

.noexc117:                                        ; preds = %169
  %173 = load ptr, ptr %131, align 8, !tbaa !30
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 48
  store ptr %174, ptr %131, align 8, !tbaa !30
  br label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE12emplace_backIJRKdS6_iRibEEERS1_DpOT_.exit

175:                                              ; preds = %165
  invoke void @_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE17_M_realloc_insertIJRKdS6_iRibEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %167, ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %166, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE12emplace_backIJRKdS6_iRibEEERS1_DpOT_.exit unwind label %176

_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE12emplace_backIJRKdS6_iRibEEERS1_DpOT_.exit: ; preds = %175, %.noexc117
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #27
  br label %193

176:                                              ; preds = %175, %169
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #27
  br label %356

178:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #27
  %179 = getelementptr inbounds nuw %"class.gmx::GridAxis", ptr %154, i64 %indvars.iv301, i32 2
  %180 = load double, ptr %179, align 8, !tbaa !15
  store double %180, ptr %16, align 8, !tbaa !10
  %181 = getelementptr inbounds nuw i32, ptr %.sroa.0205.0238, i64 %indvars.iv301
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #27
  store i8 0, ptr %17, align 1, !tbaa !75
  %182 = load ptr, ptr %131, align 8, !tbaa !30
  %183 = load ptr, ptr %123, align 8, !tbaa !74
  %.not.i121 = icmp eq ptr %182, %183
  br i1 %.not.i121, label %190, label %184

184:                                              ; preds = %178
  %185 = load double, ptr %162, align 8, !tbaa !10
  %186 = load double, ptr %164, align 8, !tbaa !10
  %187 = load i32, ptr %181, align 4, !tbaa !27
  invoke void @_ZN3gmx8GridAxisC1Edddib(ptr noundef nonnull align 8 dereferenceable(41) %182, double noundef %185, double noundef %186, double noundef %180, i32 noundef %187, i1 noundef zeroext false)
          to label %.noexc123 unwind label %191

.noexc123:                                        ; preds = %184
  %188 = load ptr, ptr %131, align 8, !tbaa !30
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 48
  store ptr %189, ptr %131, align 8, !tbaa !30
  br label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE12emplace_backIJRKdS6_dRibEEERS1_DpOT_.exit

190:                                              ; preds = %178
  invoke void @_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE17_M_realloc_insertIJRKdS6_dRibEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %182, ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(4) %181, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE12emplace_backIJRKdS6_dRibEEERS1_DpOT_.exit unwind label %191

_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE12emplace_backIJRKdS6_dRibEEERS1_DpOT_.exit: ; preds = %190, %.noexc123
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #27
  br label %193

191:                                              ; preds = %190, %184
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #27
  br label %356

193:                                              ; preds = %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE12emplace_backIJRKdS6_iRibEEERS1_DpOT_.exit, %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE12emplace_backIJRKdS6_dRibEEERS1_DpOT_.exit
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %194 = load ptr, ptr %24, align 8, !tbaa !30
  %195 = load ptr, ptr %23, align 8, !tbaa !12
  %196 = ptrtoint ptr %194 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = sdiv exact i64 %198, 48
  %sext308 = shl i64 %199, 32
  %200 = ashr exact i64 %sext308, 32
  %201 = icmp slt i64 %indvars.iv.next302, %200
  br i1 %201, label %153, label %.preheader.loopexit, !llvm.loop !153

._crit_edge291:                                   ; preds = %.lr.ph290.split.us, %.preheader
  %.not.i.i.i125 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i125, label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EED2Ev.exit, label %._crit_edge291.thread

._crit_edge291.thread:                            ; preds = %.loopexit, %._crit_edge291
  %202 = load ptr, ptr %123, align 8, !tbaa !74
  %203 = ptrtoint ptr %202 to i64
  %204 = ptrtoint ptr %.pre to i64
  %205 = sub i64 %203, %204
  call void @_ZdlPvm(ptr noundef nonnull %.pre, i64 noundef %205) #30
  br label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx8GridAxisESaIS1_EED2Ev.exit:    ; preds = %._crit_edge291, %._crit_edge291.thread
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #27
  %.not.i.i = icmp eq ptr %.sroa.0195.0, null
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %206

206:                                              ; preds = %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EED2Ev.exit
  %207 = ptrtoint ptr %.sroa.28201.0 to i64
  %208 = ptrtoint ptr %.sroa.0195.0 to i64
  %209 = sub i64 %207, %208
  %210 = ashr exact i64 %209, 3
  %211 = sub nsw i64 0, %210
  %212 = getelementptr inbounds i64, ptr %.sroa.28201.0, i64 %211
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %209) #30
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EED2Ev.exit, %206
  %.not.i.i.i126 = icmp eq ptr %.sroa.0205.0238, null
  br i1 %.not.i.i.i126, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %213

213:                                              ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %214 = ptrtoint ptr %.sroa.12.0235 to i64
  %215 = ptrtoint ptr %.sroa.0205.0238 to i64
  %216 = sub i64 %214, %215
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0205.0238, i64 noundef %216) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %213
  ret void

217:                                              ; preds = %342
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %356

.lr.ph.preheader.i:                               ; preds = %.lr.ph290, %.loopexit
  %.062289 = phi i64 [ %355, %.loopexit ], [ 0, %.lr.ph290 ]
  %219 = getelementptr inbounds nuw %"struct.gmx::GridPoint", ptr %134, i64 %.062289
  br label %.lr.ph.i

220:                                              ; preds = %_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit.thread.i
  %221 = add nuw i64 %.01319.i, 1
  %exitcond.not.i = icmp eq i64 %221, %145
  br i1 %exitcond.not.i, label %284, label %.lr.ph.i, !llvm.loop !39

.lr.ph.i:                                         ; preds = %220, %.lr.ph.preheader.i
  %.01319.i = phi i64 [ %221, %220 ], [ 0, %.lr.ph.preheader.i ]
  %222 = getelementptr inbounds %"class.gmx::GridAxis", ptr %.pre, i64 %.01319.i
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %224 = load double, ptr %223, align 8, !tbaa !40
  %225 = fcmp ogt double %224, 0.000000e+00
  br i1 %225, label %226, label %_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit.thread.i

226:                                              ; preds = %.lr.ph.i
  %227 = load double, ptr %222, align 8, !tbaa !41
  %228 = getelementptr inbounds nuw double, ptr %219, i64 %.01319.i
  %229 = load double, ptr %228, align 8, !tbaa !10
  %230 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %231 = load double, ptr %230, align 8, !tbaa !15
  %232 = fsub double %229, %227
  %233 = fcmp ogt double %231, 0.000000e+00
  br i1 %233, label %234, label %_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit.i.i

234:                                              ; preds = %226
  %235 = fmul double %231, 5.000000e-01
  %236 = fcmp ogt double %232, %235
  br i1 %236, label %237, label %239

237:                                              ; preds = %234
  %238 = fsub double %232, %231
  br label %_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit.i.i

239:                                              ; preds = %234
  %240 = fneg double %235
  %241 = fcmp olt double %232, %240
  br i1 %241, label %242, label %_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit.i.i

242:                                              ; preds = %239
  %243 = fadd double %232, %231
  br label %_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit.i.i

_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit.i.i: ; preds = %242, %239, %237, %226
  %.0.i.i.i = phi double [ %232, %226 ], [ %238, %237 ], [ %243, %242 ], [ %232, %239 ]
  %244 = fdiv double %.0.i.i.i, %224
  %245 = call double @llvm.rint.f64(double %244)
  %246 = fptosi double %245 to i32
  %247 = getelementptr inbounds nuw i8, ptr %222, i64 36
  %248 = load i32, ptr %247, align 4, !tbaa !36
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit.i, label %250

250:                                              ; preds = %_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit.i.i
  %.not.i.i.i127 = icmp sgt i32 %248, %246
  br i1 %.not.i.i.i127, label %253, label %251

251:                                              ; preds = %250
  %252 = sub nsw i32 %246, %248
  br label %_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit.i

253:                                              ; preds = %250
  %254 = icmp slt i32 %246, 0
  %255 = select i1 %254, i32 %248, i32 0
  %spec.select.i.i.i = add nsw i32 %255, %246
  br label %_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit.i

_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit.i: ; preds = %253, %251, %_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit.i.i
  %.0.i.i = phi i32 [ %252, %251 ], [ %246, %_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit.i.i ], [ %spec.select.i.i.i, %253 ]
  %256 = icmp sgt i32 %.0.i.i, -1
  br i1 %256, label %_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit.thread.i, label %_ZN3gmxL13valueIsInGridEPKdNS_8ArrayRefIKNS_8GridAxisEEE.exit

_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit.thread.i: ; preds = %_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit.i, %.lr.ph.i
  %.0.i18.i = phi i32 [ %.0.i.i, %_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit.i ], [ 0, %.lr.ph.i ]
  %257 = getelementptr inbounds nuw i8, ptr %222, i64 32
  %258 = load i32, ptr %257, align 8, !tbaa !31
  %259 = icmp slt i32 %.0.i18.i, %258
  br i1 %259, label %220, label %_ZN3gmxL13valueIsInGridEPKdNS_8ArrayRefIKNS_8GridAxisEEE.exit

_ZN3gmxL13valueIsInGridEPKdNS_8ArrayRefIKNS_8GridAxisEEE.exit: ; preds = %_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit.i, %_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit.thread.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #27
  %260 = load ptr, ptr %3, align 8, !tbaa !78
  %261 = load ptr, ptr %5, align 8, !tbaa !78
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull @.str.18, ptr noundef %260, ptr noundef %261)
          to label %262 unwind label %268

262:                                              ; preds = %_ZN3gmxL13valueIsInGridEPKdNS_8ArrayRefIKNS_8GridAxisEEE.exit
  %263 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %20) #27
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %264 unwind label %.thread252

264:                                              ; preds = %262
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %265 unwind label %.thread257

265:                                              ; preds = %264
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %19, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #27
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %21, align 8, !tbaa !66
  %266 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx17mapGridToDataGridEPSt6vectorIiSaIiEERKNS_13MultiDimArrayIS0_IdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEEEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8BiasGridESK_, ptr %266, align 8, !tbaa !77
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr @.str.2, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !77
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 922, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !27
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %263, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %267 unwind label %272

267:                                              ; preds = %265
  invoke void @__cxa_throw(ptr %263, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #28
          to label %376 unwind label %272

268:                                              ; preds = %_ZN3gmxL13valueIsInGridEPKdNS_8ArrayRefIKNS_8GridAxisEEE.exit
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

.thread252:                                       ; preds = %262
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split314

.thread257:                                       ; preds = %264
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #27
  br label %.sink.split314

272:                                              ; preds = %265, %267
  %.0 = phi i1 [ false, %267 ], [ true, %265 ]
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #27
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #27
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #27
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20) #27
  br i1 %.0, label %274, label %275

.sink.split314:                                   ; preds = %.thread252, %.thread257
  %.pn.pn256.ph = phi { ptr, i32 } [ %271, %.thread257 ], [ %270, %.thread252 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20) #27
  br label %274

274:                                              ; preds = %.sink.split314, %272
  %.pn.pn256 = phi { ptr, i32 } [ %273, %272 ], [ %.pn.pn256.ph, %.sink.split314 ]
  call void @__cxa_free_exception(ptr %263) #27
  br label %275

275:                                              ; preds = %274, %272
  %.pn.pn255 = phi { ptr, i32 } [ %.pn.pn256, %274 ], [ %273, %272 ]
  %276 = load ptr, ptr %18, align 8, !tbaa !78
  %277 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %278 = icmp eq ptr %276, %277
  br i1 %278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %275
  %279 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %280 = load i64, ptr %279, align 8, !tbaa !82
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %275
  %282 = load i64, ptr %277, align 8, !tbaa !83
  %283 = add i64 %282, 1
  call void @_ZdlPvm(ptr noundef %276, i64 noundef %283) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, %268
  %.pn.pn.pn = phi { ptr, i32 } [ %269, %268 ], [ %.pn.pn255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131 ], [ %.pn.pn255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #27
  br label %356

284:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #27
  br label %.lr.ph.i134

.lr.ph.i.preheader.i:                             ; preds = %.noexc136
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %147, label %.lr.ph.i.i.i, label %.loopexit

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ %148, %._crit_edge.i.i ]
  %.01013.i.i.i = phi i32 [ %288, %.lr.ph.i.i.i ], [ 0, %._crit_edge.i.i ]
  %.01112.i.i.i = phi i32 [ %291, %.lr.ph.i.i.i ], [ 1, %._crit_edge.i.i ]
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %285 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.next.i.i.i
  %286 = load i32, ptr %285, align 4, !tbaa !27
  %287 = mul nsw i32 %286, %.01112.i.i.i
  %288 = add nsw i32 %287, %.01013.i.i.i
  %289 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.next.i.i.i
  %290 = load i32, ptr %289, align 4, !tbaa !27
  %291 = mul nsw i32 %290, %.01112.i.i.i
  %292 = icmp samesign ugt i64 %indvars.iv.i.i.i, 1
  br i1 %292, label %.lr.ph.i.i.i, label %.loopexit, !llvm.loop !33

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.07.i.i = phi i64 [ %296, %.lr.ph.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %293 = getelementptr inbounds %"class.gmx::GridAxis", ptr %.pre, i64 %.07.i.i, i32 4
  %294 = load i32, ptr %293, align 8, !tbaa !31
  %295 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %.07.i.i
  store i32 %294, ptr %295, align 4, !tbaa !27
  %296 = add nuw i64 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %296, %145
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !34

.lr.ph.i134:                                      ; preds = %284, %.noexc136
  %.08.i = phi i64 [ %352, %.noexc136 ], [ 0, %284 ]
  %297 = getelementptr inbounds %"class.gmx::GridAxis", ptr %.pre, i64 %.08.i
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 24
  %299 = load double, ptr %298, align 8, !tbaa !40
  %300 = fcmp ogt double %299, 0.000000e+00
  br i1 %300, label %301, label %_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit.i151

301:                                              ; preds = %.lr.ph.i134
  %302 = getelementptr inbounds nuw double, ptr %219, i64 %.08.i
  %303 = load double, ptr %302, align 8, !tbaa !10
  %304 = load double, ptr %297, align 8, !tbaa !41
  %305 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %306 = load double, ptr %305, align 8, !tbaa !15
  %307 = fsub double %303, %304
  %308 = fcmp ogt double %306, 0.000000e+00
  br i1 %308, label %309, label %_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit.i.i154

309:                                              ; preds = %301
  %310 = fmul double %306, 5.000000e-01
  %311 = fcmp ogt double %307, %310
  br i1 %311, label %312, label %314

312:                                              ; preds = %309
  %313 = fsub double %307, %306
  br label %_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit.i.i154

314:                                              ; preds = %309
  %315 = fneg double %310
  %316 = fcmp olt double %307, %315
  br i1 %316, label %317, label %_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit.i.i154

317:                                              ; preds = %314
  %318 = fadd double %307, %306
  br label %_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit.i.i154

_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit.i.i154: ; preds = %317, %314, %312, %301
  %.0.i.i.i155 = phi double [ %307, %301 ], [ %313, %312 ], [ %318, %317 ], [ %307, %314 ]
  %319 = fdiv double %.0.i.i.i155, %299
  %320 = call double @llvm.rint.f64(double %319)
  %321 = fptosi double %320 to i32
  %322 = getelementptr inbounds nuw i8, ptr %297, i64 36
  %323 = load i32, ptr %322, align 4, !tbaa !36
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit.i151, label %325

325:                                              ; preds = %_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit.i.i154
  %.not.i.i.i156 = icmp sgt i32 %323, %321
  br i1 %.not.i.i.i156, label %328, label %326

326:                                              ; preds = %325
  %327 = sub nsw i32 %321, %323
  br label %_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit.i151

328:                                              ; preds = %325
  %329 = icmp slt i32 %321, 0
  %330 = select i1 %329, i32 %323, i32 0
  %spec.select.i.i.i157 = add nsw i32 %330, %321
  br label %_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit.i151

_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit.i151: ; preds = %328, %326, %_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit.i.i154, %.lr.ph.i134
  %.0.i.i152 = phi i32 [ 0, %.lr.ph.i134 ], [ %327, %326 ], [ %321, %_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit.i.i154 ], [ %spec.select.i.i.i157, %328 ]
  %331 = icmp sgt i32 %.0.i.i152, -1
  %332 = getelementptr inbounds nuw i8, ptr %297, i64 32
  %333 = load i32, ptr %332, align 8
  %.not.i153 = icmp slt i32 %.0.i.i152, %333
  %or.cond.i = select i1 %331, i1 %.not.i153, i1 false
  br i1 %or.cond.i, label %.noexc136, label %334

334:                                              ; preds = %_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit.i151
  %335 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %336 = load double, ptr %335, align 8, !tbaa !15
  %337 = fcmp ogt double %336, 0.000000e+00
  br i1 %337, label %338, label %348

338:                                              ; preds = %334
  %339 = getelementptr inbounds nuw i8, ptr %297, i64 36
  %340 = load i32, ptr %339, align 4
  %341 = icmp slt i32 %.0.i.i152, %340
  %or.cond16.i = select i1 %331, i1 %341, i1 false
  br i1 %or.cond16.i, label %343, label %342

342:                                              ; preds = %338
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZNK3gmx8GridAxis12nearestIndexEdENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 588) #28
          to label %.noexc158 unwind label %217

.noexc158:                                        ; preds = %342
  unreachable

343:                                              ; preds = %338
  %344 = add nsw i32 %333, -1
  %345 = sub nsw i32 %.0.i.i152, %344
  %346 = sub nsw i32 %340, %.0.i.i152
  %347 = icmp slt i32 %346, %345
  %spec.select.i = select i1 %347, i32 0, i32 %344
  br label %.noexc136

348:                                              ; preds = %334
  %349 = add nsw i32 %333, -1
  %350 = select i1 %331, i32 %349, i32 0
  br label %.noexc136

.noexc136:                                        ; preds = %348, %343, %_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit.i151
  %.0.i = phi i32 [ %spec.select.i, %343 ], [ %350, %348 ], [ %.0.i.i152, %_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit.i151 ]
  %351 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %.08.i
  store i32 %.0.i, ptr %351, align 4, !tbaa !27
  %352 = add nuw i64 %.08.i, 1
  %exitcond.not.i135 = icmp eq i64 %352, %145
  br i1 %exitcond.not.i135, label %.lr.ph.i.preheader.i, label %.lr.ph.i134, !llvm.loop !44

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i
  %.010.lcssa.i.i.i = phi i32 [ 0, %._crit_edge.i.i ], [ %288, %.lr.ph.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #27
  %353 = load ptr, ptr %0, align 8, !tbaa !85
  %354 = getelementptr inbounds nuw i32, ptr %353, i64 %.062289
  store i32 %.010.lcssa.i.i.i, ptr %354, align 4, !tbaa !27
  %355 = add nuw i64 %.062289, 1
  %exitcond.not = icmp eq i64 %355, %138
  br i1 %exitcond.not, label %._crit_edge291.thread, label %.lr.ph.preheader.i, !llvm.loop !154

356:                                              ; preds = %217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, %176, %191, %151
  %.pn93.pn = phi { ptr, i32 } [ %152, %151 ], [ %177, %176 ], [ %192, %191 ], [ %218, %217 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132 ]
  %357 = load ptr, ptr %13, align 8, !tbaa !12
  %.not.i.i.i137 = icmp eq ptr %357, null
  br i1 %.not.i.i.i137, label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EED2Ev.exit138, label %358

358:                                              ; preds = %356
  %359 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %360 = load ptr, ptr %359, align 8, !tbaa !74
  %361 = ptrtoint ptr %360 to i64
  %362 = ptrtoint ptr %357 to i64
  %363 = sub i64 %361, %362
  call void @_ZdlPvm(ptr noundef nonnull %357, i64 noundef %363) #30
  br label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EED2Ev.exit138

_ZNSt6vectorIN3gmx8GridAxisESaIS1_EED2Ev.exit138: ; preds = %356, %358
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #27
  br label %364

364:                                              ; preds = %86, %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EED2Ev.exit138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn100.pn = phi { ptr, i32 } [ %.pn96.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn93.pn, %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EED2Ev.exit138 ], [ %87, %86 ]
  %.not.i.i139 = icmp eq ptr %.sroa.0195.0, null
  br i1 %.not.i.i139, label %.body, label %365

365:                                              ; preds = %364
  %366 = ptrtoint ptr %.sroa.28201.0 to i64
  %367 = ptrtoint ptr %.sroa.0195.0 to i64
  %368 = sub i64 %366, %367
  %369 = ashr exact i64 %368, 3
  %370 = sub nsw i64 0, %369
  %371 = getelementptr inbounds i64, ptr %.sroa.28201.0, i64 %370
  call void @_ZdlPvm(ptr noundef %371, i64 noundef %368) #30
  br label %.body

.body:                                            ; preds = %365, %364
  %.not.i.i.i144 = icmp eq ptr %.sroa.0205.0238, null
  br i1 %.not.i.i.i144, label %_ZNSt6vectorIiSaIiEED2Ev.exit145, label %372

372:                                              ; preds = %.body.thread, %.body
  %.pn100.pn.pn267 = phi { ptr, i32 } [ %48, %.body.thread ], [ %.pn100.pn, %.body ]
  %.sroa.12.0230266 = phi ptr [ %36, %.body.thread ], [ %.sroa.12.0235, %.body ]
  %.sroa.0205.0239265 = phi ptr [ %35, %.body.thread ], [ %.sroa.0205.0238, %.body ]
  %373 = ptrtoint ptr %.sroa.12.0230266 to i64
  %374 = ptrtoint ptr %.sroa.0205.0239265 to i64
  %375 = sub i64 %373, %374
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0205.0239265, i64 noundef %375) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit145

_ZNSt6vectorIiSaIiEED2Ev.exit145:                 ; preds = %372, %.body
  %.pn100.pn.pn.pn = phi { ptr, i32 } [ %.pn100.pn, %.body ], [ %.pn100.pn.pn267, %372 ]
  resume { ptr, i32 } %.pn100.pn.pn.pn

376:                                              ; preds = %267, %96
  unreachable
}

declare noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef, double noundef, double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE17_M_realloc_insertIJRKdS6_iRibEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = load ptr, ptr %0, align 8, !tbaa !12
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 9223372036854775776
  br i1 %14, label %15, label %_ZNKSt6vectorIN3gmx8GridAxisESaIS1_EE12_M_check_lenEmPKc.exit

15:                                               ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #28
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
  %31 = load i8, ptr %6, align 1, !tbaa !75, !range !21, !noundef !22
  %32 = trunc nuw i8 %31 to i1
  invoke void @_ZN3gmx8GridAxisC1Edddib(ptr noundef nonnull align 8 dereferenceable(41) %25, double noundef %26, double noundef %27, double noundef %29, i32 noundef %30, i1 noundef zeroext %32)
          to label %_ZNSt16allocator_traitsISaIN3gmx8GridAxisEEE9constructIS1_JRKdS6_iRibEEEvRS2_PT_DpOT0_.exit unwind label %46

_ZNSt16allocator_traitsISaIN3gmx8GridAxisEEE9constructIS1_JRKdS6_iRibEEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN3gmx8GridAxisESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %10, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN3gmx8GridAxisEEE9constructIS1_JRKdS6_iRibEEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %24, %_ZNSt16allocator_traitsISaIN3gmx8GridAxisEEE9constructIS1_JRKdS6_iRibEEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %10, %_ZNSt16allocator_traitsISaIN3gmx8GridAxisEEE9constructIS1_JRKdS6_iRibEEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i, i64 48, i1 false), !tbaa.struct !120, !alias.scope !155
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %33, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !125

_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN3gmx8GridAxisEEE9constructIS1_JRKdS6_iRibEEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %24, %_ZNSt16allocator_traitsISaIN3gmx8GridAxisEEE9constructIS1_JRKdS6_iRibEEEvRS2_PT_DpOT0_.exit ], [ %34, %.lr.ph.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 48
  %.not10.i.i.i30 = icmp eq ptr %1, %9
  br i1 %.not10.i.i.i30, label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36, label %.lr.ph.i.i.i31

.lr.ph.i.i.i31:                                   ; preds = %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i31
  %.012.i.i.i32 = phi ptr [ %37, %.lr.ph.i.i.i31 ], [ %35, %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i33 = phi ptr [ %36, %.lr.ph.i.i.i31 ], [ %1, %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i32, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i33, i64 48, i1 false), !tbaa.struct !120, !alias.scope !159
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i33, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i32, i64 48
  %.not.i.i.i34 = icmp eq ptr %36, %9
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36, label %.lr.ph.i.i.i31, !llvm.loop !125

_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36: ; preds = %.lr.ph.i.i.i31, %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %35, %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %37, %.lr.ph.i.i.i31 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %10, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE13_M_deallocateEPS1_m.exit, label %39

39:                                               ; preds = %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36
  %40 = load ptr, ptr %38, align 8, !tbaa !74
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %41, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %42) #30
  br label %_ZNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36, %39
  store ptr %24, ptr %0, align 8, !tbaa !12
  store ptr %.0.lcssa.i.i.i35, ptr %8, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw %"class.gmx::GridAxis", ptr %24, i64 %20
  store ptr %43, ptr %38, align 8, !tbaa !74
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
  %49 = tail call ptr @__cxa_begin_catch(ptr %48) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %23) #30
  invoke void @__cxa_rethrow() #28
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
define linkonce_odr void @_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE17_M_realloc_insertIJRKdS6_dRibEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = load ptr, ptr %0, align 8, !tbaa !12
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 9223372036854775776
  br i1 %14, label %15, label %_ZNKSt6vectorIN3gmx8GridAxisESaIS1_EE12_M_check_lenEmPKc.exit

15:                                               ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #28
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
  %30 = load i8, ptr %6, align 1, !tbaa !75, !range !21, !noundef !22
  %31 = trunc nuw i8 %30 to i1
  invoke void @_ZN3gmx8GridAxisC1Edddib(ptr noundef nonnull align 8 dereferenceable(41) %25, double noundef %26, double noundef %27, double noundef %28, i32 noundef %29, i1 noundef zeroext %31)
          to label %_ZNSt16allocator_traitsISaIN3gmx8GridAxisEEE9constructIS1_JRKdS6_dRibEEEvRS2_PT_DpOT0_.exit unwind label %45

_ZNSt16allocator_traitsISaIN3gmx8GridAxisEEE9constructIS1_JRKdS6_dRibEEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN3gmx8GridAxisESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %10, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN3gmx8GridAxisEEE9constructIS1_JRKdS6_dRibEEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %24, %_ZNSt16allocator_traitsISaIN3gmx8GridAxisEEE9constructIS1_JRKdS6_dRibEEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %10, %_ZNSt16allocator_traitsISaIN3gmx8GridAxisEEE9constructIS1_JRKdS6_dRibEEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i, i64 48, i1 false), !tbaa.struct !120, !alias.scope !163
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %32, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !125

_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN3gmx8GridAxisEEE9constructIS1_JRKdS6_dRibEEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %24, %_ZNSt16allocator_traitsISaIN3gmx8GridAxisEEE9constructIS1_JRKdS6_dRibEEEvRS2_PT_DpOT0_.exit ], [ %33, %.lr.ph.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 48
  %.not10.i.i.i30 = icmp eq ptr %1, %9
  br i1 %.not10.i.i.i30, label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36, label %.lr.ph.i.i.i31

.lr.ph.i.i.i31:                                   ; preds = %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i31
  %.012.i.i.i32 = phi ptr [ %36, %.lr.ph.i.i.i31 ], [ %34, %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i33 = phi ptr [ %35, %.lr.ph.i.i.i31 ], [ %1, %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i32, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i33, i64 48, i1 false), !tbaa.struct !120, !alias.scope !167
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i33, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i32, i64 48
  %.not.i.i.i34 = icmp eq ptr %35, %9
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36, label %.lr.ph.i.i.i31, !llvm.loop !125

_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36: ; preds = %.lr.ph.i.i.i31, %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %34, %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %36, %.lr.ph.i.i.i31 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %10, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE13_M_deallocateEPS1_m.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36
  %39 = load ptr, ptr %37, align 8, !tbaa !74
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %41) #30
  br label %_ZNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36, %38
  store ptr %24, ptr %0, align 8, !tbaa !12
  store ptr %.0.lcssa.i.i.i35, ptr %8, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw %"class.gmx::GridAxis", ptr %24, i64 %20
  store ptr %42, ptr %37, align 8, !tbaa !74
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
  %48 = tail call ptr @__cxa_begin_catch(ptr %47) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %23) #30
  invoke void @__cxa_rethrow() #28
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { cold noreturn }
attributes #19 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #22 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #23 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nounwind }
attributes #28 = { noreturn }
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
!46 = distinct !{!46, !24}
!47 = distinct !{!47, !24}
!48 = !{!16, !11, i64 8}
!49 = !{!50, !11, i64 8}
!50 = !{!"_ZTSN3gmx12AwhDimParamsE", !51, i64 0, !17, i64 4, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56}
!51 = !{!"_ZTSN3gmx25AwhCoordinateProviderTypeE", !8, i64 0}
!52 = !{!53, !11, i64 32}
!53 = !{!"_ZTSN3gmx9DimParamsE", !54, i64 0, !11, i64 32}
!54 = !{!"_ZTSSt7variantIJN3gmx9DimParams13PullDimParamsENS1_12FepDimParamsEEE", !55, i64 0}
!55 = !{!"_ZTSNSt8__detail9__variant13_Variant_baseIJN3gmx9DimParams13PullDimParamsENS3_12FepDimParamsEEEE", !56, i64 0}
!56 = !{!"_ZTSNSt8__detail9__variant17_Move_assign_baseILb0EJN3gmx9DimParams13PullDimParamsENS3_12FepDimParamsEEEE", !57, i64 0}
!57 = !{!"_ZTSNSt8__detail9__variant17_Copy_assign_baseILb0EJN3gmx9DimParams13PullDimParamsENS3_12FepDimParamsEEEE", !58, i64 0}
!58 = !{!"_ZTSNSt8__detail9__variant15_Move_ctor_baseILb1EJN3gmx9DimParams13PullDimParamsENS3_12FepDimParamsEEEE", !59, i64 0}
!59 = !{!"_ZTSNSt8__detail9__variant15_Copy_ctor_baseILb1EJN3gmx9DimParams13PullDimParamsENS3_12FepDimParamsEEEE", !60, i64 0}
!60 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJN3gmx9DimParams13PullDimParamsENS3_12FepDimParamsEEEE", !8, i64 0, !8, i64 24}
!61 = !{!50, !11, i64 16}
!62 = !{!50, !51, i64 0}
!63 = !{!50, !11, i64 24}
!64 = !{!60, !8, i64 24}
!65 = !{!"branch_weights", i32 2000, i32 2001, i32 1}
!66 = !{!67, !67, i64 0}
!67 = !{!"vtable pointer", !9, i64 0}
!68 = !{!69, !71, i64 8}
!69 = !{!"_ZTSSt18bad_variant_access", !70, i64 0, !71, i64 8}
!70 = !{!"_ZTSSt9exception"}
!71 = !{!"p1 omnipotent char", !7, i64 0}
!72 = !{!73, !11, i64 8}
!73 = !{!"_ZTSN3gmx9DimParams13PullDimParamsE", !11, i64 0, !11, i64 8, !11, i64 16}
!74 = !{!13, !14, i64 16}
!75 = !{!18, !18, i64 0}
!76 = distinct !{!76, !24}
!77 = !{!71, !71, i64 0}
!78 = !{!79, !71, i64 0}
!79 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !80, i64 0, !81, i64 8, !8, i64 16}
!80 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !71, i64 0}
!81 = !{!"long", !8, i64 0}
!82 = !{!79, !81, i64 8}
!83 = !{!8, !8, i64 0}
!84 = !{!5, !6, i64 8}
!85 = !{!86, !87, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !87, i64 0, !87, i64 8, !87, i64 16}
!87 = !{!"p1 int", !7, i64 0}
!88 = !{!86, !87, i64 16}
!89 = distinct !{!89, !24}
!90 = !{!86, !87, i64 8}
!91 = distinct !{!91, !24}
!92 = distinct !{!92, !24}
!93 = !{i64 0, i64 8, !77, i64 8, i64 8, !77, i64 16, i64 4, !27}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !7, i64 0}
!96 = !{!97, !98, i64 0}
!97 = !{!"_ZTSSt10type_index", !98, i64 0}
!98 = !{!"p1 _ZTSSt9type_info", !7, i64 0}
!99 = !{!100, !101, i64 0}
!100 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !101, i64 0, !102, i64 8}
!101 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !7, i64 0}
!102 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !103, i64 0}
!103 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!104 = !{!102, !103, i64 0}
!105 = !{!80, !71, i64 0}
!106 = !{!81, !81, i64 0}
!107 = !{!108, !17, i64 8}
!108 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 8, !17, i64 12}
!109 = !{!108, !17, i64 12}
!110 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!111 = !{!112, !113, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !113, i64 0, !113, i64 8, !113, i64 16}
!113 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !7, i64 0}
!114 = !{!112, !113, i64 8}
!115 = !{!116, !7, i64 0}
!116 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !7, i64 0}
!117 = distinct !{!117, !24}
!118 = !{!112, !113, i64 16}
!119 = !{!5, !6, i64 16}
!120 = !{i64 0, i64 8, !10, i64 8, i64 8, !10, i64 16, i64 8, !10, i64 24, i64 8, !10, i64 32, i64 4, !27, i64 36, i64 4, !27, i64 40, i64 1, !75}
!121 = !{!122, !124}
!122 = distinct !{!122, !123, !"_ZSt19__relocate_object_aIN3gmx8GridAxisES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!123 = distinct !{!123, !"_ZSt19__relocate_object_aIN3gmx8GridAxisES1_SaIS1_EEvPT_PT0_RT1_"}
!124 = distinct !{!124, !123, !"_ZSt19__relocate_object_aIN3gmx8GridAxisES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!125 = distinct !{!125, !24}
!126 = !{!127, !129}
!127 = distinct !{!127, !128, !"_ZSt19__relocate_object_aIN3gmx8GridAxisES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!128 = distinct !{!128, !"_ZSt19__relocate_object_aIN3gmx8GridAxisES1_SaIS1_EEvPT_PT0_RT1_"}
!129 = distinct !{!129, !128, !"_ZSt19__relocate_object_aIN3gmx8GridAxisES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!130 = !{!131, !133}
!131 = distinct !{!131, !132, !"_ZSt19__relocate_object_aIN3gmx8GridAxisES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!132 = distinct !{!132, !"_ZSt19__relocate_object_aIN3gmx8GridAxisES1_SaIS1_EEvPT_PT0_RT1_"}
!133 = distinct !{!133, !132, !"_ZSt19__relocate_object_aIN3gmx8GridAxisES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!134 = !{!135, !137}
!135 = distinct !{!135, !136, !"_ZSt19__relocate_object_aIN3gmx8GridAxisES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!136 = distinct !{!136, !"_ZSt19__relocate_object_aIN3gmx8GridAxisES1_SaIS1_EEvPT_PT0_RT1_"}
!137 = distinct !{!137, !136, !"_ZSt19__relocate_object_aIN3gmx8GridAxisES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZSt19__relocate_object_aIN3gmx9GridPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!140 = distinct !{!140, !"_ZSt19__relocate_object_aIN3gmx9GridPointES1_SaIS1_EEvPT_PT0_RT1_"}
!141 = !{!142}
!142 = distinct !{!142, !140, !"_ZSt19__relocate_object_aIN3gmx9GridPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!143 = !{!139, !142}
!144 = distinct !{!144, !24}
!145 = !{!146, !147, i64 0}
!146 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !147, i64 0, !147, i64 8, !147, i64 16}
!147 = !{!"p1 double", !7, i64 0}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNK3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEE11asConstViewEv: argument 0"}
!150 = distinct !{!150, !"_ZNK3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEE11asConstViewEv"}
!151 = distinct !{!151, !24}
!152 = distinct !{!152, !24}
!153 = distinct !{!153, !24}
!154 = distinct !{!154, !24}
!155 = !{!156, !158}
!156 = distinct !{!156, !157, !"_ZSt19__relocate_object_aIN3gmx8GridAxisES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!157 = distinct !{!157, !"_ZSt19__relocate_object_aIN3gmx8GridAxisES1_SaIS1_EEvPT_PT0_RT1_"}
!158 = distinct !{!158, !157, !"_ZSt19__relocate_object_aIN3gmx8GridAxisES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!159 = !{!160, !162}
!160 = distinct !{!160, !161, !"_ZSt19__relocate_object_aIN3gmx8GridAxisES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!161 = distinct !{!161, !"_ZSt19__relocate_object_aIN3gmx8GridAxisES1_SaIS1_EEvPT_PT0_RT1_"}
!162 = distinct !{!162, !161, !"_ZSt19__relocate_object_aIN3gmx8GridAxisES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!163 = !{!164, !166}
!164 = distinct !{!164, !165, !"_ZSt19__relocate_object_aIN3gmx8GridAxisES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!165 = distinct !{!165, !"_ZSt19__relocate_object_aIN3gmx8GridAxisES1_SaIS1_EEvPT_PT0_RT1_"}
!166 = distinct !{!166, !165, !"_ZSt19__relocate_object_aIN3gmx8GridAxisES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!167 = !{!168, !170}
!168 = distinct !{!168, !169, !"_ZSt19__relocate_object_aIN3gmx8GridAxisES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!169 = distinct !{!169, !"_ZSt19__relocate_object_aIN3gmx8GridAxisES1_SaIS1_EEvPT_PT0_RT1_"}
!170 = distinct !{!170, !169, !"_ZSt19__relocate_object_aIN3gmx8GridAxisES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
