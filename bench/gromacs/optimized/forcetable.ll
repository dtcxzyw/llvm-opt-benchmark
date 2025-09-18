; ModuleID = 'bench/gromacs/original/forcetable.ll'
source_filename = "bench/gromacs/original/forcetable.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_tab_props = type { ptr, i8 }
%struct.EwaldCorrectionTables = type { float, %"class.std::vector", %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.29" = type { %"struct.std::__uniq_ptr_data.30" }
%"struct.std::__uniq_ptr_data.30" = type { %"class.std::__uniq_ptr_impl.31" }
%"class.std::__uniq_ptr_impl.31" = type { %"class.std::tuple.32" }
%"class.std::tuple.32" = type { %"struct.std::_Tuple_impl.33" }
%"struct.std::_Tuple_impl.33" = type { %"struct.std::_Head_base.36" }
%"struct.std::_Head_base.36" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.std::vector.37" = type { %"struct.std::_Vector_base.38" }
%"struct.std::_Vector_base.38" = type { %"struct.std::_Vector_base<t_tabledata, std::allocator<t_tabledata>>::_Vector_impl" }
%"struct.std::_Vector_base<t_tabledata, std::allocator<t_tabledata>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_tabledata, std::allocator<t_tabledata>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_tabledata, std::allocator<t_tabledata>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_tabledata = type { i32, i32, double, %"class.std::vector.24", %"class.std::vector.24", %"class.std::vector.24" }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::MultiDimArray" = type { %"class.std::vector.24", %"class.gmx::basic_mdspan" }
%"class.gmx::basic_mdspan" = type { [8 x i8], %"class.gmx::layout_right::mapping", ptr }
%"class.gmx::layout_right::mapping" = type { %"class.gmx::extents" }
%"class.gmx::extents" = type { %"struct.gmx::detail::extents_analyse" }
%"struct.gmx::detail::extents_analyse" = type { %"struct.gmx::detail::extents_analyse.45", i64 }
%"struct.gmx::detail::extents_analyse.45" = type { [8 x i8], i64 }
%struct.bondedtable_t = type { i32, float, %"class.std::vector.50" }
%"class.std::vector.50" = type { %"struct.std::_Vector_base.51" }
%"struct.std::_Vector_base.51" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZN21EwaldCorrectionTablesD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZNSt6vectorI11t_tabledataSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI11t_tabledataSaIS0_EE6resizeEm = comdat any

$_ZN11t_tabledataD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNKSt10filesystem7__cxx114path6stringEv = comdat any

$_ZNSt6vectorI11t_tabledataSaIS0_EE17_M_realloc_insertIJRiS4_RdbEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorI11t_tabledataSaIS0_EE17_M_default_appendEm = comdat any

$_ZN11t_tabledataC2ERKS_ = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

@.str = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/tables/forcetable.cpp\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"Can not make a spline table with less than 2 points\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@debug = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [53 x i8] c"Ewald Coulomb quadratic spline table spacing: %f nm\0A\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"Ewald LJ quadratic spline table spacing: %f nm\0A\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"!generateCoulombTables || usingPmeOrEwald(ic.eeltype)\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Can only use tables with Ewald\00", align 1
@"__PRETTY_FUNCTION__._ZZ25ewald_spline3_table_scaleRK19interaction_const_tbbENK3$_0clEv" = private unnamed_addr constant [123 x i8] c"auto ewald_spline3_table_scale(const interaction_const_t &, const bool, const bool)::(anonymous class)::operator()() const\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"!generateVdwTables || usingLJPme(ic.vdwtype)\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"ic.ewaldcoeff_q > 0\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"The Ewald coefficient should be positive\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"ic.ewaldcoeff_lj > 0\00", align 1
@.str.12 = private unnamed_addr constant [74 x i8] c"Tables in file %s not long enough for cut-off:\0A\09should be at least %f nm\0A\00", align 1
@.str.13 = private unnamed_addr constant [71 x i8] c"Generated table with %d data points for %s%s.\0ATabscale = %g points/nm\0A\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"1-4 \00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZL6tprops = internal unnamed_addr constant [18 x %struct.t_tab_props] [%struct.t_tab_props { ptr @.str.45, i8 0 }, %struct.t_tab_props { ptr @.str.46, i8 0 }, %struct.t_tab_props { ptr @.str.47, i8 0 }, %struct.t_tab_props { ptr @.str.48, i8 0 }, %struct.t_tab_props { ptr @.str.49, i8 1 }, %struct.t_tab_props { ptr @.str.50, i8 1 }, %struct.t_tab_props { ptr @.str.51, i8 1 }, %struct.t_tab_props { ptr @.str.52, i8 1 }, %struct.t_tab_props { ptr @.str.53, i8 1 }, %struct.t_tab_props { ptr @.str.54, i8 1 }, %struct.t_tab_props { ptr @.str.55, i8 1 }, %struct.t_tab_props { ptr @.str.56, i8 1 }, %struct.t_tab_props { ptr @.str.57, i8 0 }, %struct.t_tab_props { ptr @.str.58, i8 0 }, %struct.t_tab_props { ptr @.str.59, i8 0 }, %struct.t_tab_props { ptr @.str.60, i8 1 }, %struct.t_tab_props { ptr @.str.61, i8 0 }, %struct.t_tab_props { ptr @.str.62, i8 0 }], align 16
@.str.16 = private unnamed_addr constant [19 x i8] c"Invalid eeltype %s\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"Invalid vdwtype %s in %s line %d\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"incons\00", align 1
@.str.19 = private unnamed_addr constant [83 x i8] c"Potential modifiers other than potential-shift are only implemented for LJ cut-off\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"Unsupported vdw_modifier\00", align 1
@.str.21 = private unnamed_addr constant [58 x i8] c"Trying to read file %s, but nr columns = %d, should be %d\00", align 1
@.str.22 = private unnamed_addr constant [56 x i8] c"The first distance in file %s is %f nm instead of %f nm\00", align 1
@.str.23 = private unnamed_addr constant [67 x i8] c"The angles in file %s should go from %f to %f instead of %f to %f\0A\00", align 1
@.str.24 = private unnamed_addr constant [47 x i8] c"Read user tables from %s with %d data points.\0A\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"Tabscale = %g points/nm\0A\00", align 1
@.str.26 = private unnamed_addr constant [65 x i8] c"In table file '%s' the x values are not equally spaced: %f %f %f\00", align 1
@.str.27 = private unnamed_addr constant [45 x i8] c"Out of range potential value %g in file '%s'\00", align 1
@.str.28 = private unnamed_addr constant [41 x i8] c"Out of range force value %g in file '%s'\00", align 1
@.str.29 = private unnamed_addr constant [137 x i8] c"For the %d non-zero entries for table %d in %s the forces deviate on average %ld%% from minus the numerical derivative of the potential\0A\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"\0AWARNING: %s\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.32 = private unnamed_addr constant [43 x i8] c"\0ANOTE: All elements in table %s are zero\0A\0A\00", align 1
@.str.33 = private unnamed_addr constant [62 x i8] c"Force generation for dihedral tables is not (yet) implemented\00", align 1
@.str.34 = private unnamed_addr constant [75 x i8] c"Generating forces for table %d, boundary conditions: V''' at %g, %s at %g\0A\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"V'''\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"V'=0\00", align 1
@.str.37 = private unnamed_addr constant [96 x i8] c"Can not generate splines with third derivative boundary conditions with less than 4 (%d) points\00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c"The left third derivative is %g\0A\00", align 1
@.str.39 = private unnamed_addr constant [34 x i8] c"The right third derivative is %g\0A\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"Setting up tables\0A\00", align 1
@.str.43 = private unnamed_addr constant [80 x i8] c"Cannot apply new potential-shift modifier to interaction type '%s' yet. (%s,%d)\00", align 1
@.str.44 = private unnamed_addr constant [43 x i8] c"Table type %d not implemented yet. (%s,%d)\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"LJ6\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"LJ12\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"LJ6Shift\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"LJ12Shift\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"Shift\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"RF\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"RF-zero\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"COUL\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"Ewald\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"Ewald-Switch\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"Ewald-User\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"Ewald-User-Switch\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"LJ6Ewald\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"LJ6Switch\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"LJ12Switch\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"COULSwitch\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"EXPMIN\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"USER\00", align 1
@.str.63 = private unnamed_addr constant [46 x i8] c"ic->vdwtype != VanDerWaalsType::User || tabfn\00", align 1
@.str.64 = private unnamed_addr constant [47 x i8] c"With VdW user tables we need a table file name\00", align 1
@"__PRETTY_FUNCTION__._ZZ29makeDispersionCorrectionTableP8_IO_FILEPK19interaction_const_tfPKcENK3$_0clEv" = private unnamed_addr constant [131 x i8] c"auto makeDispersionCorrectionTable(FILE *, const interaction_const_t *, real, const char *)::(anonymous class)::operator()() const\00", align 1

@_ZN11t_tabledataC1Eiidb = unnamed_addr alias void (ptr, i32, i32, double, i1), ptr @_ZN11t_tabledataC2Eiidb
@_ZN12t_forcetableC1E16TableInteraction11TableFormat = unnamed_addr alias void (ptr, i32, i32), ptr @_ZN12t_forcetableC2E16TableInteraction11TableFormat
@_ZN12t_forcetableD1Ev = unnamed_addr alias void (ptr), ptr @_ZN12t_forcetableD2Ev

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define noundef double @_Z12v_q_ewald_lrdd(double noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = fcmp oeq double %1, 0.000000e+00
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = fmul double %0, 2.000000e+00
  %6 = fdiv double %5, 0x3FFC5BF891B4EF6A
  br label %11

7:                                                ; preds = %2
  %8 = fmul double %0, %1
  %9 = tail call double @erf(double noundef %8) #26, !tbaa !4
  %10 = fdiv double %9, %1
  br label %11

11:                                               ; preds = %7, %4
  %.0 = phi double [ %6, %4 ], [ %10, %7 ]
  ret double %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @erf(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define noundef double @_Z13v_lj_ewald_lrdd(double noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = fcmp oeq double %1, 0.000000e+00
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = fmul double %0, %0
  %6 = fmul double %0, %5
  %7 = fmul double %6, %6
  %8 = fdiv double %7, 6.000000e+00
  br label %23

9:                                                ; preds = %2
  %10 = fmul double %0, %1
  %11 = fmul double %10, %10
  %12 = fmul double %11, %11
  %13 = fmul double %1, %1
  %14 = fmul double %1, %13
  %15 = fmul double %14, %14
  %16 = fneg double %11
  %17 = tail call double @exp(double noundef %16) #26, !tbaa !4
  %18 = fadd double %11, 1.000000e+00
  %19 = tail call double @llvm.fmuladd.f64(double %12, double 5.000000e-01, double %18)
  %20 = fneg double %17
  %21 = tail call double @llvm.fmuladd.f64(double %20, double %19, double 1.000000e+00)
  %22 = fdiv double %21, %15
  br label %23

23:                                               ; preds = %9, %4
  %.0 = phi double [ %8, %4 ], [ %22, %9 ]
  ret double %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress uwtable
define void @_Z29generateEwaldCorrectionTablesidfPFdddE(ptr dead_on_unwind noalias writable sret(%struct.EwaldCorrectionTables) align 8 %0, i32 noundef %1, double noundef %2, float noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = icmp slt i32 %1, 2
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(127) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 157, ptr noundef nonnull @.str.1) #27
          to label %9 unwind label %10

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %158

12:                                               ; preds = %5
  %13 = fdiv double 1.000000e+00, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %14, i8 0, i64 72, i1 false)
  %15 = fptrunc double %2 to float
  store float %15, ptr %0, align 8, !tbaa !8
  %16 = zext nneg i32 %1 to i64
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %16)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit unwind label %66

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit: ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = load ptr, ptr %17, align 8, !tbaa !18
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 2
  %25 = icmp ult i64 %24, %16
  br i1 %25, label %26, label %28

26:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit
  %27 = sub nuw nsw i64 %16, %24
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %27)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit122 unwind label %66

28:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit
  %29 = icmp ugt i64 %24, %16
  br i1 %29, label %30, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit122

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw float, ptr %20, i64 %16
  %.not.i.i120 = icmp eq ptr %19, %31
  br i1 %.not.i.i120, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit122, label %32

32:                                               ; preds = %30
  store ptr %31, ptr %18, align 8, !tbaa !17
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit122

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit122: ; preds = %32, %30, %28, %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = shl nsw i32 %1, 2
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = load ptr, ptr %33, align 8, !tbaa !18
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 2
  %43 = icmp ult i64 %42, %35
  br i1 %43, label %44, label %46

44:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit122
  %45 = sub nuw nsw i64 %35, %42
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %45)
          to label %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit125_crit_edge unwind label %66

._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit125_crit_edge: ; preds = %44
  %.pre = load ptr, ptr %33, align 8, !tbaa !18
  %.pre157 = load ptr, ptr %36, align 8, !tbaa !17
  br label %.lr.ph

46:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit122
  %47 = icmp ugt i64 %42, %35
  br i1 %47, label %48, label %.lr.ph

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw float, ptr %38, i64 %35
  %.not.i.i123 = icmp eq ptr %37, %49
  br i1 %.not.i.i123, label %.lr.ph, label %50

50:                                               ; preds = %48
  store ptr %49, ptr %36, align 8, !tbaa !17
  br label %.lr.ph

.lr.ph:                                           ; preds = %46, %48, %50, %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit125_crit_edge
  %51 = phi ptr [ %.pre157, %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit125_crit_edge ], [ %49, %50 ], [ %37, %48 ], [ %37, %46 ]
  %52 = phi ptr [ %.pre, %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit125_crit_edge ], [ %38, %50 ], [ %38, %48 ], [ %38, %46 ]
  %53 = load ptr, ptr %14, align 8, !tbaa !18
  %54 = load ptr, ptr %17, align 8, !tbaa !18
  %55 = add nsw i32 %1, -1
  %56 = fpext float %3 to double
  %57 = fmul double %13, 2.500000e-01
  %58 = zext nneg i32 %55 to i64
  %59 = getelementptr inbounds nuw float, ptr %53, i64 %58
  br label %60

60:                                               ; preds = %.lr.ph, %122
  %indvars.iv = phi i64 [ %58, %.lr.ph ], [ %indvars.iv.next, %122 ]
  %.095149 = phi i32 [ %1, %.lr.ph ], [ %.196, %122 ]
  %.0101148 = phi double [ 0.000000e+00, %.lr.ph ], [ %.3, %122 ]
  %.0103147 = phi i1 [ false, %.lr.ph ], [ %.3106, %122 ]
  %.0107146 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1108, %122 ]
  %61 = trunc nuw i64 %indvars.iv to i32
  %62 = uitofp nneg i32 %61 to double
  %63 = fmul double %13, %62
  %64 = invoke noundef double %4(double noundef %56, double noundef %63)
          to label %65 unwind label %68

65:                                               ; preds = %60
  br i1 %.0103147, label %70, label %76

66:                                               ; preds = %44, %26, %12
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %157

68:                                               ; preds = %90, %80, %60
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %157

70:                                               ; preds = %65
  %71 = sub nsw i32 %61, %.095149
  %72 = sitofp i32 %71 to double
  %73 = fneg double %72
  %74 = fmul double %.0101148, %73
  %75 = tail call double @llvm.fmuladd.f64(double %74, double %13, double %.0107146)
  br label %76

76:                                               ; preds = %65, %70
  %.0109 = phi double [ %75, %70 ], [ %64, %65 ]
  %.1108 = phi double [ %.0107146, %70 ], [ %64, %65 ]
  %.196 = phi i32 [ %.095149, %70 ], [ %61, %65 ]
  %77 = fptrunc double %.0109 to float
  %78 = getelementptr inbounds nuw float, ptr %54, i64 %indvars.iv
  store float %77, ptr %78, align 4, !tbaa !19
  %79 = icmp eq i64 %indvars.iv, 0
  br i1 %79, label %._crit_edge, label %80

80:                                               ; preds = %76
  %81 = add nsw i32 %61, -1
  %82 = uitofp nneg i32 %81 to double
  %83 = fmul double %13, %82
  %84 = invoke noundef double %4(double noundef %56, double noundef %83)
          to label %85 unwind label %68

85:                                               ; preds = %80
  %86 = fcmp uno double %84, 0.000000e+00
  %87 = tail call double @llvm.fabs.f64(double %84)
  %88 = fcmp ogt double %87, 0x471A36E2E0000000
  %or.cond117 = or i1 %86, %88
  %89 = or i1 %or.cond117, %.0103147
  br i1 %89, label %100, label %90

90:                                               ; preds = %85
  %91 = tail call double @llvm.fmuladd.f64(double %13, double -5.000000e-01, double %63)
  %92 = invoke noundef double %4(double noundef %56, double noundef %91)
          to label %93 unwind label %68

93:                                               ; preds = %90
  %94 = fadd double %64, %84
  %95 = tail call double @llvm.fmuladd.f64(double %92, double -2.000000e+00, double %94)
  %96 = fdiv double %95, %57
  %97 = fsub double %64, %84
  %98 = fdiv double %97, %13
  %99 = tail call double @llvm.fmuladd.f64(double %96, double 5.000000e-01, double %98)
  br label %100

100:                                              ; preds = %93, %85
  %.2 = phi double [ %.0101148, %85 ], [ %99, %93 ]
  %101 = icmp eq i64 %indvars.iv, %58
  br i1 %101, label %102, label %105

102:                                              ; preds = %100
  %103 = fptrunc double %.2 to float
  %104 = fneg float %103
  store float %104, ptr %59, align 4, !tbaa !19
  br label %111

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw float, ptr %53, i64 %indvars.iv
  %107 = load float, ptr %106, align 4, !tbaa !19
  %108 = fpext float %107 to double
  %109 = tail call double @llvm.fmuladd.f64(double %.2, double -5.000000e-01, double %108)
  %110 = fptrunc double %109 to float
  store float %110, ptr %106, align 4, !tbaa !19
  br label %111

111:                                              ; preds = %105, %102
  br i1 %89, label %122, label %112

112:                                              ; preds = %111
  %113 = tail call double @llvm.fmuladd.f64(double %.2, double %13, double %84)
  %114 = fsub double %113, %64
  %115 = fmul double %114, 2.000000e+00
  %116 = fdiv double %115, %13
  %117 = fsub double %.2, %116
  %118 = fcmp uno double %117, 0.000000e+00
  %119 = tail call double @llvm.fabs.f64(double %117)
  %120 = fcmp ogt double %119, 0x471A36E2E0000000
  %or.cond119 = or i1 %118, %120
  br i1 %or.cond119, label %122, label %121

121:                                              ; preds = %112
  br label %122

122:                                              ; preds = %111, %121, %112
  %.3106 = phi i1 [ true, %111 ], [ false, %121 ], [ true, %112 ]
  %.3 = phi double [ %.2, %111 ], [ %117, %121 ], [ %.2, %112 ]
  %123 = fmul double %.3, -5.000000e-01
  %124 = fptrunc double %123 to float
  %125 = zext nneg i32 %81 to i64
  %126 = getelementptr inbounds nuw float, ptr %53, i64 %125
  store float %124, ptr %126, align 4, !tbaa !19
  %127 = icmp sgt i32 %61, 0
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  br i1 %127, label %60, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %76, %122
  %128 = load float, ptr %53, align 4, !tbaa !19
  %129 = fmul float %128, 2.000000e+00
  store float %129, ptr %53, align 4, !tbaa !19
  %130 = icmp eq ptr %52, %51
  br i1 %130, label %156, label %.lr.ph152.preheader

.lr.ph152.preheader:                              ; preds = %._crit_edge
  %smax = tail call i32 @llvm.smax.i32(i32 %55, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph152

.lr.ph152:                                        ; preds = %.lr.ph152.preheader, %.lr.ph152
  %indvars.iv154 = phi i64 [ 0, %.lr.ph152.preheader ], [ %indvars.iv.next155, %.lr.ph152 ]
  %131 = getelementptr inbounds nuw float, ptr %53, i64 %indvars.iv154
  %132 = load float, ptr %131, align 4, !tbaa !19
  %.idx = shl nsw i64 %indvars.iv154, 4
  %133 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx
  store float %132, ptr %133, align 4, !tbaa !19
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %134 = getelementptr inbounds nuw float, ptr %53, i64 %indvars.iv.next155
  %135 = load float, ptr %134, align 4, !tbaa !19
  %136 = fsub float %135, %132
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 4
  store float %136, ptr %137, align 4, !tbaa !19
  %138 = getelementptr inbounds nuw float, ptr %54, i64 %indvars.iv154
  %139 = load float, ptr %138, align 4, !tbaa !19
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store float %139, ptr %140, align 4, !tbaa !19
  %141 = getelementptr inbounds nuw i8, ptr %133, i64 12
  store float 0.000000e+00, ptr %141, align 4, !tbaa !19
  %exitcond.not = icmp eq i64 %indvars.iv.next155, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge153, label %.lr.ph152, !llvm.loop !22

._crit_edge153:                                   ; preds = %.lr.ph152
  %142 = zext nneg i32 %55 to i64
  %143 = getelementptr inbounds nuw float, ptr %53, i64 %142
  %144 = load float, ptr %143, align 4, !tbaa !19
  %145 = shl nsw i32 %55, 2
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr inbounds nuw float, ptr %52, i64 %146
  store float %144, ptr %147, align 4, !tbaa !19
  %148 = fneg float %144
  %149 = zext nneg i32 %145 to i64
  %150 = getelementptr inbounds nuw float, ptr %52, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 4
  store float %148, ptr %151, align 4, !tbaa !19
  %152 = getelementptr inbounds nuw float, ptr %54, i64 %142
  %153 = load float, ptr %152, align 4, !tbaa !19
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store float %153, ptr %154, align 4, !tbaa !19
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 12
  store float 0.000000e+00, ptr %155, align 4, !tbaa !19
  br label %156

156:                                              ; preds = %._crit_edge153, %._crit_edge
  ret void

157:                                              ; preds = %68, %66
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  tail call void @_ZN21EwaldCorrectionTablesD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #26
  br label %158

158:                                              ; preds = %157, %10
  %.pn115 = phi { ptr, i32 } [ %11, %10 ], [ %.pn, %157 ]
  resume { ptr, i32 } %.pn115
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(127) %1, i8 noundef zeroext %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(127) %1) #26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !26
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !28
  %9 = load i64, ptr %4, align 8, !tbaa !26
  store i64 %9, ptr %6, align 8, !tbaa !30
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !30
  store i8 %12, ptr %10, align 1, !tbaa !30
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !31
  %17 = load ptr, ptr %0, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %22

20:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %21 unwind label %24

21:                                               ; preds = %20
  ret void

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %19, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !32
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !28
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !31
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !30
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !32
  %5 = load ptr, ptr %0, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !31
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !30
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN21EwaldCorrectionTablesD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %3)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #29
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %1, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %.not.i.i.i1 = icmp eq ptr %9, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2, label %10

10:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %9)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2 unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #29
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %.not.i.i.i3 = icmp eq ptr %15, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit4, label %16

16:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %15)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit4 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #29
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit4: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2, %16
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %0, align 8, !tbaa !18
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not23 = icmp ult i64 %15, %1
  br i1 %.not23, label %20, label %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit

_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit: ; preds = %3
  %19 = shl nuw nsw i64 %1, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %19, i1 false), !tbaa !19
  %scevgep.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i, ptr %4, align 8, !tbaa !17
  br label %38

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #27
  unreachable

_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 2305843009213693951)
  %25 = shl nuw nsw i64 %24, 2
  %26 = tail call noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef %25)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28

28:                                               ; preds = %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %29 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %29, align 8, !tbaa !35
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28: ; preds = %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %31 = shl nuw nsw i64 %1, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %30, i8 0, i64 %31, i1 false), !tbaa !19
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %26, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28 ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %32 = load float, ptr %.0911.i.i.i, align 4, !tbaa !19, !alias.scope !40, !noalias !37
  store float %32, ptr %.012.i.i.i, align 4, !tbaa !19, !alias.scope !37, !noalias !40
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !42

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28
  %.not.i29 = icmp eq ptr %6, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit, label %35

35:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit
  tail call void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %6)
  br label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, %35
  store ptr %26, ptr %0, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw float, ptr %30, i64 %1
  store ptr %36, ptr %4, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw float, ptr %26, i64 %24
  store ptr %37, ptr %11, align 8, !tbaa !34
  br label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef) local_unnamed_addr #7

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

declare void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef float @_Z25ewald_spline3_table_scaleRK19interaction_const_tbb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #3 {
  br i1 %1, label %4, label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread.thread

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.val = load i32, ptr %5, align 4, !tbaa !43
  switch i32 %.val, label %6 [
    i32 3, label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread
    i32 14, label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread
    i32 13, label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread
    i32 15, label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread
    i32 5, label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread
    i32 4, label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread
  ]

6:                                                ; preds = %4
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ25ewald_spline3_table_scaleRK19interaction_const_tbbENK3$_0clEv", ptr noundef nonnull @.str, i32 noundef 332) #27
  unreachable

_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread: ; preds = %4, %4, %4, %4, %4, %4
  %.val23 = load i32, ptr %0, align 8
  %7 = icmp ne i32 %.val23, 5
  %or.cond.not = select i1 %2, i1 %7, i1 false
  br i1 %or.cond.not, label %9, label %10

_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread.thread: ; preds = %3
  %.val2342 = load i32, ptr %0, align 8
  %8 = icmp ne i32 %.val2342, 5
  %or.cond.not43 = select i1 %2, i1 %8, i1 false
  br i1 %or.cond.not43, label %9, label %.thread

9:                                                ; preds = %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread.thread, %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ25ewald_spline3_table_scaleRK19interaction_const_tbbENK3$_0clEv", ptr noundef nonnull @.str, i32 noundef 334) #27
  unreachable

10:                                               ; preds = %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %12 = load float, ptr %11, align 4, !tbaa !45
  %13 = fcmp ogt float %12, 0.000000e+00
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ25ewald_spline3_table_scaleRK19interaction_const_tbbENK3$_0clEv", ptr noundef nonnull @.str, i32 noundef 340) #27
  unreachable

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %17 = load float, ptr %16, align 4, !tbaa !68
  %18 = fmul float %12, %17
  %19 = tail call noundef float @erfcf(float noundef %18) #26, !tbaa !4
  %20 = fpext float %19 to double
  %21 = fmul double %20, 1.000000e-01
  %22 = fpext float %12 to double
  %23 = fmul double %22, 0x3EC8000000000000
  %24 = fdiv double 1.052200e+00, %23
  %25 = tail call double @sqrt(double noundef %24) #26, !tbaa !4
  %26 = fmul double %25, %22
  %27 = fcmp olt double %21, 0x3E80000000000000
  %.sroa.speculated.i = select i1 %27, double 0x3E80000000000000, double %21
  %28 = fmul double %.sroa.speculated.i, 0x405F2D4A4563563F
  %29 = fdiv double 1.052200e+00, %28
  %30 = tail call double @cbrt(double noundef %29) #30
  %31 = fmul double %30, %22
  %32 = fcmp olt double %26, %31
  %.sroa.speculated8.i = select i1 %32, double %31, double %26
  %33 = fptrunc double %.sroa.speculated8.i to float
  %34 = load ptr, ptr @debug, align 8, !tbaa !69
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %39, label %35

35:                                               ; preds = %15
  %36 = fdiv float 1.000000e+00, %33
  %37 = fpext float %36 to double
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %34, ptr noundef nonnull @.str.4, double noundef %37) #26
  br label %39

39:                                               ; preds = %35, %15
  %40 = fcmp ogt float %33, 0.000000e+00
  %.sroa.speculated28 = select i1 %40, float %33, float 0.000000e+00
  br label %.thread

.thread:                                          ; preds = %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread.thread, %39
  %.0 = phi float [ %.sroa.speculated28, %39 ], [ 0.000000e+00, %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread.thread ]
  br i1 %2, label %41, label %79

41:                                               ; preds = %.thread
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %43 = load float, ptr %42, align 8, !tbaa !71
  %44 = fcmp ogt float %43, 0.000000e+00
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ25ewald_spline3_table_scaleRK19interaction_const_tbbENK3$_0clEv", ptr noundef nonnull @.str, i32 noundef 361) #27
  unreachable

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load float, ptr %47, align 8, !tbaa !72
  %49 = fmul float %43, %48
  %50 = fmul float %49, %49
  %51 = fpext float %50 to double
  %52 = fneg double %51
  %53 = tail call double @exp(double noundef %52) #26, !tbaa !4
  %54 = fmul double %53, 1.000000e-01
  %55 = fadd double %51, 1.000000e+00
  %56 = fmul double %51, %51
  %57 = fmul double %56, 5.000000e-01
  %58 = fadd double %55, %57
  %59 = fmul double %54, %58
  %60 = fpext float %43 to double
  %61 = fmul double %60, 0x3EC8000000000000
  %62 = fdiv double 4.288800e-01, %61
  %63 = tail call double @sqrt(double noundef %62) #26, !tbaa !4
  %64 = fmul double %63, %60
  %65 = fcmp olt double %59, 0x3E80000000000000
  %.sroa.speculated.i24 = select i1 %65, double 0x3E80000000000000, double %59
  %66 = fmul double %.sroa.speculated.i24, 0x405F2D4A4563563F
  %67 = fdiv double 4.288800e-01, %66
  %68 = tail call double @cbrt(double noundef %67) #30
  %69 = fmul double %68, %60
  %70 = fcmp olt double %64, %69
  %.sroa.speculated8.i25 = select i1 %70, double %69, double %64
  %71 = fptrunc double %.sroa.speculated8.i25 to float
  %72 = load ptr, ptr @debug, align 8, !tbaa !69
  %.not22 = icmp eq ptr %72, null
  br i1 %.not22, label %77, label %73

73:                                               ; preds = %46
  %74 = fdiv float 1.000000e+00, %71
  %75 = fpext float %74 to double
  %76 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %72, ptr noundef nonnull @.str.5, double noundef %75) #26
  br label %77

77:                                               ; preds = %73, %46
  %78 = fcmp olt float %.0, %71
  %.sroa.speculated = select i1 %78, float %71, float %.0
  br label %79

79:                                               ; preds = %77, %.thread
  %.1 = phi float [ %.sroa.speculated, %77 ], [ %.0, %.thread ]
  ret float %.1
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare float @erfcf(float noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare double @cbrt(double noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define void @_ZN11t_tabledataC2Eiidb(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 88)) %0, i32 noundef %1, i32 noundef %2, double noundef %3, i1 noundef zeroext %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store i32 %1, ptr %0, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %6, align 4, !tbaa !80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %3, ptr %7, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 72, i1 false)
  br i1 %4, label %11, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit11

11:                                               ; preds = %5
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit8.thread, label %19

_ZNSt6vectorIdSaIdEE6resizeEm.exit8.thread:       ; preds = %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !82
  %14 = load ptr, ptr %10, align 8, !tbaa !83
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  br label %44

19:                                               ; preds = %11
  %20 = sext i32 %1 to i64
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %20)
          to label %_ZNSt6vectorIdSaIdEE6resizeEm.exit unwind label %53

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %19
  %.pre = load i32, ptr %0, align 8, !tbaa !73
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre17 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !82
  %.pre18 = load ptr, ptr %9, align 8, !tbaa !83
  %.pre20 = sext i32 %.pre to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = ptrtoint ptr %.pre17 to i64
  %23 = ptrtoint ptr %.pre18 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %26 = icmp ult i64 %25, %.pre20
  br i1 %26, label %27, label %29

27:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %28 = sub nuw nsw i64 %.pre20, %25
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %28)
          to label %._ZNSt6vectorIdSaIdEE6resizeEm.exit8_crit_edge unwind label %53

._ZNSt6vectorIdSaIdEE6resizeEm.exit8_crit_edge:   ; preds = %27
  %.pre19 = load i32, ptr %0, align 8, !tbaa !73
  %.pre21 = sext i32 %.pre19 to i64
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit8

29:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %30 = icmp ugt i64 %25, %.pre20
  br i1 %30, label %31, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit8

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw double, ptr %.pre18, i64 %.pre20
  %.not.i.i6 = icmp eq ptr %.pre17, %32
  br i1 %.not.i.i6, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit8, label %33

33:                                               ; preds = %31
  store ptr %32, ptr %21, align 8, !tbaa !82
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit8

_ZNSt6vectorIdSaIdEE6resizeEm.exit8:              ; preds = %._ZNSt6vectorIdSaIdEE6resizeEm.exit8_crit_edge, %33, %31, %29
  %.pre-phi22 = phi i64 [ %.pre21, %._ZNSt6vectorIdSaIdEE6resizeEm.exit8_crit_edge ], [ %.pre20, %33 ], [ %.pre20, %31 ], [ %.pre20, %29 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !82
  %36 = load ptr, ptr %10, align 8, !tbaa !83
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  %41 = icmp ult i64 %40, %.pre-phi22
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit8
  %43 = sub nuw nsw i64 %.pre-phi22, %40
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %43)
          to label %_ZNSt6vectorIdSaIdEE6resizeEm.exit11 unwind label %53

44:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit8.thread, %_ZNSt6vectorIdSaIdEE6resizeEm.exit8
  %45 = phi i64 [ %18, %_ZNSt6vectorIdSaIdEE6resizeEm.exit8.thread ], [ %40, %_ZNSt6vectorIdSaIdEE6resizeEm.exit8 ]
  %46 = phi ptr [ %14, %_ZNSt6vectorIdSaIdEE6resizeEm.exit8.thread ], [ %36, %_ZNSt6vectorIdSaIdEE6resizeEm.exit8 ]
  %47 = phi ptr [ %13, %_ZNSt6vectorIdSaIdEE6resizeEm.exit8.thread ], [ %35, %_ZNSt6vectorIdSaIdEE6resizeEm.exit8 ]
  %48 = phi ptr [ %12, %_ZNSt6vectorIdSaIdEE6resizeEm.exit8.thread ], [ %34, %_ZNSt6vectorIdSaIdEE6resizeEm.exit8 ]
  %.pre-phi2237 = phi i64 [ 0, %_ZNSt6vectorIdSaIdEE6resizeEm.exit8.thread ], [ %.pre-phi22, %_ZNSt6vectorIdSaIdEE6resizeEm.exit8 ]
  %49 = icmp ugt i64 %45, %.pre-phi2237
  br i1 %49, label %50, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit11

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw double, ptr %46, i64 %.pre-phi2237
  %.not.i.i9 = icmp eq ptr %47, %51
  br i1 %.not.i.i9, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit11, label %52

52:                                               ; preds = %50
  store ptr %51, ptr %48, align 8, !tbaa !82
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit11

53:                                               ; preds = %42, %27, %19
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %10, align 8, !tbaa !83
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %58 = load ptr, ptr %57, align 8, !tbaa !84
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %61) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %53, %56
  %62 = load ptr, ptr %9, align 8, !tbaa !83
  %.not.i.i.i12 = icmp eq ptr %62, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIdSaIdEED2Ev.exit13, label %63

63:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %65 = load ptr, ptr %64, align 8, !tbaa !84
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  tail call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit13

_ZNSt6vectorIdSaIdEED2Ev.exit13:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %63
  %69 = load ptr, ptr %8, align 8, !tbaa !83
  %.not.i.i.i14 = icmp eq ptr %69, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIdSaIdEED2Ev.exit15, label %70

70:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit13
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !84
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %69 to i64
  %75 = sub i64 %73, %74
  tail call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %75) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit15

_ZNSt6vectorIdSaIdEED2Ev.exit15:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit13, %70
  resume { ptr, i32 } %54

_ZNSt6vectorIdSaIdEE6resizeEm.exit11:             ; preds = %52, %50, %44, %42, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = load ptr, ptr %0, align 8, !tbaa !83
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !84
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store double 0.000000e+00, ptr %5, align 8, !tbaa !85
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !85
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %23, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !82
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #27
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #31
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store double 0.000000e+00, ptr %31, align 8, !tbaa !85
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !85
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #28
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !83
  %39 = getelementptr inbounds nuw double, ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !82
  %40 = getelementptr inbounds nuw double, ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !84
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define void @_Z11make_tablesP8_IO_FILEPK19interaction_const_tPKcfi(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.29") align 8 captures(none) %0, ptr noundef captures(address_is_null) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, float noundef %4, i32 noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %17 = alloca [3 x i32], align 4
  %18 = alloca %"class.std::vector.37", align 8
  %19 = alloca %"class.std::vector.37", align 8
  %20 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %21 = alloca %struct.t_tabledata, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %22 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #31, !noalias !86
  invoke void @_ZN12t_forcetableC1E16TableInteraction11TableFormat(ptr noundef nonnull align 8 dereferenceable(56) %22, i32 noundef 1, i32 noundef 0)
          to label %_ZSt11make_uniqueI12t_forcetableJ16TableInteraction11TableFormatEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %23, !noalias !86

common.resume:                                    ; preds = %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %.pn76.pn.pn, %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %6
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 56) #28, !noalias !86
  br label %common.resume

_ZSt11make_uniqueI12t_forcetableJ16TableInteraction11TableFormatEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %6
  store ptr %22, ptr %0, align 8, !tbaa !89, !alias.scope !86
  %25 = and i32 %5, 2
  %26 = icmp ne i32 %25, 0
  %27 = and i32 %5, 1
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %31, label %28

28:                                               ; preds = %_ZSt11make_uniqueI12t_forcetableJ16TableInteraction11TableFormatEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  store i32 17, ptr %17, align 4, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 17, ptr %29, align 4, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 17, ptr %30, align 4, !tbaa !4
  br label %_ZL14set_table_typePiPK19interaction_const_tb.exit

31:                                               ; preds = %_ZSt11make_uniqueI12t_forcetableJ16TableInteraction11TableFormatEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %33 = load i32, ptr %32, align 4, !tbaa !91
  br i1 %26, label %34, label %36

34:                                               ; preds = %31
  switch i32 %33, label %.thread [
    i32 9, label %.thread72.i
    i32 13, label %.thread72.i
    i32 15, label %.thread72.i
  ]

.thread:                                          ; preds = %34
  store i32 7, ptr %17, align 4, !tbaa !4
  %35 = load i32, ptr %2, align 8, !tbaa !92
  br label %61

36:                                               ; preds = %31
  switch i32 %33, label %50 [
    i32 0, label %.thread.i
    i32 6, label %37
    i32 8, label %38
    i32 4, label %44
    i32 3, label %44
    i32 5, label %44
    i32 14, label %45
    i32 13, label %46
    i32 15, label %47
    i32 1, label %48
    i32 16, label %48
    i32 7, label %49
    i32 9, label %.thread72.i
  ]

37:                                               ; preds = %36
  br label %.thread.i

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %40 = load float, ptr %39, align 4, !tbaa !68
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %42 = load float, ptr %41, align 8, !tbaa !93
  %43 = fcmp ogt float %40, %42
  %..i = select i1 %43, i32 4, i32 7
  br label %.thread.i

44:                                               ; preds = %36, %36, %36
  br label %.thread.i

45:                                               ; preds = %36
  br label %.thread.i

46:                                               ; preds = %36
  br label %.thread.i

47:                                               ; preds = %36
  br label %.thread.i

48:                                               ; preds = %36, %36
  br label %.thread.i

49:                                               ; preds = %36
  br label %.thread.i

.thread72.i:                                      ; preds = %36, %34, %34, %34
  br label %.thread.i

50:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(127) @.str, i8 noundef zeroext 2)
          to label %.noexc unwind label %124

.noexc:                                           ; preds = %50
  %51 = invoke noundef ptr @_Z17enumValueToString22CoulombInteractionType(i32 noundef %33)
          to label %52 unwind label %54

52:                                               ; preds = %.noexc
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 1157, ptr noundef nonnull @.str.16, ptr noundef %51) #27
          to label %53 unwind label %54

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %52, %.noexc
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

.thread.i:                                        ; preds = %.thread72.i, %49, %48, %47, %46, %45, %44, %38, %37, %36
  %.sink.i = phi i32 [ 17, %.thread72.i ], [ 15, %49 ], [ 6, %48 ], [ 11, %47 ], [ 10, %46 ], [ 9, %45 ], [ 8, %44 ], [ 4, %37 ], [ 7, %36 ], [ %..i, %38 ]
  store i32 %.sink.i, ptr %17, align 4, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %57 = load i8, ptr %56, align 4, !tbaa !94, !range !95, !noundef !96
  %58 = trunc nuw i8 %57 to i1
  %.not.i = xor i1 %58, true
  %or.cond.i = or i1 %26, %.not.i
  br i1 %or.cond.i, label %59, label %.thread82.sink.split.i

59:                                               ; preds = %.thread.i
  %60 = load i32, ptr %2, align 8, !tbaa !92
  br i1 %26, label %61, label %65

61:                                               ; preds = %.thread, %59
  %62 = phi i32 [ %35, %.thread ], [ %60, %59 ]
  %.not57.i = icmp eq i32 %62, 3
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br i1 %.not57.i, label %.thread76.i.thread, label %.thread76.i.thread135

.thread76.i.thread135:                            ; preds = %61
  store i32 0, ptr %63, align 4, !tbaa !4
  store i32 1, ptr %64, align 4, !tbaa !4
  br label %_ZL14set_table_typePiPK19interaction_const_tb.exit

.thread76.i.thread:                               ; preds = %61
  store i32 17, ptr %63, align 4, !tbaa !4
  store i32 17, ptr %64, align 4, !tbaa !4
  br label %_ZL14set_table_typePiPK19interaction_const_tb.exit

65:                                               ; preds = %59
  switch i32 %60, label %68 [
    i32 1, label %.thread78.sink.split.i
    i32 2, label %66
    i32 3, label %.thread78.i
    i32 0, label %.thread78.i.thread
    i32 5, label %67
  ]

66:                                               ; preds = %65
  br label %.thread78.i

67:                                               ; preds = %65
  br label %.thread78.i

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(127) @.str, i8 noundef zeroext 2)
          to label %.noexc82 unwind label %124

.noexc82:                                         ; preds = %68
  %69 = invoke noundef ptr @_Z17enumValueToString15VanDerWaalsType(i32 noundef %60)
          to label %70 unwind label %72

70:                                               ; preds = %.noexc82
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 1200, ptr noundef nonnull @.str.17, ptr noundef %69, ptr noundef nonnull @.str, i32 noundef 1200) #27
          to label %71 unwind label %72

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %70, %.noexc82
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

.thread78.sink.split.i:                           ; preds = %65
  br label %.thread78.i

.thread78.i:                                      ; preds = %66, %67, %65, %.thread78.sink.split.i
  %.sink246 = phi i32 [ 17, %65 ], [ 2, %66 ], [ 12, %67 ], [ 13, %.thread78.sink.split.i ]
  %.sink = phi i32 [ 17, %65 ], [ 3, %66 ], [ 1, %67 ], [ 14, %.thread78.sink.split.i ]
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %.sink246, ptr %74, align 4, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %.sink, ptr %75, align 4, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !97
  %.off.i = add i32 %77, -1
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %_ZL14set_table_typePiPK19interaction_const_tb.exit, label %82

.thread78.i.thread:                               ; preds = %65
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %78, align 4, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 1, ptr %79, align 4, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !97
  %.off.i218 = add i32 %81, -1
  %switch.i219 = icmp ult i32 %.off.i218, 2
  br i1 %switch.i219, label %_ZL14set_table_typePiPK19interaction_const_tb.exit, label %101

82:                                               ; preds = %.thread78.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %83 unwind label %86

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(127) @.str, i8 noundef zeroext 2)
          to label %84 unwind label %88

84:                                               ; preds = %83
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 1209) #27
          to label %85 unwind label %90

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %82
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

88:                                               ; preds = %83
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %92

90:                                               ; preds = %84
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #26
  br label %92

92:                                               ; preds = %90, %88
  %.pn63.i = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %93 = load ptr, ptr %11, align 8, !tbaa !28
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !31
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %92
  %99 = load i64, ptr %94, align 8, !tbaa !30
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %100) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %86
  %.pn63.pn.i = phi { ptr, i32 } [ %87, %86 ], [ %.pn63.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn63.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

101:                                              ; preds = %.thread78.i.thread
  switch i32 %81, label %103 [
    i32 5, label %102
    i32 3, label %.thread82.sink.split.i
    i32 4, label %_ZL14set_table_typePiPK19interaction_const_tb.exit
  ]

102:                                              ; preds = %101
  br label %.thread82.sink.split.i

103:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %104 unwind label %107

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(127) @.str, i8 noundef zeroext 2)
          to label %105 unwind label %109

105:                                              ; preds = %104
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 1232) #27
          to label %106 unwind label %111

106:                                              ; preds = %105
  unreachable

107:                                              ; preds = %103
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i

109:                                              ; preds = %104
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %113

111:                                              ; preds = %105
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #26
  br label %113

113:                                              ; preds = %111, %109
  %.pn.i = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %114 = load ptr, ptr %14, align 8, !tbaa !28
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.i: ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !31
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i: ; preds = %113
  %120 = load i64, ptr %115, align 8, !tbaa !30
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %121) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.i, %107
  %.pn.pn.i = phi { ptr, i32 } [ %108, %107 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

.thread82.sink.split.i:                           ; preds = %102, %101, %.thread.i
  %.sink97.i = phi i32 [ 2, %102 ], [ 0, %.thread.i ], [ 13, %101 ]
  %.sink95.i = phi i32 [ 3, %102 ], [ 16, %.thread.i ], [ 14, %101 ]
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %.sink97.i, ptr %122, align 4, !tbaa !4
  %123 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %.sink95.i, ptr %123, align 4, !tbaa !4
  br label %_ZL14set_table_typePiPK19interaction_const_tb.exit

124:                                              ; preds = %68, %50
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZL14set_table_typePiPK19interaction_const_tb.exit: ; preds = %.thread78.i.thread, %.thread82.sink.split.i, %101, %.thread78.i, %.thread76.i.thread, %.thread76.i.thread135, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %126 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store float %4, ptr %126, align 8, !tbaa !98
  %127 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store float 0.000000e+00, ptr %127, align 8, !tbaa !102
  %128 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %128, align 4, !tbaa !103
  %129 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i32 3, ptr %129, align 8, !tbaa !104
  %130 = getelementptr inbounds nuw i8, ptr %22, i64 52
  store i32 12, ptr %130, align 4, !tbaa !105
  br label %.outer

.outer:                                           ; preds = %.thread223, %_ZL14set_table_typePiPK19interaction_const_tb.exit
  %indvars.iv.ph = phi i64 [ %indvars.iv.next225, %.thread223 ], [ 0, %_ZL14set_table_typePiPK19interaction_const_tb.exit ]
  %.062147.ph = phi i1 [ true, %.thread223 ], [ false, %_ZL14set_table_typePiPK19interaction_const_tb.exit ]
  br label %132

131:                                              ; preds = %135
  br i1 %.062147.ph, label %.thread228, label %246

132:                                              ; preds = %.outer, %135
  %indvars.iv = phi i64 [ %indvars.iv.next, %135 ], [ %indvars.iv.ph, %.outer ]
  %133 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv
  %134 = load i32, ptr %133, align 4, !tbaa !4
  switch i32 %134, label %135 [
    i32 17, label %.thread223
    i32 10, label %.thread223
    i32 11, label %.thread223
  ]

135:                                              ; preds = %132
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %131, label %132, !llvm.loop !106

.thread223:                                       ; preds = %132, %132, %132
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not226 = icmp eq i64 %indvars.iv.next225, 3
  br i1 %exitcond.not226, label %.thread228, label %.outer, !llvm.loop !106

.thread228:                                       ; preds = %.thread223, %131
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke fastcc void @_ZL11read_tablesP8_IO_FILEPKcii(ptr dead_on_unwind noalias writable align 8 %19, ptr noundef %1, ptr noundef %3, i32 noundef 3, i32 noundef 0)
          to label %136 unwind label %213

136:                                              ; preds = %.thread228
  %137 = load ptr, ptr %18, align 8, !tbaa !107
  %138 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !110
  %140 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !111
  %142 = load ptr, ptr %19, align 8, !tbaa !107
  store ptr %142, ptr %18, align 8, !tbaa !107
  %143 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !110
  store ptr %144, ptr %138, align 8, !tbaa !110
  %145 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !111
  store ptr %146, ptr %140, align 8, !tbaa !111
  %.not4.i.i.i.i.i = icmp eq ptr %137, %139
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %136, %_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %171, %_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i.i.i ], [ %137, %136 ]
  %147 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  %148 = load ptr, ptr %147, align 8, !tbaa !83
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %148, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i, label %149

149:                                              ; preds = %.lr.ph.i.i.i.i.i
  %150 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 80
  %151 = load ptr, ptr %150, align 8, !tbaa !84
  %152 = ptrtoint ptr %151 to i64
  %153 = ptrtoint ptr %148 to i64
  %154 = sub i64 %152, %153
  call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef %154) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i:      ; preds = %149, %.lr.ph.i.i.i.i.i
  %155 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %156 = load ptr, ptr %155, align 8, !tbaa !83
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %156, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.i.i, label %157

157:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i
  %158 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %159 = load ptr, ptr %158, align 8, !tbaa !84
  %160 = ptrtoint ptr %159 to i64
  %161 = ptrtoint ptr %156 to i64
  %162 = sub i64 %160, %161
  call void @_ZdlPvm(ptr noundef nonnull %156, i64 noundef %162) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.i.i:     ; preds = %157, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i
  %163 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %164 = load ptr, ptr %163, align 8, !tbaa !83
  %.not.i.i.i3.i.i.i.i.i.i.i = icmp eq ptr %164, null
  br i1 %.not.i.i.i3.i.i.i.i.i.i.i, label %_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i.i.i, label %165

165:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.i.i
  %166 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %167 = load ptr, ptr %166, align 8, !tbaa !84
  %168 = ptrtoint ptr %167 to i64
  %169 = ptrtoint ptr %164 to i64
  %170 = sub i64 %168, %169
  call void @_ZdlPvm(ptr noundef nonnull %164, i64 noundef %170) #28
  br label %_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i.i.i:  ; preds = %165, %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.i.i
  %171 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i = icmp eq ptr %171, %139
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !112

_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i.i.i, %136
  %.not.i.i.i.i119 = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i119, label %_ZNSt6vectorI11t_tabledataSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE.exit, label %172

172:                                              ; preds = %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exit.i.i
  %173 = ptrtoint ptr %141 to i64
  %174 = ptrtoint ptr %137 to i64
  %175 = sub i64 %173, %174
  call void @_ZdlPvm(ptr noundef nonnull %137, i64 noundef %175) #28
  br label %_ZNSt6vectorI11t_tabledataSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE.exit

_ZNSt6vectorI11t_tabledataSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE.exit: ; preds = %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exit.i.i, %172
  %176 = load ptr, ptr %19, align 8, !tbaa !107
  %177 = load ptr, ptr %143, align 8, !tbaa !110
  %.not4.i.i.i.i = icmp eq ptr %176, %177
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorI11t_tabledataSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE.exit, %_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %202, %_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i.i ], [ %176, %_ZNSt6vectorI11t_tabledataSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE.exit ]
  %178 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %179 = load ptr, ptr %178, align 8, !tbaa !83
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %179, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i, label %180

180:                                              ; preds = %.lr.ph.i.i.i.i
  %181 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %182 = load ptr, ptr %181, align 8, !tbaa !84
  %183 = ptrtoint ptr %182 to i64
  %184 = ptrtoint ptr %179 to i64
  %185 = sub i64 %183, %184
  call void @_ZdlPvm(ptr noundef nonnull %179, i64 noundef %185) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i:        ; preds = %180, %.lr.ph.i.i.i.i
  %186 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %187 = load ptr, ptr %186, align 8, !tbaa !83
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %187, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.i, label %188

188:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i
  %189 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %190 = load ptr, ptr %189, align 8, !tbaa !84
  %191 = ptrtoint ptr %190 to i64
  %192 = ptrtoint ptr %187 to i64
  %193 = sub i64 %191, %192
  call void @_ZdlPvm(ptr noundef nonnull %187, i64 noundef %193) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.i:       ; preds = %188, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i
  %194 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %195 = load ptr, ptr %194, align 8, !tbaa !83
  %.not.i.i.i3.i.i.i.i.i.i = icmp eq ptr %195, null
  br i1 %.not.i.i.i3.i.i.i.i.i.i, label %_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i.i, label %196

196:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.i
  %197 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %198 = load ptr, ptr %197, align 8, !tbaa !84
  %199 = ptrtoint ptr %198 to i64
  %200 = ptrtoint ptr %195 to i64
  %201 = sub i64 %199, %200
  call void @_ZdlPvm(ptr noundef nonnull %195, i64 noundef %201) #28
  br label %_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i.i

_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i.i:    ; preds = %196, %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.i
  %202 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 88
  %.not.i.i.i.i = icmp eq ptr %202, %177
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !112

_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %19, align 8, !tbaa !107
  br label %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorI11t_tabledataSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE.exit
  %203 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %176, %_ZNSt6vectorI11t_tabledataSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE.exit ]
  %.not.i.i.i = icmp eq ptr %203, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI11t_tabledataSaIS0_EED2Ev.exit, label %204

204:                                              ; preds = %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exit.i
  %205 = load ptr, ptr %145, align 8, !tbaa !111
  %206 = ptrtoint ptr %205 to i64
  %207 = ptrtoint ptr %203 to i64
  %208 = sub i64 %206, %207
  call void @_ZdlPvm(ptr noundef nonnull %203, i64 noundef %208) #28
  br label %_ZNSt6vectorI11t_tabledataSaIS0_EED2Ev.exit

_ZNSt6vectorI11t_tabledataSaIS0_EED2Ev.exit:      ; preds = %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exit.i, %204
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %209 = fcmp oeq float %4, 0.000000e+00
  %brmerge = or i1 %209, %26
  %210 = load ptr, ptr %18, align 8, !tbaa !107
  br i1 %brmerge, label %211, label %215

211:                                              ; preds = %_ZNSt6vectorI11t_tabledataSaIS0_EED2Ev.exit
  %212 = load i32, ptr %210, align 8, !tbaa !73
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %210, i64 8
  %.pre = load double, ptr %.phi.trans.insert, align 8, !tbaa !81
  br label %241

213:                                              ; preds = %.thread228
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body109

215:                                              ; preds = %_ZNSt6vectorI11t_tabledataSaIS0_EED2Ev.exit
  %216 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %217 = load i32, ptr %210, align 8, !tbaa !73
  %218 = load ptr, ptr %216, align 8, !tbaa !83
  %219 = sext i32 %217 to i64
  %220 = getelementptr double, ptr %218, i64 %219
  %221 = getelementptr i8, ptr %220, i64 -8
  %222 = load double, ptr %221, align 8, !tbaa !85
  %223 = fpext float %4 to double
  %224 = fcmp olt double %222, %223
  br i1 %224, label %225, label %233

225:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(127) @.str, i8 noundef zeroext 2)
          to label %226 unwind label %228

226:                                              ; preds = %225
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 1289, ptr noundef nonnull @.str.12, ptr noundef %3, double noundef %223) #27
          to label %227 unwind label %230

227:                                              ; preds = %226
  unreachable

228:                                              ; preds = %225
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %232

230:                                              ; preds = %226
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #26
  br label %232

232:                                              ; preds = %230, %228
  %.pn = phi { ptr, i32 } [ %231, %230 ], [ %229, %228 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body109

233:                                              ; preds = %215
  %234 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %235 = load double, ptr %234, align 8, !tbaa !81
  %236 = fmul double %235, %223
  %237 = call double @llvm.rint.f64(double %236)
  %238 = fptosi double %237 to i32
  br label %241

239:                                              ; preds = %267, %246
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %.body109

241:                                              ; preds = %233, %211
  %242 = phi double [ %235, %233 ], [ %.pre, %211 ]
  %storemerge = phi i32 [ %238, %233 ], [ %212, %211 ]
  store i32 %storemerge, ptr %128, align 4, !tbaa !103
  %243 = fptrunc double %242 to float
  store float %243, ptr %127, align 8, !tbaa !102
  %244 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %245 = load i32, ptr %244, align 4, !tbaa !80
  br label %250

246:                                              ; preds = %131
  invoke void @_ZNSt6vectorI11t_tabledataSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef 3)
          to label %247 unwind label %239

247:                                              ; preds = %246
  store float 5.000000e+02, ptr %127, align 8, !tbaa !102
  %248 = fmul float %4, 5.000000e+02
  %249 = fptosi float %248 to i32
  store i32 %249, ptr %128, align 4, !tbaa !103
  br label %250

250:                                              ; preds = %247, %241
  %251 = phi i1 [ false, %241 ], [ true, %247 ]
  %252 = phi i32 [ %storemerge, %241 ], [ %249, %247 ]
  %.061 = phi i32 [ %245, %241 ], [ 10, %247 ]
  %253 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %254 = load i32, ptr %130, align 4, !tbaa !105
  %255 = add nsw i32 %252, 1
  %256 = mul nsw i32 %255, %254
  %257 = sext i32 %256 to i64
  %258 = shl nsw i64 %257, 2
  %259 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %260 = load ptr, ptr %259, align 8, !tbaa !17
  %261 = load ptr, ptr %253, align 8, !tbaa !18
  %262 = ptrtoint ptr %260 to i64
  %263 = ptrtoint ptr %261 to i64
  %264 = sub i64 %262, %263
  %265 = ashr exact i64 %264, 2
  %266 = icmp ugt i64 %258, %265
  br i1 %266, label %267, label %269

267:                                              ; preds = %250
  %268 = sub nuw nsw i64 %258, %265
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %253, i64 noundef %268)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit unwind label %239

269:                                              ; preds = %250
  %270 = icmp ult i64 %258, %265
  br i1 %270, label %271, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit

271:                                              ; preds = %269
  %272 = getelementptr inbounds nuw float, ptr %261, i64 %258
  %.not.i.i = icmp eq ptr %260, %272
  br i1 %.not.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit, label %273

273:                                              ; preds = %271
  store ptr %272, ptr %259, align 8, !tbaa !17
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit: ; preds = %267, %269, %271, %273
  %274 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %275 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %276 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %277 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %278 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %279 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %280 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %281 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %282 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %283 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %284 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %285 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %286 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %287 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %288 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %289 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.0355.in.in440.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.0332.in.in.i = getelementptr inbounds nuw i8, ptr %2, i64 20
  %.0355.in.in426.i = getelementptr inbounds nuw i8, ptr %2, i64 76
  %.0332.in.in460.i = getelementptr inbounds nuw i8, ptr %2, i64 80
  %290 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %291 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %.not74 = icmp eq ptr %1, null
  %292 = select i1 %26, ptr @.str.14, ptr @.str.15
  br label %328

293:                                              ; preds = %_ZL10copy2tableiiiN3gmx8ArrayRefIKdEES2_S2_fNS0_IfEE.exit
  %294 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %295 = load ptr, ptr %294, align 8, !tbaa !110
  %.not4.i.i.i.i84 = icmp eq ptr %821, %295
  br i1 %.not4.i.i.i.i84, label %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exit.i96, label %.lr.ph.i.i.i.i85

.lr.ph.i.i.i.i85:                                 ; preds = %293, %_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i.i92
  %.05.i.i.i.i86 = phi ptr [ %320, %_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i.i92 ], [ %821, %293 ]
  %296 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i86, i64 64
  %297 = load ptr, ptr %296, align 8, !tbaa !83
  %.not.i.i.i.i.i.i.i.i.i87 = icmp eq ptr %297, null
  br i1 %.not.i.i.i.i.i.i.i.i.i87, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i88, label %298

298:                                              ; preds = %.lr.ph.i.i.i.i85
  %299 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i86, i64 80
  %300 = load ptr, ptr %299, align 8, !tbaa !84
  %301 = ptrtoint ptr %300 to i64
  %302 = ptrtoint ptr %297 to i64
  %303 = sub i64 %301, %302
  call void @_ZdlPvm(ptr noundef nonnull %297, i64 noundef %303) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i88

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i88:      ; preds = %298, %.lr.ph.i.i.i.i85
  %304 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i86, i64 40
  %305 = load ptr, ptr %304, align 8, !tbaa !83
  %.not.i.i.i1.i.i.i.i.i.i89 = icmp eq ptr %305, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i89, label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.i90, label %306

306:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i88
  %307 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i86, i64 56
  %308 = load ptr, ptr %307, align 8, !tbaa !84
  %309 = ptrtoint ptr %308 to i64
  %310 = ptrtoint ptr %305 to i64
  %311 = sub i64 %309, %310
  call void @_ZdlPvm(ptr noundef nonnull %305, i64 noundef %311) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.i90

_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.i90:     ; preds = %306, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i88
  %312 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i86, i64 16
  %313 = load ptr, ptr %312, align 8, !tbaa !83
  %.not.i.i.i3.i.i.i.i.i.i91 = icmp eq ptr %313, null
  br i1 %.not.i.i.i3.i.i.i.i.i.i91, label %_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i.i92, label %314

314:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.i90
  %315 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i86, i64 32
  %316 = load ptr, ptr %315, align 8, !tbaa !84
  %317 = ptrtoint ptr %316 to i64
  %318 = ptrtoint ptr %313 to i64
  %319 = sub i64 %317, %318
  call void @_ZdlPvm(ptr noundef nonnull %313, i64 noundef %319) #28
  br label %_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i.i92

_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i.i92:  ; preds = %314, %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.i90
  %320 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i86, i64 88
  %.not.i.i.i.i93 = icmp eq ptr %320, %295
  br i1 %.not.i.i.i.i93, label %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i94, label %.lr.ph.i.i.i.i85, !llvm.loop !112

_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i94: ; preds = %_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i.i92
  %.pr.i95 = load ptr, ptr %18, align 8, !tbaa !107
  br label %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exit.i96

_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exit.i96: ; preds = %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i94, %293
  %321 = phi ptr [ %.pr.i95, %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i94 ], [ %821, %293 ]
  %.not.i.i.i97 = icmp eq ptr %321, null
  br i1 %.not.i.i.i97, label %_ZNSt6vectorI11t_tabledataSaIS0_EED2Ev.exit98, label %322

322:                                              ; preds = %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exit.i96
  %323 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %324 = load ptr, ptr %323, align 8, !tbaa !111
  %325 = ptrtoint ptr %324 to i64
  %326 = ptrtoint ptr %321 to i64
  %327 = sub i64 %325, %326
  call void @_ZdlPvm(ptr noundef nonnull %321, i64 noundef %327) #28
  br label %_ZNSt6vectorI11t_tabledataSaIS0_EED2Ev.exit98

_ZNSt6vectorI11t_tabledataSaIS0_EED2Ev.exit98:    ; preds = %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exit.i96, %322
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void

328:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit, %_ZL10copy2tableiiiN3gmx8ArrayRefIKdEES2_S2_fNS0_IfEE.exit
  %indvars.iv159 = phi i64 [ 0, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit ], [ %indvars.iv.next160, %_ZL10copy2tableiiiN3gmx8ArrayRefIKdEES2_S2_fNS0_IfEE.exit ]
  %329 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv159
  %330 = load i32, ptr %329, align 4, !tbaa !4
  %.not71 = icmp eq i32 %330, 17
  br i1 %.not71, label %815, label %331

331:                                              ; preds = %328
  %332 = load float, ptr %127, align 8, !tbaa !102
  %333 = load i8, ptr %274, align 4, !tbaa !94, !range !95, !noundef !96
  %334 = trunc nuw i8 %333 to i1
  br i1 %334, label %335, label %341

335:                                              ; preds = %331
  %336 = load float, ptr %275, align 8, !tbaa !113
  %337 = fcmp une float %336, 0.000000e+00
  br i1 %337, label %338, label %341

338:                                              ; preds = %335
  %339 = icmp eq i32 %330, 16
  %340 = fdiv float %332, %336
  %spec.select = select i1 %339, float %340, float %332
  br label %341

341:                                              ; preds = %338, %335, %331
  %.0 = phi float [ %332, %335 ], [ %332, %331 ], [ %spec.select, %338 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %342 = load i32, ptr %128, align 4, !tbaa !103
  %343 = fpext float %.0 to double
  invoke void @_ZN11t_tabledataC1Eiidb(ptr noundef nonnull align 8 dereferenceable(88) %21, i32 noundef %342, i32 noundef %.061, double noundef %343, i1 noundef zeroext %251)
          to label %344 unwind label %813

344:                                              ; preds = %341
  %345 = load ptr, ptr %18, align 8, !tbaa !107
  %346 = getelementptr inbounds nuw %struct.t_tabledata, ptr %345, i64 %indvars.iv159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %346, ptr noundef nonnull align 8 dereferenceable(88) %21, i64 16, i1 false)
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 16
  %348 = load ptr, ptr %347, align 8, !tbaa !83
  %349 = getelementptr inbounds nuw i8, ptr %346, i64 24
  %350 = getelementptr inbounds nuw i8, ptr %346, i64 32
  %351 = load ptr, ptr %350, align 8, !tbaa !84
  %352 = load ptr, ptr %276, align 8, !tbaa !83
  store ptr %352, ptr %347, align 8, !tbaa !83
  %353 = load ptr, ptr %277, align 8, !tbaa !82
  store ptr %353, ptr %349, align 8, !tbaa !82
  %354 = load ptr, ptr %278, align 8, !tbaa !84
  store ptr %354, ptr %350, align 8, !tbaa !84
  %.not.i.i.i.i.i.i = icmp eq ptr %348, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %276, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i, label %355

355:                                              ; preds = %344
  %356 = ptrtoint ptr %351 to i64
  %357 = ptrtoint ptr %348 to i64
  %358 = sub i64 %356, %357
  call void @_ZdlPvm(ptr noundef nonnull %348, i64 noundef %358) #28
  br label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i

_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i:               ; preds = %355, %344
  %359 = getelementptr inbounds nuw i8, ptr %346, i64 40
  %360 = load ptr, ptr %359, align 8, !tbaa !83
  %361 = getelementptr inbounds nuw i8, ptr %346, i64 48
  %362 = getelementptr inbounds nuw i8, ptr %346, i64 56
  %363 = load ptr, ptr %362, align 8, !tbaa !84
  %364 = load ptr, ptr %279, align 8, !tbaa !83
  store ptr %364, ptr %359, align 8, !tbaa !83
  %365 = load ptr, ptr %280, align 8, !tbaa !82
  store ptr %365, ptr %361, align 8, !tbaa !82
  %366 = load ptr, ptr %281, align 8, !tbaa !84
  store ptr %366, ptr %362, align 8, !tbaa !84
  %.not.i.i.i.i.i5.i = icmp eq ptr %360, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %279, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i5.i, label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit6.i, label %367

367:                                              ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i
  %368 = ptrtoint ptr %363 to i64
  %369 = ptrtoint ptr %360 to i64
  %370 = sub i64 %368, %369
  call void @_ZdlPvm(ptr noundef nonnull %360, i64 noundef %370) #28
  br label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit6.i

_ZNSt6vectorIdSaIdEEaSEOS1_.exit6.i:              ; preds = %367, %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i
  %371 = getelementptr inbounds nuw i8, ptr %346, i64 64
  %372 = load ptr, ptr %371, align 8, !tbaa !83
  %373 = getelementptr inbounds nuw i8, ptr %346, i64 72
  %374 = getelementptr inbounds nuw i8, ptr %346, i64 80
  %375 = load ptr, ptr %374, align 8, !tbaa !84
  %376 = load ptr, ptr %282, align 8, !tbaa !83
  store ptr %376, ptr %371, align 8, !tbaa !83
  %377 = load ptr, ptr %283, align 8, !tbaa !82
  store ptr %377, ptr %373, align 8, !tbaa !82
  %378 = load ptr, ptr %284, align 8, !tbaa !84
  store ptr %378, ptr %374, align 8, !tbaa !84
  %.not.i.i.i.i.i7.i = icmp eq ptr %372, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %282, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i7.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %_ZN11t_tabledataaSEOS_.exit

_ZN11t_tabledataaSEOS_.exit:                      ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit6.i
  %379 = ptrtoint ptr %375 to i64
  %380 = ptrtoint ptr %372 to i64
  %381 = sub i64 %379, %380
  call void @_ZdlPvm(ptr noundef nonnull %372, i64 noundef %381) #28
  %.pr = load ptr, ptr %282, align 8, !tbaa !83
  %.not.i.i.i.i99 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i99, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %382

382:                                              ; preds = %_ZN11t_tabledataaSEOS_.exit
  %383 = load ptr, ptr %284, align 8, !tbaa !84
  %384 = ptrtoint ptr %383 to i64
  %385 = ptrtoint ptr %.pr to i64
  %386 = sub i64 %384, %385
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %386) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit6.i, %382, %_ZN11t_tabledataaSEOS_.exit
  %387 = load ptr, ptr %279, align 8, !tbaa !83
  %.not.i.i.i1.i = icmp eq ptr %387, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i, label %388

388:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %389 = load ptr, ptr %281, align 8, !tbaa !84
  %390 = ptrtoint ptr %389 to i64
  %391 = ptrtoint ptr %387 to i64
  %392 = sub i64 %390, %391
  call void @_ZdlPvm(ptr noundef nonnull %387, i64 noundef %392) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i

_ZNSt6vectorIdSaIdEED2Ev.exit2.i:                 ; preds = %388, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %393 = load ptr, ptr %276, align 8, !tbaa !83
  %.not.i.i.i3.i = icmp eq ptr %393, null
  br i1 %.not.i.i.i3.i, label %_ZN11t_tabledataD2Ev.exit, label %394

394:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i
  %395 = load ptr, ptr %278, align 8, !tbaa !84
  %396 = ptrtoint ptr %395 to i64
  %397 = ptrtoint ptr %393 to i64
  %398 = sub i64 %396, %397
  call void @_ZdlPvm(ptr noundef nonnull %393, i64 noundef %398) #28
  br label %_ZN11t_tabledataD2Ev.exit

_ZN11t_tabledataD2Ev.exit:                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i, %394
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %399 = load ptr, ptr %18, align 8, !tbaa !107
  %400 = getelementptr inbounds nuw %struct.t_tabledata, ptr %399, i64 %indvars.iv159
  %401 = load float, ptr %285, align 4, !tbaa !45
  %402 = fpext float %401 to double
  %403 = load float, ptr %286, align 8, !tbaa !71
  %404 = fpext float %403 to double
  br i1 %26, label %.thread369.i, label %405

405:                                              ; preds = %_ZN11t_tabledataD2Ev.exit
  %switch.tableidx = add i32 %330, -9
  %406 = icmp ult i32 %switch.tableidx, 7
  %switch.maskindex = trunc i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 117, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %406, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %.thread366.i, label %.thread.i104

.thread.i104:                                     ; preds = %405
  %407 = sext i32 %330 to i64
  %408 = getelementptr inbounds %struct.t_tab_props, ptr @_ZL6tprops, i64 %407
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %410 = load i8, ptr %409, align 8, !tbaa !114, !range !95, !noundef !96
  %411 = trunc nuw i8 %410 to i1
  %.in.in.v.i = select i1 %411, i64 72, i64 4
  %.in.in.i = getelementptr inbounds nuw i8, ptr %2, i64 %.in.in.v.i
  %.in.i = load i32, ptr %.in.in.i, align 4, !tbaa !116
  %412 = icmp eq i32 %.in.i, 3
  %413 = add i32 %330, -2
  %or.cond11.i = icmp ult i32 %413, 3
  br i1 %or.cond11.i, label %.thread368.i, label %.thread366.i

.thread366.i:                                     ; preds = %405, %.thread.i104
  %414 = phi i1 [ %412, %.thread.i104 ], [ true, %405 ]
  %415 = sext i32 %330 to i64
  %416 = getelementptr inbounds %struct.t_tab_props, ptr @_ZL6tprops, i64 %415
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %418 = load i8, ptr %417, align 8, !tbaa !114, !range !95, !noundef !96
  %419 = trunc nuw i8 %418 to i1
  br i1 %419, label %.thread368.thread.i, label %.thread368.thread401.i

.thread368.thread.i:                              ; preds = %.thread366.i
  %420 = load i32, ptr %288, align 8, !tbaa !117
  %421 = icmp eq i32 %420, 5
  br label %428

.thread368.thread401.i:                           ; preds = %.thread366.i
  %422 = load i32, ptr %287, align 4, !tbaa !97
  %423 = icmp eq i32 %422, 5
  br label %435

.thread368.i:                                     ; preds = %.thread.i104
  br i1 %411, label %.thread368.i._crit_edge164, label %.thread368.i._crit_edge

.thread368.i._crit_edge164:                       ; preds = %.thread368.i
  %.pre165 = load i32, ptr %288, align 8, !tbaa !117
  br label %428

.thread368.i._crit_edge:                          ; preds = %.thread368.i
  %.pre163 = load i32, ptr %287, align 4, !tbaa !97
  br label %435

.thread369.i:                                     ; preds = %_ZN11t_tabledataD2Ev.exit
  %.phi.trans.insert.i = sext i32 %330 to i64
  %.phi.trans.insert388.i = getelementptr inbounds %struct.t_tab_props, ptr @_ZL6tprops, i64 %.phi.trans.insert.i
  %.phi.trans.insert389.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert388.i, i64 8
  %.pre.i = load i8, ptr %.phi.trans.insert389.i, align 8, !tbaa !114, !range !95
  %.pre.fr.i = freeze i8 %.pre.i
  %424 = trunc i8 %.pre.fr.i to i1
  %425 = load double, ptr %289, align 8, !tbaa !118
  br i1 %424, label %426, label %427

426:                                              ; preds = %.thread369.i
  %.0332.in461497.i = load float, ptr %.0332.in.in460.i, align 4, !tbaa !19
  %.0332462498.i = fpext float %.0332.in461497.i to double
  %.0355.in463499.i = load float, ptr %.0355.in.in426.i, align 4, !tbaa !19
  %.0355464500.i = fpext float %.0355.in463499.i to double
  br label %492

427:                                              ; preds = %.thread369.i
  %.0332.in451.i = load float, ptr %.0332.in.in.i, align 4, !tbaa !19
  %.0332452.i = fpext float %.0332.in451.i to double
  %.0355.in453.i = load float, ptr %.0355.in.in440.i, align 4, !tbaa !19
  %.0355454.i = fpext float %.0355.in453.i to double
  br label %492

428:                                              ; preds = %.thread368.i._crit_edge164, %.thread368.thread.i
  %429 = phi i32 [ %420, %.thread368.thread.i ], [ %.pre165, %.thread368.i._crit_edge164 ]
  %430 = phi i1 [ %421, %.thread368.thread.i ], [ true, %.thread368.i._crit_edge164 ]
  %431 = phi i1 [ %414, %.thread368.thread.i ], [ %412, %.thread368.i._crit_edge164 ]
  %.pre-phi393400.i = phi i64 [ %415, %.thread368.thread.i ], [ %407, %.thread368.i._crit_edge164 ]
  %432 = icmp eq i32 %429, 1
  %433 = load double, ptr %289, align 8, !tbaa !118
  %434 = getelementptr inbounds %struct.t_tab_props, ptr @_ZL6tprops, i64 %.pre-phi393400.i
  %.0332.in461.i = load float, ptr %.0332.in.in460.i, align 8, !tbaa !19
  %.0332462.i = fpext float %.0332.in461.i to double
  %.0355.in463.i = load float, ptr %.0355.in.in426.i, align 4, !tbaa !19
  %.0355464.i = fpext float %.0355.in463.i to double
  br i1 %431, label %442, label %450

435:                                              ; preds = %.thread368.i._crit_edge, %.thread368.thread401.i
  %436 = phi i32 [ %422, %.thread368.thread401.i ], [ %.pre163, %.thread368.i._crit_edge ]
  %437 = phi i1 [ %423, %.thread368.thread401.i ], [ true, %.thread368.i._crit_edge ]
  %438 = phi i1 [ %414, %.thread368.thread401.i ], [ %412, %.thread368.i._crit_edge ]
  %.pre-phi393403.i = phi i64 [ %415, %.thread368.thread401.i ], [ %407, %.thread368.i._crit_edge ]
  %439 = icmp eq i32 %436, 1
  %440 = load double, ptr %289, align 8, !tbaa !118
  %441 = getelementptr inbounds %struct.t_tab_props, ptr @_ZL6tprops, i64 %.pre-phi393403.i
  %.0332.in.i = load float, ptr %.0332.in.in.i, align 4, !tbaa !19
  %.0332.i = fpext float %.0332.in.i to double
  %.0355.in.i = load float, ptr %.0355.in.in440.i, align 8, !tbaa !19
  %.0355.i = fpext float %.0355.in.i to double
  br i1 %438, label %442, label %450

442:                                              ; preds = %435, %428
  %.0355469.i = phi double [ %.0355464.i, %428 ], [ %.0355.i, %435 ]
  %.0332468.i = phi double [ %.0332462.i, %428 ], [ %.0332.i, %435 ]
  %443 = phi ptr [ %434, %428 ], [ %441, %435 ]
  %444 = phi double [ %433, %428 ], [ %440, %435 ]
  %.0333413428467.i = phi i1 [ %432, %428 ], [ %439, %435 ]
  %.0334411430466.i = phi i1 [ %430, %428 ], [ %437, %435 ]
  %445 = fsub double %.0355469.i, %.0332468.i
  %446 = fmul double %445, %445
  %447 = fmul double %446, %446
  %448 = fmul double %445, %447
  %449 = fdiv double 1.000000e+00, %448
  br i1 %.0334411430466.i, label %453, label %492

450:                                              ; preds = %435, %428
  %.0355459.i = phi double [ %.0355.i, %435 ], [ %.0355464.i, %428 ]
  %.0332458.i = phi double [ %.0332.i, %435 ], [ %.0332462.i, %428 ]
  %451 = phi ptr [ %441, %435 ], [ %434, %428 ]
  %452 = phi double [ %440, %435 ], [ %433, %428 ]
  %.0333413428457.i = phi i1 [ %439, %435 ], [ %432, %428 ]
  %.0334411430456.i = phi i1 [ %437, %435 ], [ %430, %428 ]
  br i1 %.0334411430456.i, label %453, label %492

453:                                              ; preds = %450, %442
  %.0338488.i = phi double [ %449, %442 ], [ 0.000000e+00, %450 ]
  %.0335409432455487.i = phi i1 [ true, %442 ], [ false, %450 ]
  %.0333413428457485.i = phi i1 [ %.0333413428467.i, %442 ], [ %.0333413428457.i, %450 ]
  %454 = phi double [ %444, %442 ], [ %452, %450 ]
  %455 = phi ptr [ %443, %442 ], [ %451, %450 ]
  %.0332458484.i = phi double [ %.0332468.i, %442 ], [ %.0332458.i, %450 ]
  %.0355459483.i = phi double [ %.0355469.i, %442 ], [ %.0355459.i, %450 ]
  switch i32 %330, label %457 [
    i32 4, label %458
    i32 2, label %456
  ]

456:                                              ; preds = %453
  br label %458

457:                                              ; preds = %453
  br label %458

458:                                              ; preds = %457, %456, %453
  %.0331.i = phi double [ 6.000000e+00, %456 ], [ %454, %457 ], [ 1.000000e+00, %453 ]
  %459 = fadd double %.0331.i, 1.000000e+00
  %460 = fadd double %.0331.i, 4.000000e+00
  %461 = fneg double %.0355459483.i
  %462 = fmul double %460, %461
  %463 = call double @llvm.fmuladd.f64(double %459, double %.0332458484.i, double %462)
  %464 = fmul double %.0331.i, %463
  %465 = fadd double %.0331.i, 2.000000e+00
  %466 = call double @pow(double noundef %.0355459483.i, double noundef %465) #26, !tbaa !4
  %467 = fsub double %.0355459483.i, %.0332458484.i
  %468 = fmul double %467, %467
  %469 = fmul double %468, %466
  %470 = fdiv double %464, %469
  %471 = fneg double %.0331.i
  %472 = fadd double %.0331.i, 3.000000e+00
  %473 = fmul double %472, %461
  %474 = call double @llvm.fmuladd.f64(double %459, double %.0332458484.i, double %473)
  %475 = fmul double %474, %471
  %476 = fmul double %467, %468
  %477 = fmul double %476, %466
  %478 = fdiv double %475, %477
  %479 = call double @pow(double noundef %.0355459483.i, double noundef %.0331.i) #26, !tbaa !4
  %480 = fdiv double 1.000000e+00, %479
  %481 = fdiv double %470, -3.000000e+00
  %482 = call double @llvm.fmuladd.f64(double %481, double %476, double %480)
  %483 = fmul double %468, %468
  %484 = fmul double %478, -2.500000e-01
  %485 = call double @llvm.fmuladd.f64(double %484, double %483, double %482)
  %486 = icmp eq i32 %330, 2
  %487 = fneg double %470
  %488 = fneg double %478
  %489 = fneg double %485
  %.1346.i = select i1 %486, double %487, double %470
  %.1344.i = select i1 %486, double %488, double %478
  %.1342.i = select i1 %486, double %489, double %485
  %490 = fdiv double %.1346.i, 3.000000e+00
  %491 = fmul double %.1344.i, 2.500000e-01
  br label %492

492:                                              ; preds = %458, %450, %442, %427, %426
  %.0338482.i = phi double [ %.0338488.i, %458 ], [ 0.000000e+00, %450 ], [ 0.000000e+00, %427 ], [ %449, %442 ], [ 0.000000e+00, %426 ]
  %.0335409432455481.i = phi i1 [ %.0335409432455487.i, %458 ], [ false, %450 ], [ false, %427 ], [ true, %442 ], [ false, %426 ]
  %.0334411430456480.i = phi i1 [ true, %458 ], [ false, %450 ], [ false, %427 ], [ false, %442 ], [ false, %426 ]
  %.0333413428457479.i = phi i1 [ %.0333413428457485.i, %458 ], [ %.0333413428457.i, %450 ], [ false, %427 ], [ %.0333413428467.i, %442 ], [ false, %426 ]
  %493 = phi double [ %454, %458 ], [ %452, %450 ], [ %425, %427 ], [ %444, %442 ], [ %425, %426 ]
  %494 = phi ptr [ %455, %458 ], [ %451, %450 ], [ %.phi.trans.insert388.i, %427 ], [ %443, %442 ], [ %.phi.trans.insert388.i, %426 ]
  %.0332458478.i = phi double [ %.0332458484.i, %458 ], [ %.0332458.i, %450 ], [ %.0332452.i, %427 ], [ %.0332468.i, %442 ], [ %.0332462498.i, %426 ]
  %.0355459477.i = phi double [ %.0355459483.i, %458 ], [ %.0355459.i, %450 ], [ %.0355454.i, %427 ], [ %.0355469.i, %442 ], [ %.0355464500.i, %426 ]
  %.0345.i = phi double [ %.1346.i, %458 ], [ 0.000000e+00, %450 ], [ 0.000000e+00, %427 ], [ 0.000000e+00, %442 ], [ 0.000000e+00, %426 ]
  %.0343.i = phi double [ %.1344.i, %458 ], [ 0.000000e+00, %450 ], [ 0.000000e+00, %427 ], [ 0.000000e+00, %442 ], [ 0.000000e+00, %426 ]
  %.0341.i = phi double [ %.1342.i, %458 ], [ 0.000000e+00, %450 ], [ 0.000000e+00, %427 ], [ 0.000000e+00, %442 ], [ 0.000000e+00, %426 ]
  %.0340.i = phi double [ %490, %458 ], [ 0.000000e+00, %450 ], [ 0.000000e+00, %427 ], [ 0.000000e+00, %442 ], [ 0.000000e+00, %426 ]
  %.0339.i = phi double [ %491, %458 ], [ 0.000000e+00, %450 ], [ 0.000000e+00, %427 ], [ 0.000000e+00, %442 ], [ 0.000000e+00, %426 ]
  %495 = load ptr, ptr @debug, align 8, !tbaa !69
  %.not.i100 = icmp eq ptr %495, null
  br i1 %.not.i100, label %500, label %496

496:                                              ; preds = %492
  %497 = call i64 @fwrite(ptr nonnull @.str.42, i64 18, i64 1, ptr nonnull %495)
  %498 = load ptr, ptr @debug, align 8, !tbaa !69
  %499 = call i32 @fflush(ptr noundef %498)
  br label %500

500:                                              ; preds = %496, %492
  br i1 %.0333413428457479.i, label %501, label %550

501:                                              ; preds = %500
  %502 = fmul double %.0355459477.i, %.0355459477.i
  %503 = fmul double %502, %502
  %504 = fmul double %502, %503
  %505 = fdiv double 1.000000e+00, %504
  %506 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %493, double noundef 1.200000e+01, double noundef 0x3CE4000000000000)
          to label %.noexc105 unwind label %.loopexit.split-lp.loopexit

.noexc105:                                        ; preds = %501
  br i1 %506, label %507, label %509

507:                                              ; preds = %.noexc105
  %508 = fmul double %505, %505
  br label %512

509:                                              ; preds = %.noexc105
  %510 = fneg double %493
  %511 = call double @pow(double noundef %.0355459477.i, double noundef %510) #26, !tbaa !4
  br label %512

512:                                              ; preds = %509, %507
  %.0327.i = phi double [ %508, %507 ], [ %511, %509 ]
  switch i32 %330, label %545 [
    i32 0, label %513
    i32 12, label %515
    i32 1, label %550
    i32 7, label %530
    i32 8, label %532
    i32 9, label %532
    i32 10, label %536
    i32 5, label %541
    i32 6, label %541
    i32 16, label %542
  ]

513:                                              ; preds = %512
  %514 = fneg double %505
  br label %550

515:                                              ; preds = %512
  %516 = fneg double %505
  %517 = fneg double %404
  %518 = fmul double %517, %404
  %519 = fmul double %518, %502
  %520 = call double @exp(double noundef %519) #26, !tbaa !4
  %521 = fmul double %520, %516
  %522 = fmul double %404, %404
  %523 = call double @llvm.fmuladd.f64(double %522, double %502, double 1.000000e+00)
  %524 = fmul double %522, %522
  %525 = fmul double %524, %502
  %526 = fmul double %502, %525
  %527 = fmul double %526, 5.000000e-01
  %528 = fadd double %523, %527
  %529 = fmul double %528, %521
  br label %550

530:                                              ; preds = %512
  %531 = fdiv double 1.000000e+00, %.0355459477.i
  br label %550

532:                                              ; preds = %512, %512
  %533 = fmul double %.0355459477.i, %402
  %534 = call double @erfc(double noundef %533) #26, !tbaa !4
  %535 = fdiv double %534, %.0355459477.i
  br label %550

536:                                              ; preds = %512
  %537 = fmul double %.0355459477.i, %402
  %538 = call double @erf(double noundef %537) #26, !tbaa !4
  %539 = fneg double %538
  %540 = fdiv double %539, %.0355459477.i
  br label %550

541:                                              ; preds = %512, %512
  br label %550

542:                                              ; preds = %512
  %543 = fneg double %.0355459477.i
  %544 = call double @exp(double noundef %543) #26, !tbaa !4
  br label %550

545:                                              ; preds = %512
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(127) @.str, i8 noundef zeroext 2)
          to label %.noexc106 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc106:                                        ; preds = %545
  %546 = load ptr, ptr %494, align 16, !tbaa !119
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 898, ptr noundef nonnull @.str.43, ptr noundef %546, ptr noundef nonnull @.str, i32 noundef 903) #27
          to label %547 unwind label %548

547:                                              ; preds = %.noexc106
  unreachable

548:                                              ; preds = %.noexc106
  %549 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body109

550:                                              ; preds = %542, %541, %536, %532, %530, %515, %513, %512, %500
  %.0329.i = phi double [ 0.000000e+00, %500 ], [ %514, %513 ], [ %529, %515 ], [ %531, %530 ], [ %535, %532 ], [ %540, %536 ], [ 0.000000e+00, %541 ], [ %544, %542 ], [ %.0327.i, %512 ]
  %551 = load i32, ptr %400, align 8, !tbaa !73
  %552 = icmp sgt i32 %551, 0
  br i1 %552, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %550
  %553 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %554 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %555 = load ptr, ptr %554, align 8, !tbaa !83
  %wide.trip.count.i = zext nneg i32 %551 to i64
  br label %556

556:                                              ; preds = %556, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %556 ]
  %557 = trunc nuw nsw i64 %indvars.iv.i to i32
  %558 = uitofp nneg i32 %557 to double
  %559 = load double, ptr %553, align 8, !tbaa !81
  %560 = fdiv double %558, %559
  %561 = getelementptr inbounds nuw double, ptr %555, i64 %indvars.iv.i
  store double %560, ptr %561, align 8, !tbaa !85
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %556, !llvm.loop !120

._crit_edge.i:                                    ; preds = %556, %550
  %562 = getelementptr inbounds nuw i8, ptr %400, i64 4
  %563 = load i32, ptr %562, align 4, !tbaa !80
  %564 = icmp slt i32 %563, %551
  br i1 %564, label %.lr.ph375.i, label %._crit_edge376.i

.lr.ph375.i:                                      ; preds = %._crit_edge.i
  %565 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %566 = fneg double %493
  %567 = fsub double %.0355459477.i, %.0332458478.i
  %568 = fmul double %567, %567
  %569 = fneg double %.0338482.i
  %570 = icmp ne i32 %330, 6
  %571 = fneg double %404
  %572 = fmul double %571, %404
  %573 = fmul double %404, %404
  %574 = fmul double %573, %573
  %575 = fmul double %574, %404
  %576 = fmul double %402, %402
  %577 = fneg double %.0340.i
  %578 = and i32 %330, -2
  %switch.i101 = icmp eq i32 %578, 10
  %579 = getelementptr inbounds nuw i8, ptr %400, i64 40
  %580 = getelementptr inbounds nuw i8, ptr %400, i64 64
  %581 = sext i32 %563 to i64
  br label %582

582:                                              ; preds = %759, %.lr.ph375.i
  %indvars.iv382.i = phi i64 [ %581, %.lr.ph375.i ], [ %indvars.iv.next383.i, %759 ]
  %583 = load ptr, ptr %565, align 8, !tbaa !83
  %584 = getelementptr inbounds nuw double, ptr %583, i64 %indvars.iv382.i
  %585 = load double, ptr %584, align 8, !tbaa !85
  %586 = fmul double %585, %585
  %587 = fmul double %586, %586
  %588 = fmul double %586, %587
  %589 = fdiv double 1.000000e+00, %588
  %590 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %493, double noundef 1.200000e+01, double noundef 0x3CE4000000000000)
          to label %.noexc107 unwind label %.loopexit

.noexc107:                                        ; preds = %582
  br i1 %590, label %591, label %593

591:                                              ; preds = %.noexc107
  %592 = fmul double %589, %589
  br label %595

593:                                              ; preds = %.noexc107
  %594 = call double @pow(double noundef %585, double noundef %566) #26, !tbaa !4
  br label %595

595:                                              ; preds = %593, %591
  %.0356.i = phi double [ %592, %591 ], [ %594, %593 ]
  %596 = fcmp ugt double %585, %.0332458478.i
  %or.cond365.i = select i1 %.0335409432455481.i, i1 %596, i1 false
  br i1 %or.cond365.i, label %597, label %621

597:                                              ; preds = %595
  %598 = fcmp ult double %585, %.0355459477.i
  br i1 %598, label %599, label %621

599:                                              ; preds = %597
  %600 = fsub double %585, %.0332458478.i
  %601 = fmul double %600, %600
  %602 = fmul double %600, %601
  %603 = fmul double %602, 1.000000e+01
  %604 = fmul double %603, %569
  %605 = call double @llvm.fmuladd.f64(double %604, double %568, double 1.000000e+00)
  %606 = fmul double %601, %601
  %607 = fmul double %606, 1.500000e+01
  %608 = fmul double %.0338482.i, %607
  %609 = call double @llvm.fmuladd.f64(double %608, double %567, double %605)
  %610 = fmul double %600, %606
  %611 = fmul double %610, -6.000000e+00
  %612 = call double @llvm.fmuladd.f64(double %611, double %.0338482.i, double %609)
  %613 = fmul double %601, -3.000000e+01
  %614 = fmul double %.0338482.i, %613
  %615 = fmul double %602, 6.000000e+01
  %616 = fmul double %.0338482.i, %615
  %617 = fmul double %567, %616
  %618 = call double @llvm.fmuladd.f64(double %614, double %568, double %617)
  %619 = fmul double %606, -3.000000e+01
  %620 = call double @llvm.fmuladd.f64(double %619, double %.0338482.i, double %618)
  br label %621

621:                                              ; preds = %599, %597, %595
  %.0337.i = phi double [ %612, %599 ], [ 0.000000e+00, %597 ], [ 1.000000e+00, %595 ]
  %.0336.i = phi double [ %620, %599 ], [ 0.000000e+00, %597 ], [ 0.000000e+00, %595 ]
  switch i32 %330, label %712 [
    i32 0, label %622
    i32 13, label %626
    i32 2, label %626
    i32 1, label %632
    i32 14, label %635
    i32 3, label %635
    i32 7, label %640
    i32 15, label %643
    i32 4, label %643
    i32 8, label %648
    i32 9, label %648
    i32 10, label %661
    i32 11, label %661
    i32 12, label %674
    i32 5, label %694
    i32 6, label %694
    i32 16, label %709
  ]

622:                                              ; preds = %621
  %623 = fneg double %589
  %624 = fmul double %589, -6.000000e+00
  %625 = fdiv double %624, %585
  br label %716

626:                                              ; preds = %621, %621
  %627 = fcmp olt double %585, %.0355459477.i
  br i1 %627, label %628, label %716

628:                                              ; preds = %626
  %629 = fneg double %589
  %630 = fmul double %589, -6.000000e+00
  %631 = fdiv double %630, %585
  br label %716

632:                                              ; preds = %621
  %633 = fmul double %493, %.0356.i
  %634 = fdiv double %633, %585
  br label %716

635:                                              ; preds = %621, %621
  %636 = fcmp olt double %585, %.0355459477.i
  br i1 %636, label %637, label %716

637:                                              ; preds = %635
  %638 = fmul double %493, %.0356.i
  %639 = fdiv double %638, %585
  br label %716

640:                                              ; preds = %621
  %641 = fdiv double 1.000000e+00, %585
  %642 = fdiv double 1.000000e+00, %586
  br label %716

643:                                              ; preds = %621, %621
  %644 = fcmp olt double %585, %.0355459477.i
  br i1 %644, label %645, label %716

645:                                              ; preds = %643
  %646 = fdiv double 1.000000e+00, %585
  %647 = fdiv double 1.000000e+00, %586
  br label %716

648:                                              ; preds = %621, %621
  %649 = fmul double %585, %402
  %650 = call double @erfc(double noundef %649) #26, !tbaa !4
  %651 = fdiv double %650, %585
  %652 = call double @erfc(double noundef %649) #26, !tbaa !4
  %653 = fdiv double %652, %586
  %654 = fneg double %586
  %655 = fmul double %576, %654
  %656 = call double @exp(double noundef %655) #26, !tbaa !4
  %657 = fmul double %656, %402
  %658 = fmul double %657, 0x3FF20DD750429B6D
  %659 = fdiv double %658, %585
  %660 = fadd double %653, %659
  br label %716

661:                                              ; preds = %621, %621
  %662 = fmul double %585, %402
  %663 = call double @erf(double noundef %662) #26, !tbaa !4
  %664 = fneg double %663
  %665 = fdiv double %664, %585
  %666 = fneg double %586
  %667 = fmul double %576, %666
  %668 = call double @exp(double noundef %667) #26, !tbaa !4
  %669 = fmul double %668, %402
  %670 = fmul double %669, 0x3FF20DD750429B6D
  %671 = fdiv double %670, %585
  %672 = fdiv double %663, %586
  %673 = fsub double %671, %672
  br label %716

674:                                              ; preds = %621
  %675 = fneg double %589
  %676 = fmul double %572, %586
  %677 = call double @exp(double noundef %676) #26, !tbaa !4
  %678 = fmul double %677, %675
  %679 = call double @llvm.fmuladd.f64(double %573, double %586, double 1.000000e+00)
  %680 = fmul double %574, %586
  %681 = fmul double %586, %680
  %682 = fmul double %681, 5.000000e-01
  %683 = fadd double %679, %682
  %684 = fmul double %683, %678
  %685 = fmul double %684, 6.000000e+00
  %686 = fdiv double %685, %585
  %687 = fmul double %589, %677
  %688 = fmul double %575, %687
  %689 = fmul double %688, %404
  %690 = fmul double %586, %689
  %691 = fneg double %586
  %692 = fmul double %690, %691
  %693 = call double @llvm.fmuladd.f64(double %692, double %585, double %686)
  br label %716

694:                                              ; preds = %621, %621
  %695 = fdiv double 1.000000e+00, %585
  %696 = load float, ptr %290, align 4, !tbaa !121
  %697 = fpext float %696 to double
  %698 = call double @llvm.fmuladd.f64(double %697, double %586, double %695)
  %699 = load float, ptr %291, align 8, !tbaa !122
  %700 = fpext float %699 to double
  %701 = fsub double %698, %700
  %702 = fdiv double 1.000000e+00, %586
  %703 = fmul float %696, 2.000000e+00
  %704 = fpext float %703 to double
  %705 = fneg double %704
  %706 = call double @llvm.fmuladd.f64(double %705, double %585, double %702)
  %707 = fcmp ult double %585, %.0355459477.i
  %or.cond.i102 = select i1 %570, i1 true, i1 %707
  br i1 %or.cond.i102, label %716, label %708

708:                                              ; preds = %694
  br label %716

709:                                              ; preds = %621
  %710 = fneg double %585
  %711 = call double @exp(double noundef %710) #26, !tbaa !4
  br label %716

712:                                              ; preds = %621
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(127) @.str, i8 noundef zeroext 2)
          to label %.noexc108 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc108:                                        ; preds = %712
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 1034, ptr noundef nonnull @.str.44, i32 noundef %330, ptr noundef nonnull @.str, i32 noundef 1034) #27
          to label %713 unwind label %714

713:                                              ; preds = %.noexc108
  unreachable

714:                                              ; preds = %.noexc108
  %715 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body109

716:                                              ; preds = %709, %708, %694, %674, %661, %648, %645, %643, %640, %637, %635, %632, %628, %626, %622
  %.0350.i = phi double [ %623, %622 ], [ %629, %628 ], [ 0.000000e+00, %626 ], [ %.0356.i, %632 ], [ %.0356.i, %637 ], [ 0.000000e+00, %635 ], [ %641, %640 ], [ %646, %645 ], [ 0.000000e+00, %643 ], [ %651, %648 ], [ %665, %661 ], [ %684, %674 ], [ 0.000000e+00, %708 ], [ %701, %694 ], [ %711, %709 ]
  %.0347.i = phi double [ %625, %622 ], [ %631, %628 ], [ 0.000000e+00, %626 ], [ %634, %632 ], [ %639, %637 ], [ 0.000000e+00, %635 ], [ %642, %640 ], [ %647, %645 ], [ 0.000000e+00, %643 ], [ %660, %648 ], [ %673, %661 ], [ %693, %674 ], [ 0.000000e+00, %708 ], [ %706, %694 ], [ %711, %709 ]
  br i1 %.0334411430456480.i, label %717, label %734

717:                                              ; preds = %716
  %718 = fcmp olt double %585, %.0355459477.i
  br i1 %718, label %719, label %734

719:                                              ; preds = %717
  %720 = fsub double %.0350.i, %.0341.i
  %721 = fcmp ogt double %585, %.0332458478.i
  br i1 %721, label %722, label %734

722:                                              ; preds = %719
  %723 = fsub double %585, %.0332458478.i
  %724 = fmul double %723, %723
  %725 = fmul double %723, %724
  %726 = fmul double %.0339.i, %724
  %727 = fneg double %724
  %728 = fmul double %726, %727
  %729 = call double @llvm.fmuladd.f64(double %577, double %725, double %728)
  %730 = fadd double %729, %720
  %731 = fmul double %.0343.i, %725
  %732 = call double @llvm.fmuladd.f64(double %.0345.i, double %724, double %731)
  %733 = fadd double %732, %.0347.i
  br label %734

734:                                              ; preds = %722, %719, %717, %716
  %.1351.i = phi double [ %730, %722 ], [ %720, %719 ], [ %.0350.i, %716 ], [ 0.000000e+00, %717 ]
  %.1348.i = phi double [ %733, %722 ], [ %.0347.i, %719 ], [ %.0347.i, %716 ], [ 0.000000e+00, %717 ]
  br i1 %.0333413428457479.i, label %735, label %739

735:                                              ; preds = %734
  %736 = fcmp olt double %585, %.0355459477.i
  br i1 %736, label %737, label %739

737:                                              ; preds = %735
  %738 = fsub double %.1351.i, %.0329.i
  br label %739

739:                                              ; preds = %737, %735, %734
  %.2352.i = phi double [ %738, %737 ], [ %.1351.i, %734 ], [ 0.000000e+00, %735 ]
  %.2349.i = phi double [ %.1348.i, %737 ], [ %.1348.i, %734 ], [ 0.000000e+00, %735 ]
  br i1 %switch.i101, label %740, label %749

740:                                              ; preds = %739
  %741 = load ptr, ptr %579, align 8, !tbaa !83
  %742 = getelementptr inbounds nuw double, ptr %741, i64 %indvars.iv382.i
  %743 = load double, ptr %742, align 8, !tbaa !85
  %744 = fadd double %.2352.i, %743
  %745 = load ptr, ptr %580, align 8, !tbaa !83
  %746 = getelementptr inbounds nuw double, ptr %745, i64 %indvars.iv382.i
  %747 = load double, ptr %746, align 8, !tbaa !85
  %748 = fadd double %.2349.i, %747
  br label %749

749:                                              ; preds = %740, %739
  %.3353.i = phi double [ %744, %740 ], [ %.2352.i, %739 ]
  %.3.i = phi double [ %748, %740 ], [ %.2349.i, %739 ]
  br i1 %.0335409432455481.i, label %750, label %759

750:                                              ; preds = %749
  %751 = fcmp ult double %585, %.0355459477.i
  br i1 %751, label %752, label %759

752:                                              ; preds = %750
  %753 = fcmp ogt double %585, %.0332458478.i
  br i1 %753, label %754, label %759

754:                                              ; preds = %752
  %755 = fneg double %.0336.i
  %756 = fmul double %.3353.i, %755
  %757 = call double @llvm.fmuladd.f64(double %.3.i, double %.0337.i, double %756)
  %758 = fmul double %.0337.i, %.3353.i
  br label %759

759:                                              ; preds = %754, %752, %750, %749
  %.4354.i = phi double [ %758, %754 ], [ %.3353.i, %752 ], [ %.3353.i, %749 ], [ 0.000000e+00, %750 ]
  %.4.i = phi double [ %757, %754 ], [ %.3.i, %752 ], [ %.3.i, %749 ], [ 0.000000e+00, %750 ]
  %760 = load ptr, ptr %579, align 8, !tbaa !83
  %761 = getelementptr inbounds nuw double, ptr %760, i64 %indvars.iv382.i
  store double %.4354.i, ptr %761, align 8, !tbaa !85
  %762 = load ptr, ptr %580, align 8, !tbaa !83
  %763 = getelementptr inbounds nuw double, ptr %762, i64 %indvars.iv382.i
  store double %.4.i, ptr %763, align 8, !tbaa !85
  %indvars.iv.next383.i = add nsw i64 %indvars.iv382.i, 1
  %764 = load i32, ptr %400, align 8, !tbaa !73
  %765 = sext i32 %764 to i64
  %766 = icmp slt i64 %indvars.iv.next383.i, %765
  br i1 %766, label %582, label %._crit_edge376.loopexit.i, !llvm.loop !123

._crit_edge376.loopexit.i:                        ; preds = %759
  %.pre390.i = load i32, ptr %562, align 4, !tbaa !80
  br label %._crit_edge376.i

._crit_edge376.i:                                 ; preds = %._crit_edge376.loopexit.i, %._crit_edge.i
  %767 = phi i32 [ %.pre390.i, %._crit_edge376.loopexit.i ], [ %563, %._crit_edge.i ]
  %768 = icmp sgt i32 %767, 0
  br i1 %768, label %.lver.check, label %_ZL10fill_tableP11t_tabledataiPK19interaction_const_tb.exit

.lver.check:                                      ; preds = %._crit_edge376.i
  %769 = getelementptr inbounds nuw i8, ptr %400, i64 40
  %770 = load ptr, ptr %769, align 8, !tbaa !83
  %771 = getelementptr inbounds nuw i8, ptr %400, i64 64
  %772 = load ptr, ptr %771, align 8, !tbaa !83
  %773 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %774 = load ptr, ptr %773, align 8, !tbaa !83
  %775 = zext nneg i32 %767 to i64
  %.phi.trans.insert391.i = getelementptr inbounds nuw double, ptr %772, i64 %775
  %.pre392.i = load double, ptr %.phi.trans.insert391.i, align 8, !tbaa !85
  %scevgep = getelementptr i8, ptr %770, i64 8
  %776 = shl nuw nsw i64 %775, 3
  %scevgep260 = getelementptr i8, ptr %scevgep, i64 %776
  %scevgep261 = getelementptr i8, ptr %772, i64 8
  %scevgep262 = getelementptr i8, ptr %scevgep261, i64 %776
  %bound0 = icmp ult ptr %770, %scevgep262
  %bound1 = icmp ult ptr %772, %scevgep260
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %.ph.lver.orig, label %.ph

.ph.lver.orig:                                    ; preds = %.lver.check, %.ph.lver.orig
  %777 = phi double [ %788, %.ph.lver.orig ], [ %.pre392.i, %.lver.check ]
  %indvars.iv385.i.lver.orig = phi i64 [ %indvars.iv.next386.i.lver.orig, %.ph.lver.orig ], [ %775, %.lver.check ]
  %indvars.iv.next386.i.lver.orig = add nsw i64 %indvars.iv385.i.lver.orig, -1
  %778 = getelementptr inbounds nuw double, ptr %770, i64 %indvars.iv385.i.lver.orig
  %779 = load double, ptr %778, align 8, !tbaa !85
  %780 = getelementptr inbounds nuw double, ptr %772, i64 %indvars.iv385.i.lver.orig
  %781 = getelementptr inbounds nuw double, ptr %774, i64 %indvars.iv385.i.lver.orig
  %782 = load double, ptr %781, align 8, !tbaa !85
  %783 = getelementptr inbounds nuw double, ptr %774, i64 %indvars.iv.next386.i.lver.orig
  %784 = load double, ptr %783, align 8, !tbaa !85
  %785 = fsub double %782, %784
  %786 = call double @llvm.fmuladd.f64(double %777, double %785, double %779)
  %787 = getelementptr inbounds nuw double, ptr %770, i64 %indvars.iv.next386.i.lver.orig
  store double %786, ptr %787, align 8, !tbaa !85
  %788 = load double, ptr %780, align 8, !tbaa !85
  %789 = getelementptr inbounds nuw double, ptr %772, i64 %indvars.iv.next386.i.lver.orig
  store double %788, ptr %789, align 8, !tbaa !85
  %790 = icmp samesign ugt i64 %indvars.iv385.i.lver.orig, 1
  br i1 %790, label %.ph.lver.orig, label %_ZL10fill_tableP11t_tabledataiPK19interaction_const_tb.exit, !llvm.loop !124

.ph:                                              ; preds = %.lver.check
  %791 = shl nuw nsw i64 %775, 3
  %scevgep264 = getelementptr nuw i8, ptr %770, i64 %791
  %load_initial = load double, ptr %scevgep264, align 8
  %scevgep265 = getelementptr nuw i8, ptr %772, i64 %791
  %load_initial266 = load double, ptr %scevgep265, align 8
  br label %792

792:                                              ; preds = %792, %.ph
  %store_forwarded = phi double [ %load_initial, %.ph ], [ %799, %792 ]
  %793 = phi double [ %.pre392.i, %.ph ], [ %load_initial266, %792 ]
  %indvars.iv385.i = phi i64 [ %775, %.ph ], [ %indvars.iv.next386.i, %792 ]
  %indvars.iv.next386.i = add nsw i64 %indvars.iv385.i, -1
  %794 = getelementptr inbounds nuw double, ptr %774, i64 %indvars.iv385.i
  %795 = load double, ptr %794, align 8, !tbaa !85
  %796 = getelementptr inbounds nuw double, ptr %774, i64 %indvars.iv.next386.i
  %797 = load double, ptr %796, align 8, !tbaa !85
  %798 = fsub double %795, %797
  %799 = call double @llvm.fmuladd.f64(double %793, double %798, double %store_forwarded)
  %800 = getelementptr inbounds nuw double, ptr %770, i64 %indvars.iv.next386.i
  store double %799, ptr %800, align 8, !tbaa !85
  %801 = getelementptr inbounds nuw double, ptr %772, i64 %indvars.iv.next386.i
  store double %load_initial266, ptr %801, align 8, !tbaa !85
  %802 = icmp samesign ugt i64 %indvars.iv385.i, 1
  br i1 %802, label %792, label %_ZL10fill_tableP11t_tabledataiPK19interaction_const_tb.exit, !llvm.loop !124

_ZL10fill_tableP11t_tabledataiPK19interaction_const_tb.exit: ; preds = %792, %.ph.lver.orig, %._crit_edge376.i
  br i1 %.not74, label %815, label %803

803:                                              ; preds = %_ZL10fill_tableP11t_tabledataiPK19interaction_const_tb.exit
  %804 = load ptr, ptr %18, align 8, !tbaa !107
  %805 = getelementptr inbounds nuw %struct.t_tabledata, ptr %804, i64 %indvars.iv159
  %806 = load i32, ptr %805, align 8, !tbaa !73
  %807 = sext i32 %330 to i64
  %808 = getelementptr inbounds %struct.t_tab_props, ptr @_ZL6tprops, i64 %807
  %809 = load ptr, ptr %808, align 16, !tbaa !119
  %810 = getelementptr inbounds nuw i8, ptr %805, i64 8
  %811 = load double, ptr %810, align 8, !tbaa !81
  %812 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.13, i32 noundef %806, ptr noundef nonnull %292, ptr noundef %809, double noundef %811) #26
  br label %815

813:                                              ; preds = %341
  %814 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body109

.loopexit:                                        ; preds = %582
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body109

.loopexit.split-lp.loopexit:                      ; preds = %501
  %lpad.loopexit136 = landingpad { ptr, i32 }
          cleanup
  br label %.body109

.loopexit.split-lp.loopexit.split-lp:             ; preds = %712, %545
  %lpad.loopexit.split-lp137 = landingpad { ptr, i32 }
          cleanup
  br label %.body109

815:                                              ; preds = %_ZL10fill_tableP11t_tabledataiPK19interaction_const_tb.exit, %803, %328
  %816 = trunc nuw nsw i64 %indvars.iv159 to i32
  switch i32 %816, label %818 [
    i32 1, label %819
    i32 2, label %817
  ]

817:                                              ; preds = %815
  %.not75 = icmp eq i32 %330, 16
  br i1 %.not75, label %818, label %819

818:                                              ; preds = %815, %817
  br label %819

819:                                              ; preds = %817, %815, %818
  %.060 = phi double [ 1.000000e+00, %818 ], [ 0x3FC5555560000000, %815 ], [ 0x3FB5555560000000, %817 ]
  %820 = load i32, ptr %128, align 4, !tbaa !103
  %821 = load ptr, ptr %18, align 8, !tbaa !107
  %822 = getelementptr inbounds nuw %struct.t_tabledata, ptr %821, i64 %indvars.iv159
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 16
  %824 = load ptr, ptr %823, align 8, !tbaa !83
  %825 = getelementptr inbounds nuw i8, ptr %822, i64 40
  %826 = load ptr, ptr %825, align 8, !tbaa !83
  %827 = getelementptr inbounds nuw i8, ptr %822, i64 64
  %828 = load ptr, ptr %827, align 8, !tbaa !83
  %829 = icmp sgt i32 %820, 0
  br i1 %829, label %.lr.ph.i112, label %_ZL10copy2tableiiiN3gmx8ArrayRefIKdEES2_S2_fNS0_IfEE.exit

.lr.ph.i112:                                      ; preds = %819
  %830 = load ptr, ptr %253, align 8, !tbaa !18
  %831 = load i32, ptr %130, align 4, !tbaa !105
  %832 = add nsw i32 %820, -1
  %833 = zext nneg i32 %832 to i64
  %834 = sext i32 %831 to i64
  %wide.trip.count.i113 = zext nneg i32 %820 to i64
  %invariant.gep.i.idx = shl i64 %indvars.iv159, 4
  %invariant.gep.i = getelementptr i8, ptr %830, i64 %invariant.gep.i.idx
  br label %835

835:                                              ; preds = %867, %.lr.ph.i112
  %indvars.iv.i114 = phi i64 [ 0, %.lr.ph.i112 ], [ %indvars.iv.next.pre-phi.i, %867 ]
  %.07.i = phi double [ 0.000000e+00, %.lr.ph.i112 ], [ %.1.i, %867 ]
  %836 = icmp samesign ult i64 %indvars.iv.i114, %833
  br i1 %836, label %837, label %862

837:                                              ; preds = %835
  %838 = add nuw nsw i64 %indvars.iv.i114, 1
  %839 = getelementptr inbounds nuw double, ptr %824, i64 %838
  %840 = load double, ptr %839, align 8, !tbaa !85
  %841 = getelementptr inbounds nuw double, ptr %824, i64 %indvars.iv.i114
  %842 = load double, ptr %841, align 8, !tbaa !85
  %843 = fsub double %840, %842
  %844 = getelementptr inbounds nuw double, ptr %828, i64 %indvars.iv.i114
  %845 = load double, ptr %844, align 8, !tbaa !85
  %846 = fneg double %845
  %847 = fmul double %843, %846
  %848 = getelementptr inbounds nuw double, ptr %826, i64 %838
  %849 = load double, ptr %848, align 8, !tbaa !85
  %850 = getelementptr inbounds nuw double, ptr %826, i64 %indvars.iv.i114
  %851 = load double, ptr %850, align 8, !tbaa !85
  %852 = fsub double %849, %851
  %853 = getelementptr inbounds nuw double, ptr %828, i64 %838
  %854 = load double, ptr %853, align 8, !tbaa !85
  %855 = call double @llvm.fmuladd.f64(double %845, double 2.000000e+00, double %854)
  %856 = fmul double %843, %855
  %857 = call double @llvm.fmuladd.f64(double %852, double 3.000000e+00, double %856)
  %858 = fadd double %845, %854
  %859 = fneg double %843
  %860 = fmul double %858, %859
  %861 = call double @llvm.fmuladd.f64(double %852, double -2.000000e+00, double %860)
  br label %867

862:                                              ; preds = %835
  %863 = getelementptr inbounds nuw double, ptr %828, i64 %indvars.iv.i114
  %864 = load double, ptr %863, align 8, !tbaa !85
  %865 = fneg double %864
  %866 = fmul double %.07.i, %865
  %.phi.trans.insert.i115 = getelementptr inbounds nuw double, ptr %826, i64 %indvars.iv.i114
  %.pre.i116 = load double, ptr %.phi.trans.insert.i115, align 8, !tbaa !85
  %.pre9.i = add nuw nsw i64 %indvars.iv.i114, 1
  br label %867

867:                                              ; preds = %862, %837
  %indvars.iv.next.pre-phi.i = phi i64 [ %.pre9.i, %862 ], [ %838, %837 ]
  %868 = phi double [ %.pre.i116, %862 ], [ %851, %837 ]
  %.037.i = phi double [ %866, %862 ], [ %847, %837 ]
  %.036.i = phi double [ 0.000000e+00, %862 ], [ %857, %837 ]
  %.035.i = phi double [ 0.000000e+00, %862 ], [ %861, %837 ]
  %.1.i = phi double [ %.07.i, %862 ], [ %843, %837 ]
  %869 = mul nsw i64 %indvars.iv.i114, %834
  %870 = fmul double %.060, %868
  %871 = fptrunc double %870 to float
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %869
  store float %871, ptr %gep.i, align 4, !tbaa !19
  %872 = fmul double %.060, %.037.i
  %873 = fptrunc double %872 to float
  %874 = getelementptr i8, ptr %gep.i, i64 4
  store float %873, ptr %874, align 4, !tbaa !19
  %875 = fmul double %.060, %.036.i
  %876 = fptrunc double %875 to float
  %877 = getelementptr i8, ptr %gep.i, i64 8
  store float %876, ptr %877, align 4, !tbaa !19
  %878 = fmul double %.060, %.035.i
  %879 = fptrunc double %878 to float
  %880 = getelementptr i8, ptr %gep.i, i64 12
  store float %879, ptr %880, align 4, !tbaa !19
  %exitcond.not.i117 = icmp eq i64 %indvars.iv.next.pre-phi.i, %wide.trip.count.i113
  br i1 %exitcond.not.i117, label %_ZL10copy2tableiiiN3gmx8ArrayRefIKdEES2_S2_fNS0_IfEE.exit, label %835, !llvm.loop !125

_ZL10copy2tableiiiN3gmx8ArrayRefIKdEES2_S2_fNS0_IfEE.exit: ; preds = %867, %819
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next160, 3
  br i1 %exitcond162.not, label %293, label %328, !llvm.loop !126

.body109:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %714, %548, %813, %239, %232, %213
  %.pn76.pn = phi { ptr, i32 } [ %240, %239 ], [ %.pn, %232 ], [ %214, %213 ], [ %814, %813 ], [ %549, %548 ], [ %715, %714 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit136, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp137, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorI11t_tabledataSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body

.body:                                            ; preds = %124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %72, %54, %.body109
  %.pn76.pn.pn = phi { ptr, i32 } [ %.pn76.pn, %.body109 ], [ %125, %124 ], [ %55, %54 ], [ %73, %72 ], [ %.pn63.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i ]
  %881 = load ptr, ptr %0, align 8, !tbaa !89
  %.not.i118 = icmp eq ptr %881, null
  br i1 %.not.i118, label %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i

_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i: ; preds = %.body
  call void @_ZN12t_forcetableD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %881) #26
  call void @_ZdlPvm(ptr noundef nonnull %881, i64 noundef 56) #28
  br label %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit: ; preds = %.body, %_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL11read_tablesP8_IO_FILEPKcii(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef captures(address_is_null) %1, ptr noundef %2, i32 noundef range(i32 1, 4) %3, i32 noundef %4) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [4096 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %16 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %17 = alloca %"class.gmx::MultiDimArray", align 8
  %18 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %27 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %28 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca i8, align 1
  store ptr %2, ptr %11, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %32 = shl nuw nsw i32 %3, 1
  %33 = or disjoint i32 %32, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef zeroext 2)
  invoke void @_ZN3gmx15findLibraryFileERKNSt10filesystem7__cxx114pathEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %15, ptr noundef nonnull align 8 dereferenceable(40) %16, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %34 unwind label %55

34:                                               ; preds = %5
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %37

37:                                               ; preds = %34
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %36) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %37, %34
  store ptr null, ptr %35, align 8, !tbaa !32
  %38 = load ptr, ptr %16, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !31
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %44 = load i64, ptr %39, align 8, !tbaa !30
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #28
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_Z11readXvgDataRKNSt10filesystem7__cxx114pathE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::MultiDimArray") align 8 %17, ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %46 unwind label %57

46:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %48 = load i64, ptr %47, align 8
  %49 = trunc i64 %48 to i32
  %.not164 = icmp eq i32 %33, %49
  br i1 %.not164, label %74, label %50

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 1 dereferenceable(127) @.str, i8 noundef zeroext 2)
          to label %51 unwind label %59

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %52 unwind label %61

52:                                               ; preds = %51
  %53 = load ptr, ptr %19, align 8, !tbaa !28
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 578, ptr noundef nonnull @.str.21, ptr noundef %53, i32 noundef %49, i32 noundef %33) #27
          to label %54 unwind label %63

54:                                               ; preds = %52
  unreachable

55:                                               ; preds = %5
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %598

57:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit258

59:                                               ; preds = %50
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %73

61:                                               ; preds = %51
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

63:                                               ; preds = %52
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %19, align 8, !tbaa !28
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !31
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %63
  %71 = load i64, ptr %66, align 8, !tbaa !30
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %72) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %61
  %.pn180 = phi { ptr, i32 } [ %62, %61 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #26
  br label %73

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %59
  %.pn180.pn = phi { ptr, i32 } [ %.pn180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %590

74:                                               ; preds = %46
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %76 = load i64, ptr %75, align 8
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %20, align 4, !tbaa !4
  %.sroa.35394.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 56
  %.sroa.35394.0.copyload = load ptr, ptr %.sroa.35394.0..sroa_idx, align 8, !tbaa !128
  %78 = icmp eq i32 %4, 0
  br i1 %78, label %79, label %103

79:                                               ; preds = %74
  %80 = load double, ptr %.sroa.35394.0.copyload, align 8, !tbaa !85
  %81 = fcmp une double %80, 0.000000e+00
  br i1 %81, label %82, label %137

82:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 1 dereferenceable(127) @.str, i8 noundef zeroext 2)
          to label %83 unwind label %88

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %84 unwind label %90

84:                                               ; preds = %83
  %85 = load ptr, ptr %22, align 8, !tbaa !28
  %86 = load double, ptr %.sroa.35394.0.copyload, align 8, !tbaa !85
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 591, ptr noundef nonnull @.str.22, ptr noundef %85, double noundef %86, double noundef 0.000000e+00) #27
          to label %87 unwind label %92

87:                                               ; preds = %84
  unreachable

88:                                               ; preds = %82
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %102

90:                                               ; preds = %83
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

92:                                               ; preds = %84
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %22, align 8, !tbaa !28
  %95 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188: ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !31
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187: ; preds = %92
  %100 = load i64, ptr %95, align 8, !tbaa !30
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %101) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, %90
  %.pn176 = phi { ptr, i32 } [ %91, %90 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #26
  br label %102

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, %88
  %.pn176.pn = phi { ptr, i32 } [ %.pn176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body

103:                                              ; preds = %74
  %104 = icmp eq i32 %4, 1
  %. = select i1 %104, double 0.000000e+00, double -1.800000e+02
  %105 = load double, ptr %.sroa.35394.0.copyload, align 8, !tbaa !85
  %106 = fcmp une double %105, %.
  br i1 %106, label %.critedge, label %107

107:                                              ; preds = %103
  %108 = shl i64 %76, 32
  %sext = add i64 %108, -4294967296
  %109 = ashr exact i64 %sext, 29
  %110 = getelementptr inbounds i8, ptr %.sroa.35394.0.copyload, i64 %109
  %111 = load double, ptr %110, align 8, !tbaa !85
  %112 = fcmp une double %111, 1.800000e+02
  br i1 %112, label %.critedge, label %137

.critedge:                                        ; preds = %103, %107
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(127) @.str, i8 noundef zeroext 2)
          to label %113 unwind label %122

113:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %114 unwind label %124

114:                                              ; preds = %113
  %115 = load ptr, ptr %24, align 8, !tbaa !28
  %116 = load double, ptr %.sroa.35394.0.copyload, align 8, !tbaa !85
  %sext615 = shl i64 %76, 32
  %117 = ashr exact i64 %sext615, 29
  %118 = getelementptr i8, ptr %.sroa.35394.0.copyload, i64 %117
  %119 = getelementptr i8, ptr %118, i64 -8
  %120 = load double, ptr %119, align 8, !tbaa !85
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 611, ptr noundef nonnull @.str.23, ptr noundef %115, double noundef %., double noundef 1.800000e+02, double noundef %116, double noundef %120) #27
          to label %121 unwind label %126

121:                                              ; preds = %114
  unreachable

122:                                              ; preds = %.critedge
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %136

124:                                              ; preds = %113
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

126:                                              ; preds = %114
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %24, align 8, !tbaa !28
  %129 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195: ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !31
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194: ; preds = %126
  %134 = load i64, ptr %129, align 8, !tbaa !30
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %135) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, %124
  %.pn = phi { ptr, i32 } [ %125, %124 ], [ %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195 ], [ %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #26
  br label %136

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, %122
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body

137:                                              ; preds = %107, %79
  %138 = phi double [ %105, %107 ], [ %80, %79 ]
  %139 = add i32 %77, -1
  %140 = sitofp i32 %139 to double
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds double, ptr %.sroa.35394.0.copyload, i64 %141
  %143 = load double, ptr %142, align 8, !tbaa !85
  %144 = fsub double %143, %138
  %145 = fdiv double %140, %144
  store double %145, ptr %14, align 8, !tbaa !85
  %146 = icmp ne ptr %1, null
  br i1 %146, label %147, label %179

147:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %148 = load ptr, ptr %15, align 8, !tbaa !28, !noalias !135
  %149 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !31, !noalias !135
  %151 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %151, ptr %25, align 8, !tbaa !23, !alias.scope !135
  %152 = icmp eq ptr %148, null
  %153 = icmp ne i64 %150, 0
  %or.cond.i.i.i = and i1 %152, %153
  br i1 %or.cond.i.i.i, label %.noexc.i, label %154

.noexc.i:                                         ; preds = %147
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #27
          to label %.noexc unwind label %177

.noexc:                                           ; preds = %.noexc.i
  unreachable

154:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !135
  store i64 %150, ptr %10, align 8, !tbaa !26, !noalias !135
  %155 = icmp ugt i64 %150, 15
  br i1 %155, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %154
  %156 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc199 unwind label %177

.noexc199:                                        ; preds = %.noexc.i.i.i
  store ptr %156, ptr %25, align 8, !tbaa !28, !alias.scope !135
  %157 = load i64, ptr %10, align 8, !tbaa !26, !noalias !135
  store i64 %157, ptr %151, align 8, !tbaa !30, !alias.scope !135
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc199, %154
  %158 = phi ptr [ %156, %.noexc199 ], [ %151, %154 ]
  switch i64 %150, label %161 [
    i64 1, label %159
    i64 0, label %162
  ]

159:                                              ; preds = %._crit_edge.i.i.i.i
  %160 = load i8, ptr %148, align 1, !tbaa !30
  store i8 %160, ptr %158, align 1, !tbaa !30
  br label %162

161:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %158, ptr align 1 %148, i64 %150, i1 false)
  br label %162

162:                                              ; preds = %161, %159, %._crit_edge.i.i.i.i
  %163 = load i64, ptr %10, align 8, !tbaa !26, !noalias !135
  %164 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %163, ptr %164, align 8, !tbaa !31, !alias.scope !135
  %165 = load ptr, ptr %25, align 8, !tbaa !28, !alias.scope !135
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 %163
  store i8 0, ptr %166, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !135
  %167 = load ptr, ptr %25, align 8, !tbaa !28
  %168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.24, ptr noundef %167, i32 noundef %77) #26
  %169 = load ptr, ptr %25, align 8, !tbaa !28
  %170 = icmp eq ptr %169, %151
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201: ; preds = %162
  %171 = load i64, ptr %164, align 8, !tbaa !31
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200: ; preds = %162
  %173 = load i64, ptr %151, align 8, !tbaa !30
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %174) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %78, label %175, label %179

175:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202
  %176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.25, double noundef %145) #26
  br label %179

177:                                              ; preds = %.noexc.i.i.i, %.noexc.i
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body

179:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202, %175, %137
  %180 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %183 = icmp eq i32 %4, 2
  %.not.i = icmp eq ptr %1, null
  %wide.trip.count560 = zext nneg i32 %3 to i64
  %184 = icmp sgt i32 %77, 0
  %wide.trip.count = and i64 %76, 2147483647
  %185 = icmp sgt i32 %77, 2
  %wide.trip.count556 = zext nneg i32 %139 to i64
  %186 = fdiv double 1.000000e+00, %145
  %sext616 = shl i64 %76, 32
  %187 = ashr exact i64 %sext616, 32
  %188 = add nsw i32 %77, -2
  %189 = fmul double %186, %186
  %190 = fmul double %186, %189
  %191 = fmul double %186, %186
  %192 = fmul double %186, %191
  %193 = shl i64 %76, 4
  %194 = shl i64 %76, 4
  %invariant.gep = getelementptr i8, ptr %.sroa.35394.0.copyload, i64 %193
  br label %.preheader456

.preheader456:                                    ; preds = %179, %._crit_edge518.thread
  %.promoted = phi i32 [ 0, %179 ], [ %storemerge167502.lcssa620, %._crit_edge518.thread ]
  %indvars.iv558 = phi i64 [ 0, %179 ], [ %indvars.iv.next559, %._crit_edge518.thread ]
  %.0140524 = phi i8 [ 1, %179 ], [ %.1141.lcssa622, %._crit_edge518.thread ]
  %195 = mul i64 %194, %indvars.iv558
  br i1 %184, label %.lr.ph, label %.preheader.thread

.preheader.thread:                                ; preds = %.preheader456
  store i32 %.promoted, ptr %13, align 4
  br label %._crit_edge518.thread

.lr.ph:                                           ; preds = %.preheader456
  %196 = shl nuw nsw i64 %indvars.iv558, 1
  %197 = or disjoint i64 %196, 1
  %198 = mul nsw i64 %76, %197
  %199 = getelementptr inbounds double, ptr %.sroa.35394.0.copyload, i64 %198
  %200 = add nuw nsw i64 %196, 2
  %201 = mul nsw i64 %76, %200
  %202 = getelementptr inbounds double, ptr %.sroa.35394.0.copyload, i64 %201
  br label %203

203:                                              ; preds = %.lr.ph, %271
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %271 ]
  %.0136509 = phi i1 [ true, %.lr.ph ], [ %.1137, %271 ]
  %.0138508 = phi i1 [ true, %.lr.ph ], [ %.1139, %271 ]
  %.1141507 = phi i8 [ %.0140524, %.lr.ph ], [ %.5145, %271 ]
  %storemerge167502504 = phi i32 [ %.promoted, %.lr.ph ], [ %storemerge167498, %271 ]
  %204 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %204, label %205, label %235

205:                                              ; preds = %203
  %206 = getelementptr double, ptr %.sroa.35394.0.copyload, i64 %indvars.iv
  %207 = getelementptr i8, ptr %206, i64 -8
  %208 = load double, ptr %207, align 8, !tbaa !85
  %209 = getelementptr i8, ptr %206, i64 -16
  %210 = load double, ptr %209, align 8, !tbaa !85
  %211 = fsub double %208, %210
  %212 = load double, ptr %206, align 8, !tbaa !85
  %213 = fsub double %212, %208
  %214 = fsub double %213, %211
  %215 = call double @llvm.fabs.f64(double %214)
  %216 = call double @llvm.fabs.f64(double %211)
  %217 = call double @llvm.fabs.f64(double %213)
  %218 = fadd double %216, %217
  %219 = fmul double %218, 5.000000e-03
  %220 = fcmp ult double %215, %219
  br i1 %220, label %235, label %221

221:                                              ; preds = %205
  store i32 %storemerge167502504, ptr %13, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 1 dereferenceable(127) @.str, i8 noundef zeroext 2)
          to label %222 unwind label %230

222:                                              ; preds = %221
  %223 = getelementptr i8, ptr %206, i64 -16
  %224 = getelementptr i8, ptr %206, i64 -8
  %225 = load ptr, ptr %11, align 8, !tbaa !127
  %226 = load double, ptr %223, align 8, !tbaa !85
  %227 = load double, ptr %224, align 8, !tbaa !85
  %228 = load double, ptr %206, align 8, !tbaa !85
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef 646, ptr noundef nonnull @.str.26, ptr noundef %225, double noundef %226, double noundef %227, double noundef %228) #27
          to label %229 unwind label %232

229:                                              ; preds = %222
  unreachable

230:                                              ; preds = %221
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %234

232:                                              ; preds = %222
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #26
  br label %234

234:                                              ; preds = %232, %230
  %.pn174 = phi { ptr, i32 } [ %233, %232 ], [ %231, %230 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body

235:                                              ; preds = %205, %203
  %236 = getelementptr inbounds nuw double, ptr %199, i64 %indvars.iv
  %237 = load double, ptr %236, align 8, !tbaa !85
  %238 = fcmp une double %237, 0.000000e+00
  br i1 %238, label %239, label %253

239:                                              ; preds = %235
  %240 = trunc nuw i8 %.1141507 to i1
  %241 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %240, i32 %241, i32 %storemerge167502504
  %242 = call double @llvm.fabs.f64(double %237)
  %or.cond454 = fcmp ogt double %242, 0x47847AE133333333
  br i1 %or.cond454, label %.critedge2, label %253

.critedge2:                                       ; preds = %239
  store i32 %spec.select, ptr %13, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 1 dereferenceable(127) @.str, i8 noundef zeroext 2)
          to label %243 unwind label %248

243:                                              ; preds = %.critedge2
  %244 = getelementptr inbounds nuw double, ptr %199, i64 %indvars.iv
  %245 = load double, ptr %244, align 8, !tbaa !85
  %246 = load ptr, ptr %11, align 8, !tbaa !127
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef 664, ptr noundef nonnull @.str.27, double noundef %245, ptr noundef %246) #27
          to label %247 unwind label %250

247:                                              ; preds = %243
  unreachable

248:                                              ; preds = %.critedge2
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %252

250:                                              ; preds = %243
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #26
  br label %252

252:                                              ; preds = %250, %248
  %.pn172 = phi { ptr, i32 } [ %251, %250 ], [ %249, %248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body

253:                                              ; preds = %239, %235
  %storemerge167500 = phi i32 [ %storemerge167502504, %235 ], [ %spec.select, %239 ]
  %.2142 = phi i8 [ %.1141507, %235 ], [ 0, %239 ]
  %.1139 = phi i1 [ %.0138508, %235 ], [ false, %239 ]
  %254 = getelementptr inbounds nuw double, ptr %202, i64 %indvars.iv
  %255 = load double, ptr %254, align 8, !tbaa !85
  %256 = fcmp une double %255, 0.000000e+00
  br i1 %256, label %257, label %271

257:                                              ; preds = %253
  %258 = trunc nuw i8 %.2142 to i1
  %259 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select529 = select i1 %258, i32 %259, i32 %storemerge167500
  %260 = call double @llvm.fabs.f64(double %255)
  %or.cond455 = fcmp ogt double %260, 0x47847AE133333333
  br i1 %or.cond455, label %.critedge4, label %271

.critedge4:                                       ; preds = %257
  store i32 %spec.select529, ptr %13, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 1 dereferenceable(127) @.str, i8 noundef zeroext 2)
          to label %261 unwind label %266

261:                                              ; preds = %.critedge4
  %262 = getelementptr inbounds nuw double, ptr %202, i64 %indvars.iv
  %263 = load double, ptr %262, align 8, !tbaa !85
  %264 = load ptr, ptr %11, align 8, !tbaa !127
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef 677, ptr noundef nonnull @.str.28, double noundef %263, ptr noundef %264) #27
          to label %265 unwind label %268

265:                                              ; preds = %261
  unreachable

266:                                              ; preds = %.critedge4
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %270

268:                                              ; preds = %261
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #26
  br label %270

270:                                              ; preds = %268, %266
  %.pn170 = phi { ptr, i32 } [ %269, %268 ], [ %267, %266 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.body

271:                                              ; preds = %257, %253
  %storemerge167498 = phi i32 [ %storemerge167500, %253 ], [ %spec.select529, %257 ]
  %.5145 = phi i8 [ %.2142, %253 ], [ 0, %257 ]
  %.1137 = phi i1 [ %.0136509, %253 ], [ false, %257 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %203, !llvm.loop !136

._crit_edge:                                      ; preds = %271
  %272 = xor i1 %.1139, true
  %273 = select i1 %272, i1 %.1137, i1 false
  store i32 %storemerge167498, ptr %13, align 4
  br i1 %273, label %281, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  br i1 %185, label %.lr.ph517, label %._crit_edge518.thread

.lr.ph517:                                        ; preds = %.preheader
  %274 = shl nuw nsw i64 %indvars.iv558, 1
  %275 = or disjoint i64 %274, 1
  %276 = mul nsw i64 %76, %275
  %277 = getelementptr inbounds double, ptr %.sroa.35394.0.copyload, i64 %276
  %278 = add nuw nsw i64 %274, 2
  %279 = mul nsw i64 %76, %278
  %280 = getelementptr inbounds double, ptr %.sroa.35394.0.copyload, i64 %279
  br label %430

281:                                              ; preds = %._crit_edge
  %282 = shl nuw nsw i64 %indvars.iv558, 1
  %283 = or disjoint i64 %282, 1
  %284 = mul nsw i64 %76, %283
  %285 = getelementptr inbounds double, ptr %.sroa.35394.0.copyload, i64 %284
  %286 = add nuw nsw i64 %282, 2
  %287 = mul nsw i64 %76, %286
  %288 = getelementptr inbounds double, ptr %.sroa.35394.0.copyload, i64 %287
  br i1 %183, label %289, label %.preheader33.i

289:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(127) @.str, i8 noundef zeroext 2)
          to label %.noexc220 unwind label %.loopexit.split-lp458

.noexc220:                                        ; preds = %289
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 529, ptr noundef nonnull @.str.33) #27
          to label %290 unwind label %291

290:                                              ; preds = %.noexc220
  unreachable

291:                                              ; preds = %.noexc220
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

.preheader33.i:                                   ; preds = %281, %.preheader33.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader33.i ], [ 0, %281 ]
  %293 = getelementptr inbounds nuw double, ptr %285, i64 %indvars.iv.i
  %294 = load double, ptr %293, align 8, !tbaa !85
  %295 = fcmp oeq double %294, 0.000000e+00
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %295, label %.preheader33.i, label %.preheader.i, !llvm.loop !137

.preheader.i:                                     ; preds = %.preheader33.i
  %296 = getelementptr inbounds nuw double, ptr %285, i64 %indvars.iv.i
  br label %297

297:                                              ; preds = %297, %.preheader.i
  %indvars.iv39.i = phi i64 [ %indvars.iv.next40.i, %297 ], [ %187, %.preheader.i ]
  %298 = getelementptr double, ptr %285, i64 %indvars.iv39.i
  %299 = getelementptr i8, ptr %298, i64 -8
  %300 = load double, ptr %299, align 8, !tbaa !85
  %301 = fcmp oeq double %300, 0.000000e+00
  %indvars.iv.next40.i = add nsw i64 %indvars.iv39.i, -1
  br i1 %301, label %297, label %302, !llvm.loop !138

302:                                              ; preds = %297
  %303 = trunc nuw nsw i64 %indvars.iv.i to i32
  %304 = trunc nsw i64 %indvars.iv39.i to i32
  %305 = icmp slt i32 %188, %304
  %306 = add nsw i32 %304, 1
  %.1.i = select i1 %305, i32 %77, i32 %306
  br i1 %.not.i, label %317, label %307

307:                                              ; preds = %302
  %308 = uitofp nneg i32 %303 to double
  %309 = fmul double %186, %308
  %310 = icmp eq i32 %.1.i, %77
  %.str.35..str.36.i = select i1 %310, ptr @.str.35, ptr @.str.36
  %311 = add nsw i32 %.1.i, -1
  %312 = sitofp i32 %311 to double
  %313 = fmul double %186, %312
  %314 = trunc i64 %indvars.iv558 to i32
  %315 = add i32 %314, 1
  %316 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.34, i32 noundef %315, double noundef %309, ptr noundef nonnull %.str.35..str.36.i, double noundef %313) #26
  br label %317

317:                                              ; preds = %307, %302
  %318 = sub nsw i32 %.1.i, %303
  %319 = icmp eq i32 %.1.i, %77
  %320 = getelementptr inbounds nuw double, ptr %288, i64 %indvars.iv.i
  %321 = icmp slt i32 %318, 4
  br i1 %321, label %322, label %326

322:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(127) @.str, i8 noundef zeroext 2)
          to label %.noexc221 unwind label %.loopexit.split-lp458

.noexc221:                                        ; preds = %322
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 450, ptr noundef nonnull @.str.37, i32 noundef %318) #27
          to label %323 unwind label %324

323:                                              ; preds = %.noexc221
  unreachable

324:                                              ; preds = %.noexc221
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

326:                                              ; preds = %317
  %327 = getelementptr inbounds nuw i8, ptr %296, i64 24
  %328 = load double, ptr %327, align 8, !tbaa !85
  %329 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %330 = load double, ptr %329, align 8, !tbaa !85
  %331 = call double @llvm.fmuladd.f64(double %330, double -3.000000e+00, double %328)
  %332 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %333 = load double, ptr %332, align 8, !tbaa !85
  %334 = call double @llvm.fmuladd.f64(double %333, double 3.000000e+00, double %331)
  %335 = load double, ptr %296, align 8, !tbaa !85
  %336 = fsub double %334, %335
  %337 = load ptr, ptr @debug, align 8, !tbaa !69
  %.not.i.i = icmp eq ptr %337, null
  br i1 %.not.i.i, label %341, label %338

338:                                              ; preds = %326
  %339 = fdiv double %336, %190
  %340 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %337, ptr noundef nonnull @.str.38, double noundef %339) #26
  %.pre.i.i = load double, ptr %332, align 8, !tbaa !85
  %.pre137.i.i = load double, ptr %296, align 8, !tbaa !85
  br label %341

341:                                              ; preds = %338, %326
  %342 = phi double [ %.pre137.i.i, %338 ], [ %335, %326 ]
  %343 = phi double [ %.pre.i.i, %338 ], [ %333, %326 ]
  %344 = fsub double %343, %342
  %345 = fdiv double %336, 6.000000e+00
  %346 = call double @llvm.fmuladd.f64(double %344, double 2.000000e+00, double %345)
  br i1 %319, label %347, label %371

347:                                              ; preds = %341
  %348 = zext nneg i32 %318 to i64
  %349 = getelementptr double, ptr %296, i64 %348
  %350 = getelementptr i8, ptr %349, i64 -8
  %351 = load double, ptr %350, align 8, !tbaa !85
  %352 = getelementptr i8, ptr %349, i64 -16
  %353 = load double, ptr %352, align 8, !tbaa !85
  %354 = call double @llvm.fmuladd.f64(double %353, double -3.000000e+00, double %351)
  %355 = getelementptr i8, ptr %349, i64 -24
  %356 = load double, ptr %355, align 8, !tbaa !85
  %357 = call double @llvm.fmuladd.f64(double %356, double 3.000000e+00, double %354)
  %358 = getelementptr i8, ptr %349, i64 -32
  %359 = load double, ptr %358, align 8, !tbaa !85
  %360 = fsub double %357, %359
  %361 = load ptr, ptr @debug, align 8, !tbaa !69
  %.not110.i.i = icmp eq ptr %361, null
  br i1 %.not110.i.i, label %365, label %362

362:                                              ; preds = %347
  %363 = fdiv double %360, %192
  %364 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %361, ptr noundef nonnull @.str.39, double noundef %363) #26
  %.pre138.i.i = load double, ptr %350, align 8, !tbaa !85
  %.pre139.i.i = load double, ptr %352, align 8, !tbaa !85
  br label %365

365:                                              ; preds = %362, %347
  %366 = phi double [ %.pre139.i.i, %362 ], [ %353, %347 ]
  %367 = phi double [ %.pre138.i.i, %362 ], [ %351, %347 ]
  %368 = fsub double %367, %366
  %369 = fdiv double %360, 6.000000e+00
  %370 = call double @llvm.fmuladd.f64(double %368, double 2.000000e+00, double %369)
  br label %.lr.ph.preheader.i.i

371:                                              ; preds = %341
  %372 = add nsw i32 %318, -1
  %373 = zext nneg i32 %372 to i64
  %374 = getelementptr inbounds nuw double, ptr %296, i64 %373
  %375 = load double, ptr %374, align 8, !tbaa !85
  %376 = zext nneg i32 %318 to i64
  %377 = getelementptr double, ptr %296, i64 %376
  %378 = getelementptr i8, ptr %377, i64 -24
  %379 = load double, ptr %378, align 8, !tbaa !85
  %380 = fsub double %375, %379
  %381 = getelementptr inbounds nuw double, ptr %320, i64 %373
  %382 = load double, ptr %381, align 8, !tbaa !85
  %383 = fmul double %186, %382
  %384 = call double @llvm.fmuladd.f64(double %380, double 3.000000e+00, double %383)
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %371, %365
  %wide.trip.count.i.pre-phi.i = phi i64 [ %373, %371 ], [ %348, %365 ]
  %.pre-phi.i.i = phi i64 [ %376, %371 ], [ %348, %365 ]
  %.0106.i.i = phi i32 [ %372, %371 ], [ %318, %365 ]
  %.0103.i.i = phi double [ %384, %371 ], [ %370, %365 ]
  %385 = shl nuw nsw i64 %.pre-phi.i.i, 3
  %386 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %385) #31
          to label %.noexc222 unwind label %.loopexit457

.noexc222:                                        ; preds = %.lr.ph.preheader.i.i
  store double 0.000000e+00, ptr %386, align 8, !tbaa !85
  %387 = getelementptr i8, ptr %386, i64 8
  %.idx.i.i.i.i.i.i.i.i.i = add nsw i64 %385, -8
  call void @llvm.memset.p0.i64(ptr align 8 %387, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !85
  store double %346, ptr %320, align 8, !tbaa !85
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.noexc222
  %388 = phi double [ %346, %.noexc222 ], [ %400, %.lr.ph.i.i ]
  %indvars.iv.i.i = phi i64 [ 1, %.noexc222 ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.0101122.i.i = phi double [ 1.000000e+00, %.noexc222 ], [ %391, %.lr.ph.i.i ]
  %389 = fdiv double 1.000000e+00, %.0101122.i.i
  %390 = getelementptr inbounds nuw double, ptr %386, i64 %indvars.iv.i.i
  store double %389, ptr %390, align 8, !tbaa !85
  %391 = fsub double 4.000000e+00, %389
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %392 = getelementptr inbounds nuw double, ptr %296, i64 %indvars.iv.next.i.i
  %393 = load double, ptr %392, align 8, !tbaa !85
  %394 = getelementptr double, ptr %296, i64 %indvars.iv.i.i
  %395 = getelementptr i8, ptr %394, i64 -8
  %396 = load double, ptr %395, align 8, !tbaa !85
  %397 = fsub double %393, %396
  %398 = fmul double %397, 3.000000e+00
  %399 = fsub double %398, %388
  %400 = fdiv double %399, %391
  %401 = getelementptr inbounds nuw double, ptr %320, i64 %indvars.iv.i.i
  store double %400, ptr %401, align 8, !tbaa !85
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.pre-phi.i
  br i1 %exitcond.not.i.i, label %.lr.ph125.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !139

.lr.ph125.preheader.i.i:                          ; preds = %.lr.ph.i.i
  %402 = fdiv double 1.000000e+00, %391
  %403 = add nsw i32 %.0106.i.i, -1
  %404 = zext nneg i32 %403 to i64
  %405 = getelementptr inbounds nuw double, ptr %386, i64 %404
  store double %402, ptr %405, align 8, !tbaa !85
  %406 = select i1 %319, double 1.000000e+00, double 4.000000e+00
  %407 = fsub double %406, %402
  %408 = add nsw i32 %.0106.i.i, -2
  %409 = zext nneg i32 %408 to i64
  %410 = getelementptr inbounds nuw double, ptr %320, i64 %409
  %411 = load double, ptr %410, align 8, !tbaa !85
  %412 = fsub double %.0103.i.i, %411
  %413 = fdiv double %412, %407
  %414 = getelementptr inbounds nuw double, ptr %320, i64 %404
  store double %413, ptr %414, align 8, !tbaa !85
  %415 = shl i64 %indvars.iv.i, 3
  %gep = getelementptr i8, ptr %invariant.gep, i64 %415
  %416 = getelementptr i8, ptr %gep, i64 8
  %scevgep = getelementptr i8, ptr %416, i64 %195
  %417 = shl nuw nsw i64 %409, 3
  %scevgep679 = getelementptr i8, ptr %scevgep, i64 %417
  %load_initial = load double, ptr %scevgep679, align 8
  br label %.lr.ph125.i.i

.lr.ph125.i.i:                                    ; preds = %.lr.ph125.i.i, %.lr.ph125.preheader.i.i
  %store_forwarded = phi double [ %load_initial, %.lr.ph125.preheader.i.i ], [ %424, %.lr.ph125.i.i ]
  %indvars.iv129.i.i = phi i64 [ %409, %.lr.ph125.preheader.i.i ], [ %indvars.iv.next130.i.i, %.lr.ph125.i.i ]
  %418 = getelementptr inbounds nuw double, ptr %386, i64 %indvars.iv129.i.i
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %420 = load double, ptr %419, align 8, !tbaa !85
  %421 = getelementptr inbounds nuw double, ptr %320, i64 %indvars.iv129.i.i
  %422 = load double, ptr %421, align 8, !tbaa !85
  %423 = fneg double %420
  %424 = call double @llvm.fmuladd.f64(double %423, double %store_forwarded, double %422)
  store double %424, ptr %421, align 8, !tbaa !85
  %indvars.iv.next130.i.i = add nsw i64 %indvars.iv129.i.i, -1
  %.not142.i.i = icmp eq i64 %indvars.iv129.i.i, 0
  br i1 %.not142.i.i, label %.lr.ph127.i.i, label %.lr.ph125.i.i, !llvm.loop !140

.lr.ph127.i.i:                                    ; preds = %.lr.ph125.i.i, %.lr.ph127.i.i
  %indvars.iv132.i.i = phi i64 [ %indvars.iv.next133.i.i, %.lr.ph127.i.i ], [ 0, %.lr.ph125.i.i ]
  %425 = getelementptr inbounds nuw double, ptr %320, i64 %indvars.iv132.i.i
  %426 = load double, ptr %425, align 8, !tbaa !85
  %427 = fneg double %426
  %428 = fdiv double %427, %186
  store double %428, ptr %425, align 8, !tbaa !85
  %indvars.iv.next133.i.i = add nuw nsw i64 %indvars.iv132.i.i, 1
  %exitcond136.not.i.i = icmp eq i64 %indvars.iv.next133.i.i, %wide.trip.count.i.pre-phi.i
  br i1 %exitcond136.not.i.i, label %429, label %.lr.ph127.i.i, !llvm.loop !141

429:                                              ; preds = %.lr.ph127.i.i
  call void @_ZdlPvm(ptr noundef nonnull %386, i64 noundef %385) #28
  br label %._crit_edge518.thread

.loopexit457:                                     ; preds = %.lr.ph.preheader.i.i
  %lpad.loopexit459 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp458:                            ; preds = %289, %322
  %lpad.loopexit.split-lp460 = landingpad { ptr, i32 }
          cleanup
  br label %.body

430:                                              ; preds = %.lr.ph517, %455
  %indvars.iv553 = phi i64 [ 1, %.lr.ph517 ], [ %indvars.iv.next554, %455 ]
  %.0119516 = phi double [ 0.000000e+00, %.lr.ph517 ], [ %.2, %455 ]
  %.0146515 = phi i32 [ 0, %.lr.ph517 ], [ %.1147, %455 ]
  %431 = getelementptr double, ptr %277, i64 %indvars.iv553
  %432 = getelementptr i8, ptr %431, i64 -8
  %433 = load double, ptr %432, align 8, !tbaa !85
  %indvars.iv.next554 = add nuw nsw i64 %indvars.iv553, 1
  %434 = getelementptr inbounds nuw double, ptr %277, i64 %indvars.iv.next554
  %435 = load double, ptr %434, align 8, !tbaa !85
  %436 = getelementptr inbounds nuw double, ptr %280, i64 %indvars.iv553
  %437 = load double, ptr %436, align 8, !tbaa !85
  %438 = fcmp une double %433, 0.000000e+00
  %439 = fcmp une double %435, 0.000000e+00
  %or.cond7 = select i1 %438, i1 %439, i1 false
  %440 = fcmp une double %437, 0.000000e+00
  %or.cond9 = select i1 %or.cond7, i1 %440, i1 false
  br i1 %or.cond9, label %441, label %455

441:                                              ; preds = %430
  %442 = fsub double %435, %433
  %443 = fmul double %442, -5.000000e-01
  %444 = fmul double %443, %145
  %445 = fadd double %437, %444
  %446 = fcmp une double %445, 0.000000e+00
  br i1 %446, label %447, label %453

447:                                              ; preds = %441
  %448 = fsub double %437, %444
  %449 = fmul double %448, 2.000000e+00
  %450 = fdiv double %449, %445
  %451 = call double @llvm.fabs.f64(double %450)
  %452 = fadd double %.0119516, %451
  br label %453

453:                                              ; preds = %447, %441
  %.1 = phi double [ %452, %447 ], [ %.0119516, %441 ]
  %454 = add nsw i32 %.0146515, 1
  br label %455

455:                                              ; preds = %430, %453
  %.1147 = phi i32 [ %454, %453 ], [ %.0146515, %430 ]
  %.2 = phi double [ %.1, %453 ], [ %.0119516, %430 ]
  %exitcond557.not = icmp eq i64 %indvars.iv.next554, %wide.trip.count556
  br i1 %exitcond557.not, label %._crit_edge518, label %430, !llvm.loop !142

._crit_edge518:                                   ; preds = %455
  %456 = icmp sgt i32 %.1147, 0
  br i1 %456, label %457, label %._crit_edge518.thread

457:                                              ; preds = %._crit_edge518
  %458 = uitofp nneg i32 %.1147 to double
  %459 = fdiv double %.2, %458
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %460 = load ptr, ptr %15, align 8, !tbaa !28, !noalias !149
  %461 = load i64, ptr %180, align 8, !tbaa !31, !noalias !149
  store ptr %181, ptr %29, align 8, !tbaa !23, !alias.scope !149
  %462 = icmp eq ptr %460, null
  %463 = icmp ne i64 %461, 0
  %or.cond.i.i.i226 = and i1 %462, %463
  br i1 %or.cond.i.i.i226, label %.noexc.i229, label %464

.noexc.i229:                                      ; preds = %457
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #27
          to label %.noexc230 unwind label %.loopexit.split-lp

.noexc230:                                        ; preds = %.noexc.i229
  unreachable

464:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !149
  store i64 %461, ptr %7, align 8, !tbaa !26, !noalias !149
  %465 = icmp ugt i64 %461, 15
  br i1 %465, label %.noexc.i.i.i228, label %._crit_edge.i.i.i.i227

.noexc.i.i.i228:                                  ; preds = %464
  %466 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc231 unwind label %.loopexit

.noexc231:                                        ; preds = %.noexc.i.i.i228
  store ptr %466, ptr %29, align 8, !tbaa !28, !alias.scope !149
  %467 = load i64, ptr %7, align 8, !tbaa !26, !noalias !149
  store i64 %467, ptr %181, align 8, !tbaa !30, !alias.scope !149
  br label %._crit_edge.i.i.i.i227

._crit_edge.i.i.i.i227:                           ; preds = %.noexc231, %464
  %468 = phi ptr [ %466, %.noexc231 ], [ %181, %464 ]
  switch i64 %461, label %471 [
    i64 1, label %469
    i64 0, label %472
  ]

469:                                              ; preds = %._crit_edge.i.i.i.i227
  %470 = load i8, ptr %460, align 1, !tbaa !30
  store i8 %470, ptr %468, align 1, !tbaa !30
  br label %472

471:                                              ; preds = %._crit_edge.i.i.i.i227
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %468, ptr align 1 %460, i64 %461, i1 false)
  br label %472

472:                                              ; preds = %471, %469, %._crit_edge.i.i.i.i227
  %473 = load i64, ptr %7, align 8, !tbaa !26, !noalias !149
  store i64 %473, ptr %182, align 8, !tbaa !31, !alias.scope !149
  %474 = load ptr, ptr %29, align 8, !tbaa !28, !alias.scope !149
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 %473
  store i8 0, ptr %475, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !149
  %476 = load ptr, ptr %29, align 8, !tbaa !28
  %477 = fmul double %459, 1.000000e+02
  %478 = call double @llvm.rint.f64(double %477)
  %479 = fptosi double %478 to i64
  %480 = trunc nuw nsw i64 %indvars.iv558 to i32
  %481 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %.1147, i32 noundef %480, ptr noundef %476, i64 noundef %479) #26
  %482 = load ptr, ptr %29, align 8, !tbaa !28
  %483 = icmp eq ptr %482, %181
  br i1 %483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234: ; preds = %472
  %484 = load i64, ptr %182, align 8, !tbaa !31
  %485 = icmp ult i64 %484, 16
  call void @llvm.assume(i1 %485)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233: ; preds = %472
  %486 = load i64, ptr %181, align 8, !tbaa !30
  %487 = add i64 %486, 1
  call void @_ZdlPvm(ptr noundef %482, i64 noundef %487) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %488 = load ptr, ptr @debug, align 8, !tbaa !69
  %.not169 = icmp eq ptr %488, null
  br i1 %.not169, label %491, label %489

489:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235
  %fputs = call i32 @fputs(ptr nonnull %12, ptr nonnull %488)
  br label %491

.loopexit:                                        ; preds = %.noexc.i.i.i228
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %490

.loopexit.split-lp:                               ; preds = %.noexc.i229
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %490

490:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.body

491:                                              ; preds = %489, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235
  %492 = fcmp ogt double %459, 2.000000e-01
  br i1 %492, label %493, label %._crit_edge518.thread

493:                                              ; preds = %491
  br i1 %146, label %494, label %496

494:                                              ; preds = %493
  %495 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.31, ptr noundef nonnull %12) #26
  br label %496

496:                                              ; preds = %494, %493
  %497 = load ptr, ptr @stderr, align 8, !tbaa !69
  %498 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %497, ptr noundef nonnull @.str.31, ptr noundef nonnull %12) #32
  br label %._crit_edge518.thread

._crit_edge518.thread:                            ; preds = %.preheader.thread, %.preheader, %429, %491, %496, %._crit_edge518
  %.1141.lcssa622 = phi i8 [ %.5145, %429 ], [ %.5145, %491 ], [ %.5145, %496 ], [ %.5145, %._crit_edge518 ], [ %.0140524, %.preheader.thread ], [ %.5145, %.preheader ]
  %storemerge167502.lcssa620 = phi i32 [ %storemerge167498, %429 ], [ %storemerge167498, %491 ], [ %storemerge167498, %496 ], [ %storemerge167498, %._crit_edge518 ], [ %.promoted, %.preheader.thread ], [ %storemerge167498, %.preheader ]
  %indvars.iv.next559 = add nuw nsw i64 %indvars.iv558, 1
  %exitcond561.not = icmp eq i64 %indvars.iv.next559, %wide.trip.count560
  br i1 %exitcond561.not, label %499, label %.preheader456, !llvm.loop !150

499:                                              ; preds = %._crit_edge518.thread
  %500 = trunc nuw i8 %.1141.lcssa622 to i1
  %or.cond11 = and i1 %146, %500
  br i1 %or.cond11, label %501, label %530

501:                                              ; preds = %499
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %502 = load ptr, ptr %15, align 8, !tbaa !28, !noalias !157
  %503 = load i64, ptr %180, align 8, !tbaa !31, !noalias !157
  %504 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %504, ptr %30, align 8, !tbaa !23, !alias.scope !157
  %505 = icmp eq ptr %502, null
  %506 = icmp ne i64 %503, 0
  %or.cond.i.i.i236 = and i1 %505, %506
  br i1 %or.cond.i.i.i236, label %.noexc.i239, label %507

.noexc.i239:                                      ; preds = %501
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #27
          to label %.noexc240 unwind label %528

.noexc240:                                        ; preds = %.noexc.i239
  unreachable

507:                                              ; preds = %501
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !157
  store i64 %503, ptr %6, align 8, !tbaa !26, !noalias !157
  %508 = icmp ugt i64 %503, 15
  br i1 %508, label %.noexc.i.i.i238, label %._crit_edge.i.i.i.i237

.noexc.i.i.i238:                                  ; preds = %507
  %509 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc241 unwind label %528

.noexc241:                                        ; preds = %.noexc.i.i.i238
  store ptr %509, ptr %30, align 8, !tbaa !28, !alias.scope !157
  %510 = load i64, ptr %6, align 8, !tbaa !26, !noalias !157
  store i64 %510, ptr %504, align 8, !tbaa !30, !alias.scope !157
  br label %._crit_edge.i.i.i.i237

._crit_edge.i.i.i.i237:                           ; preds = %.noexc241, %507
  %511 = phi ptr [ %509, %.noexc241 ], [ %504, %507 ]
  switch i64 %503, label %514 [
    i64 1, label %512
    i64 0, label %515
  ]

512:                                              ; preds = %._crit_edge.i.i.i.i237
  %513 = load i8, ptr %502, align 1, !tbaa !30
  store i8 %513, ptr %511, align 1, !tbaa !30
  br label %515

514:                                              ; preds = %._crit_edge.i.i.i.i237
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %511, ptr align 1 %502, i64 %503, i1 false)
  br label %515

515:                                              ; preds = %514, %512, %._crit_edge.i.i.i.i237
  %516 = load i64, ptr %6, align 8, !tbaa !26, !noalias !157
  %517 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %516, ptr %517, align 8, !tbaa !31, !alias.scope !157
  %518 = load ptr, ptr %30, align 8, !tbaa !28, !alias.scope !157
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 %516
  store i8 0, ptr %519, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !157
  %520 = load ptr, ptr %30, align 8, !tbaa !28
  %521 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.32, ptr noundef %520) #26
  %522 = load ptr, ptr %30, align 8, !tbaa !28
  %523 = icmp eq ptr %522, %504
  br i1 %523, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244: ; preds = %515
  %524 = load i64, ptr %517, align 8, !tbaa !31
  %525 = icmp ult i64 %524, 16
  call void @llvm.assume(i1 %525)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243: ; preds = %515
  %526 = load i64, ptr %504, align 8, !tbaa !30
  %527 = add i64 %526, 1
  call void @_ZdlPvm(ptr noundef %522, i64 noundef %527) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %530

528:                                              ; preds = %.noexc.i.i.i238, %.noexc.i239
  %529 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.body

530:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245, %499
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %533

533:                                              ; preds = %530, %._crit_edge527
  %534 = phi i32 [ %77, %530 ], [ %543, %._crit_edge527 ]
  %indvars.iv567 = phi i64 [ 0, %530 ], [ %indvars.iv.next568, %._crit_edge527 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i8 1, ptr %31, align 1, !tbaa !158
  %535 = load ptr, ptr %531, align 8, !tbaa !110
  %536 = load ptr, ptr %532, align 8, !tbaa !111
  %.not.i246 = icmp eq ptr %535, %536
  br i1 %.not.i246, label %542, label %537

537:                                              ; preds = %533
  %538 = load i32, ptr %13, align 4, !tbaa !4
  %539 = load double, ptr %14, align 8, !tbaa !85
  invoke void @_ZN11t_tabledataC1Eiidb(ptr noundef nonnull align 8 dereferenceable(88) %535, i32 noundef %534, i32 noundef %538, double noundef %539, i1 noundef zeroext true)
          to label %.noexc247 unwind label %570

.noexc247:                                        ; preds = %537
  %540 = load ptr, ptr %531, align 8, !tbaa !110
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 88
  store ptr %541, ptr %531, align 8, !tbaa !110
  br label %_ZNSt6vectorI11t_tabledataSaIS0_EE12emplace_backIJRiS4_RdbEEERS0_DpOT_.exit

542:                                              ; preds = %533
  invoke void @_ZNSt6vectorI11t_tabledataSaIS0_EE17_M_realloc_insertIJRiS4_RdbEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %535, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %_ZNSt6vectorI11t_tabledataSaIS0_EE12emplace_backIJRiS4_RdbEEERS0_DpOT_.exit unwind label %570

_ZNSt6vectorI11t_tabledataSaIS0_EE12emplace_backIJRiS4_RdbEEERS0_DpOT_.exit: ; preds = %542, %.noexc247
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %543 = load i32, ptr %20, align 4, !tbaa !4
  %544 = icmp sgt i32 %543, 0
  br i1 %544, label %.lr.ph526, label %._crit_edge527

.lr.ph526:                                        ; preds = %_ZNSt6vectorI11t_tabledataSaIS0_EE12emplace_backIJRiS4_RdbEEERS0_DpOT_.exit
  %545 = load ptr, ptr %0, align 8, !tbaa !107
  %546 = getelementptr inbounds nuw %struct.t_tabledata, ptr %545, i64 %indvars.iv567
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 16
  %548 = load ptr, ptr %547, align 8, !tbaa !83
  %549 = shl nuw nsw i64 %indvars.iv567, 1
  %550 = or disjoint i64 %549, 1
  %551 = mul nsw i64 %76, %550
  %552 = getelementptr inbounds double, ptr %.sroa.35394.0.copyload, i64 %551
  %553 = getelementptr inbounds nuw i8, ptr %546, i64 40
  %554 = load ptr, ptr %553, align 8, !tbaa !83
  %555 = add nuw nsw i64 %549, 2
  %556 = mul nsw i64 %76, %555
  %557 = getelementptr inbounds double, ptr %.sroa.35394.0.copyload, i64 %556
  %558 = getelementptr inbounds nuw i8, ptr %546, i64 64
  %559 = load ptr, ptr %558, align 8, !tbaa !83
  %wide.trip.count565 = zext nneg i32 %543 to i64
  br label %560

560:                                              ; preds = %.lr.ph526, %560
  %indvars.iv562 = phi i64 [ 0, %.lr.ph526 ], [ %indvars.iv.next563, %560 ]
  %561 = getelementptr inbounds nuw double, ptr %.sroa.35394.0.copyload, i64 %indvars.iv562
  %562 = load double, ptr %561, align 8, !tbaa !85
  %563 = getelementptr inbounds nuw double, ptr %548, i64 %indvars.iv562
  store double %562, ptr %563, align 8, !tbaa !85
  %564 = getelementptr inbounds nuw double, ptr %552, i64 %indvars.iv562
  %565 = load double, ptr %564, align 8, !tbaa !85
  %566 = getelementptr inbounds nuw double, ptr %554, i64 %indvars.iv562
  store double %565, ptr %566, align 8, !tbaa !85
  %567 = getelementptr inbounds nuw double, ptr %557, i64 %indvars.iv562
  %568 = load double, ptr %567, align 8, !tbaa !85
  %569 = getelementptr inbounds nuw double, ptr %559, i64 %indvars.iv562
  store double %568, ptr %569, align 8, !tbaa !85
  %indvars.iv.next563 = add nuw nsw i64 %indvars.iv562, 1
  %exitcond566.not = icmp eq i64 %indvars.iv.next563, %wide.trip.count565
  br i1 %exitcond566.not, label %._crit_edge527, label %560, !llvm.loop !159

570:                                              ; preds = %542, %537
  %571 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZNSt6vectorI11t_tabledataSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #26
  br label %.body

._crit_edge527:                                   ; preds = %560, %_ZNSt6vectorI11t_tabledataSaIS0_EE12emplace_backIJRiS4_RdbEEERS0_DpOT_.exit
  %indvars.iv.next568 = add nuw nsw i64 %indvars.iv567, 1
  %exitcond571.not = icmp eq i64 %indvars.iv.next568, %wide.trip.count560
  br i1 %exitcond571.not, label %572, label %533, !llvm.loop !160

572:                                              ; preds = %._crit_edge527
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %573 = load ptr, ptr %17, align 8, !tbaa !83
  %.not.i.i.i.i = icmp eq ptr %573, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit, label %574

574:                                              ; preds = %572
  %575 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %576 = load ptr, ptr %575, align 8, !tbaa !84
  %577 = ptrtoint ptr %576 to i64
  %578 = ptrtoint ptr %573 to i64
  %579 = sub i64 %577, %578
  call void @_ZdlPvm(ptr noundef nonnull %573, i64 noundef %579) #28
  br label %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit

_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit: ; preds = %572, %574
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %580 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %581 = load ptr, ptr %580, align 8, !tbaa !32
  %.not.i.i.i252 = icmp eq ptr %581, null
  br i1 %.not.i.i.i252, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i253, label %582

582:                                              ; preds = %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %580, ptr noundef nonnull %581) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i253

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i253: ; preds = %582, %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit
  store ptr null, ptr %580, align 8, !tbaa !32
  %583 = load ptr, ptr %15, align 8, !tbaa !28
  %584 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %585 = icmp eq ptr %583, %584
  br i1 %585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i255: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i253
  %586 = load i64, ptr %180, align 8, !tbaa !31
  %587 = icmp ult i64 %586, 16
  call void @llvm.assume(i1 %587)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i254: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i253
  %588 = load i64, ptr %584, align 8, !tbaa !30
  %589 = add i64 %588, 1
  call void @_ZdlPvm(ptr noundef %583, i64 noundef %589) #28
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit256

_ZNSt10filesystem7__cxx114pathD2Ev.exit256:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i254
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

.body:                                            ; preds = %.loopexit457, %.loopexit.split-lp458, %324, %291, %570, %528, %490, %270, %252, %234, %177, %136, %102
  %.pn176.pn.pn = phi { ptr, i32 } [ %.pn176.pn, %102 ], [ %.pn174, %234 ], [ %.pn172, %252 ], [ %.pn170, %270 ], [ %lpad.phi, %490 ], [ %571, %570 ], [ %529, %528 ], [ %178, %177 ], [ %.pn.pn, %136 ], [ %292, %291 ], [ %325, %324 ], [ %lpad.loopexit459, %.loopexit457 ], [ %lpad.loopexit.split-lp460, %.loopexit.split-lp458 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %590

590:                                              ; preds = %.body, %73
  %.pn180.pn.pn = phi { ptr, i32 } [ %.pn180.pn, %73 ], [ %.pn176.pn.pn, %.body ]
  %591 = load ptr, ptr %17, align 8, !tbaa !83
  %.not.i.i.i.i257 = icmp eq ptr %591, null
  br i1 %.not.i.i.i.i257, label %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit258, label %592

592:                                              ; preds = %590
  %593 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %594 = load ptr, ptr %593, align 8, !tbaa !84
  %595 = ptrtoint ptr %594 to i64
  %596 = ptrtoint ptr %591 to i64
  %597 = sub i64 %595, %596
  call void @_ZdlPvm(ptr noundef nonnull %591, i64 noundef %597) #28
  br label %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit258

_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit258: ; preds = %592, %590, %57
  %.pn180.pn.pn.pn = phi { ptr, i32 } [ %58, %57 ], [ %.pn180.pn.pn, %590 ], [ %.pn180.pn.pn, %592 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #26
  br label %598

598:                                              ; preds = %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit258, %55
  %.pn180.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn180.pn.pn.pn, %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit258 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn180.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI11t_tabledataSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !107
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !110
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %29, %_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i:          ; preds = %7, %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !83
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i, label %15

15:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !84
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i:         ; preds = %15, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !83
  %.not.i.i.i3.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i3.i.i.i.i.i, label %_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i, label %23

23:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !84
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #28
  br label %_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i

_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i:      ; preds = %23, %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 88
  %.not.i.i.i = icmp eq ptr %29, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !112

_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !107
  br label %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %30 = phi ptr [ %.pr, %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI11t_tabledataSaIS0_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !111
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #28
  br label %_ZNSt12_Vector_baseI11t_tabledataSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI11t_tabledataSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exit, %31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI11t_tabledataSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !110
  %5 = load ptr, ptr %0, align 8, !tbaa !107
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 88
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  tail call void @_ZNSt6vectorI11t_tabledataSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12)
  br label %_ZNSt6vectorI11t_tabledataSaIS0_EE15_M_erase_at_endEPS0_.exit

13:                                               ; preds = %2
  %14 = icmp ult i64 %1, %9
  br i1 %14, label %15, label %_ZNSt6vectorI11t_tabledataSaIS0_EE15_M_erase_at_endEPS0_.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw %struct.t_tabledata, ptr %5, i64 %1
  %.not.i = icmp eq ptr %4, %16
  br i1 %.not.i, label %_ZNSt6vectorI11t_tabledataSaIS0_EE15_M_erase_at_endEPS0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %41, %_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i.i ], [ %16, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !83
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !84
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i:        ; preds = %19, %.lr.ph.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !83
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.i, label %27

27:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !84
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.i:       ; preds = %27, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !83
  %.not.i.i.i3.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i3.i.i.i.i.i.i, label %_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i.i, label %35

35:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !84
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #28
  br label %_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i.i

_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i.i:    ; preds = %35, %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 88
  %.not.i.i.i.i = icmp eq ptr %41, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !112

_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i.i
  store ptr %16, ptr %3, align 8, !tbaa !110
  br label %_ZNSt6vectorI11t_tabledataSaIS0_EE15_M_erase_at_endEPS0_.exit

_ZNSt6vectorI11t_tabledataSaIS0_EE15_M_erase_at_endEPS0_.exit: ; preds = %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exit.i, %15, %13, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN11t_tabledataD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !83
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !84
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2

_ZNSt6vectorIdSaIdEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !83
  %.not.i.i.i3 = icmp eq ptr %19, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIdSaIdEED2Ev.exit4, label %20

20:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !84
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit4

_ZNSt6vectorIdSaIdEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2, %20
  ret void
}

declare noundef ptr @_Z17enumValueToString22CoulombInteractionType(i32 noundef) local_unnamed_addr #7

declare noundef ptr @_Z17enumValueToString15VanDerWaalsType(i32 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !23
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #27
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !26
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !28
  %12 = load i64, ptr %4, align 8, !tbaa !26
  store i64 %12, ptr %5, align 8, !tbaa !30
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !30
  store i8 %15, ptr %13, align 1, !tbaa !30
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !31
  %20 = load ptr, ptr %0, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZN3gmx15findLibraryFileERKNSt10filesystem7__cxx114pathEbb(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8, ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !127
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !26
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !28
  %10 = load i64, ptr %4, align 8, !tbaa !26
  store i64 %10, ptr %7, align 8, !tbaa !30
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !30
  store i8 %13, ptr %11, align 1, !tbaa !30
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !31
  %18 = load ptr, ptr %0, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %21 unwind label %23

21:                                               ; preds = %15
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %22 unwind label %25

22:                                               ; preds = %21
  ret void

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %29

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %20, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !32
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !28
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %17, align 8, !tbaa !31
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !30
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

declare void @_Z11readXvgDataRKNSt10filesystem7__cxx114pathE(ptr dead_on_unwind writable sret(%"class.gmx::MultiDimArray") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %4 = load ptr, ptr %1, align 8, !tbaa !28, !noalias !161
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !31, !noalias !161
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !23, !alias.scope !161
  %8 = icmp eq ptr %4, null
  %9 = icmp ne i64 %6, 0
  %or.cond.i.i = and i1 %8, %9
  br i1 %or.cond.i.i, label %.noexc, label %10

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #27
  unreachable

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !161
  store i64 %6, ptr %3, align 8, !tbaa !26, !noalias !161
  %11 = icmp ugt i64 %6, 15
  br i1 %11, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %10
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !28, !alias.scope !161
  %13 = load i64, ptr %3, align 8, !tbaa !26, !noalias !161
  store i64 %13, ptr %7, align 8, !tbaa !30, !alias.scope !161
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %10
  %14 = phi ptr [ %12, %.noexc.i.i ], [ %7, %10 ]
  switch i64 %6, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %4, align 1, !tbaa !30
  store i8 %16, ptr %14, align 1, !tbaa !30
  br label %18

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %4, i64 %6, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i.i
  %19 = load i64, ptr %3, align 8, !tbaa !26, !noalias !161
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !31, !alias.scope !161
  %21 = load ptr, ptr %0, align 8, !tbaa !28, !alias.scope !161
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !161
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI11t_tabledataSaIS0_EE17_M_realloc_insertIJRiS4_RdbEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !110
  %9 = load ptr, ptr %0, align 8, !tbaa !107
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775800
  br i1 %13, label %14, label %_ZNKSt6vectorI11t_tabledataSaIS0_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #27
  unreachable

_ZNKSt6vectorI11t_tabledataSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %6
  %15 = sdiv exact i64 %12, 88
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %16 = add nsw i64 %.sroa.speculated.i, %15
  %17 = icmp ult i64 %16, %15
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 104811045873349725)
  %19 = select i1 %17, i64 104811045873349725, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %11
  %.not.i = icmp ne i64 %19, 0
  tail call void @llvm.assume(i1 %.not.i)
  %22 = mul nuw nsw i64 %19, 88
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #31
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  %25 = load i32, ptr %2, align 4, !tbaa !4
  %26 = load i32, ptr %3, align 4, !tbaa !4
  %27 = load double, ptr %4, align 8, !tbaa !85
  %28 = load i8, ptr %5, align 1, !tbaa !158, !range !95, !noundef !96
  %29 = trunc nuw i8 %28 to i1
  invoke void @_ZN11t_tabledataC1Eiidb(ptr noundef nonnull align 8 dereferenceable(88) %24, i32 noundef %25, i32 noundef %26, double noundef %27, i1 noundef zeroext %29)
          to label %_ZNSt16allocator_traitsISaI11t_tabledataEE9constructIS0_JRiS4_RdbEEEvRS1_PT_DpOT0_.exit unwind label %97

_ZNSt16allocator_traitsISaI11t_tabledataEE9constructIS0_JRiS4_RdbEEEvRS1_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorI11t_tabledataSaIS0_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI11t_tabledataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaI11t_tabledataEE9constructIS0_JRiS4_RdbEEEvRS1_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaI11t_tabledataEE9constructIS0_JRiS4_RdbEEEvRS1_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i ], [ %9, %_ZNSt16allocator_traitsISaI11t_tabledataEE9constructIS0_JRiS4_RdbEEEvRS1_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(88) %.0911.i.i.i, i64 16, i1 false), !alias.scope !169
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !83, !alias.scope !167, !noalias !164
  store ptr %32, ptr %30, align 8, !tbaa !83, !alias.scope !164, !noalias !167
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !82, !alias.scope !167, !noalias !164
  store ptr %35, ptr %33, align 8, !tbaa !82, !alias.scope !164, !noalias !167
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !84, !alias.scope !167, !noalias !164
  store ptr %38, ptr %36, align 8, !tbaa !84, !alias.scope !164, !noalias !167
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false), !alias.scope !167, !noalias !164
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !83, !alias.scope !167, !noalias !164
  store ptr %41, ptr %39, align 8, !tbaa !83, !alias.scope !164, !noalias !167
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !82, !alias.scope !167, !noalias !164
  store ptr %44, ptr %42, align 8, !tbaa !82, !alias.scope !164, !noalias !167
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !84, !alias.scope !167, !noalias !164
  store ptr %47, ptr %45, align 8, !tbaa !84, !alias.scope !164, !noalias !167
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false), !alias.scope !167, !noalias !164
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %50 = load ptr, ptr %49, align 8, !tbaa !83, !alias.scope !167, !noalias !164
  store ptr %50, ptr %48, align 8, !tbaa !83, !alias.scope !164, !noalias !167
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %53 = load ptr, ptr %52, align 8, !tbaa !82, !alias.scope !167, !noalias !164
  store ptr %53, ptr %51, align 8, !tbaa !82, !alias.scope !164, !noalias !167
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %56 = load ptr, ptr %55, align 8, !tbaa !84, !alias.scope !167, !noalias !164
  store ptr %56, ptr %54, align 8, !tbaa !84, !alias.scope !164, !noalias !167
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false), !alias.scope !167, !noalias !164
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 88
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 88
  %.not.i.i.i = icmp eq ptr %57, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI11t_tabledataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !170

_ZNSt6vectorI11t_tabledataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaI11t_tabledataEE9constructIS0_JRiS4_RdbEEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaI11t_tabledataEE9constructIS0_JRiS4_RdbEEEvRS1_PT_DpOT0_.exit ], [ %58, %.lr.ph.i.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 88
  %.not10.i.i.i29 = icmp eq ptr %1, %8
  br i1 %.not10.i.i.i29, label %_ZNSt6vectorI11t_tabledataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNSt6vectorI11t_tabledataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i30
  %.012.i.i.i31 = phi ptr [ %88, %.lr.ph.i.i.i30 ], [ %59, %_ZNSt6vectorI11t_tabledataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i32 = phi ptr [ %87, %.lr.ph.i.i.i30 ], [ %1, %_ZNSt6vectorI11t_tabledataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.012.i.i.i31, ptr noundef nonnull align 8 dereferenceable(88) %.0911.i.i.i32, i64 16, i1 false), !alias.scope !176
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !83, !alias.scope !174, !noalias !171
  store ptr %62, ptr %60, align 8, !tbaa !83, !alias.scope !171, !noalias !174
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !82, !alias.scope !174, !noalias !171
  store ptr %65, ptr %63, align 8, !tbaa !82, !alias.scope !171, !noalias !174
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !84, !alias.scope !174, !noalias !171
  store ptr %68, ptr %66, align 8, !tbaa !84, !alias.scope !171, !noalias !174
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false), !alias.scope !174, !noalias !171
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 40
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !83, !alias.scope !174, !noalias !171
  store ptr %71, ptr %69, align 8, !tbaa !83, !alias.scope !171, !noalias !174
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 48
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 48
  %74 = load ptr, ptr %73, align 8, !tbaa !82, !alias.scope !174, !noalias !171
  store ptr %74, ptr %72, align 8, !tbaa !82, !alias.scope !171, !noalias !174
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 56
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 56
  %77 = load ptr, ptr %76, align 8, !tbaa !84, !alias.scope !174, !noalias !171
  store ptr %77, ptr %75, align 8, !tbaa !84, !alias.scope !171, !noalias !174
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false), !alias.scope !174, !noalias !171
  %78 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 64
  %79 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 64
  %80 = load ptr, ptr %79, align 8, !tbaa !83, !alias.scope !174, !noalias !171
  store ptr %80, ptr %78, align 8, !tbaa !83, !alias.scope !171, !noalias !174
  %81 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 72
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 72
  %83 = load ptr, ptr %82, align 8, !tbaa !82, !alias.scope !174, !noalias !171
  store ptr %83, ptr %81, align 8, !tbaa !82, !alias.scope !171, !noalias !174
  %84 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 80
  %85 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 80
  %86 = load ptr, ptr %85, align 8, !tbaa !84, !alias.scope !174, !noalias !171
  store ptr %86, ptr %84, align 8, !tbaa !84, !alias.scope !171, !noalias !174
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false), !alias.scope !174, !noalias !171
  %87 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 88
  %88 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 88
  %.not.i.i.i33 = icmp eq ptr %87, %8
  br i1 %.not.i.i.i33, label %_ZNSt6vectorI11t_tabledataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, label %.lr.ph.i.i.i30, !llvm.loop !170

_ZNSt6vectorI11t_tabledataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35: ; preds = %.lr.ph.i.i.i30, %_ZNSt6vectorI11t_tabledataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %59, %_ZNSt6vectorI11t_tabledataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %88, %.lr.ph.i.i.i30 ]
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %9, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseI11t_tabledataSaIS0_EE13_M_deallocateEPS0_m.exit, label %90

90:                                               ; preds = %_ZNSt6vectorI11t_tabledataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35
  %91 = load ptr, ptr %89, align 8, !tbaa !111
  %92 = ptrtoint ptr %91 to i64
  %93 = sub i64 %92, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %93) #28
  br label %_ZNSt12_Vector_baseI11t_tabledataSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI11t_tabledataSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI11t_tabledataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, %90
  store ptr %23, ptr %0, align 8, !tbaa !107
  store ptr %.0.lcssa.i.i.i34, ptr %7, align 8, !tbaa !110
  %94 = getelementptr inbounds nuw %struct.t_tabledata, ptr %23, i64 %19
  store ptr %94, ptr %89, align 8, !tbaa !111
  ret void

95:                                               ; preds = %97
  %96 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %101 unwind label %102

97:                                               ; preds = %_ZNKSt6vectorI11t_tabledataSaIS0_EE12_M_check_lenEmPKc.exit
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  %100 = tail call ptr @__cxa_begin_catch(ptr %99) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %22) #28
  invoke void @__cxa_rethrow() #27
          to label %105 unwind label %95

101:                                              ; preds = %95
  resume { ptr, i32 } %96

102:                                              ; preds = %95
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  tail call void @__clang_call_terminate(ptr %104) #29
  unreachable

105:                                              ; preds = %97
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI11t_tabledataSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %64, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %6 = load ptr, ptr %0, align 8, !tbaa !107
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 88
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !111
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 88
  %16 = icmp ult i64 %10, 104811045873349726
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 104811045873349725, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIP11t_tabledatamS0_ET_S2_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIP11t_tabledatamS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw nsw i64 %1, 88
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !110
  br label %64

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorI11t_tabledataSaIS0_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #27
  unreachable

_ZNKSt6vectorI11t_tabledataSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 104811045873349725)
  %25 = mul nuw nsw i64 %24, 88
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #31
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 88
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI11t_tabledataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorI11t_tabledataSaIS0_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorI11t_tabledataSaIS0_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorI11t_tabledataSaIS0_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(88) %.0911.i.i.i, i64 16, i1 false), !alias.scope !182
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !83, !alias.scope !180, !noalias !177
  store ptr %31, ptr %29, align 8, !tbaa !83, !alias.scope !177, !noalias !180
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !82, !alias.scope !180, !noalias !177
  store ptr %34, ptr %32, align 8, !tbaa !82, !alias.scope !177, !noalias !180
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !84, !alias.scope !180, !noalias !177
  store ptr %37, ptr %35, align 8, !tbaa !84, !alias.scope !177, !noalias !180
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false), !alias.scope !180, !noalias !177
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !83, !alias.scope !180, !noalias !177
  store ptr %40, ptr %38, align 8, !tbaa !83, !alias.scope !177, !noalias !180
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !82, !alias.scope !180, !noalias !177
  store ptr %43, ptr %41, align 8, !tbaa !82, !alias.scope !177, !noalias !180
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !84, !alias.scope !180, !noalias !177
  store ptr %46, ptr %44, align 8, !tbaa !84, !alias.scope !177, !noalias !180
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false), !alias.scope !180, !noalias !177
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %49 = load ptr, ptr %48, align 8, !tbaa !83, !alias.scope !180, !noalias !177
  store ptr %49, ptr %47, align 8, !tbaa !83, !alias.scope !177, !noalias !180
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %52 = load ptr, ptr %51, align 8, !tbaa !82, !alias.scope !180, !noalias !177
  store ptr %52, ptr %50, align 8, !tbaa !82, !alias.scope !177, !noalias !180
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %55 = load ptr, ptr %54, align 8, !tbaa !84, !alias.scope !180, !noalias !177
  store ptr %55, ptr %53, align 8, !tbaa !84, !alias.scope !177, !noalias !180
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false), !alias.scope !180, !noalias !177
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 88
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 88
  %.not.i.i.i = icmp eq ptr %56, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorI11t_tabledataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !170

_ZNSt6vectorI11t_tabledataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorI11t_tabledataSaIS0_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseI11t_tabledataSaIS0_EE13_M_deallocateEPS0_m.exit37, label %58

58:                                               ; preds = %_ZNSt6vectorI11t_tabledataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %59 = load ptr, ptr %11, align 8, !tbaa !111
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #28
  br label %_ZNSt12_Vector_baseI11t_tabledataSaIS0_EE13_M_deallocateEPS0_m.exit37

_ZNSt12_Vector_baseI11t_tabledataSaIS0_EE13_M_deallocateEPS0_m.exit37: ; preds = %_ZNSt6vectorI11t_tabledataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %58
  store ptr %26, ptr %0, align 8, !tbaa !107
  %62 = getelementptr inbounds nuw %struct.t_tabledata, ptr %27, i64 %1
  store ptr %62, ptr %4, align 8, !tbaa !110
  %63 = getelementptr inbounds nuw %struct.t_tabledata, ptr %26, i64 %24
  store ptr %63, ptr %11, align 8, !tbaa !111
  br label %64

64:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP11t_tabledatamS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI11t_tabledataSaIS0_EE13_M_deallocateEPS0_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef, double noundef, double noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare double @erfc(double noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define void @_Z17make_bonded_tableP8_IO_FILEPKci(ptr dead_on_unwind noalias writable sret(%struct.bondedtable_t) align 8 initializes((8, 32)) %0, ptr noundef captures(address_is_null) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.t_tabledata, align 8
  %6 = alloca %"class.std::vector.37", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke fastcc void @_ZL11read_tablesP8_IO_FILEPKcii(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef %3)
          to label %8 unwind label %59

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !107
  invoke void @_ZN11t_tabledataC2ERKS_(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(88) %9)
          to label %10 unwind label %61

10:                                               ; preds = %8
  %11 = load ptr, ptr %6, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !110
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10, %_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %38, %_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i.i ], [ %11, %10 ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !83
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !84
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i:        ; preds = %16, %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !83
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.i, label %24

24:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !84
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.i:       ; preds = %24, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !83
  %.not.i.i.i3.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i3.i.i.i.i.i.i, label %_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i.i, label %32

32:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !84
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #28
  br label %_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i.i

_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i.i:    ; preds = %32, %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 88
  %.not.i.i.i.i = icmp eq ptr %38, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !112

_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !107
  br label %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %10
  %39 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %11, %10 ]
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI11t_tabledataSaIS0_EED2Ev.exit, label %40

40:                                               ; preds = %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !111
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #28
  br label %_ZNSt6vectorI11t_tabledataSaIS0_EED2Ev.exit

_ZNSt6vectorI11t_tabledataSaIS0_EED2Ev.exit:      ; preds = %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exit.i, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %46 = icmp sgt i32 %3, 0
  %.pre = load i32, ptr %5, align 8, !tbaa !73
  br i1 %46, label %.preheader, label %_ZNSt6vectorI11t_tabledataSaIS0_EED2Ev.exit._crit_edge

_ZNSt6vectorI11t_tabledataSaIS0_EED2Ev.exit._crit_edge: ; preds = %_ZNSt6vectorI11t_tabledataSaIS0_EED2Ev.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre31 = load double, ptr %.phi.trans.insert, align 8, !tbaa !81
  br label %66

.preheader:                                       ; preds = %_ZNSt6vectorI11t_tabledataSaIS0_EED2Ev.exit
  %47 = icmp sgt i32 %.pre, 0
  br i1 %47, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !83
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %51 = load ptr, ptr %50, align 8, !tbaa !83
  %wide.trip.count = zext nneg i32 %.pre to i64
  br label %52

52:                                               ; preds = %.lr.ph, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %53 = getelementptr inbounds nuw double, ptr %49, i64 %indvars.iv
  %54 = load double, ptr %53, align 8, !tbaa !85
  %55 = fmul double %54, 0x3F91DF46A2529D39
  store double %55, ptr %53, align 8, !tbaa !85
  %56 = getelementptr inbounds nuw double, ptr %51, i64 %indvars.iv
  %57 = load double, ptr %56, align 8, !tbaa !85
  %58 = fmul double %57, 0x404CA5DC1A63C1F8
  store double %58, ptr %56, align 8, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %52, !llvm.loop !183

59:                                               ; preds = %4
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

61:                                               ; preds = %8
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorI11t_tabledataSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #26
  br label %.thread

.thread:                                          ; preds = %59, %61
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN13bondedtable_tD2Ev.exit

._crit_edge:                                      ; preds = %52, %.preheader
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = load double, ptr %63, align 8, !tbaa !81
  %65 = fmul double %64, 0x404CA5DC1A63C1F8
  store double %65, ptr %63, align 8, !tbaa !81
  br label %66

66:                                               ; preds = %_ZNSt6vectorI11t_tabledataSaIS0_EED2Ev.exit._crit_edge, %._crit_edge
  %67 = phi double [ %.pre31, %_ZNSt6vectorI11t_tabledataSaIS0_EED2Ev.exit._crit_edge ], [ %65, %._crit_edge ]
  store i32 %.pre, ptr %0, align 8, !tbaa !184
  %68 = fptrunc double %67 to float
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %68, ptr %69, align 4, !tbaa !190
  %.not = icmp eq i32 %.pre, 0
  br i1 %.not, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.thread, label %76

_ZNSt6vectorIfSaIfEE6resizeEm.exit.thread:        ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !83
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %74 = load ptr, ptr %73, align 8, !tbaa !83
  %75 = ptrtoint ptr %74 to i64
  br label %_ZL10copy2tableiiiN3gmx8ArrayRefIKdEES2_S2_fNS0_IfEE.exit

76:                                               ; preds = %66
  %77 = shl nsw i32 %.pre, 2
  %78 = sext i32 %77 to i64
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %78)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit unwind label %158

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %76
  %.pre34 = load i32, ptr %0, align 8, !tbaa !184
  %.pre35 = load ptr, ptr %7, align 8, !tbaa !191
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !83
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %82 = load ptr, ptr %81, align 8, !tbaa !83
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %84 = load ptr, ptr %83, align 8, !tbaa !83
  %85 = ptrtoint ptr %84 to i64
  %86 = icmp sgt i32 %.pre34, 0
  br i1 %86, label %.lr.ph.i, label %_ZL10copy2tableiiiN3gmx8ArrayRefIKdEES2_S2_fNS0_IfEE.exit

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %87 = add nsw i32 %.pre34, -1
  %88 = zext nneg i32 %87 to i64
  %wide.trip.count.i = zext nneg i32 %.pre34 to i64
  br label %89

89:                                               ; preds = %123, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.pre-phi.i, %123 ]
  %.07.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.1.i, %123 ]
  %90 = icmp samesign ult i64 %indvars.iv.i, %88
  br i1 %90, label %91, label %118

91:                                               ; preds = %89
  %92 = add nuw nsw i64 %indvars.iv.i, 1
  %93 = getelementptr inbounds nuw double, ptr %80, i64 %92
  %94 = load double, ptr %93, align 8, !tbaa !85
  %95 = getelementptr inbounds nuw double, ptr %80, i64 %indvars.iv.i
  %96 = load double, ptr %95, align 8, !tbaa !85
  %97 = fsub double %94, %96
  %98 = getelementptr inbounds nuw double, ptr %84, i64 %indvars.iv.i
  %99 = load double, ptr %98, align 8, !tbaa !85
  %100 = fneg double %99
  %101 = fmul double %97, %100
  %102 = getelementptr inbounds nuw double, ptr %82, i64 %92
  %103 = load double, ptr %102, align 8, !tbaa !85
  %104 = getelementptr inbounds nuw double, ptr %82, i64 %indvars.iv.i
  %105 = load double, ptr %104, align 8, !tbaa !85
  %106 = fsub double %103, %105
  %107 = getelementptr inbounds nuw double, ptr %84, i64 %92
  %108 = load double, ptr %107, align 8, !tbaa !85
  %109 = call double @llvm.fmuladd.f64(double %99, double 2.000000e+00, double %108)
  %110 = fmul double %97, %109
  %111 = call double @llvm.fmuladd.f64(double %106, double 3.000000e+00, double %110)
  %112 = fadd double %99, %108
  %113 = fneg double %97
  %114 = fmul double %112, %113
  %115 = call double @llvm.fmuladd.f64(double %106, double -2.000000e+00, double %114)
  %116 = fptrunc double %111 to float
  %117 = fptrunc double %115 to float
  br label %123

118:                                              ; preds = %89
  %119 = getelementptr inbounds nuw double, ptr %84, i64 %indvars.iv.i
  %120 = load double, ptr %119, align 8, !tbaa !85
  %121 = fneg double %120
  %122 = fmul double %.07.i, %121
  %.phi.trans.insert.i = getelementptr inbounds nuw double, ptr %82, i64 %indvars.iv.i
  %.pre.i = load double, ptr %.phi.trans.insert.i, align 8, !tbaa !85
  %.pre9.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %123

123:                                              ; preds = %118, %91
  %indvars.iv.next.pre-phi.i = phi i64 [ %.pre9.i, %118 ], [ %92, %91 ]
  %124 = phi double [ %.pre.i, %118 ], [ %105, %91 ]
  %.037.i = phi double [ %122, %118 ], [ %101, %91 ]
  %.036.i = phi float [ 0.000000e+00, %118 ], [ %116, %91 ]
  %.035.i = phi float [ 0.000000e+00, %118 ], [ %117, %91 ]
  %.1.i = phi double [ %.07.i, %118 ], [ %97, %91 ]
  %125 = fptrunc double %124 to float
  %gep.i.idx = shl i64 %indvars.iv.i, 4
  %gep.i = getelementptr i8, ptr %.pre35, i64 %gep.i.idx
  store float %125, ptr %gep.i, align 4, !tbaa !19
  %126 = fptrunc double %.037.i to float
  %127 = getelementptr i8, ptr %gep.i, i64 4
  store float %126, ptr %127, align 4, !tbaa !19
  %128 = getelementptr i8, ptr %gep.i, i64 8
  store float %.036.i, ptr %128, align 4, !tbaa !19
  %129 = getelementptr i8, ptr %gep.i, i64 12
  store float %.035.i, ptr %129, align 4, !tbaa !19
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.pre-phi.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL10copy2tableiiiN3gmx8ArrayRefIKdEES2_S2_fNS0_IfEE.exit.thread, label %89, !llvm.loop !125

_ZL10copy2tableiiiN3gmx8ArrayRefIKdEES2_S2_fNS0_IfEE.exit: ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.thread, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %130 = phi i64 [ %75, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.thread ], [ %85, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ]
  %131 = phi ptr [ %74, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.thread ], [ %84, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ]
  %132 = phi ptr [ %72, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.thread ], [ %82, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ]
  %133 = phi ptr [ %71, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.thread ], [ %81, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ]
  %134 = phi ptr [ %70, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.thread ], [ %79, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ]
  %.not.i.i.i.i20 = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %_ZL10copy2tableiiiN3gmx8ArrayRefIKdEES2_S2_fNS0_IfEE.exit.thread

_ZL10copy2tableiiiN3gmx8ArrayRefIKdEES2_S2_fNS0_IfEE.exit.thread: ; preds = %123, %_ZL10copy2tableiiiN3gmx8ArrayRefIKdEES2_S2_fNS0_IfEE.exit
  %135 = phi i64 [ %130, %_ZL10copy2tableiiiN3gmx8ArrayRefIKdEES2_S2_fNS0_IfEE.exit ], [ %85, %123 ]
  %136 = phi ptr [ %131, %_ZL10copy2tableiiiN3gmx8ArrayRefIKdEES2_S2_fNS0_IfEE.exit ], [ %84, %123 ]
  %137 = phi ptr [ %133, %_ZL10copy2tableiiiN3gmx8ArrayRefIKdEES2_S2_fNS0_IfEE.exit ], [ %81, %123 ]
  %138 = phi ptr [ %134, %_ZL10copy2tableiiiN3gmx8ArrayRefIKdEES2_S2_fNS0_IfEE.exit ], [ %79, %123 ]
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %140 = load ptr, ptr %139, align 8, !tbaa !84
  %141 = ptrtoint ptr %140 to i64
  %142 = sub i64 %141, %135
  call void @_ZdlPvm(ptr noundef nonnull %136, i64 noundef %142) #28
  %.pre36 = load ptr, ptr %137, align 8, !tbaa !83
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %_ZL10copy2tableiiiN3gmx8ArrayRefIKdEES2_S2_fNS0_IfEE.exit.thread, %_ZL10copy2tableiiiN3gmx8ArrayRefIKdEES2_S2_fNS0_IfEE.exit
  %143 = phi ptr [ %138, %_ZL10copy2tableiiiN3gmx8ArrayRefIKdEES2_S2_fNS0_IfEE.exit.thread ], [ %134, %_ZL10copy2tableiiiN3gmx8ArrayRefIKdEES2_S2_fNS0_IfEE.exit ]
  %144 = phi ptr [ %.pre36, %_ZL10copy2tableiiiN3gmx8ArrayRefIKdEES2_S2_fNS0_IfEE.exit.thread ], [ %132, %_ZL10copy2tableiiiN3gmx8ArrayRefIKdEES2_S2_fNS0_IfEE.exit ]
  %.not.i.i.i1.i = icmp eq ptr %144, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i, label %145

145:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %147 = load ptr, ptr %146, align 8, !tbaa !84
  %148 = ptrtoint ptr %147 to i64
  %149 = ptrtoint ptr %144 to i64
  %150 = sub i64 %148, %149
  call void @_ZdlPvm(ptr noundef nonnull %144, i64 noundef %150) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i

_ZNSt6vectorIdSaIdEED2Ev.exit2.i:                 ; preds = %145, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %151 = load ptr, ptr %143, align 8, !tbaa !83
  %.not.i.i.i3.i = icmp eq ptr %151, null
  br i1 %.not.i.i.i3.i, label %_ZN11t_tabledataD2Ev.exit, label %152

152:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %154 = load ptr, ptr %153, align 8, !tbaa !84
  %155 = ptrtoint ptr %154 to i64
  %156 = ptrtoint ptr %151 to i64
  %157 = sub i64 %155, %156
  call void @_ZdlPvm(ptr noundef nonnull %151, i64 noundef %157) #28
  br label %_ZN11t_tabledataD2Ev.exit

_ZN11t_tabledataD2Ev.exit:                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

158:                                              ; preds = %76
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11t_tabledataD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #26
  %.pre32 = load ptr, ptr %7, align 8, !tbaa !191
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i.i.i21 = icmp eq ptr %.pre32, null
  br i1 %.not.i.i.i.i21, label %_ZN13bondedtable_tD2Ev.exit, label %160

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %162 = load ptr, ptr %161, align 8, !tbaa !192
  %163 = ptrtoint ptr %162 to i64
  %164 = ptrtoint ptr %.pre32 to i64
  %165 = sub i64 %163, %164
  call void @_ZdlPvm(ptr noundef nonnull %.pre32, i64 noundef %165) #28
  br label %_ZN13bondedtable_tD2Ev.exit

_ZN13bondedtable_tD2Ev.exit:                      ; preds = %.thread, %158, %160
  %.pn1652 = phi { ptr, i32 } [ %.pn, %.thread ], [ %159, %158 ], [ %159, %160 ]
  resume { ptr, i32 } %.pn1652
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN11t_tabledataC2ERKS_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i, label %14, label %11

11:                                               ; preds = %2
  %12 = icmp ugt i64 %10, 9223372036854775800
  br i1 %12, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !193

.noexc.i.i:                                       ; preds = %11
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %11
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #31
  br label %14

14:                                               ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %2
  %15 = phi ptr [ null, %2 ], [ %13, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %15, ptr %3, align 8, !tbaa !83
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %16, align 8, !tbaa !82
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %17, ptr %18, align 8, !tbaa !84
  %19 = load ptr, ptr %4, align 8, !tbaa !128
  %20 = load ptr, ptr %5, align 8, !tbaa !128
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %19 to i64
  %23 = sub i64 %21, %22
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit, label %24

24:                                               ; preds = %14
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %15, ptr align 8 %19, i64 %23, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit:                ; preds = %14, %24
  %25 = getelementptr inbounds i8, ptr %15, i64 %23
  store ptr %25, ptr %16, align 8, !tbaa !82
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !82
  %30 = load ptr, ptr %27, align 8, !tbaa !83
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %.not.i.i.i.i8 = icmp eq ptr %29, %30
  br i1 %.not.i.i.i.i8, label %.noexc12, label %34

34:                                               ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %35 = icmp ugt i64 %33, 9223372036854775800
  br i1 %35, label %.noexc.i.i11, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i9, !prof !193

.noexc.i.i11:                                     ; preds = %34
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %.noexc.i.i11
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i9: ; preds = %34
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #31
          to label %.noexc12 unwind label %72

.noexc12:                                         ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i9, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %37 = phi ptr [ null, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit ], [ %36, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i9 ]
  store ptr %37, ptr %26, align 8, !tbaa !83
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %37, ptr %38, align 8, !tbaa !82
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %39, ptr %40, align 8, !tbaa !84
  %41 = load ptr, ptr %27, align 8, !tbaa !128
  %42 = load ptr, ptr %28, align 8, !tbaa !128
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %41 to i64
  %45 = sub i64 %43, %44
  %.not.i.i.i.i.i.i.i.i.i10 = icmp eq ptr %42, %41
  br i1 %.not.i.i.i.i.i.i.i.i.i10, label %47, label %46

46:                                               ; preds = %.noexc12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %41, i64 %45, i1 false)
  br label %47

47:                                               ; preds = %46, %.noexc12
  %48 = getelementptr inbounds i8, ptr %37, i64 %45
  store ptr %48, ptr %38, align 8, !tbaa !82
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %52 = load ptr, ptr %51, align 8, !tbaa !82
  %53 = load ptr, ptr %50, align 8, !tbaa !83
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %.not.i.i.i.i14 = icmp eq ptr %52, %53
  br i1 %.not.i.i.i.i14, label %.noexc19, label %57

57:                                               ; preds = %47
  %58 = icmp ugt i64 %56, 9223372036854775800
  br i1 %58, label %.noexc.i.i17, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i15, !prof !193

.noexc.i.i17:                                     ; preds = %57
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc18 unwind label %74

.noexc18:                                         ; preds = %.noexc.i.i17
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i15: ; preds = %57
  %59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #31
          to label %.noexc19 unwind label %74

.noexc19:                                         ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i15, %47
  %60 = phi ptr [ null, %47 ], [ %59, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i15 ]
  store ptr %60, ptr %49, align 8, !tbaa !83
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %60, ptr %61, align 8, !tbaa !82
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %56
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %62, ptr %63, align 8, !tbaa !84
  %64 = load ptr, ptr %50, align 8, !tbaa !128
  %65 = load ptr, ptr %51, align 8, !tbaa !128
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %64 to i64
  %68 = sub i64 %66, %67
  %.not.i.i.i.i.i.i.i.i.i16 = icmp eq ptr %65, %64
  br i1 %.not.i.i.i.i.i.i.i.i.i16, label %70, label %69

69:                                               ; preds = %.noexc19
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %60, ptr align 8 %64, i64 %68, i1 false)
  br label %70

70:                                               ; preds = %69, %.noexc19
  %71 = getelementptr inbounds i8, ptr %60, i64 %68
  store ptr %71, ptr %61, align 8, !tbaa !82
  ret void

72:                                               ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i9, %.noexc.i.i11
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

74:                                               ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i15, %.noexc.i.i17
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %26, align 8, !tbaa !83
  %.not.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %40, align 8, !tbaa !84
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %76 to i64
  %81 = sub i64 %79, %80
  tail call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %81) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %77, %74, %72
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %75, %74 ], [ %75, %77 ]
  %82 = load ptr, ptr %3, align 8, !tbaa !83
  %.not.i.i.i21 = icmp eq ptr %82, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIdSaIdEED2Ev.exit22, label %83

83:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %84 = load ptr, ptr %18, align 8, !tbaa !84
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %82 to i64
  %87 = sub i64 %85, %86
  tail call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %87) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit22

_ZNSt6vectorIdSaIdEED2Ev.exit22:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %83
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !194
  %6 = load ptr, ptr %0, align 8, !tbaa !191
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !192
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
  store float 0.000000e+00, ptr %5, align 4, !tbaa !19
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %23, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !194
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #27
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #31
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store float 0.000000e+00, ptr %31, align 4, !tbaa !19
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !19
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #28
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !191
  %39 = getelementptr inbounds nuw float, ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !194
  %40 = getelementptr inbounds nuw float, ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !192
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z29makeDispersionCorrectionTableP8_IO_FILEPK19interaction_const_tfPKc(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.29") align 8 captures(none) %0, ptr noundef captures(address_is_null) %1, ptr noundef readonly captures(none) %2, float noundef %3, ptr noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::unique_ptr.29", align 8
  %7 = load i32, ptr %2, align 8, !tbaa !92
  %8 = icmp ne i32 %7, 3
  %9 = icmp ne ptr %4, null
  %or.cond = or i1 %9, %8
  br i1 %or.cond, label %11, label %10

10:                                               ; preds = %5
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ29makeDispersionCorrectionTableP8_IO_FILEPK19interaction_const_tfPKcENK3$_0clEv", ptr noundef nonnull @.str, i32 noundef 1407) #27
  unreachable

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_Z11make_tablesP8_IO_FILEPK19interaction_const_tPKcfi(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.29") align 8 %6, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %4, float noundef %3, i32 noundef 0)
  %12 = load ptr, ptr %6, align 8, !tbaa !89
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %13 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #31
          to label %.noexc unwind label %.body

.noexc:                                           ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !198, !noalias !195
  invoke void @_ZN12t_forcetableC1E16TableInteraction11TableFormat(ptr noundef nonnull align 8 dereferenceable(56) %13, i32 noundef 0, i32 noundef %15)
          to label %18 unwind label %16, !noalias !195

16:                                               ; preds = %.noexc
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 56) #28, !noalias !195
  br label %_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i26

18:                                               ; preds = %.noexc
  store ptr %13, ptr %0, align 8, !tbaa !89, !alias.scope !195
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %20 = load float, ptr %19, align 8, !tbaa !98
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store float %20, ptr %21, align 8, !tbaa !98
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !103
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 %23, ptr %24, align 4, !tbaa !103
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %26 = load float, ptr %25, align 8, !tbaa !102
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store float %26, ptr %27, align 8, !tbaa !102
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 2, ptr %28, align 8, !tbaa !104
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i32 8, ptr %29, align 4, !tbaa !105
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %31 = shl i32 %23, 3
  %32 = add i32 %31, 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = load ptr, ptr %30, align 8, !tbaa !18
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  %41 = icmp ult i64 %40, %33
  br i1 %41, label %42, label %44

42:                                               ; preds = %18
  %43 = sub nuw nsw i64 %33, %40
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %43)
          to label %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit_crit_edge unwind label %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit

._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit_crit_edge: ; preds = %42
  %.pre = load i32, ptr %22, align 4, !tbaa !103
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit

44:                                               ; preds = %18
  %45 = icmp ugt i64 %40, %33
  br i1 %45, label %46, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw float, ptr %36, i64 %33
  %.not.i.i = icmp eq ptr %35, %47
  br i1 %.not.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit, label %48

48:                                               ; preds = %46
  store ptr %47, ptr %34, align 8, !tbaa !17
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit: ; preds = %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit_crit_edge, %44, %46, %48
  %49 = phi i32 [ %.pre, %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit_crit_edge ], [ %23, %44 ], [ %23, %46 ], [ %23, %48 ]
  %.not33 = icmp slt i32 %49, 0
  br i1 %.not33, label %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit24, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  %52 = load ptr, ptr %30, align 8, !tbaa !18
  %53 = add nuw i32 %49, 1
  %wide.trip.count = zext i32 %53 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %57
  %indvars.iv37 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next38, %57 ]
  %.idx = mul nuw nsw i64 %indvars.iv37, 48
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %.idx
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %.idx45 = shl nsw i64 %indvars.iv37, 5
  %invariant.gep = getelementptr inbounds nuw i8, ptr %52, i64 %.idx45
  br label %58

_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit: ; preds = %42
  %56 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN12t_forcetableD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 56) #28
  store ptr null, ptr %0, align 8, !tbaa !89
  br label %_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i26

57:                                               ; preds = %58
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next38, %wide.trip.count
  br i1 %exitcond40.not, label %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit24, label %.preheader, !llvm.loop !199

58:                                               ; preds = %.preheader, %58
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %58 ]
  %59 = getelementptr inbounds nuw float, ptr %55, i64 %indvars.iv
  %60 = load float, ptr %59, align 4, !tbaa !19
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %indvars.iv
  store float %60, ptr %gep, align 4, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %57, label %58, !llvm.loop !200

_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit24: ; preds = %57, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit
  tail call void @_ZN12t_forcetableD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 56) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

.body:                                            ; preds = %11
  %61 = landingpad { ptr, i32 }
          cleanup
  %.not.i25 = icmp eq ptr %12, null
  br i1 %.not.i25, label %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit27, label %_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i26

_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i26: ; preds = %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit, %16, %.body
  %.pn30 = phi { ptr, i32 } [ %61, %.body ], [ %17, %16 ], [ %56, %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit ]
  tail call void @_ZN12t_forcetableD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 56) #28
  br label %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit27

_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit27: ; preds = %.body, %_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i26
  %.pn31 = phi { ptr, i32 } [ %61, %.body ], [ %.pn30, %_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn31
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN12t_forcetableC2E16TableInteraction11TableFormat(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 20), (24, 56)) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #20 align 2 {
  store i32 %1, ptr %0, align 8, !tbaa !201
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %4, align 4, !tbaa !202
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float 0.000000e+00, ptr %5, align 8, !tbaa !98
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %6, align 4, !tbaa !103
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float 0.000000e+00, ptr %7, align 8, !tbaa !102
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN12t_forcetableD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %3)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #29
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nofree nounwind }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind willreturn memory(none) }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTS21EwaldCorrectionTables", !10, i64 0, !11, i64 8, !11, i64 32, !11, i64 56}
!10 = !{!"float", !6, i64 0}
!11 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !12, i64 0}
!12 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !13, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !14, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"p1 float", !16, i64 0}
!16 = !{!"any pointer", !6, i64 0}
!17 = !{!14, !15, i64 8}
!18 = !{!14, !15, i64 0}
!19 = !{!10, !10, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !25, i64 0}
!25 = !{!"p1 omnipotent char", !16, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"long", !6, i64 0}
!28 = !{!29, !25, i64 0}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !27, i64 8, !6, i64 16}
!30 = !{!6, !6, i64 0}
!31 = !{!29, !27, i64 8}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !16, i64 0}
!34 = !{!14, !15, i64 16}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !7, i64 0}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!42 = distinct !{!42, !21}
!43 = !{!44, !44, i64 0}
!44 = !{!"_ZTS22CoulombInteractionType", !6, i64 0}
!45 = !{!46, !10, i64 84}
!46 = !{!"_ZTS19interaction_const_t", !47, i64 0, !48, i64 4, !49, i64 8, !10, i64 16, !10, i64 20, !50, i64 24, !50, i64 36, !51, i64 48, !52, i64 60, !10, i64 64, !44, i64 68, !48, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !53, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !54, i64 128, !54, i64 136, !61, i64 144}
!47 = !{!"_ZTS15VanDerWaalsType", !6, i64 0}
!48 = !{!"_ZTS20InteractionModifiers", !6, i64 0}
!49 = !{!"double", !6, i64 0}
!50 = !{!"_ZTS14shift_consts_t", !10, i64 0, !10, i64 4, !10, i64 8}
!51 = !{!"_ZTS15switch_consts_t", !10, i64 0, !10, i64 4, !10, i64 8}
!52 = !{!"bool", !6, i64 0}
!53 = !{!"_ZTS12LongRangeVdW", !6, i64 0}
!54 = !{!"_ZTSSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !55, i64 0}
!55 = !{!"_ZTSSt15__uniq_ptr_dataI21EwaldCorrectionTablesSt14default_deleteIS0_ELb1ELb1EE", !56, i64 0}
!56 = !{!"_ZTSSt15__uniq_ptr_implI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !57, i64 0}
!57 = !{!"_ZTSSt5tupleIJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !58, i64 0}
!58 = !{!"_ZTSSt11_Tuple_implILm0EJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !59, i64 0}
!59 = !{!"_ZTSSt10_Head_baseILm0EP21EwaldCorrectionTablesLb0EE", !60, i64 0}
!60 = !{!"p1 _ZTS21EwaldCorrectionTables", !16, i64 0}
!61 = !{!"_ZTSSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !62, i64 0}
!62 = !{!"_ZTSSt15__uniq_ptr_dataIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_ELb1ELb1EE", !63, i64 0}
!63 = !{!"_ZTSSt15__uniq_ptr_implIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !64, i64 0}
!64 = !{!"_ZTSSt5tupleIJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !65, i64 0}
!65 = !{!"_ZTSSt11_Tuple_implILm0EJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !66, i64 0}
!66 = !{!"_ZTSSt10_Head_baseILm0EPN19interaction_const_t18SoftCoreParametersELb0EE", !67, i64 0}
!67 = !{!"p1 _ZTSN19interaction_const_t18SoftCoreParametersE", !16, i64 0}
!68 = !{!46, !10, i64 76}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS8_IO_FILE", !16, i64 0}
!71 = !{!46, !10, i64 88}
!72 = !{!46, !10, i64 16}
!73 = !{!74, !5, i64 0}
!74 = !{!"_ZTS11t_tabledata", !5, i64 0, !5, i64 4, !49, i64 8, !75, i64 16, !75, i64 40, !75, i64 64}
!75 = !{!"_ZTSSt6vectorIdSaIdEE", !76, i64 0}
!76 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !79, i64 0, !79, i64 8, !79, i64 16}
!79 = !{!"p1 double", !16, i64 0}
!80 = !{!74, !5, i64 4}
!81 = !{!74, !49, i64 8}
!82 = !{!78, !79, i64 8}
!83 = !{!78, !79, i64 0}
!84 = !{!78, !79, i64 16}
!85 = !{!49, !49, i64 0}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZSt11make_uniqueI12t_forcetableJ16TableInteraction11TableFormatEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!88 = distinct !{!88, !"_ZSt11make_uniqueI12t_forcetableJ16TableInteraction11TableFormatEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS12t_forcetable", !16, i64 0}
!91 = !{!46, !44, i64 68}
!92 = !{!46, !47, i64 0}
!93 = !{!46, !10, i64 80}
!94 = !{!46, !52, i64 60}
!95 = !{i8 0, i8 2}
!96 = !{}
!97 = !{!46, !48, i64 4}
!98 = !{!99, !10, i64 8}
!99 = !{!"_ZTS12t_forcetable", !100, i64 0, !101, i64 4, !10, i64 8, !5, i64 12, !10, i64 16, !11, i64 24, !5, i64 48, !5, i64 52}
!100 = !{!"_ZTS16TableInteraction", !6, i64 0}
!101 = !{!"_ZTS11TableFormat", !6, i64 0}
!102 = !{!99, !10, i64 16}
!103 = !{!99, !5, i64 12}
!104 = !{!99, !5, i64 48}
!105 = !{!99, !5, i64 52}
!106 = distinct !{!106, !21}
!107 = !{!108, !109, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseI11t_tabledataSaIS0_EE17_Vector_impl_dataE", !109, i64 0, !109, i64 8, !109, i64 16}
!109 = !{!"p1 _ZTS11t_tabledata", !16, i64 0}
!110 = !{!108, !109, i64 8}
!111 = !{!108, !109, i64 16}
!112 = distinct !{!112, !21}
!113 = !{!46, !10, i64 64}
!114 = !{!115, !52, i64 8}
!115 = !{!"_ZTS11t_tab_props", !25, i64 0, !52, i64 8}
!116 = !{!48, !48, i64 0}
!117 = !{!46, !48, i64 72}
!118 = !{!46, !49, i64 8}
!119 = !{!115, !25, i64 0}
!120 = distinct !{!120, !21}
!121 = !{!46, !10, i64 116}
!122 = !{!46, !10, i64 120}
!123 = distinct !{!123, !21}
!124 = distinct !{!124, !21}
!125 = distinct !{!125, !21}
!126 = distinct !{!126, !21}
!127 = !{!25, !25, i64 0}
!128 = !{!79, !79, i64 0}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!131 = distinct !{!131, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!134 = distinct !{!134, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!135 = !{!133, !130}
!136 = distinct !{!136, !21}
!137 = distinct !{!137, !21}
!138 = distinct !{!138, !21}
!139 = distinct !{!139, !21}
!140 = distinct !{!140, !21}
!141 = distinct !{!141, !21}
!142 = distinct !{!142, !21}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!145 = distinct !{!145, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!148 = distinct !{!148, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!149 = !{!147, !144}
!150 = distinct !{!150, !21}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!153 = distinct !{!153, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!156 = distinct !{!156, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!157 = !{!155, !152}
!158 = !{!52, !52, i64 0}
!159 = distinct !{!159, !21}
!160 = distinct !{!160, !21}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!163 = distinct !{!163, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZSt19__relocate_object_aI11t_tabledataS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!166 = distinct !{!166, !"_ZSt19__relocate_object_aI11t_tabledataS0_SaIS0_EEvPT_PT0_RT1_"}
!167 = !{!168}
!168 = distinct !{!168, !166, !"_ZSt19__relocate_object_aI11t_tabledataS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!169 = !{!165, !168}
!170 = distinct !{!170, !21}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZSt19__relocate_object_aI11t_tabledataS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!173 = distinct !{!173, !"_ZSt19__relocate_object_aI11t_tabledataS0_SaIS0_EEvPT_PT0_RT1_"}
!174 = !{!175}
!175 = distinct !{!175, !173, !"_ZSt19__relocate_object_aI11t_tabledataS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!176 = !{!172, !175}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZSt19__relocate_object_aI11t_tabledataS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!179 = distinct !{!179, !"_ZSt19__relocate_object_aI11t_tabledataS0_SaIS0_EEvPT_PT0_RT1_"}
!180 = !{!181}
!181 = distinct !{!181, !179, !"_ZSt19__relocate_object_aI11t_tabledataS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!182 = !{!178, !181}
!183 = distinct !{!183, !21}
!184 = !{!185, !5, i64 0}
!185 = !{!"_ZTS13bondedtable_t", !5, i64 0, !10, i64 4, !186, i64 8}
!186 = !{!"_ZTSSt6vectorIfSaIfEE", !187, i64 0}
!187 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !188, i64 0}
!188 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !189, i64 0}
!189 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!190 = !{!185, !10, i64 4}
!191 = !{!189, !15, i64 0}
!192 = !{!189, !15, i64 16}
!193 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!194 = !{!189, !15, i64 8}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZSt11make_uniqueI12t_forcetableJ16TableInteractionR11TableFormatEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!197 = distinct !{!197, !"_ZSt11make_uniqueI12t_forcetableJ16TableInteractionR11TableFormatEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!198 = !{!101, !101, i64 0}
!199 = distinct !{!199, !21}
!200 = distinct !{!200, !21}
!201 = !{!99, !100, i64 0}
!202 = !{!99, !101, i64 4}
