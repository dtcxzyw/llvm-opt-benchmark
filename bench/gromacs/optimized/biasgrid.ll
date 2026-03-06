; ModuleID = 'bench/gromacs/original/biasgrid.ll'
source_filename = "bench/gromacs/original/biasgrid.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef double @_ZN3gmx34getDeviationFromPointAlongGridAxisERKNS_8BiasGridEiid(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i32 noundef %1, i32 noundef %2, double noundef %3) local_unnamed_addr #0 {
  %5 = sext i32 %2 to i64
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw [72 x i8], ptr %6, i64 %5
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %7, i64 %8
  %10 = load double, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw [48 x i8], ptr %12, i64 %8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load double, ptr %14, align 8, !tbaa !15
  %16 = fsub double %3, %10
  %17 = fcmp ogt double %15, 0.000000e+00
  br i1 %17, label %18, label %_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit

18:                                               ; preds = %4
  %19 = fmul nnan double %15, 5.000000e-01
  %20 = fcmp ogt double %16, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = fsub double %16, %15
  br label %_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit

23:                                               ; preds = %18
  %24 = fneg double %19
  %25 = fcmp olt double %16, %24
  br i1 %25, label %26, label %_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit

26:                                               ; preds = %23
  %27 = fadd double %16, %15
  br label %_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit

_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit: ; preds = %4, %21, %23, %26
  %.0.i = phi double [ %16, %4 ], [ %22, %21 ], [ %27, %26 ], [ %16, %23 ]
  ret double %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef double @_ZN3gmx34getDeviationFromPointAlongGridAxisERKNS_8BiasGridEiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = sext i32 %2 to i64
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw [72 x i8], ptr %6, i64 %5
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %7, i64 %8
  %10 = load double, ptr %9, align 8, !tbaa !10
  %11 = sext i32 %3 to i64
  %12 = getelementptr inbounds nuw [72 x i8], ptr %6, i64 %11
  %13 = getelementptr inbounds [8 x i8], ptr %12, i64 %8
  %14 = load double, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw [48 x i8], ptr %16, i64 %8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load double, ptr %18, align 8, !tbaa !15
  %20 = fsub double %10, %14
  %21 = fcmp ogt double %19, 0.000000e+00
  br i1 %21, label %22, label %_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit

22:                                               ; preds = %4
  %23 = fmul nnan double %19, 5.000000e-01
  %24 = fcmp ogt double %20, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = fsub double %20, %19
  br label %_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit

27:                                               ; preds = %22
  %28 = fneg double %23
  %29 = fcmp olt double %20, %28
  br i1 %29, label %30, label %_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit

30:                                               ; preds = %27
  %31 = fadd double %20, %19
  br label %_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit

_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit: ; preds = %4, %25, %27, %30
  %.0.i = phi double [ %20, %4 ], [ %26, %25 ], [ %31, %30 ], [ %20, %27 ]
  ret double %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %.sroa.025.1.i.i.i.i.i.i, %41 ], [ %spec.select.i.i.i.i.i.i, %47 ], [ %53, %.loopexit.split.loop.exit39.i.i.i.i.i.i ], [ %.sroa.025.0.lcssa.i.i.i.i.i.i, %35 ], [ %52, %.loopexit.split.loop.exit37.i.i.i.i.i.i ], [ %51, %.loopexit.split.loop.exit35.i.i.i.i.i.i ], [ %.sroa.025.044.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
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
  %59 = getelementptr inbounds nuw [72 x i8], ptr %58, i64 %57
  %60 = sext i32 %2 to i64
  %61 = getelementptr inbounds nuw [72 x i8], ptr %58, i64 %60
  %wide.trip.count = and i64 %11, 2147483647
  br label %62

62:                                               ; preds = %.lr.ph, %99
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %99 ]
  %63 = getelementptr inbounds nuw [48 x i8], ptr %5, i64 %indvars.iv
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %65 = load i8, ptr %64, align 8, !tbaa !20, !range !21, !noundef !22
  %66 = trunc nuw i8 %65 to i1
  %67 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv
  %68 = load double, ptr %67, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv
  %70 = load double, ptr %69, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %72 = load double, ptr %71, align 8, !tbaa !15
  %73 = fsub double %68, %70
  %74 = fcmp ogt double %72, 0.000000e+00
  br i1 %66, label %75, label %87

75:                                               ; preds = %62
  br i1 %74, label %76, label %_ZN3gmx34getDeviationFromPointAlongGridAxisERKNS_8BiasGridEiii.exit

76:                                               ; preds = %75
  %77 = fmul nnan double %72, 5.000000e-01
  %78 = fcmp ogt double %73, %77
  br i1 %78, label %79, label %81

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
  br i1 %86, label %.critedge, label %99

87:                                               ; preds = %62
  br i1 %74, label %88, label %_ZN3gmx34getDeviationFromPointAlongGridAxisERKNS_8BiasGridEiii.exit23

88:                                               ; preds = %87
  %89 = fmul nnan double %72, 5.000000e-01
  %90 = fcmp ogt double %73, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = fsub double %73, %72
  br label %_ZN3gmx34getDeviationFromPointAlongGridAxisERKNS_8BiasGridEiii.exit23

93:                                               ; preds = %88
  %94 = fneg double %89
  %95 = fcmp olt double %73, %94
  br i1 %95, label %96, label %_ZN3gmx34getDeviationFromPointAlongGridAxisERKNS_8BiasGridEiii.exit23

96:                                               ; preds = %93
  %97 = fadd double %73, %72
  br label %_ZN3gmx34getDeviationFromPointAlongGridAxisERKNS_8BiasGridEiii.exit23

_ZN3gmx34getDeviationFromPointAlongGridAxisERKNS_8BiasGridEiii.exit23: ; preds = %87, %91, %93, %96
  %.0.i.i22 = phi double [ %73, %87 ], [ %92, %91 ], [ %97, %96 ], [ %73, %93 ]
  %98 = fcmp une double %.0.i.i22, 0.000000e+00
  br i1 %98, label %.critedge, label %99

99:                                               ; preds = %_ZN3gmx34getDeviationFromPointAlongGridAxisERKNS_8BiasGridEiii.exit, %_ZN3gmx34getDeviationFromPointAlongGridAxisERKNS_8BiasGridEiii.exit23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %62, !llvm.loop !25

.critedge:                                        ; preds = %_ZN3gmx34getDeviationFromPointAlongGridAxisERKNS_8BiasGridEiii.exit23, %_ZN3gmx34getDeviationFromPointAlongGridAxisERKNS_8BiasGridEiii.exit, %99, %._crit_edge.i.i.i.i.i.i, %54, %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit
  %.019 = phi i1 [ false, %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit ], [ true, %54 ], [ false, %._crit_edge.i.i.i.i.i.i ], [ false, %_ZN3gmx34getDeviationFromPointAlongGridAxisERKNS_8BiasGridEiii.exit ], [ false, %_ZN3gmx34getDeviationFromPointAlongGridAxisERKNS_8BiasGridEiii.exit23 ], [ true, %99 ]
  ret i1 %.019
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %.sroa.025.1.i.i.i.i.i.i, %41 ], [ %spec.select.i.i.i.i.i.i, %47 ], [ %53, %.loopexit.split.loop.exit39.i.i.i.i.i.i ], [ %.sroa.025.0.lcssa.i.i.i.i.i.i, %35 ], [ %52, %.loopexit.split.loop.exit37.i.i.i.i.i.i ], [ %51, %.loopexit.split.loop.exit35.i.i.i.i.i.i ], [ %.sroa.025.044.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.not22 = icmp ne ptr %7, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i
  %54 = icmp ne i32 %1, %2
  %or.cond.not46 = and i1 %54, %.not22
  %55 = trunc i64 %11 to i32
  %.not27 = icmp sgt i32 %55, 0
  %or.cond45 = and i1 %or.cond.not46, %.not27
  br i1 %or.cond45, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit
  %56 = sext i32 %1 to i64
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds nuw [72 x i8], ptr %57, i64 %56
  %59 = sext i32 %2 to i64
  %60 = getelementptr inbounds nuw [72 x i8], ptr %57, i64 %59
  %wide.trip.count = and i64 %11, 2147483647
  br label %61

61:                                               ; preds = %.lr.ph, %86
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %86 ]
  %62 = getelementptr inbounds nuw [48 x i8], ptr %5, i64 %indvars.iv
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %64 = load i8, ptr %63, align 8, !tbaa !20, !range !21, !noundef !22
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %86

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv
  %68 = load double, ptr %67, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv
  %70 = load double, ptr %69, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %72 = load double, ptr %71, align 8, !tbaa !15
  %73 = fsub double %68, %70
  %74 = fcmp ogt double %72, 0.000000e+00
  br i1 %74, label %75, label %_ZN3gmx34getDeviationFromPointAlongGridAxisERKNS_8BiasGridEiii.exit

75:                                               ; preds = %66
  %76 = fmul nnan double %72, 5.000000e-01
  %77 = fcmp ogt double %73, %76
  br i1 %77, label %78, label %80

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
  br i1 %85, label %.critedge, label %86

86:                                               ; preds = %61, %_ZN3gmx34getDeviationFromPointAlongGridAxisERKNS_8BiasGridEiii.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %61, !llvm.loop !26

.critedge:                                        ; preds = %_ZN3gmx34getDeviationFromPointAlongGridAxisERKNS_8BiasGridEiii.exit, %86, %._crit_edge.i.i.i.i.i.i, %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit
  %.015 = phi i1 [ false, %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit ], [ false, %._crit_edge.i.i.i.i.i.i ], [ true, %_ZN3gmx34getDeviationFromPointAlongGridAxisERKNS_8BiasGridEiii.exit ], [ false, %86 ]
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
  %9 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv31
  store i32 %8, ptr %9, align 4, !tbaa !27
  %10 = mul nsw i32 %8, %.017.lcssa
  %.recomposed = srem i32 %.01923, %.017.lcssa
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next32, %wide.trip.count34
  br i1 %exitcond35.not, label %._crit_edge27, label %.lr.ph26, !llvm.loop !28

.lr.ph:                                           ; preds = %.lr.ph26, %.lr.ph
  %indvars.iv28 = phi i64 [ %indvars.iv.next29, %.lr.ph ], [ %indvars.iv, %.lr.ph26 ]
  %.01721 = phi i32 [ %13, %.lr.ph ], [ 1, %.lr.ph26 ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv28
  %12 = load i32, ptr %11, align 4, !tbaa !27
  %13 = mul nsw i32 %12, %.01721
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next29, %wide.trip.count34
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %18 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv31.i
  store i32 %17, ptr %18, align 4, !tbaa !27
  %19 = mul nsw i32 %17, %.017.lcssa.i
  %.recomposed = srem i32 %.01923.i, %.017.lcssa.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond35.not.i = icmp eq i64 %indvars.iv.next32.i, %15
  br i1 %exitcond35.not.i, label %_ZN3gmx26linearArrayIndexToMultiDimEiiPKiPi.exit, label %.lr.ph26.i, !llvm.loop !28

.lr.ph.i:                                         ; preds = %.lr.ph26.i, %.lr.ph.i
  %indvars.iv28.i = phi i64 [ %indvars.iv.next29.i, %.lr.ph.i ], [ %indvars.iv.i, %.lr.ph26.i ]
  %.01721.i = phi i32 [ %22, %.lr.ph.i ], [ 1, %.lr.ph26.i ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv28.i
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
  %23 = getelementptr inbounds nuw [48 x i8], ptr %8, i64 %indvars.iv
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  store i32 %25, ptr %26, align 4, !tbaa !27
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
  %6 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.next
  %7 = load i32, ptr %6, align 4, !tbaa !27
  %8 = mul nsw i32 %7, %.01112
  %9 = add nsw i32 %8, %.01013
  %10 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.next
  %11 = load i32, ptr %10, align 4, !tbaa !27
  %12 = mul nsw i32 %11, %.01112
  %13 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !33
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %15 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.next.i.i
  %16 = load i32, ptr %15, align 4, !tbaa !27
  %17 = mul nsw i32 %16, %.01112.i.i
  %18 = add nsw i32 %17, %.01013.i.i
  %19 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.next.i.i
  %20 = load i32, ptr %19, align 4, !tbaa !27
  %21 = mul nsw i32 %20, %.01112.i.i
  %22 = icmp samesign ugt i64 %indvars.iv.i.i, 1
  br i1 %22, label %.lr.ph.i.i, label %_ZN3gmx12_GLOBAL__N_125multiDimGridIndexToLinearENS_8ArrayRefIKNS_8GridAxisEEEPKi.exit, !llvm.loop !33

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.07.i = phi i64 [ %27, %.lr.ph.i ], [ 0, %2 ]
  %23 = getelementptr inbounds [48 x i8], ptr %5, i64 %.07.i
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.07.i
  store i32 %25, ptr %26, align 4, !tbaa !27
  %27 = add nuw i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %27, %11
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
  br i1 %7, label %9, label %47

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
  %21 = getelementptr inbounds nuw [72 x i8], ptr %20, i64 %19
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %wide.trip.count.i = and i64 %16, 2147483647
  br label %24

23:                                               ; preds = %42
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN3gmx12_GLOBAL__N_118gridToSubgridIndexERKNS_8BiasGridEPKiS5_iPi.exit, label %24, !llvm.loop !35

24:                                               ; preds = %23, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %23 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv.i
  %26 = load i32, ptr %25, align 4, !tbaa !27
  %27 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i
  %28 = load i32, ptr %27, align 4, !tbaa !27
  %29 = sub nsw i32 %26, %28
  %30 = getelementptr inbounds nuw [48 x i8], ptr %12, i64 %indvars.iv.i
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 36
  %32 = load i32, ptr %31, align 4, !tbaa !36
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %_ZN3gmx12_GLOBAL__N_117indexWithinPeriodEii.exit.i, label %34

34:                                               ; preds = %24
  %.not.i.i = icmp slt i32 %29, %32
  br i1 %.not.i.i, label %37, label %35

35:                                               ; preds = %34
  %36 = sub nsw i32 %29, %32
  br label %_ZN3gmx12_GLOBAL__N_117indexWithinPeriodEii.exit.i

37:                                               ; preds = %34
  %38 = icmp slt i32 %29, 0
  %39 = select i1 %38, i32 %32, i32 0
  %spec.select.i.i = add nsw i32 %39, %29
  br label %_ZN3gmx12_GLOBAL__N_117indexWithinPeriodEii.exit.i

_ZN3gmx12_GLOBAL__N_117indexWithinPeriodEii.exit.i: ; preds = %37, %35, %24
  %.0.i.i = phi i32 [ %29, %24 ], [ %36, %35 ], [ %spec.select.i.i, %37 ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i
  store i32 %.0.i.i, ptr %40, align 4, !tbaa !27
  %41 = icmp sgt i32 %.0.i.i, -1
  br i1 %41, label %42, label %46

42:                                               ; preds = %_ZN3gmx12_GLOBAL__N_117indexWithinPeriodEii.exit.i
  %43 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i
  %44 = load i32, ptr %43, align 4, !tbaa !27
  %45 = icmp slt i32 %.0.i.i, %44
  br i1 %45, label %23, label %46

46:                                               ; preds = %42, %_ZN3gmx12_GLOBAL__N_117indexWithinPeriodEii.exit.i
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx12_GLOBAL__N_118gridToSubgridIndexERKNS_8BiasGridEPKiS5_iPiENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 381) #27
  unreachable

47:                                               ; preds = %4
  %.val = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val15 = load ptr, ptr %48, align 8
  %49 = call fastcc noundef zeroext i1 @_ZN3gmx12_GLOBAL__N_118subgridToGridIndexERKNS_8BiasGridEPKiS5_Pi(ptr %.val, ptr %.val15, ptr noundef %1, ptr noundef %5, ptr noundef nonnull %3)
  br i1 %49, label %_ZN3gmx12_GLOBAL__N_119stepInMultiDimArrayEiPKiPi.exit.thread, label %_ZN3gmx12_GLOBAL__N_118gridToSubgridIndexERKNS_8BiasGridEPKiS5_iPi.exit

_ZN3gmx12_GLOBAL__N_118gridToSubgridIndexERKNS_8BiasGridEPKiS5_iPi.exit: ; preds = %23, %9, %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %52

52:                                               ; preds = %.lr.ph.i18._crit_edge, %_ZN3gmx12_GLOBAL__N_118gridToSubgridIndexERKNS_8BiasGridEPKiS5_iPi.exit
  %53 = load ptr, ptr %51, align 8, !tbaa !30
  %54 = load ptr, ptr %50, align 8, !tbaa !12
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = sdiv exact i64 %57, 48
  %59 = trunc i64 %58 to i32
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph.preheader.i, label %_ZN3gmx12_GLOBAL__N_119stepInMultiDimArrayEiPKiPi.exit.thread

.lr.ph.preheader.i:                               ; preds = %52
  %61 = and i64 %58, 2147483647
  %indvars.iv.next.i2026 = add nsw i64 %61, -1
  %62 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.next.i2026
  %63 = load i32, ptr %62, align 4, !tbaa !27
  %64 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.next.i2026
  %65 = load i32, ptr %64, align 4, !tbaa !27
  %66 = add nsw i32 %65, -1
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %.lr.ph.i18._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader.i, %.lr.ph.i18
  %68 = phi ptr [ %70, %.lr.ph.i18 ], [ %62, %.lr.ph.preheader.i ]
  %indvars.iv.next.i2028 = phi i64 [ %indvars.iv.next.i20, %.lr.ph.i18 ], [ %indvars.iv.next.i2026, %.lr.ph.preheader.i ]
  %indvars.iv.i1927 = phi i64 [ %indvars.iv.next.i2028, %.lr.ph.i18 ], [ %61, %.lr.ph.preheader.i ]
  %69 = icmp samesign ugt i64 %indvars.iv.i1927, 1
  br i1 %69, label %.lr.ph.i18, label %_ZN3gmx12_GLOBAL__N_119stepInMultiDimArrayEiPKiPi.exit.thread

.lr.ph.i18:                                       ; preds = %.lr.ph
  store i32 0, ptr %68, align 4, !tbaa !27
  %indvars.iv.next.i20 = add nsw i64 %indvars.iv.next.i2028, -1
  %70 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.next.i20
  %71 = load i32, ptr %70, align 4, !tbaa !27
  %72 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.next.i20
  %73 = load i32, ptr %72, align 4, !tbaa !27
  %74 = add nsw i32 %73, -1
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %.lr.ph.i18._crit_edge, label %.lr.ph

.lr.ph.i18._crit_edge:                            ; preds = %.lr.ph.i18, %.lr.ph.preheader.i
  %.lcssa24 = phi ptr [ %62, %.lr.ph.preheader.i ], [ %70, %.lr.ph.i18 ]
  %.lcssa = phi i32 [ %63, %.lr.ph.preheader.i ], [ %71, %.lr.ph.i18 ]
  %76 = add nsw i32 %.lcssa, 1
  store i32 %76, ptr %.lcssa24, align 4, !tbaa !27
  %77 = call fastcc noundef zeroext i1 @_ZN3gmx12_GLOBAL__N_118subgridToGridIndexERKNS_8BiasGridEPKiS5_Pi(ptr %54, ptr %53, ptr noundef %1, ptr noundef %5, ptr noundef nonnull %3)
  br i1 %77, label %_ZN3gmx12_GLOBAL__N_119stepInMultiDimArrayEiPKiPi.exit.thread, label %52, !llvm.loop !37

_ZN3gmx12_GLOBAL__N_119stepInMultiDimArrayEiPKiPi.exit.thread: ; preds = %52, %.lr.ph.i18._crit_edge, %.lr.ph, %47
  %.0 = phi i1 [ true, %47 ], [ false, %.lr.ph ], [ %60, %.lr.ph.i18._crit_edge ], [ %60, %52 ]
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
  %11 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !27
  %15 = add nsw i32 %14, %12
  %16 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  store i32 %15, ptr %16, align 4, !tbaa !27
  %17 = icmp slt i32 %15, 0
  %18 = getelementptr inbounds nuw [48 x i8], ptr %.24.val, i64 %indvars.iv
  br i1 %17, label %22, label %19

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !31
  %.not = icmp slt i32 %15, %21
  br i1 %.not, label %.critedge54, label %.thread

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %24 = load double, ptr %23, align 8, !tbaa !15
  %25 = fcmp ogt double %24, 0.000000e+00
  br i1 %25, label %30, label %.loopexit

.thread:                                          ; preds = %19
  %26 = getelementptr inbounds nuw [48 x i8], ptr %.24.val, i64 %indvars.iv
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load double, ptr %27, align 8, !tbaa !15
  %29 = fcmp ogt double %28, 0.000000e+00
  br i1 %29, label %38, label %.loopexit

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 36
  %32 = load i32, ptr %31, align 4, !tbaa !36
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 32
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

.critedge54:                                      ; preds = %.critedge54.sink.split, %19
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
  %47 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.next.i.i.i
  %48 = load i32, ptr %47, align 4, !tbaa !27
  %49 = mul nsw i32 %48, %.01112.i.i.i
  %50 = add nsw i32 %49, %.01013.i.i.i
  %51 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.next.i.i.i
  %52 = load i32, ptr %51, align 4, !tbaa !27
  %53 = mul nsw i32 %52, %.01112.i.i.i
  %54 = icmp samesign ugt i64 %indvars.iv.i.i.i, 1
  br i1 %54, label %.lr.ph.i.i.i, label %_ZN3gmx25multiDimGridIndexToLinearERKNS_8BiasGridEPKi.exit, !llvm.loop !33

.lr.ph.i.i:                                       ; preds = %.critedge, %.lr.ph.i.i
  %.07.i.i = phi i64 [ %59, %.lr.ph.i.i ], [ 0, %.critedge ]
  %55 = getelementptr inbounds [48 x i8], ptr %.24.val, i64 %.07.i.i
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load i32, ptr %56, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.07.i.i
  store i32 %57, ptr %58, align 4, !tbaa !27
  %59 = add nuw i64 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %59, %9
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !34

_ZN3gmx25multiDimGridIndexToLinearERKNS_8BiasGridEPKi.exit: ; preds = %.lr.ph.i.i.i, %.critedge, %._crit_edge.i.i
  %.010.lcssa.i.i.i = phi i32 [ 0, %._crit_edge.i.i ], [ 0, %.critedge ], [ %50, %.lr.ph.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 %.010.lcssa.i.i.i, ptr %2, align 4, !tbaa !27
  br label %.loopexit

.loopexit:                                        ; preds = %22, %38, %30, %.thread, %_ZN3gmx25multiDimGridIndexToLinearERKNS_8BiasGridEPKi.exit
  %.not524 = phi i1 [ true, %_ZN3gmx25multiDimGridIndexToLinearERKNS_8BiasGridEPKi.exit ], [ false, %.thread ], [ false, %30 ], [ false, %38 ], [ false, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.not524
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %14 = getelementptr inbounds [48 x i8], ptr %4, i64 %.01319.i
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load double, ptr %15, align 8, !tbaa !40
  %17 = fcmp ogt double %16, 0.000000e+00
  br i1 %17, label %18, label %_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit.thread.i

18:                                               ; preds = %.lr.ph.i
  %19 = load double, ptr %14, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.01319.i
  %21 = load double, ptr %20, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %23 = load double, ptr %22, align 8, !tbaa !15
  %24 = fsub double %21, %19
  %25 = fcmp ogt double %23, 0.000000e+00
  br i1 %25, label %26, label %_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit.i.i

26:                                               ; preds = %18
  %27 = fmul nnan double %23, 5.000000e-01
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
  %.0.i.i = phi i32 [ %spec.select.i.i.i, %45 ], [ %38, %_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit.i.i ], [ %44, %43 ]
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

.lr.ph:                                           ; preds = %.lr.ph.preheader, %14
  %storemerge8 = phi i64 [ %15, %14 ], [ 0, %.lr.ph.preheader ]
  %10 = getelementptr inbounds nuw [48 x i8], ptr %5, i64 %storemerge8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i8, ptr %11, align 8, !tbaa !20, !range !21, !noundef !22
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %16, label %14

14:                                               ; preds = %.lr.ph
  %15 = add nuw i64 %storemerge8, 1
  %exitcond.not = icmp eq i64 %15, %9
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !42

16:                                               ; preds = %.lr.ph
  %17 = and i64 %storemerge8, 4294967295
  %18 = or disjoint i64 %17, 4294967296
  br label %.loopexit

.loopexit:                                        ; preds = %14, %1, %16
  %.sroa.2.1 = phi i64 [ %18, %16 ], [ 0, %1 ], [ 0, %14 ]
  ret i64 %.sroa.2.1
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK3gmx8BiasGrid18numFepLambdaStatesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #0 align 2 {
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

10:                                               ; preds = %.lr.ph
  %11 = add nuw i64 %.0610, 1
  %exitcond.not = icmp eq i64 %11, %9
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !43

.lr.ph:                                           ; preds = %.lr.ph.preheader, %10
  %.0610 = phi i64 [ %11, %10 ], [ 0, %.lr.ph.preheader ]
  %12 = getelementptr inbounds nuw [48 x i8], ptr %5, i64 %.0610
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load i8, ptr %13, align 8, !tbaa !20, !range !21, !noundef !22
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %10

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !31
  br label %.loopexit

.loopexit:                                        ; preds = %10, %1, %16
  %19 = phi i32 [ %18, %16 ], [ 0, %1 ], [ 0, %10 ]
  ret i32 %19
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
  %13 = fmul nnan double %9, 5.000000e-01
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
  %.0.i = phi i32 [ 0, %2 ], [ %24, %_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit.i ], [ %30, %29 ], [ %spec.select.i.i, %31 ]
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
  %16 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.next.i.i.i
  %17 = load i32, ptr %16, align 4, !tbaa !27
  %18 = mul nsw i32 %17, %.01112.i.i.i
  %19 = add nsw i32 %18, %.01013.i.i.i
  %20 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.next.i.i.i
  %21 = load i32, ptr %20, align 4, !tbaa !27
  %22 = mul nsw i32 %21, %.01112.i.i.i
  %23 = icmp samesign ugt i64 %indvars.iv.i.i.i, 1
  br i1 %23, label %.lr.ph.i.i.i, label %_ZN3gmxL21getNearestIndexInGridEPKdNS_8ArrayRefIKNS_8GridAxisEEE.exit, !llvm.loop !33

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.07.i.i = phi i64 [ %28, %.lr.ph.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %24 = getelementptr inbounds [48 x i8], ptr %6, i64 %.07.i.i
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.07.i.i
  store i32 %26, ptr %27, align 4, !tbaa !27
  %28 = add nuw i64 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %28, %12
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !34

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.08.i = phi i64 [ %34, %.lr.ph.i ], [ 0, %2 ]
  %29 = getelementptr inbounds [48 x i8], ptr %6, i64 %.08.i
  %30 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.08.i
  %31 = load double, ptr %30, align 8, !tbaa !10
  %32 = tail call noundef i32 @_ZNK3gmx8GridAxis12nearestIndexEd(ptr noundef nonnull align 8 dereferenceable(41) %29, double noundef %31)
  %33 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.08.i
  store i32 %32, ptr %33, align 4, !tbaa !27
  %34 = add nuw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %34, %12
  br i1 %exitcond.not.i, label %.lr.ph.i.preheader.i, label %.lr.ph.i, !llvm.loop !44

_ZN3gmxL21getNearestIndexInGridEPKdNS_8ArrayRefIKNS_8GridAxisEEE.exit: ; preds = %.lr.ph.i.i.i, %._crit_edge.thread.i, %._crit_edge.i.i
  %.010.lcssa.i.i.i = phi i32 [ 0, %._crit_edge.i.i ], [ 0, %._crit_edge.thread.i ], [ %19, %.lr.ph.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.010.lcssa.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.not4676 = icmp eq ptr %12, %14
  br i1 %.not4676, label %._crit_edge48, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %._crit_edge.thread
  %15 = trunc i64 %11 to i32
  %16 = icmp slt i32 %15, 1
  %17 = and i64 %11, 2147483647
  %indvars.iv.next.i4077 = add nsw i64 %17, -1
  %18 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.next.i4077
  %19 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.next.i4077
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
  %indvars.iv.next.i42.us = phi i64 [ %indvars.iv.next.i.us, %.lr.ph.i.us ], [ %indvars.iv.next.i4077, %.lr.ph.preheader.i.us ]
  %indvars.iv.i41.us = phi i64 [ %indvars.iv.next.i42.us, %.lr.ph.i.us ], [ %17, %.lr.ph.preheader.i.us ]
  %26 = icmp samesign ugt i64 %indvars.iv.i41.us, 1
  br i1 %26, label %.lr.ph.i.us, label %_ZN3gmx12_GLOBAL__N_119stepInMultiDimArrayEiPKiPi.exit.us

.lr.ph.i.us:                                      ; preds = %.lr.ph43.us
  store i32 0, ptr %25, align 4, !tbaa !27
  %indvars.iv.next.i.us = add nsw i64 %indvars.iv.next.i42.us, -1
  %27 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.next.i.us
  %28 = load i32, ptr %27, align 4, !tbaa !27
  %29 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.next.i.us
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
  %36 = getelementptr inbounds nuw [48 x i8], ptr %7, i64 %.037.us
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load i8, ptr %37, align 8, !tbaa !20, !range !21, !noundef !22
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %48, label %40

40:                                               ; preds = %35
  %41 = load double, ptr %36, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.037.us
  %43 = load i32, ptr %42, align 4, !tbaa !27
  %44 = sitofp i32 %43 to double
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %46 = load double, ptr %45, align 8, !tbaa !40
  %47 = tail call double @llvm.fmuladd.f64(double %44, double %46, double %41)
  br label %52

48:                                               ; preds = %35
  %49 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.037.us
  %50 = load i32, ptr %49, align 4, !tbaa !27
  %51 = sitofp i32 %50 to double
  br label %52

52:                                               ; preds = %48, %40
  %53 = phi i32 [ %50, %48 ], [ %43, %40 ]
  %54 = phi double [ %51, %48 ], [ %47, %40 ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.027.047.us, i64 %.037.us
  store double %54, ptr %55, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %57 = load double, ptr %56, align 8, !tbaa !15
  %58 = fcmp ogt double %57, 0.000000e+00
  br i1 %58, label %59, label %69

59:                                               ; preds = %52
  %60 = fmul nnan double %57, 5.000000e-01
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
  %70 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %.037.us
  store i32 %53, ptr %70, align 4, !tbaa !27
  %71 = add nuw i64 %.037.us, 1
  %exitcond62.not = icmp eq i64 %71, %11
  br i1 %exitcond62.not, label %._crit_edge39.us, label %35, !llvm.loop !46

._crit_edge39.us:                                 ; preds = %69
  br i1 %16, label %_ZN3gmx12_GLOBAL__N_119stepInMultiDimArrayEiPKiPi.exit.us, label %.lr.ph.preheader.i.us

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.02635 = phi i64 [ %76, %.lr.ph ], [ 0, %1 ]
  %72 = getelementptr inbounds nuw [48 x i8], ptr %7, i64 %.02635
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load i32, ptr %73, align 8, !tbaa !31
  %75 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.02635
  store i32 %74, ptr %75, align 4, !tbaa !27
  %76 = add nuw i64 %.02635, 1
  %exitcond.not = icmp eq i64 %76, %11
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !47

._crit_edge48:                                    ; preds = %_ZN3gmx12_GLOBAL__N_119stepInMultiDimArrayEiPKiPi.exit.us, %1, %._crit_edge.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %.sink = phi i32 [ 1, %_ZN3gmx12_GLOBAL__N_125getIntervalLengthPeriodicEddd.exit ], [ %25, %21 ], [ 2, %19 ]
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
define void @_ZN3gmx8BiasGridC2ENS_8ArrayRefIKNS_9DimParamsEEENS1_IKNS_12AwhDimParamsEEE(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 48)) %0, ptr %1, ptr %2, ptr %3, ptr %4) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca [4 x i32], align 16
  %7 = alloca [4 x i32], align 16
  %8 = alloca [4 x i32], align 16
  %9 = alloca [4 x i32], align 16
  %10 = alloca [4 x i32], align 16
  %11 = alloca [4 x i32], align 16
  %12 = alloca [4 x i32], align 16
  %13 = alloca [4 x double], align 16
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.gmx::InvalidInputError", align 8
  %21 = alloca %"class.gmx::ExceptionInitializer", align 8
  %22 = alloca %"class.gmx::ExceptionInfo", align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = ptrtoint ptr %2 to i64
  %25 = ptrtoint ptr %1 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 40
  %28 = ptrtoint ptr %4 to i64
  %29 = ptrtoint ptr %3 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 6
  %32 = icmp eq i64 %27, %31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  br i1 %32, label %34, label %33

33:                                               ; preds = %5
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx8BiasGridC1ENS_8ArrayRefIKNS_9DimParamsEEENS1_IKNS_12AwhDimParamsEEEENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 783) #27
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %33
  unreachable

34:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %35 = icmp sgt i64 %26, 0
  br i1 %35, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %41

._crit_edge:                                      ; preds = %91
  %38 = icmp sgt i64 %97, 10000000
  br i1 %38, label %99, label %._crit_edge.thread

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %372

41:                                               ; preds = %.lr.ph, %91
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %91 ]
  %.040171 = phi i64 [ 1, %.lr.ph ], [ %97, %91 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %42 = getelementptr inbounds nuw [40 x i8], ptr %1, i64 %indvars.iv
  %43 = getelementptr inbounds nuw [64 x i8], ptr %3, i64 %indvars.iv
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load double, ptr %44, align 8, !tbaa !49
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %47 = load double, ptr %46, align 8, !tbaa !52
  %48 = fmul double %45, %47
  store double %48, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %50 = load double, ptr %49, align 8, !tbaa !61
  %51 = fmul double %47, %50
  store double %51, ptr %15, align 8, !tbaa !10
  %52 = load i32, ptr %43, align 8, !tbaa !62
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %73

54:                                               ; preds = %41
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %56 = load double, ptr %55, align 8, !tbaa !63
  %57 = fmul double %47, %56
  %58 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  store double %57, ptr %58, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %60 = load i8, ptr %59, align 8, !tbaa !64
  switch i8 %60, label %.invoke.loopexit258 [
    i8 0, label %_ZNK3gmx9DimParams13pullDimParamsEv.exit
    i8 -1, label %.invoke
  ], !prof !65

.invoke.loopexit258:                              ; preds = %54
  br label %.invoke

.invoke:                                          ; preds = %54, %.invoke.loopexit258
  %.str.13.sink = phi ptr [ @.str.14, %.invoke.loopexit258 ], [ @.str.13, %54 ]
  %61 = call ptr @__cxa_allocate_exception(i64 16) #28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %61, align 8, !tbaa !66
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %.str.13.sink, ptr %62, align 8, !tbaa !68
  invoke void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #27
          to label %.cont unwind label %.loopexit.split-lp146

.cont:                                            ; preds = %.invoke
  unreachable

_ZNK3gmx9DimParams13pullDimParamsEv.exit:         ; preds = %54
  %63 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %64 = load double, ptr %63, align 8, !tbaa !72
  %65 = call double @sqrt(double noundef %64) #28, !tbaa !27
  store double %65, ptr %16, align 8, !tbaa !10
  %66 = load ptr, ptr %36, align 8, !tbaa !30
  %67 = load ptr, ptr %37, align 8, !tbaa !74
  %.not.i = icmp eq ptr %66, %67
  br i1 %.not.i, label %71, label %68

68:                                               ; preds = %_ZNK3gmx9DimParams13pullDimParamsEv.exit
  invoke void @_ZN3gmx8GridAxisC1Edddd(ptr noundef nonnull align 8 dereferenceable(41) %66, double noundef %48, double noundef %51, double noundef %57, double noundef %65)
          to label %.noexc56 unwind label %.loopexit145

.noexc56:                                         ; preds = %68
  %69 = load ptr, ptr %36, align 8, !tbaa !30
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 48
  store ptr %70, ptr %36, align 8, !tbaa !30
  br label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE12emplace_backIJRdS5_S5_S5_EEERS1_DpOT_.exit

71:                                               ; preds = %_ZNK3gmx9DimParams13pullDimParamsEv.exit
  invoke void @_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE17_M_realloc_insertIJRdS5_S5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %66, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE12emplace_backIJRdS5_S5_S5_EEERS1_DpOT_.exit unwind label %.loopexit145

_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE12emplace_backIJRdS5_S5_S5_EEERS1_DpOT_.exit: ; preds = %71, %.noexc56
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %91

.loopexit145:                                     ; preds = %68, %71
  %lpad.loopexit147 = landingpad { ptr, i32 }
          cleanup
  br label %72

.loopexit.split-lp146:                            ; preds = %.invoke
  %lpad.loopexit.split-lp148 = landingpad { ptr, i32 }
          cleanup
  br label %72

72:                                               ; preds = %.loopexit.split-lp146, %.loopexit145
  %lpad.phi149 = phi { ptr, i32 } [ %lpad.loopexit147, %.loopexit145 ], [ %lpad.loopexit.split-lp148, %.loopexit.split-lp146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %98

73:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !27
  %74 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %75 = load i8, ptr %74, align 8, !tbaa !64
  switch i8 %75, label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i58.invoke [
    i8 1, label %_ZNK3gmx9DimParams12fepDimParamsEv.exit
    i8 -1, label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i58.invoke.loopexit257
  ], !prof !65

_ZSt26__throw_bad_variant_accessb.exit.i.i.i58.invoke.loopexit257: ; preds = %73
  br label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i58.invoke

_ZSt26__throw_bad_variant_accessb.exit.i.i.i58.invoke: ; preds = %73, %_ZSt26__throw_bad_variant_accessb.exit.i.i.i58.invoke.loopexit257
  %.str.14.sink = phi ptr [ @.str.13, %_ZSt26__throw_bad_variant_accessb.exit.i.i.i58.invoke.loopexit257 ], [ @.str.14, %73 ]
  %76 = call ptr @__cxa_allocate_exception(i64 16) #28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %76, align 8, !tbaa !66
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %.str.14.sink, ptr %77, align 8, !tbaa !68
  invoke void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #27
          to label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i58.cont unwind label %86

_ZSt26__throw_bad_variant_accessb.exit.i.i.i58.cont: ; preds = %_ZSt26__throw_bad_variant_accessb.exit.i.i.i58.invoke
  unreachable

_ZNK3gmx9DimParams12fepDimParamsEv.exit:          ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %42, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i8 1, ptr %18, align 1, !tbaa !75
  %79 = load ptr, ptr %36, align 8, !tbaa !30
  %80 = load ptr, ptr %37, align 8, !tbaa !74
  %.not.i61 = icmp eq ptr %79, %80
  br i1 %.not.i61, label %85, label %81

81:                                               ; preds = %_ZNK3gmx9DimParams12fepDimParamsEv.exit
  %82 = load i32, ptr %78, align 4, !tbaa !27
  invoke void @_ZN3gmx8GridAxisC1Edddib(ptr noundef nonnull align 8 dereferenceable(41) %79, double noundef %48, double noundef %51, double noundef 0.000000e+00, i32 noundef %82, i1 noundef zeroext true)
          to label %.noexc63 unwind label %88

.noexc63:                                         ; preds = %81
  %83 = load ptr, ptr %36, align 8, !tbaa !30
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 48
  store ptr %84, ptr %36, align 8, !tbaa !30
  br label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE12emplace_backIJRdS5_iRKibEEERS1_DpOT_.exit

85:                                               ; preds = %_ZNK3gmx9DimParams12fepDimParamsEv.exit
  invoke void @_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE17_M_realloc_insertIJRdS5_iRKibEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %79, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %78, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE12emplace_backIJRdS5_iRKibEEERS1_DpOT_.exit unwind label %88

_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE12emplace_backIJRdS5_iRKibEEERS1_DpOT_.exit: ; preds = %85, %.noexc63
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %91

86:                                               ; preds = %_ZSt26__throw_bad_variant_accessb.exit.i.i.i58.invoke
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %85, %81
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %90

90:                                               ; preds = %88, %86
  %.pn47 = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %98

91:                                               ; preds = %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE12emplace_backIJRdS5_iRKibEEERS1_DpOT_.exit, %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE12emplace_backIJRdS5_S5_S5_EEERS1_DpOT_.exit
  %92 = load ptr, ptr %23, align 8, !tbaa !12
  %93 = getelementptr inbounds nuw [48 x i8], ptr %92, i64 %indvars.iv
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = load i32, ptr %94, align 8, !tbaa !31
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %.040171, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %27
  br i1 %exitcond.not, label %._crit_edge, label %41, !llvm.loop !76

98:                                               ; preds = %90, %72
  %.pn49 = phi { ptr, i32 } [ %lpad.phi149, %72 ], [ %.pn47, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %371

99:                                               ; preds = %._crit_edge
  %100 = call ptr @getenv(ptr noundef nonnull @.str.9) #28
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %._crit_edge.thread

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull @.str.10, i64 noundef %97, ptr noundef nonnull @.str.9)
          to label %103 unwind label %109

103:                                              ; preds = %102
  %104 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %105 unwind label %.thread

105:                                              ; preds = %103
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(56) %21)
          to label %106 unwind label %.thread129

106:                                              ; preds = %105
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %20, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %22, align 8, !tbaa !66
  %107 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8BiasGridC2ENS_8ArrayRefIKNS_9DimParamsEEENS1_IKNS_12AwhDimParamsEEE, ptr %107, align 8, !tbaa !77
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr @.str.2, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !77
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 821, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !27
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %104, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %22)
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
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #28
  br label %.sink.split

113:                                              ; preds = %106, %108
  %.029 = phi i1 [ false, %108 ], [ true, %106 ]
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #28
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %.029, label %115, label %116

.sink.split:                                      ; preds = %.thread, %.thread129
  %.pn.pn128.ph = phi { ptr, i32 } [ %112, %.thread129 ], [ %111, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %115

115:                                              ; preds = %.sink.split, %113
  %.pn.pn128 = phi { ptr, i32 } [ %114, %113 ], [ %.pn.pn128.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %104) #28
  br label %116

116:                                              ; preds = %115, %113
  %.pn.pn127 = phi { ptr, i32 } [ %.pn.pn128, %115 ], [ %114, %113 ]
  %117 = load ptr, ptr %19, align 8, !tbaa !78
  %118 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %116
  %120 = load i64, ptr %118, align 8, !tbaa !82
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %121) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %109
  %.pn.pn.pn = phi { ptr, i32 } [ %110, %109 ], [ %.pn.pn127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.pn.pn127, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %371

._crit_edge.thread:                               ; preds = %34, %99, %._crit_edge
  %.040.lcssa224 = phi i64 [ %97, %._crit_edge ], [ %97, %99 ], [ 1, %34 ]
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !83
  %124 = load ptr, ptr %0, align 8, !tbaa !4
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = sdiv exact i64 %127, 72
  %129 = icmp ugt i64 %.040.lcssa224, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %._crit_edge.thread
  %131 = sub nuw i64 %.040.lcssa224, %128
  invoke void @_ZNSt6vectorIN3gmx9GridPointESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %131)
          to label %_ZNSt6vectorIN3gmx9GridPointESaIS1_EE6resizeEm.exit unwind label %148

132:                                              ; preds = %._crit_edge.thread
  %133 = icmp ult i64 %.040.lcssa224, %128
  br i1 %133, label %134, label %_ZNSt6vectorIN3gmx9GridPointESaIS1_EE6resizeEm.exit

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw [72 x i8], ptr %124, i64 %.040.lcssa224
  %.not.i.i = icmp eq ptr %123, %135
  br i1 %.not.i.i, label %_ZNSt6vectorIN3gmx9GridPointESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %134, %_ZSt8_DestroyIN3gmx9GridPointEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %144, %_ZSt8_DestroyIN3gmx9GridPointEEvPT_.exit.i.i.i.i.i ], [ %135, %134 ]
  %136 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %137 = load ptr, ptr %136, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx9GridPointEEvPT_.exit.i.i.i.i.i, label %138

138:                                              ; preds = %.lr.ph.i.i.i.i.i
  %139 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  %140 = load ptr, ptr %139, align 8, !tbaa !87
  %141 = ptrtoint ptr %140 to i64
  %142 = ptrtoint ptr %137 to i64
  %143 = sub i64 %141, %142
  call void @_ZdlPvm(ptr noundef nonnull %137, i64 noundef %143) #30
  br label %_ZSt8_DestroyIN3gmx9GridPointEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3gmx9GridPointEEvPT_.exit.i.i.i.i.i: ; preds = %138, %.lr.ph.i.i.i.i.i
  %144 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %144, %123
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx9GridPointES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !88

_ZSt8_DestroyIPN3gmx9GridPointES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN3gmx9GridPointEEvPT_.exit.i.i.i.i.i
  store ptr %135, ptr %122, align 8, !tbaa !83
  br label %_ZNSt6vectorIN3gmx9GridPointESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN3gmx9GridPointESaIS1_EE6resizeEm.exit: ; preds = %_ZSt8_DestroyIPN3gmx9GridPointES1_EvT_S3_RSaIT0_E.exit.i.i, %134, %132, %130
  call void @_ZN3gmx8BiasGrid10initPointsEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %145 = load ptr, ptr %122, align 8, !tbaa !83
  %146 = load ptr, ptr %0, align 8, !tbaa !4
  %.not = icmp eq ptr %145, %146
  br i1 %.not, label %._crit_edge174, label %.lr.ph173

.lr.ph173:                                        ; preds = %_ZNSt6vectorIN3gmx9GridPointESaIS1_EE6resizeEm.exit
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load ptr, ptr %147, align 8, !tbaa !30
  %.pre182 = load ptr, ptr %23, align 8, !tbaa !12
  br label %150

._crit_edge174:                                   ; preds = %.loopexit, %_ZNSt6vectorIN3gmx9GridPointESaIS1_EE6resizeEm.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

148:                                              ; preds = %130
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %371

150:                                              ; preds = %.lr.ph173, %.loopexit
  %151 = phi ptr [ %.pre182, %.lr.ph173 ], [ %362, %.loopexit ]
  %152 = phi ptr [ %.pre, %.lr.ph173 ], [ %361, %.loopexit ]
  %153 = phi ptr [ %146, %.lr.ph173 ], [ %365, %.loopexit ]
  %.028172 = phi i64 [ 0, %.lr.ph173 ], [ %363, %.loopexit ]
  %154 = getelementptr inbounds nuw [72 x i8], ptr %153, i64 %.028172
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %156 = ptrtoint ptr %152 to i64
  %157 = ptrtoint ptr %151 to i64
  %158 = sub i64 %156, %157
  %159 = sdiv exact i64 %158, 48
  %160 = trunc i64 %159 to i32
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %150
  %sext = shl i64 %.028172, 32
  %162 = ashr exact i64 %sext, 32
  %163 = getelementptr inbounds nuw [72 x i8], ptr %153, i64 %162
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %wide.trip.count.i = and i64 %159, 2147483647
  br label %167

._crit_edge.i:                                    ; preds = %178, %150
  %165 = getelementptr inbounds nuw i8, ptr %154, i64 56
  %166 = getelementptr inbounds nuw i8, ptr %154, i64 64
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

167:                                              ; preds = %178, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %178 ]
  %168 = getelementptr inbounds nuw [48 x i8], ptr %151, i64 %indvars.iv.i
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 40
  %170 = load i8, ptr %169, align 8, !tbaa !20, !range !21, !noundef !22
  %171 = trunc nuw i8 %170 to i1
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %173 = load i32, ptr %172, align 8, !tbaa !31
  br i1 %171, label %178, label %174

174:                                              ; preds = %167
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %173, i32 11)
  %175 = getelementptr inbounds nuw [4 x i8], ptr %164, i64 %indvars.iv.i
  %176 = load i32, ptr %175, align 4, !tbaa !27
  %.neg.i = sdiv i32 %.sroa.speculated.i, -2
  %177 = add i32 %176, %.neg.i
  br label %178

178:                                              ; preds = %174, %167
  %.sroa.speculated.sink.i = phi i32 [ %.sroa.speculated.i, %174 ], [ %173, %167 ]
  %.sink.i = phi i32 [ %177, %174 ], [ 0, %167 ]
  %179 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i
  store i32 %.sroa.speculated.sink.i, ptr %179, align 4, !tbaa !27
  %180 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i
  store i32 %.sink.i, ptr %180, align 4, !tbaa !27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %167, !llvm.loop !89

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i:        ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.backedge, %._crit_edge.i
  %.0 = phi i32 [ -1, %._crit_edge.i ], [ %.3.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.backedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %181 = icmp sgt i32 %.0, -1
  br i1 %181, label %182, label %219

182:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  %183 = load ptr, ptr %147, align 8, !tbaa !30
  %184 = load ptr, ptr %23, align 8, !tbaa !12
  %185 = ptrtoint ptr %183 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = sdiv exact i64 %187, 48
  %189 = trunc i64 %188 to i32
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %182
  %191 = zext nneg i32 %.0 to i64
  %192 = load ptr, ptr %0, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw [72 x i8], ptr %192, i64 %191
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %wide.trip.count.i.i = and i64 %188, 2147483647
  br label %196

195:                                              ; preds = %214
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.lr.ph.preheader.i.i.lr.ph, label %196, !llvm.loop !35

196:                                              ; preds = %195, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %195 ]
  %197 = getelementptr inbounds nuw [4 x i8], ptr %194, i64 %indvars.iv.i.i
  %198 = load i32, ptr %197, align 4, !tbaa !27
  %199 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i.i
  %200 = load i32, ptr %199, align 4, !tbaa !27
  %201 = sub nsw i32 %198, %200
  %202 = getelementptr inbounds nuw [48 x i8], ptr %184, i64 %indvars.iv.i.i
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 36
  %204 = load i32, ptr %203, align 4, !tbaa !36
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %_ZN3gmx12_GLOBAL__N_117indexWithinPeriodEii.exit.i.i, label %206

206:                                              ; preds = %196
  %.not.i.i.i72 = icmp slt i32 %201, %204
  br i1 %.not.i.i.i72, label %209, label %207

207:                                              ; preds = %206
  %208 = sub nsw i32 %201, %204
  br label %_ZN3gmx12_GLOBAL__N_117indexWithinPeriodEii.exit.i.i

209:                                              ; preds = %206
  %210 = icmp slt i32 %201, 0
  %211 = select i1 %210, i32 %204, i32 0
  %spec.select.i.i.i = add nsw i32 %211, %201
  br label %_ZN3gmx12_GLOBAL__N_117indexWithinPeriodEii.exit.i.i

_ZN3gmx12_GLOBAL__N_117indexWithinPeriodEii.exit.i.i: ; preds = %209, %207, %196
  %.0.i.i.i = phi i32 [ %201, %196 ], [ %208, %207 ], [ %spec.select.i.i.i, %209 ]
  %212 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i.i
  store i32 %.0.i.i.i, ptr %212, align 4, !tbaa !27
  %213 = icmp sgt i32 %.0.i.i.i, -1
  br i1 %213, label %214, label %218

214:                                              ; preds = %_ZN3gmx12_GLOBAL__N_117indexWithinPeriodEii.exit.i.i
  %215 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i.i
  %216 = load i32, ptr %215, align 4, !tbaa !27
  %217 = icmp slt i32 %.0.i.i.i, %216
  br i1 %217, label %195, label %218

218:                                              ; preds = %214, %_ZN3gmx12_GLOBAL__N_117indexWithinPeriodEii.exit.i.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx12_GLOBAL__N_118gridToSubgridIndexERKNS_8BiasGridEPKiS5_iPiENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 381) #27
          to label %.noexc73 unwind label %.loopexit.split-lp

.noexc73:                                         ; preds = %218
  unreachable

219:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  %.val.i = load ptr, ptr %23, align 8
  %.val15.i = load ptr, ptr %147, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %220 = ptrtoint ptr %.val15.i to i64
  %221 = ptrtoint ptr %.val.i to i64
  %222 = sub i64 %220, %221
  %223 = sdiv exact i64 %222, 48
  %224 = trunc i64 %223 to i32
  %.not529.i82 = icmp slt i32 %224, 1
  br i1 %.not529.i82, label %.critedge.i96, label %.lr.ph.preheader.i83

.lr.ph.preheader.i83:                             ; preds = %219
  %wide.trip.count.i84 = and i64 %223, 2147483647
  br label %.lr.ph.i85

.lr.ph.i85:                                       ; preds = %.critedge54.i93, %.lr.ph.preheader.i83
  %indvars.iv.i86 = phi i64 [ 0, %.lr.ph.preheader.i83 ], [ %indvars.iv.next.i94, %.critedge54.i93 ]
  %225 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i86
  %226 = load i32, ptr %225, align 4, !tbaa !27
  %227 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i86
  %228 = load i32, ptr %227, align 4, !tbaa !27
  %229 = add nsw i32 %228, %226
  %230 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i86
  store i32 %229, ptr %230, align 4, !tbaa !27
  %231 = icmp slt i32 %229, 0
  %232 = getelementptr inbounds nuw [48 x i8], ptr %.val.i, i64 %indvars.iv.i86
  br i1 %231, label %236, label %233

233:                                              ; preds = %.lr.ph.i85
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 32
  %235 = load i32, ptr %234, align 8, !tbaa !31
  %.not.i87 = icmp slt i32 %229, %235
  br i1 %.not.i87, label %.critedge54.i93, label %.thread.i88

236:                                              ; preds = %.lr.ph.i85
  %237 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %238 = load double, ptr %237, align 8, !tbaa !15
  %239 = fcmp ogt double %238, 0.000000e+00
  br i1 %239, label %243, label %_ZN3gmx12_GLOBAL__N_118subgridToGridIndexERKNS_8BiasGridEPKiS5_Pi.exit110.thread

.thread.i88:                                      ; preds = %233
  %240 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %241 = load double, ptr %240, align 8, !tbaa !15
  %242 = fcmp ogt double %241, 0.000000e+00
  br i1 %242, label %251, label %_ZN3gmx12_GLOBAL__N_118subgridToGridIndexERKNS_8BiasGridEPKiS5_Pi.exit110.thread

243:                                              ; preds = %236
  %244 = getelementptr inbounds nuw i8, ptr %232, i64 36
  %245 = load i32, ptr %244, align 4, !tbaa !36
  %246 = getelementptr inbounds nuw i8, ptr %232, i64 32
  %247 = load i32, ptr %246, align 8, !tbaa !31
  %248 = add i32 %245, %229
  %249 = sub i32 %248, %247
  %250 = icmp ugt i32 %249, -2147483648
  br i1 %250, label %.critedge54.sink.split.i91, label %_ZN3gmx12_GLOBAL__N_118subgridToGridIndexERKNS_8BiasGridEPKiS5_Pi.exit110.thread

251:                                              ; preds = %.thread.i88
  %252 = getelementptr inbounds nuw i8, ptr %232, i64 36
  %253 = load i32, ptr %252, align 4, !tbaa !36
  %.neg1.i90 = add nuw i32 %229, 1
  %254 = sub i32 %.neg1.i90, %253
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %256, label %_ZN3gmx12_GLOBAL__N_118subgridToGridIndexERKNS_8BiasGridEPKiS5_Pi.exit110.thread

256:                                              ; preds = %251
  %257 = add nsw i32 %254, -1
  br label %.critedge54.sink.split.i91

.critedge54.sink.split.i91:                       ; preds = %256, %243
  %.sink.i92 = phi i32 [ %257, %256 ], [ %248, %243 ]
  store i32 %.sink.i92, ptr %230, align 4, !tbaa !27
  br label %.critedge54.i93

.critedge54.i93:                                  ; preds = %.critedge54.sink.split.i91, %233
  %indvars.iv.next.i94 = add nuw nsw i64 %indvars.iv.i86, 1
  %exitcond.not.i95 = icmp eq i64 %indvars.iv.next.i94, %wide.trip.count.i84
  br i1 %exitcond.not.i95, label %.critedge.i96, label %.lr.ph.i85, !llvm.loop !38

.critedge.i96:                                    ; preds = %.critedge54.i93, %219
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %.not.i.i.i97 = icmp eq ptr %.val15.i, %.val.i
  br i1 %.not.i.i.i97, label %_ZN3gmx12_GLOBAL__N_118subgridToGridIndexERKNS_8BiasGridEPKiS5_Pi.exit110, label %.lr.ph.i.i.i98

._crit_edge.i.i.i101:                             ; preds = %.lr.ph.i.i.i98
  %258 = icmp sgt i32 %224, 0
  br i1 %258, label %.lr.ph.preheader.i.i.i.i104, label %_ZN3gmx12_GLOBAL__N_118subgridToGridIndexERKNS_8BiasGridEPKiS5_Pi.exit110

.lr.ph.preheader.i.i.i.i104:                      ; preds = %._crit_edge.i.i.i101
  %259 = and i64 %223, 2147483647
  br label %.lr.ph.i.i.i.i105

.lr.ph.i.i.i.i105:                                ; preds = %.lr.ph.i.i.i.i105, %.lr.ph.preheader.i.i.i.i104
  %indvars.iv.i.i.i.i106 = phi i64 [ %259, %.lr.ph.preheader.i.i.i.i104 ], [ %indvars.iv.next.i.i.i.i109, %.lr.ph.i.i.i.i105 ]
  %.01013.i.i.i.i107 = phi i32 [ 0, %.lr.ph.preheader.i.i.i.i104 ], [ %263, %.lr.ph.i.i.i.i105 ]
  %.01112.i.i.i.i108 = phi i32 [ 1, %.lr.ph.preheader.i.i.i.i104 ], [ %266, %.lr.ph.i.i.i.i105 ]
  %indvars.iv.next.i.i.i.i109 = add nsw i64 %indvars.iv.i.i.i.i106, -1
  %260 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.next.i.i.i.i109
  %261 = load i32, ptr %260, align 4, !tbaa !27
  %262 = mul nsw i32 %261, %.01112.i.i.i.i108
  %263 = add nsw i32 %262, %.01013.i.i.i.i107
  %264 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.next.i.i.i.i109
  %265 = load i32, ptr %264, align 4, !tbaa !27
  %266 = mul nsw i32 %265, %.01112.i.i.i.i108
  %267 = icmp samesign ugt i64 %indvars.iv.i.i.i.i106, 1
  br i1 %267, label %.lr.ph.i.i.i.i105, label %_ZN3gmx12_GLOBAL__N_118subgridToGridIndexERKNS_8BiasGridEPKiS5_Pi.exit110, !llvm.loop !33

.lr.ph.i.i.i98:                                   ; preds = %.critedge.i96, %.lr.ph.i.i.i98
  %.07.i.i.i99 = phi i64 [ %272, %.lr.ph.i.i.i98 ], [ 0, %.critedge.i96 ]
  %268 = getelementptr inbounds [48 x i8], ptr %.val.i, i64 %.07.i.i.i99
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 32
  %270 = load i32, ptr %269, align 8, !tbaa !31
  %271 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.07.i.i.i99
  store i32 %270, ptr %271, align 4, !tbaa !27
  %272 = add nuw i64 %.07.i.i.i99, 1
  %exitcond.not.i.i.i100 = icmp eq i64 %272, %223
  br i1 %exitcond.not.i.i.i100, label %._crit_edge.i.i.i101, label %.lr.ph.i.i.i98, !llvm.loop !34

_ZN3gmx12_GLOBAL__N_118subgridToGridIndexERKNS_8BiasGridEPKiS5_Pi.exit110.thread: ; preds = %.thread.i88, %243, %251, %236
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.lr.ph.preheader.i.i.lr.ph

_ZN3gmx12_GLOBAL__N_118subgridToGridIndexERKNS_8BiasGridEPKiS5_Pi.exit110: ; preds = %.lr.ph.i.i.i.i105, %.critedge.i96, %._crit_edge.i.i.i101
  %.010.lcssa.i.i.i.i103 = phi i32 [ 0, %._crit_edge.i.i.i101 ], [ 0, %.critedge.i96 ], [ %263, %.lr.ph.i.i.i.i105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %336

.lr.ph.preheader.i.i.lr.ph:                       ; preds = %195, %_ZN3gmx12_GLOBAL__N_118subgridToGridIndexERKNS_8BiasGridEPKiS5_Pi.exit110.thread
  %.pre-phi185.ph = phi i64 [ %223, %_ZN3gmx12_GLOBAL__N_118subgridToGridIndexERKNS_8BiasGridEPKiS5_Pi.exit110.thread ], [ %188, %195 ]
  %.ph = phi ptr [ %.val.i, %_ZN3gmx12_GLOBAL__N_118subgridToGridIndexERKNS_8BiasGridEPKiS5_Pi.exit110.thread ], [ %184, %195 ]
  %.ph225 = phi ptr [ %.val15.i, %_ZN3gmx12_GLOBAL__N_118subgridToGridIndexERKNS_8BiasGridEPKiS5_Pi.exit110.thread ], [ %183, %195 ]
  %273 = and i64 %.pre-phi185.ph, 2147483647
  %indvars.iv.next.i2026.i = add nsw i64 %273, -1
  %274 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.next.i2026.i
  %275 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.next.i2026.i
  %276 = load i32, ptr %275, align 4, !tbaa !27
  %277 = add nsw i32 %276, -1
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN3gmx12_GLOBAL__N_118subgridToGridIndexERKNS_8BiasGridEPKiS5_Pi.exit, %.lr.ph.preheader.i.i.lr.ph
  %278 = load i32, ptr %274, align 4, !tbaa !27
  %279 = icmp slt i32 %278, %277
  br i1 %279, label %.lr.ph.i18._crit_edge.i.thread, label %.lr.ph.i71

.lr.ph.i18._crit_edge.i.thread:                   ; preds = %.lr.ph.preheader.i.i
  %280 = add nsw i32 %278, 1
  store i32 %280, ptr %274, align 4, !tbaa !27
  br label %.lr.ph.preheader.i

.lr.ph.i71:                                       ; preds = %.lr.ph.preheader.i.i, %.lr.ph.i18.i
  %281 = phi ptr [ %283, %.lr.ph.i18.i ], [ %274, %.lr.ph.preheader.i.i ]
  %indvars.iv.next.i2028.i = phi i64 [ %indvars.iv.next.i20.i, %.lr.ph.i18.i ], [ %indvars.iv.next.i2026.i, %.lr.ph.preheader.i.i ]
  %indvars.iv.i1927.i = phi i64 [ %indvars.iv.next.i2028.i, %.lr.ph.i18.i ], [ %273, %.lr.ph.preheader.i.i ]
  %282 = icmp samesign ugt i64 %indvars.iv.i1927.i, 1
  br i1 %282, label %.lr.ph.i18.i, label %.loopexit

.lr.ph.i18.i:                                     ; preds = %.lr.ph.i71
  store i32 0, ptr %281, align 4, !tbaa !27
  %indvars.iv.next.i20.i = add nsw i64 %indvars.iv.next.i2028.i, -1
  %283 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.next.i20.i
  %284 = load i32, ptr %283, align 4, !tbaa !27
  %285 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.next.i20.i
  %286 = load i32, ptr %285, align 4, !tbaa !27
  %287 = add nsw i32 %286, -1
  %288 = icmp slt i32 %284, %287
  br i1 %288, label %.lr.ph.i18._crit_edge.i, label %.lr.ph.i71

.lr.ph.i18._crit_edge.i:                          ; preds = %.lr.ph.i18.i
  %289 = add nsw i32 %284, 1
  store i32 %289, ptr %283, align 4, !tbaa !27
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph.i18._crit_edge.i, %.lr.ph.i18._crit_edge.i.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %.lr.ph.i75

.lr.ph.i75:                                       ; preds = %.critedge54.i, %.lr.ph.preheader.i
  %indvars.iv.i76 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i79, %.critedge54.i ]
  %290 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i76
  %291 = load i32, ptr %290, align 4, !tbaa !27
  %292 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i76
  %293 = load i32, ptr %292, align 4, !tbaa !27
  %294 = add nsw i32 %293, %291
  %295 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i76
  store i32 %294, ptr %295, align 4, !tbaa !27
  %296 = icmp slt i32 %294, 0
  %297 = getelementptr inbounds nuw [48 x i8], ptr %.ph, i64 %indvars.iv.i76
  br i1 %296, label %301, label %298

298:                                              ; preds = %.lr.ph.i75
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 32
  %300 = load i32, ptr %299, align 8, !tbaa !31
  %.not.i77 = icmp slt i32 %294, %300
  br i1 %.not.i77, label %.critedge54.i, label %.thread.i

301:                                              ; preds = %.lr.ph.i75
  %302 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %303 = load double, ptr %302, align 8, !tbaa !15
  %304 = fcmp ogt double %303, 0.000000e+00
  br i1 %304, label %308, label %_ZN3gmx12_GLOBAL__N_118subgridToGridIndexERKNS_8BiasGridEPKiS5_Pi.exit

.thread.i:                                        ; preds = %298
  %305 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %306 = load double, ptr %305, align 8, !tbaa !15
  %307 = fcmp ogt double %306, 0.000000e+00
  br i1 %307, label %316, label %_ZN3gmx12_GLOBAL__N_118subgridToGridIndexERKNS_8BiasGridEPKiS5_Pi.exit

308:                                              ; preds = %301
  %309 = getelementptr inbounds nuw i8, ptr %297, i64 36
  %310 = load i32, ptr %309, align 4, !tbaa !36
  %311 = getelementptr inbounds nuw i8, ptr %297, i64 32
  %312 = load i32, ptr %311, align 8, !tbaa !31
  %313 = add i32 %310, %294
  %314 = sub i32 %313, %312
  %315 = icmp ugt i32 %314, -2147483648
  br i1 %315, label %.critedge54.sink.split.i, label %_ZN3gmx12_GLOBAL__N_118subgridToGridIndexERKNS_8BiasGridEPKiS5_Pi.exit

316:                                              ; preds = %.thread.i
  %317 = getelementptr inbounds nuw i8, ptr %297, i64 36
  %318 = load i32, ptr %317, align 4, !tbaa !36
  %.neg1.i = add nuw i32 %294, 1
  %319 = sub i32 %.neg1.i, %318
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %321, label %_ZN3gmx12_GLOBAL__N_118subgridToGridIndexERKNS_8BiasGridEPKiS5_Pi.exit

321:                                              ; preds = %316
  %322 = add nsw i32 %319, -1
  br label %.critedge54.sink.split.i

.critedge54.sink.split.i:                         ; preds = %321, %308
  %.sink.i78 = phi i32 [ %322, %321 ], [ %313, %308 ]
  store i32 %.sink.i78, ptr %295, align 4, !tbaa !27
  br label %.critedge54.i

.critedge54.i:                                    ; preds = %.critedge54.sink.split.i, %298
  %indvars.iv.next.i79 = add nuw nsw i64 %indvars.iv.i76, 1
  %exitcond.not.i80 = icmp eq i64 %indvars.iv.next.i79, %273
  br i1 %exitcond.not.i80, label %.critedge.i, label %.lr.ph.i75, !llvm.loop !38

.critedge.i:                                      ; preds = %.critedge54.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %.not.i.i.i81 = icmp eq ptr %.ph225, %.ph
  br i1 %.not.i.i.i81, label %_ZN3gmx12_GLOBAL__N_118subgridToGridIndexERKNS_8BiasGridEPKiS5_Pi.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %.lr.ph.i.i.i.i ], [ %273, %.lr.ph.i.i.i ]
  %.01013.i.i.i.i = phi i32 [ %326, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i.i ]
  %.01112.i.i.i.i = phi i32 [ %329, %.lr.ph.i.i.i.i ], [ 1, %.lr.ph.i.i.i ]
  %indvars.iv.next.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i, -1
  %323 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.next.i.i.i.i
  %324 = load i32, ptr %323, align 4, !tbaa !27
  %325 = mul nsw i32 %324, %.01112.i.i.i.i
  %326 = add nsw i32 %325, %.01013.i.i.i.i
  %327 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.next.i.i.i.i
  %328 = load i32, ptr %327, align 4, !tbaa !27
  %329 = mul nsw i32 %328, %.01112.i.i.i.i
  %330 = icmp samesign ugt i64 %indvars.iv.i.i.i.i, 1
  br i1 %330, label %.lr.ph.i.i.i.i, label %_ZN3gmx12_GLOBAL__N_118subgridToGridIndexERKNS_8BiasGridEPKiS5_Pi.exit.thread, !llvm.loop !33

.lr.ph.i.i.i:                                     ; preds = %.critedge.i, %.lr.ph.i.i.i
  %.07.i.i.i = phi i64 [ %335, %.lr.ph.i.i.i ], [ 0, %.critedge.i ]
  %331 = getelementptr inbounds [48 x i8], ptr %.ph, i64 %.07.i.i.i
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 32
  %333 = load i32, ptr %332, align 8, !tbaa !31
  %334 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.07.i.i.i
  store i32 %333, ptr %334, align 4, !tbaa !27
  %335 = add nuw i64 %.07.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %335, %.pre-phi185.ph
  br i1 %exitcond.not.i.i.i, label %.lr.ph.i.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !34

_ZN3gmx12_GLOBAL__N_118subgridToGridIndexERKNS_8BiasGridEPKiS5_Pi.exit.thread: ; preds = %.lr.ph.i.i.i.i, %.critedge.i
  %.010.lcssa.i.i.i.i = phi i32 [ 0, %.critedge.i ], [ %326, %.lr.ph.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %336

_ZN3gmx12_GLOBAL__N_118subgridToGridIndexERKNS_8BiasGridEPKiS5_Pi.exit: ; preds = %301, %.thread.i, %308, %316
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.lr.ph.preheader.i.i

336:                                              ; preds = %_ZN3gmx12_GLOBAL__N_118subgridToGridIndexERKNS_8BiasGridEPKiS5_Pi.exit110, %_ZN3gmx12_GLOBAL__N_118subgridToGridIndexERKNS_8BiasGridEPKiS5_Pi.exit.thread
  %.3.ph = phi i32 [ %.010.lcssa.i.i.i.i103, %_ZN3gmx12_GLOBAL__N_118subgridToGridIndexERKNS_8BiasGridEPKiS5_Pi.exit110 ], [ %.010.lcssa.i.i.i.i, %_ZN3gmx12_GLOBAL__N_118subgridToGridIndexERKNS_8BiasGridEPKiS5_Pi.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %337 = load ptr, ptr %165, align 8, !tbaa !90
  %338 = load ptr, ptr %166, align 8, !tbaa !87
  %.not.i.i67 = icmp eq ptr %337, %338
  br i1 %.not.i.i67, label %341, label %339

339:                                              ; preds = %336
  store i32 %.3.ph, ptr %337, align 4, !tbaa !27
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 4
  store ptr %340, ptr %165, align 8, !tbaa !90
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.backedge

341:                                              ; preds = %336
  %342 = load ptr, ptr %155, align 8, !tbaa !84
  %343 = ptrtoint ptr %337 to i64
  %344 = ptrtoint ptr %342 to i64
  %345 = sub i64 %343, %344
  %346 = icmp eq i64 %345, 9223372036854775804
  br i1 %346, label %347, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

347:                                              ; preds = %341
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #27
          to label %.noexc69 unwind label %.loopexit.split-lp

.noexc69:                                         ; preds = %347
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %341
  %348 = ashr exact i64 %345, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %348, i64 1)
  %349 = add nsw i64 %.sroa.speculated.i.i.i.i, %348
  %350 = icmp ult i64 %349, %348
  %351 = call i64 @llvm.umin.i64(i64 %349, i64 2305843009213693951)
  %352 = select i1 %350, i64 2305843009213693951, i64 %351
  %.not.i.i.i.i = icmp ne i64 %352, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %353 = shl nuw nsw i64 %352, 2
  %354 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %353) #31
          to label %.noexc70 unwind label %.loopexit144

.noexc70:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %355 = getelementptr inbounds i8, ptr %354, i64 %345
  store i32 %.3.ph, ptr %355, align 4, !tbaa !27
  %356 = icmp sgt i64 %345, 0
  br i1 %356, label %357, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

357:                                              ; preds = %.noexc70
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %354, ptr align 4 %342, i64 %345, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %357, %.noexc70
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 4
  %.not.i17.i.i.i = icmp eq ptr %342, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %359

359:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %342, i64 noundef %345) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %359, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %354, ptr %155, align 8, !tbaa !84
  store ptr %358, ptr %165, align 8, !tbaa !90
  %360 = getelementptr inbounds nuw [4 x i8], ptr %354, i64 %352
  store ptr %360, ptr %166, align 8, !tbaa !87
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.backedge

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.backedge: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %339
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

.loopexit:                                        ; preds = %182, %.lr.ph.i71
  %361 = phi ptr [ %.ph225, %.lr.ph.i71 ], [ %183, %182 ]
  %362 = phi ptr [ %.ph, %.lr.ph.i71 ], [ %184, %182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %363 = add nuw i64 %.028172, 1
  %364 = load ptr, ptr %122, align 8, !tbaa !83
  %365 = load ptr, ptr %0, align 8, !tbaa !4
  %366 = ptrtoint ptr %364 to i64
  %367 = ptrtoint ptr %365 to i64
  %368 = sub i64 %366, %367
  %369 = sdiv exact i64 %368, 72
  %370 = icmp ult i64 %363, %369
  br i1 %370, label %150, label %._crit_edge174, !llvm.loop !91

.loopexit144:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %371

.loopexit.split-lp:                               ; preds = %347, %218
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %371

371:                                              ; preds = %.loopexit144, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %148, %98
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %98 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %149, %148 ], [ %lpad.loopexit, %.loopexit144 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %372

372:                                              ; preds = %371, %39
  %.pn49.pn.pn = phi { ptr, i32 } [ %.pn49.pn, %371 ], [ %40, %39 ]
  %373 = load ptr, ptr %23, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %373, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EED2Ev.exit, label %374

374:                                              ; preds = %372
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %376 = load ptr, ptr %375, align 8, !tbaa !74
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
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !92
  store ptr %6, ptr %4, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !95
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !93
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #28
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !93
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !66
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
  %22 = load ptr, ptr %21, align 8, !tbaa !98
  store ptr %22, ptr %20, align 8, !tbaa !98
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !103
  store ptr null, ptr %24, align 8, !tbaa !103
  store ptr %25, ptr %23, align 8, !tbaa !103
  store ptr null, ptr %21, align 8, !tbaa !98
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %0, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !104
  %5 = load ptr, ptr %1, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !106
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !78
  %10 = load i64, ptr %3, align 8, !tbaa !106
  store i64 %10, ptr %4, align 8, !tbaa !82
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %2 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !82
  store i8 %13, ptr %11, align 1, !tbaa !82
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %12, %14
  %15 = load i64, ptr %3, align 8, !tbaa !106
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !105
  %17 = load ptr, ptr %0, align 8, !tbaa !78
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !82
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !66
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !103
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %14 = load ptr, ptr %3, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !82
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
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #28
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
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !82
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx9GridPointESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3gmx9GridPointES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN3gmx9GridPointEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN3gmx9GridPointEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx9GridPointEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #30
  br label %_ZSt8_DestroyIN3gmx9GridPointEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3gmx9GridPointEEvPT_.exit.i.i.i:   ; preds = %7, %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3gmx9GridPointES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !88

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
  %3 = load ptr, ptr %2, align 8, !tbaa !68
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
  %39 = getelementptr inbounds nuw [48 x i8], ptr %23, i64 %19
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
  %43 = getelementptr inbounds nuw [48 x i8], ptr %24, i64 %20
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
  %2 = load ptr, ptr %0, align 8, !tbaa !66
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !82
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
  %5 = load ptr, ptr %4, align 8, !tbaa !83
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
  %19 = mul nuw nsw i64 %1, 72
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !83
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.0911.i.i.i, i64 48, i1 false), !alias.scope !143
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !84, !alias.scope !141, !noalias !138
  store ptr %31, ptr %29, align 8, !tbaa !84, !alias.scope !138, !noalias !141
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !90, !alias.scope !141, !noalias !138
  store ptr %34, ptr %32, align 8, !tbaa !90, !alias.scope !138, !noalias !141
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !87, !alias.scope !141, !noalias !138
  store ptr %37, ptr %35, align 8, !tbaa !87, !alias.scope !138, !noalias !141
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
  %44 = getelementptr inbounds nuw [72 x i8], ptr %27, i64 %1
  store ptr %44, ptr %4, align 8, !tbaa !83
  %45 = getelementptr inbounds nuw [72 x i8], ptr %26, i64 %24
  store ptr %45, ptr %11, align 8, !tbaa !119
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
  %22 = load ptr, ptr %1, align 8, !tbaa !145, !noalias !148
  %.sroa.4212.8..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.4212.8.copyload = load i64, ptr %.sroa.4212.8..sroa_idx, align 8
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
  %36 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %32
  store i32 0, ptr %35, align 4, !tbaa !27
  %37 = add nsw i64 %32, -1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %40, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc105
  %39 = getelementptr i8, ptr %35, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %37, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %39, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !27
  br label %40

40:                                               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc105
  %41 = add nuw nsw i64 %32, 63
  %42 = lshr i64 %41, 3
  %43 = and i64 %42, 576460752303423480
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #31
          to label %45 unwind label %.body.thread

45:                                               ; preds = %40
  %46 = lshr i64 %41, 6
  %47 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %46
  %.idx.i.i = shl nuw nsw i64 %46, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %44, i8 0, i64 %.idx.i.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit

.body.thread:                                     ; preds = %40
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %368

_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit:               ; preds = %45, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0205.0235 = phi ptr [ %35, %45 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.12.0232 = phi ptr [ %36, %45 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
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
  br i1 %.not, label %110, label %88

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt14_Bit_referenceaSEb.exit
  %indvars.iv295 = phi i64 [ %50, %.lr.ph.preheader ], [ %indvars.iv.next296, %_ZNSt14_Bit_referenceaSEb.exit ]
  %.067282 = phi i32 [ 1, %.lr.ph.preheader ], [ %77, %_ZNSt14_Bit_referenceaSEb.exit ]
  %.086281 = phi i32 [ 1, %.lr.ph.preheader ], [ %76, %_ZNSt14_Bit_referenceaSEb.exit ]
  %indvars.iv.next296 = add nsw i64 %indvars.iv295, -1
  %52 = mul nsw i64 %.sroa.4212.8.copyload, %indvars.iv.next296
  %53 = getelementptr inbounds [8 x i8], ptr %22, i64 %52
  %54 = load double, ptr %53, align 8, !tbaa !10
  %55 = zext nneg i32 %.067282 to i64
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
  %61 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv.next
  %62 = load double, ptr %61, align 8, !tbaa !10
  %63 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %54, double noundef %62, double noundef 0x3E80000000000000)
          to label %64 unwind label %86

64:                                               ; preds = %60
  br i1 %63, label %65, label %56, !llvm.loop !151

65:                                               ; preds = %64, %56
  %66 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0205.0235, i64 %indvars.iv.next296
  store i32 %57, ptr %66, align 4, !tbaa !27
  %67 = load ptr, ptr %23, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw [48 x i8], ptr %67, i64 %indvars.iv.next296
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %70 = load i8, ptr %69, align 8, !tbaa !20, !range !21, !noundef !22
  %71 = trunc nuw i8 %70 to i1
  %72 = lshr i64 %indvars.iv.next296, 6
  %.zext = and i64 %72, 67108863
  %73 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0195.0, i64 %.zext
  %74 = and i64 %indvars.iv.next296, 63
  %75 = shl nuw i64 1, %74
  %76 = mul nuw nsw i32 %57, %.086281
  %77 = mul nuw nsw i32 %57, %.067282
  br i1 %71, label %78, label %81

78:                                               ; preds = %65
  %79 = load i64, ptr %73, align 8, !tbaa !106
  %80 = or i64 %79, %75
  br label %_ZNSt14_Bit_referenceaSEb.exit

81:                                               ; preds = %65
  %82 = xor i64 %75, -1
  %83 = load i64, ptr %73, align 8, !tbaa !106
  %84 = and i64 %83, %82
  br label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %78, %81
  %storemerge = phi i64 [ %84, %81 ], [ %80, %78 ]
  store i64 %storemerge, ptr %73, align 8, !tbaa !106
  %85 = icmp sgt i64 %indvars.iv295, 1
  br i1 %85, label %.lr.ph, label %._crit_edge, !llvm.loop !152

86:                                               ; preds = %60
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %360

88:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %89 = load ptr, ptr %3, align 8, !tbaa !78
  %90 = load ptr, ptr %5, align 8, !tbaa !78
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.17, ptr noundef %89, ptr noundef %90)
          to label %91 unwind label %97

91:                                               ; preds = %88
  %92 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %93 unwind label %.thread

93:                                               ; preds = %91
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %94 unwind label %.thread245

94:                                               ; preds = %93
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %10, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  invoke void @__cxa_throw(ptr %92, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %372 unwind label %101

97:                                               ; preds = %88
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

.thread:                                          ; preds = %91
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread245:                                       ; preds = %93
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #28
  br label %.sink.split

101:                                              ; preds = %94, %96
  %.064 = phi i1 [ false, %96 ], [ true, %94 ]
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #28
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.064, label %103, label %104

.sink.split:                                      ; preds = %.thread, %.thread245
  %.pn96.pn244.ph = phi { ptr, i32 } [ %100, %.thread245 ], [ %99, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %103

103:                                              ; preds = %.sink.split, %101
  %.pn96.pn244 = phi { ptr, i32 } [ %102, %101 ], [ %.pn96.pn244.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %92) #28
  br label %104

104:                                              ; preds = %103, %101
  %.pn96.pn243 = phi { ptr, i32 } [ %.pn96.pn244, %103 ], [ %102, %101 ]
  %105 = load ptr, ptr %9, align 8, !tbaa !78
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %104
  %108 = load i64, ptr %106, align 8, !tbaa !82
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %109) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %97
  %.pn96.pn.pn = phi { ptr, i32 } [ %98, %97 ], [ %.pn96.pn243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.pn96.pn243, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %360

110:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %111 = load ptr, ptr %24, align 8, !tbaa !30
  %112 = ptrtoint ptr %111 to i64
  %113 = ptrtoint ptr %51 to i64
  %114 = sub i64 %112, %113
  %115 = sdiv exact i64 %114, 48
  %sext275 = shl i64 %115, 32
  %116 = ashr exact i64 %sext275, 32
  %117 = icmp ugt i64 %116, 192153584101141162
  br i1 %117, label %118, label %119

118:                                              ; preds = %110
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #27
          to label %.noexc109 unwind label %148

.noexc109:                                        ; preds = %118
  unreachable

119:                                              ; preds = %110
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.not339 = icmp eq i64 %sext275, 0
  br i1 %.not339, label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE11_M_allocateEm.exit.i: ; preds = %119
  %121 = mul nuw nsw i64 %116, 48
  %122 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %121) #31
          to label %_ZNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE13_M_deallocateEPS1_m.exit.i unwind label %148

_ZNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %_ZNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE11_M_allocateEm.exit.i
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %122, ptr %13, align 8, !tbaa !12
  store ptr %122, ptr %123, align 8, !tbaa !30
  %124 = getelementptr inbounds nuw [48 x i8], ptr %122, i64 %116
  store ptr %124, ptr %120, align 8, !tbaa !74
  br label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE7reserveEm.exit

_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE7reserveEm.exit: ; preds = %119, %_ZNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE13_M_deallocateEPS1_m.exit.i
  %.pre303 = phi ptr [ null, %119 ], [ %122, %_ZNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE13_M_deallocateEPS1_m.exit.i ]
  %125 = trunc i64 %115 to i32
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %.lr.ph285, label %.preheader

.lr.ph285:                                        ; preds = %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE7reserveEm.exit
  %127 = sext i32 %2 to i64
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %150

.preheader.loopexit:                              ; preds = %191
  %.pre.pre = load ptr, ptr %13, align 8, !tbaa !12
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE7reserveEm.exit
  %.pre = phi ptr [ %.pre.pre, %.preheader.loopexit ], [ %.pre303, %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE7reserveEm.exit ]
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !83
  %131 = load ptr, ptr %4, align 8, !tbaa !4
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = sdiv exact i64 %134, 72
  %.not289 = icmp eq ptr %130, %131
  br i1 %.not289, label %._crit_edge288, label %.lr.ph287

.lr.ph287:                                        ; preds = %.preheader
  %136 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !30
  %138 = ptrtoint ptr %137 to i64
  %139 = ptrtoint ptr %.pre to i64
  %140 = sub i64 %138, %139
  %141 = icmp eq ptr %137, %.pre
  %142 = sdiv exact i64 %140, 48
  %143 = trunc i64 %142 to i32
  %144 = icmp sgt i32 %143, 0
  %145 = and i64 %142, 2147483647
  br i1 %141, label %.lr.ph287.split.us, label %.lr.ph.preheader.i

.lr.ph287.split.us:                               ; preds = %.lr.ph287
  %146 = load ptr, ptr %0, align 8, !tbaa !84
  %147 = shl nuw nsw i64 %135, 2
  call void @llvm.memset.p0.i64(ptr align 4 %146, i8 0, i64 %147, i1 false), !tbaa !27
  br label %._crit_edge288

148:                                              ; preds = %_ZNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE11_M_allocateEm.exit.i, %118
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %352

150:                                              ; preds = %.lr.ph285, %191
  %indvars.iv298 = phi i64 [ 0, %.lr.ph285 ], [ %indvars.iv.next299, %191 ]
  %151 = phi ptr [ %51, %.lr.ph285 ], [ %193, %191 ]
  %152 = lshr i64 %indvars.iv298, 6
  %.zext272 = and i64 %152, 67108863
  %153 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0195.0, i64 %.zext272
  %154 = and i64 %indvars.iv298, 63
  %155 = shl nuw i64 1, %154
  %156 = load i64, ptr %153, align 8, !tbaa !106
  %157 = and i64 %156, %155
  %.not276 = icmp eq i64 %157, 0
  %158 = mul nsw i64 %.sroa.4212.8.copyload, %indvars.iv298
  %159 = getelementptr inbounds [8 x i8], ptr %22, i64 %158
  %160 = getelementptr [8 x i8], ptr %159, i64 %127
  %161 = getelementptr i8, ptr %160, i64 -8
  br i1 %.not276, label %175, label %162

162:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !27
  %163 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0205.0235, i64 %indvars.iv298
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i8 1, ptr %15, align 1, !tbaa !75
  %164 = load ptr, ptr %128, align 8, !tbaa !30
  %165 = load ptr, ptr %120, align 8, !tbaa !74
  %.not.i = icmp eq ptr %164, %165
  br i1 %.not.i, label %172, label %166

166:                                              ; preds = %162
  %167 = load double, ptr %159, align 8, !tbaa !10
  %168 = load double, ptr %161, align 8, !tbaa !10
  %169 = load i32, ptr %163, align 4, !tbaa !27
  invoke void @_ZN3gmx8GridAxisC1Edddib(ptr noundef nonnull align 8 dereferenceable(41) %164, double noundef %167, double noundef %168, double noundef 0.000000e+00, i32 noundef %169, i1 noundef zeroext true)
          to label %.noexc117 unwind label %173

.noexc117:                                        ; preds = %166
  %170 = load ptr, ptr %128, align 8, !tbaa !30
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 48
  store ptr %171, ptr %128, align 8, !tbaa !30
  br label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE12emplace_backIJRKdS6_iRibEEERS1_DpOT_.exit

172:                                              ; preds = %162
  invoke void @_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE17_M_realloc_insertIJRKdS6_iRibEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %164, ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %163, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE12emplace_backIJRKdS6_iRibEEERS1_DpOT_.exit unwind label %173

_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE12emplace_backIJRKdS6_iRibEEERS1_DpOT_.exit: ; preds = %172, %.noexc117
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %191

173:                                              ; preds = %172, %166
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %352

175:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %176 = getelementptr inbounds nuw [48 x i8], ptr %151, i64 %indvars.iv298
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load double, ptr %177, align 8, !tbaa !15
  store double %178, ptr %16, align 8, !tbaa !10
  %179 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0205.0235, i64 %indvars.iv298
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 0, ptr %17, align 1, !tbaa !75
  %180 = load ptr, ptr %128, align 8, !tbaa !30
  %181 = load ptr, ptr %120, align 8, !tbaa !74
  %.not.i121 = icmp eq ptr %180, %181
  br i1 %.not.i121, label %188, label %182

182:                                              ; preds = %175
  %183 = load double, ptr %159, align 8, !tbaa !10
  %184 = load double, ptr %161, align 8, !tbaa !10
  %185 = load i32, ptr %179, align 4, !tbaa !27
  invoke void @_ZN3gmx8GridAxisC1Edddib(ptr noundef nonnull align 8 dereferenceable(41) %180, double noundef %183, double noundef %184, double noundef %178, i32 noundef %185, i1 noundef zeroext false)
          to label %.noexc123 unwind label %189

.noexc123:                                        ; preds = %182
  %186 = load ptr, ptr %128, align 8, !tbaa !30
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 48
  store ptr %187, ptr %128, align 8, !tbaa !30
  br label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE12emplace_backIJRKdS6_dRibEEERS1_DpOT_.exit

188:                                              ; preds = %175
  invoke void @_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE17_M_realloc_insertIJRKdS6_dRibEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %180, ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(4) %179, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE12emplace_backIJRKdS6_dRibEEERS1_DpOT_.exit unwind label %189

_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE12emplace_backIJRKdS6_dRibEEERS1_DpOT_.exit: ; preds = %188, %.noexc123
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %191

189:                                              ; preds = %188, %182
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %352

191:                                              ; preds = %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE12emplace_backIJRKdS6_iRibEEERS1_DpOT_.exit, %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EE12emplace_backIJRKdS6_dRibEEERS1_DpOT_.exit
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %192 = load ptr, ptr %24, align 8, !tbaa !30
  %193 = load ptr, ptr %23, align 8, !tbaa !12
  %194 = ptrtoint ptr %192 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = sdiv exact i64 %196, 48
  %sext340 = shl i64 %197, 32
  %198 = ashr exact i64 %sext340, 32
  %199 = icmp slt i64 %indvars.iv.next299, %198
  br i1 %199, label %150, label %.preheader.loopexit, !llvm.loop !153

._crit_edge288:                                   ; preds = %.lr.ph287.split.us, %.preheader
  %.not.i.i.i125 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i125, label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EED2Ev.exit, label %._crit_edge288.thread

._crit_edge288.thread:                            ; preds = %.loopexit, %._crit_edge288
  %200 = load ptr, ptr %120, align 8, !tbaa !74
  %201 = ptrtoint ptr %200 to i64
  %202 = ptrtoint ptr %.pre to i64
  %203 = sub i64 %201, %202
  call void @_ZdlPvm(ptr noundef nonnull %.pre, i64 noundef %203) #30
  br label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx8GridAxisESaIS1_EED2Ev.exit:    ; preds = %._crit_edge288, %._crit_edge288.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not.i.i = icmp eq ptr %.sroa.0195.0, null
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %204

204:                                              ; preds = %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EED2Ev.exit
  %205 = ptrtoint ptr %.sroa.28201.0 to i64
  %206 = ptrtoint ptr %.sroa.0195.0 to i64
  %207 = sub i64 %205, %206
  %208 = ashr exact i64 %207, 3
  %209 = sub nsw i64 0, %208
  %210 = getelementptr inbounds [8 x i8], ptr %.sroa.28201.0, i64 %209
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %207) #30
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EED2Ev.exit, %204
  %.not.i.i.i126 = icmp eq ptr %.sroa.0205.0235, null
  br i1 %.not.i.i.i126, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %211

211:                                              ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %212 = ptrtoint ptr %.sroa.12.0232 to i64
  %213 = ptrtoint ptr %.sroa.0205.0235 to i64
  %214 = sub i64 %212, %213
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0205.0235, i64 noundef %214) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %211
  ret void

215:                                              ; preds = %338
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %352

.lr.ph.preheader.i:                               ; preds = %.lr.ph287, %.loopexit
  %.062286 = phi i64 [ %351, %.loopexit ], [ 0, %.lr.ph287 ]
  %217 = getelementptr inbounds nuw [72 x i8], ptr %131, i64 %.062286
  br label %.lr.ph.i

218:                                              ; preds = %_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit.thread.i
  %219 = add nuw i64 %.01319.i, 1
  %exitcond.not.i = icmp eq i64 %219, %142
  br i1 %exitcond.not.i, label %279, label %.lr.ph.i, !llvm.loop !39

.lr.ph.i:                                         ; preds = %218, %.lr.ph.preheader.i
  %.01319.i = phi i64 [ %219, %218 ], [ 0, %.lr.ph.preheader.i ]
  %220 = getelementptr inbounds [48 x i8], ptr %.pre, i64 %.01319.i
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %222 = load double, ptr %221, align 8, !tbaa !40
  %223 = fcmp ogt double %222, 0.000000e+00
  br i1 %223, label %224, label %_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit.thread.i

224:                                              ; preds = %.lr.ph.i
  %225 = load double, ptr %220, align 8, !tbaa !41
  %226 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %.01319.i
  %227 = load double, ptr %226, align 8, !tbaa !10
  %228 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %229 = load double, ptr %228, align 8, !tbaa !15
  %230 = fsub double %227, %225
  %231 = fcmp ogt double %229, 0.000000e+00
  br i1 %231, label %232, label %_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit.i.i

232:                                              ; preds = %224
  %233 = fmul nnan double %229, 5.000000e-01
  %234 = fcmp ogt double %230, %233
  br i1 %234, label %235, label %237

235:                                              ; preds = %232
  %236 = fsub double %230, %229
  br label %_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit.i.i

237:                                              ; preds = %232
  %238 = fneg double %233
  %239 = fcmp olt double %230, %238
  br i1 %239, label %240, label %_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit.i.i

240:                                              ; preds = %237
  %241 = fadd double %230, %229
  br label %_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit.i.i

_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit.i.i: ; preds = %240, %237, %235, %224
  %.0.i.i.i = phi double [ %230, %224 ], [ %236, %235 ], [ %241, %240 ], [ %230, %237 ]
  %242 = fdiv double %.0.i.i.i, %222
  %243 = call double @llvm.rint.f64(double %242)
  %244 = fptosi double %243 to i32
  %245 = getelementptr inbounds nuw i8, ptr %220, i64 36
  %246 = load i32, ptr %245, align 4, !tbaa !36
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit.i, label %248

248:                                              ; preds = %_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit.i.i
  %.not.i.i.i127 = icmp sgt i32 %246, %244
  br i1 %.not.i.i.i127, label %251, label %249

249:                                              ; preds = %248
  %250 = sub nsw i32 %244, %246
  br label %_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit.i

251:                                              ; preds = %248
  %252 = icmp slt i32 %244, 0
  %253 = select i1 %252, i32 %246, i32 0
  %spec.select.i.i.i = add nsw i32 %253, %244
  br label %_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit.i

_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit.i: ; preds = %251, %249, %_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit.i.i
  %.0.i.i = phi i32 [ %spec.select.i.i.i, %251 ], [ %244, %_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit.i.i ], [ %250, %249 ]
  %254 = icmp sgt i32 %.0.i.i, -1
  br i1 %254, label %_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit.thread.i, label %_ZN3gmxL13valueIsInGridEPKdNS_8ArrayRefIKNS_8GridAxisEEE.exit

_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit.thread.i: ; preds = %_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit.i, %.lr.ph.i
  %.0.i18.i = phi i32 [ %.0.i.i, %_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit.i ], [ 0, %.lr.ph.i ]
  %255 = getelementptr inbounds nuw i8, ptr %220, i64 32
  %256 = load i32, ptr %255, align 8, !tbaa !31
  %257 = icmp slt i32 %.0.i18.i, %256
  br i1 %257, label %218, label %_ZN3gmxL13valueIsInGridEPKdNS_8ArrayRefIKNS_8GridAxisEEE.exit

_ZN3gmxL13valueIsInGridEPKdNS_8ArrayRefIKNS_8GridAxisEEE.exit: ; preds = %_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit.i, %_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %258 = load ptr, ptr %3, align 8, !tbaa !78
  %259 = load ptr, ptr %5, align 8, !tbaa !78
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull @.str.18, ptr noundef %258, ptr noundef %259)
          to label %260 unwind label %266

260:                                              ; preds = %_ZN3gmxL13valueIsInGridEPKdNS_8ArrayRefIKNS_8GridAxisEEE.exit
  %261 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %262 unwind label %.thread249

262:                                              ; preds = %260
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %263 unwind label %.thread254

263:                                              ; preds = %262
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %19, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %21, align 8, !tbaa !66
  %264 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx17mapGridToDataGridEPSt6vectorIiSaIiEERKNS_13MultiDimArrayIS0_IdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEEEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8BiasGridESK_, ptr %264, align 8, !tbaa !77
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr @.str.2, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !77
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 922, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !27
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %261, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %265 unwind label %270

265:                                              ; preds = %263
  invoke void @__cxa_throw(ptr %261, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %372 unwind label %270

266:                                              ; preds = %_ZN3gmxL13valueIsInGridEPKdNS_8ArrayRefIKNS_8GridAxisEEE.exit
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

.thread249:                                       ; preds = %260
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split346

.thread254:                                       ; preds = %262
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #28
  br label %.sink.split346

270:                                              ; preds = %263, %265
  %.0 = phi i1 [ false, %265 ], [ true, %263 ]
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #28
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %.0, label %272, label %273

.sink.split346:                                   ; preds = %.thread249, %.thread254
  %.pn.pn253.ph = phi { ptr, i32 } [ %269, %.thread254 ], [ %268, %.thread249 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %272

272:                                              ; preds = %.sink.split346, %270
  %.pn.pn253 = phi { ptr, i32 } [ %271, %270 ], [ %.pn.pn253.ph, %.sink.split346 ]
  call void @__cxa_free_exception(ptr %261) #28
  br label %273

273:                                              ; preds = %272, %270
  %.pn.pn252 = phi { ptr, i32 } [ %.pn.pn253, %272 ], [ %271, %270 ]
  %274 = load ptr, ptr %18, align 8, !tbaa !78
  %275 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %276 = icmp eq ptr %274, %275
  br i1 %276, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %273
  %277 = load i64, ptr %275, align 8, !tbaa !82
  %278 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %274, i64 noundef %278) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130, %266
  %.pn.pn.pn = phi { ptr, i32 } [ %267, %266 ], [ %.pn.pn252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130 ], [ %.pn.pn252, %273 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %352

279:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %.lr.ph.i134

.lr.ph.i.preheader.i:                             ; preds = %.noexc136
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %144, label %.lr.ph.i.i.i, label %.loopexit

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ %145, %._crit_edge.i.i ]
  %.01013.i.i.i = phi i32 [ %283, %.lr.ph.i.i.i ], [ 0, %._crit_edge.i.i ]
  %.01112.i.i.i = phi i32 [ %286, %.lr.ph.i.i.i ], [ 1, %._crit_edge.i.i ]
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %280 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.next.i.i.i
  %281 = load i32, ptr %280, align 4, !tbaa !27
  %282 = mul nsw i32 %281, %.01112.i.i.i
  %283 = add nsw i32 %282, %.01013.i.i.i
  %284 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.next.i.i.i
  %285 = load i32, ptr %284, align 4, !tbaa !27
  %286 = mul nsw i32 %285, %.01112.i.i.i
  %287 = icmp samesign ugt i64 %indvars.iv.i.i.i, 1
  br i1 %287, label %.lr.ph.i.i.i, label %.loopexit, !llvm.loop !33

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.07.i.i = phi i64 [ %292, %.lr.ph.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %288 = getelementptr inbounds [48 x i8], ptr %.pre, i64 %.07.i.i
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 32
  %290 = load i32, ptr %289, align 8, !tbaa !31
  %291 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.07.i.i
  store i32 %290, ptr %291, align 4, !tbaa !27
  %292 = add nuw i64 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %292, %142
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !34

.lr.ph.i134:                                      ; preds = %279, %.noexc136
  %.08.i = phi i64 [ %348, %.noexc136 ], [ 0, %279 ]
  %293 = getelementptr inbounds [48 x i8], ptr %.pre, i64 %.08.i
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 24
  %295 = load double, ptr %294, align 8, !tbaa !40
  %296 = fcmp ogt double %295, 0.000000e+00
  br i1 %296, label %297, label %_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit.i151

297:                                              ; preds = %.lr.ph.i134
  %298 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %.08.i
  %299 = load double, ptr %298, align 8, !tbaa !10
  %300 = load double, ptr %293, align 8, !tbaa !41
  %301 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %302 = load double, ptr %301, align 8, !tbaa !15
  %303 = fsub double %299, %300
  %304 = fcmp ogt double %302, 0.000000e+00
  br i1 %304, label %305, label %_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit.i.i154

305:                                              ; preds = %297
  %306 = fmul nnan double %302, 5.000000e-01
  %307 = fcmp ogt double %303, %306
  br i1 %307, label %308, label %310

308:                                              ; preds = %305
  %309 = fsub double %303, %302
  br label %_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit.i.i154

310:                                              ; preds = %305
  %311 = fneg double %306
  %312 = fcmp olt double %303, %311
  br i1 %312, label %313, label %_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit.i.i154

313:                                              ; preds = %310
  %314 = fadd double %303, %302
  br label %_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit.i.i154

_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit.i.i154: ; preds = %313, %310, %308, %297
  %.0.i.i.i155 = phi double [ %303, %297 ], [ %309, %308 ], [ %314, %313 ], [ %303, %310 ]
  %315 = fdiv double %.0.i.i.i155, %295
  %316 = call double @llvm.rint.f64(double %315)
  %317 = fptosi double %316 to i32
  %318 = getelementptr inbounds nuw i8, ptr %293, i64 36
  %319 = load i32, ptr %318, align 4, !tbaa !36
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit.i151, label %321

321:                                              ; preds = %_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit.i.i154
  %.not.i.i.i156 = icmp sgt i32 %319, %317
  br i1 %.not.i.i.i156, label %324, label %322

322:                                              ; preds = %321
  %323 = sub nsw i32 %317, %319
  br label %_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit.i151

324:                                              ; preds = %321
  %325 = icmp slt i32 %317, 0
  %326 = select i1 %325, i32 %319, i32 0
  %spec.select.i.i.i157 = add nsw i32 %326, %317
  br label %_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit.i151

_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit.i151: ; preds = %324, %322, %_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit.i.i154, %.lr.ph.i134
  %.0.i.i152 = phi i32 [ 0, %.lr.ph.i134 ], [ %317, %_ZN3gmx12_GLOBAL__N_120getDeviationPeriodicEddd.exit.i.i154 ], [ %323, %322 ], [ %spec.select.i.i.i157, %324 ]
  %327 = icmp sgt i32 %.0.i.i152, -1
  %328 = getelementptr inbounds nuw i8, ptr %293, i64 32
  %329 = load i32, ptr %328, align 8
  %.not.i153 = icmp slt i32 %.0.i.i152, %329
  %or.cond.i = select i1 %327, i1 %.not.i153, i1 false
  br i1 %or.cond.i, label %.noexc136, label %330

330:                                              ; preds = %_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit.i151
  %331 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %332 = load double, ptr %331, align 8, !tbaa !15
  %333 = fcmp ogt double %332, 0.000000e+00
  br i1 %333, label %334, label %344

334:                                              ; preds = %330
  %335 = getelementptr inbounds nuw i8, ptr %293, i64 36
  %336 = load i32, ptr %335, align 4
  %337 = icmp slt i32 %.0.i.i152, %336
  %or.cond16.i = select i1 %327, i1 %337, i1 false
  br i1 %or.cond16.i, label %339, label %338

338:                                              ; preds = %334
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZNK3gmx8GridAxis12nearestIndexEdENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 588) #27
          to label %.noexc158 unwind label %215

.noexc158:                                        ; preds = %338
  unreachable

339:                                              ; preds = %334
  %340 = add nsw i32 %329, -1
  %341 = sub nsw i32 %.0.i.i152, %340
  %342 = sub nsw i32 %336, %.0.i.i152
  %343 = icmp slt i32 %342, %341
  %spec.select.i = select i1 %343, i32 0, i32 %340
  br label %.noexc136

344:                                              ; preds = %330
  %345 = add nsw i32 %329, -1
  %346 = select i1 %327, i32 %345, i32 0
  br label %.noexc136

.noexc136:                                        ; preds = %344, %339, %_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit.i151
  %.0.i = phi i32 [ %spec.select.i, %339 ], [ %346, %344 ], [ %.0.i.i152, %_ZN3gmxL22pointDistanceAlongAxisERKNS_8GridAxisEdd.exit.i151 ]
  %347 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.08.i
  store i32 %.0.i, ptr %347, align 4, !tbaa !27
  %348 = add nuw i64 %.08.i, 1
  %exitcond.not.i135 = icmp eq i64 %348, %142
  br i1 %exitcond.not.i135, label %.lr.ph.i.preheader.i, label %.lr.ph.i134, !llvm.loop !44

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i
  %.010.lcssa.i.i.i = phi i32 [ 0, %._crit_edge.i.i ], [ %283, %.lr.ph.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %349 = load ptr, ptr %0, align 8, !tbaa !84
  %350 = getelementptr inbounds nuw [4 x i8], ptr %349, i64 %.062286
  store i32 %.010.lcssa.i.i.i, ptr %350, align 4, !tbaa !27
  %351 = add nuw i64 %.062286, 1
  %exitcond.not = icmp eq i64 %351, %135
  br i1 %exitcond.not, label %._crit_edge288.thread, label %.lr.ph.preheader.i, !llvm.loop !154

352:                                              ; preds = %215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, %173, %189, %148
  %.pn93.pn = phi { ptr, i32 } [ %149, %148 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132 ], [ %174, %173 ], [ %190, %189 ], [ %216, %215 ]
  %353 = load ptr, ptr %13, align 8, !tbaa !12
  %.not.i.i.i137 = icmp eq ptr %353, null
  br i1 %.not.i.i.i137, label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EED2Ev.exit138, label %354

354:                                              ; preds = %352
  %355 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %356 = load ptr, ptr %355, align 8, !tbaa !74
  %357 = ptrtoint ptr %356 to i64
  %358 = ptrtoint ptr %353 to i64
  %359 = sub i64 %357, %358
  call void @_ZdlPvm(ptr noundef nonnull %353, i64 noundef %359) #30
  br label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EED2Ev.exit138

_ZNSt6vectorIN3gmx8GridAxisESaIS1_EED2Ev.exit138: ; preds = %352, %354
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %360

360:                                              ; preds = %86, %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EED2Ev.exit138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn100.pn = phi { ptr, i32 } [ %.pn93.pn, %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EED2Ev.exit138 ], [ %.pn96.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %87, %86 ]
  %.not.i.i139 = icmp eq ptr %.sroa.0195.0, null
  br i1 %.not.i.i139, label %.body, label %361

361:                                              ; preds = %360
  %362 = ptrtoint ptr %.sroa.28201.0 to i64
  %363 = ptrtoint ptr %.sroa.0195.0 to i64
  %364 = sub i64 %362, %363
  %365 = ashr exact i64 %364, 3
  %366 = sub nsw i64 0, %365
  %367 = getelementptr inbounds [8 x i8], ptr %.sroa.28201.0, i64 %366
  call void @_ZdlPvm(ptr noundef %367, i64 noundef %364) #30
  br label %.body

.body:                                            ; preds = %361, %360
  %.not.i.i.i144 = icmp eq ptr %.sroa.0205.0235, null
  br i1 %.not.i.i.i144, label %_ZNSt6vectorIiSaIiEED2Ev.exit145, label %368

368:                                              ; preds = %.body.thread, %.body
  %.pn100.pn.pn264 = phi { ptr, i32 } [ %48, %.body.thread ], [ %.pn100.pn, %.body ]
  %.sroa.12.0227263 = phi ptr [ %36, %.body.thread ], [ %.sroa.12.0232, %.body ]
  %.sroa.0205.0236262 = phi ptr [ %35, %.body.thread ], [ %.sroa.0205.0235, %.body ]
  %369 = ptrtoint ptr %.sroa.12.0227263 to i64
  %370 = ptrtoint ptr %.sroa.0205.0236262 to i64
  %371 = sub i64 %369, %370
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0205.0236262, i64 noundef %371) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit145

_ZNSt6vectorIiSaIiEED2Ev.exit145:                 ; preds = %368, %.body
  %.pn100.pn.pn.pn = phi { ptr, i32 } [ %.pn100.pn.pn264, %368 ], [ %.pn100.pn, %.body ]
  resume { ptr, i32 } %.pn100.pn.pn.pn

372:                                              ; preds = %265, %96
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
  %43 = getelementptr inbounds nuw [48 x i8], ptr %24, i64 %20
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
  %42 = getelementptr inbounds nuw [48 x i8], ptr %24, i64 %20
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!82 = !{!8, !8, i64 0}
!83 = !{!5, !6, i64 8}
!84 = !{!85, !86, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !86, i64 0, !86, i64 8, !86, i64 16}
!86 = !{!"p1 int", !7, i64 0}
!87 = !{!85, !86, i64 16}
!88 = distinct !{!88, !24}
!89 = distinct !{!89, !24}
!90 = !{!85, !86, i64 8}
!91 = distinct !{!91, !24}
!92 = !{i64 0, i64 8, !77, i64 8, i64 8, !77, i64 16, i64 4, !27}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !7, i64 0}
!95 = !{!96, !97, i64 0}
!96 = !{!"_ZTSSt10type_index", !97, i64 0}
!97 = !{!"p1 _ZTSSt9type_info", !7, i64 0}
!98 = !{!99, !100, i64 0}
!99 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !100, i64 0, !101, i64 8}
!100 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !7, i64 0}
!101 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !102, i64 0}
!102 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!103 = !{!101, !102, i64 0}
!104 = !{!80, !71, i64 0}
!105 = !{!79, !81, i64 8}
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
