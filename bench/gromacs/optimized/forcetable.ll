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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %31 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %16
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
  %49 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %35
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
  %59 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %58
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
  %78 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv
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
  %106 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv
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
  %126 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %125
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
  %131 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv154
  %132 = load float, ptr %131, align 4, !tbaa !19
  %.idx = shl nsw i64 %indvars.iv154, 4
  %133 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx
  store float %132, ptr %133, align 4, !tbaa !19
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %134 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv.next155
  %135 = load float, ptr %134, align 4, !tbaa !19
  %136 = fsub float %135, %132
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 4
  store float %136, ptr %137, align 4, !tbaa !19
  %138 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv154
  %139 = load float, ptr %138, align 4, !tbaa !19
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store float %139, ptr %140, align 4, !tbaa !19
  %141 = getelementptr inbounds nuw i8, ptr %133, i64 12
  store float 0.000000e+00, ptr %141, align 4, !tbaa !19
  %exitcond.not = icmp eq i64 %indvars.iv.next155, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge153, label %.lr.ph152, !llvm.loop !22

._crit_edge153:                                   ; preds = %.lr.ph152
  %142 = zext nneg i32 %55 to i64
  %143 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %142
  %144 = load float, ptr %143, align 4, !tbaa !19
  %145 = shl nsw i32 %55, 2
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %146
  store float %144, ptr %147, align 4, !tbaa !19
  %148 = fneg float %144
  %149 = zext nneg i32 %145 to i64
  %150 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 4
  store float %148, ptr %151, align 4, !tbaa !19
  %152 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %142
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
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !30
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !30
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %36 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %1
  store ptr %36, ptr %4, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %24
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
  %23 = fmul nnan double %22, 0x3EC8000000000000
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
  %61 = fmul nnan double %60, 0x3EC8000000000000
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
  %32 = getelementptr inbounds nuw [8 x i8], ptr %.pre18, i64 %.pre20
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
  %51 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %.pre-phi2237
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
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
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
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !82
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
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
          to label %.noexc unwind label %118

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
  %.sink.i = phi i32 [ %..i, %38 ], [ 7, %36 ], [ 17, %.thread72.i ], [ 15, %49 ], [ 6, %48 ], [ 11, %47 ], [ 10, %46 ], [ 9, %45 ], [ 8, %44 ], [ 4, %37 ]
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
          to label %.noexc82 unwind label %118

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
  %.sink246 = phi i32 [ 17, %65 ], [ 12, %67 ], [ 2, %66 ], [ 13, %.thread78.sink.split.i ]
  %.sink = phi i32 [ 17, %65 ], [ 1, %67 ], [ 3, %66 ], [ 14, %.thread78.sink.split.i ]
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
  br i1 %switch.i219, label %_ZL14set_table_typePiPK19interaction_const_tb.exit, label %98

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
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %92
  %96 = load i64, ptr %94, align 8, !tbaa !30
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %97) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %86
  %.pn63.pn.i = phi { ptr, i32 } [ %87, %86 ], [ %.pn63.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %.pn63.i, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

98:                                               ; preds = %.thread78.i.thread
  switch i32 %81, label %100 [
    i32 5, label %99
    i32 3, label %.thread82.sink.split.i
    i32 4, label %_ZL14set_table_typePiPK19interaction_const_tb.exit
  ]

99:                                               ; preds = %98
  br label %.thread82.sink.split.i

100:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %101 unwind label %104

101:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(127) @.str, i8 noundef zeroext 2)
          to label %102 unwind label %106

102:                                              ; preds = %101
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 1232) #27
          to label %103 unwind label %108

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %100
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i

106:                                              ; preds = %101
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %110

108:                                              ; preds = %102
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #26
  br label %110

110:                                              ; preds = %108, %106
  %.pn.i = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %111 = load ptr, ptr %14, align 8, !tbaa !28
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i: ; preds = %110
  %114 = load i64, ptr %112, align 8, !tbaa !30
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %115) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i: ; preds = %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i, %104
  %.pn.pn.i = phi { ptr, i32 } [ %105, %104 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i ], [ %.pn.i, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

.thread82.sink.split.i:                           ; preds = %99, %98, %.thread.i
  %.sink97.i = phi i32 [ 0, %.thread.i ], [ 2, %99 ], [ 13, %98 ]
  %.sink95.i = phi i32 [ 16, %.thread.i ], [ 3, %99 ], [ 14, %98 ]
  %116 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %.sink97.i, ptr %116, align 4, !tbaa !4
  %117 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %.sink95.i, ptr %117, align 4, !tbaa !4
  br label %_ZL14set_table_typePiPK19interaction_const_tb.exit

118:                                              ; preds = %68, %50
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZL14set_table_typePiPK19interaction_const_tb.exit: ; preds = %.thread78.i.thread, %.thread82.sink.split.i, %98, %.thread78.i, %.thread76.i.thread, %.thread76.i.thread135, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store float %4, ptr %120, align 8, !tbaa !98
  %121 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store float 0.000000e+00, ptr %121, align 8, !tbaa !102
  %122 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %122, align 4, !tbaa !103
  %123 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i32 3, ptr %123, align 8, !tbaa !104
  %124 = getelementptr inbounds nuw i8, ptr %22, i64 52
  store i32 12, ptr %124, align 4, !tbaa !105
  br label %.outer

.outer:                                           ; preds = %.thread223, %_ZL14set_table_typePiPK19interaction_const_tb.exit
  %indvars.iv.ph = phi i64 [ %indvars.iv.next, %.thread223 ], [ 0, %_ZL14set_table_typePiPK19interaction_const_tb.exit ]
  %.062147.ph = phi i1 [ true, %.thread223 ], [ false, %_ZL14set_table_typePiPK19interaction_const_tb.exit ]
  br label %126

125:                                              ; preds = %129
  br i1 %.062147.ph, label %.thread228, label %240

126:                                              ; preds = %.outer, %129
  %indvars.iv = phi i64 [ %indvars.iv.next, %129 ], [ %indvars.iv.ph, %.outer ]
  %127 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  %128 = load i32, ptr %127, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  switch i32 %128, label %129 [
    i32 17, label %.thread223
    i32 10, label %.thread223
    i32 11, label %.thread223
  ]

129:                                              ; preds = %126
  br i1 %exitcond.not, label %125, label %126, !llvm.loop !106

.thread223:                                       ; preds = %126, %126, %126
  br i1 %exitcond.not, label %.thread228, label %.outer, !llvm.loop !106

.thread228:                                       ; preds = %.thread223, %125
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke fastcc void @_ZL11read_tablesP8_IO_FILEPKcii(ptr dead_on_unwind noalias writable align 8 %19, ptr noundef %1, ptr noundef %3, i32 noundef 3, i32 noundef 0)
          to label %130 unwind label %207

130:                                              ; preds = %.thread228
  %131 = load ptr, ptr %18, align 8, !tbaa !107
  %132 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !110
  %134 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !111
  %136 = load ptr, ptr %19, align 8, !tbaa !107
  store ptr %136, ptr %18, align 8, !tbaa !107
  %137 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !110
  store ptr %138, ptr %132, align 8, !tbaa !110
  %139 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !111
  store ptr %140, ptr %134, align 8, !tbaa !111
  %.not4.i.i.i.i.i = icmp eq ptr %131, %133
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %130, %_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %165, %_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i.i.i ], [ %131, %130 ]
  %141 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  %142 = load ptr, ptr %141, align 8, !tbaa !83
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %142, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i, label %143

143:                                              ; preds = %.lr.ph.i.i.i.i.i
  %144 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 80
  %145 = load ptr, ptr %144, align 8, !tbaa !84
  %146 = ptrtoint ptr %145 to i64
  %147 = ptrtoint ptr %142 to i64
  %148 = sub i64 %146, %147
  call void @_ZdlPvm(ptr noundef nonnull %142, i64 noundef %148) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i:      ; preds = %143, %.lr.ph.i.i.i.i.i
  %149 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %150 = load ptr, ptr %149, align 8, !tbaa !83
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %150, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.i.i, label %151

151:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i
  %152 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %153 = load ptr, ptr %152, align 8, !tbaa !84
  %154 = ptrtoint ptr %153 to i64
  %155 = ptrtoint ptr %150 to i64
  %156 = sub i64 %154, %155
  call void @_ZdlPvm(ptr noundef nonnull %150, i64 noundef %156) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.i.i:     ; preds = %151, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i
  %157 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !83
  %.not.i.i.i3.i.i.i.i.i.i.i = icmp eq ptr %158, null
  br i1 %.not.i.i.i3.i.i.i.i.i.i.i, label %_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i.i.i, label %159

159:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.i.i
  %160 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %161 = load ptr, ptr %160, align 8, !tbaa !84
  %162 = ptrtoint ptr %161 to i64
  %163 = ptrtoint ptr %158 to i64
  %164 = sub i64 %162, %163
  call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef %164) #28
  br label %_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i.i.i:  ; preds = %159, %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.i.i
  %165 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i = icmp eq ptr %165, %133
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !112

_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i.i.i, %130
  %.not.i.i.i.i119 = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i119, label %_ZNSt6vectorI11t_tabledataSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE.exit, label %166

166:                                              ; preds = %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exit.i.i
  %167 = ptrtoint ptr %135 to i64
  %168 = ptrtoint ptr %131 to i64
  %169 = sub i64 %167, %168
  call void @_ZdlPvm(ptr noundef nonnull %131, i64 noundef %169) #28
  br label %_ZNSt6vectorI11t_tabledataSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE.exit

_ZNSt6vectorI11t_tabledataSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE.exit: ; preds = %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exit.i.i, %166
  %170 = load ptr, ptr %19, align 8, !tbaa !107
  %171 = load ptr, ptr %137, align 8, !tbaa !110
  %.not4.i.i.i.i = icmp eq ptr %170, %171
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorI11t_tabledataSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE.exit, %_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %196, %_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i.i ], [ %170, %_ZNSt6vectorI11t_tabledataSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE.exit ]
  %172 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %173 = load ptr, ptr %172, align 8, !tbaa !83
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %173, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i, label %174

174:                                              ; preds = %.lr.ph.i.i.i.i
  %175 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %176 = load ptr, ptr %175, align 8, !tbaa !84
  %177 = ptrtoint ptr %176 to i64
  %178 = ptrtoint ptr %173 to i64
  %179 = sub i64 %177, %178
  call void @_ZdlPvm(ptr noundef nonnull %173, i64 noundef %179) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i:        ; preds = %174, %.lr.ph.i.i.i.i
  %180 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %181 = load ptr, ptr %180, align 8, !tbaa !83
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %181, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.i, label %182

182:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i
  %183 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %184 = load ptr, ptr %183, align 8, !tbaa !84
  %185 = ptrtoint ptr %184 to i64
  %186 = ptrtoint ptr %181 to i64
  %187 = sub i64 %185, %186
  call void @_ZdlPvm(ptr noundef nonnull %181, i64 noundef %187) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.i:       ; preds = %182, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i
  %188 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %189 = load ptr, ptr %188, align 8, !tbaa !83
  %.not.i.i.i3.i.i.i.i.i.i = icmp eq ptr %189, null
  br i1 %.not.i.i.i3.i.i.i.i.i.i, label %_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i.i, label %190

190:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.i
  %191 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %192 = load ptr, ptr %191, align 8, !tbaa !84
  %193 = ptrtoint ptr %192 to i64
  %194 = ptrtoint ptr %189 to i64
  %195 = sub i64 %193, %194
  call void @_ZdlPvm(ptr noundef nonnull %189, i64 noundef %195) #28
  br label %_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i.i

_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i.i:    ; preds = %190, %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.i
  %196 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 88
  %.not.i.i.i.i = icmp eq ptr %196, %171
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !112

_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %19, align 8, !tbaa !107
  br label %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorI11t_tabledataSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE.exit
  %197 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %170, %_ZNSt6vectorI11t_tabledataSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE.exit ]
  %.not.i.i.i = icmp eq ptr %197, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI11t_tabledataSaIS0_EED2Ev.exit, label %198

198:                                              ; preds = %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exit.i
  %199 = load ptr, ptr %139, align 8, !tbaa !111
  %200 = ptrtoint ptr %199 to i64
  %201 = ptrtoint ptr %197 to i64
  %202 = sub i64 %200, %201
  call void @_ZdlPvm(ptr noundef nonnull %197, i64 noundef %202) #28
  br label %_ZNSt6vectorI11t_tabledataSaIS0_EED2Ev.exit

_ZNSt6vectorI11t_tabledataSaIS0_EED2Ev.exit:      ; preds = %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exit.i, %198
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %203 = fcmp oeq float %4, 0.000000e+00
  %brmerge = or i1 %203, %26
  %204 = load ptr, ptr %18, align 8, !tbaa !107
  br i1 %brmerge, label %205, label %209

205:                                              ; preds = %_ZNSt6vectorI11t_tabledataSaIS0_EED2Ev.exit
  %206 = load i32, ptr %204, align 8, !tbaa !73
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %204, i64 8
  %.pre = load double, ptr %.phi.trans.insert, align 8, !tbaa !81
  br label %235

207:                                              ; preds = %.thread228
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body109

209:                                              ; preds = %_ZNSt6vectorI11t_tabledataSaIS0_EED2Ev.exit
  %210 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %211 = load i32, ptr %204, align 8, !tbaa !73
  %212 = load ptr, ptr %210, align 8, !tbaa !83
  %213 = sext i32 %211 to i64
  %214 = getelementptr [8 x i8], ptr %212, i64 %213
  %215 = getelementptr i8, ptr %214, i64 -8
  %216 = load double, ptr %215, align 8, !tbaa !85
  %217 = fpext float %4 to double
  %218 = fcmp olt double %216, %217
  br i1 %218, label %219, label %227

219:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(127) @.str, i8 noundef zeroext 2)
          to label %220 unwind label %222

220:                                              ; preds = %219
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 1289, ptr noundef nonnull @.str.12, ptr noundef %3, double noundef %217) #27
          to label %221 unwind label %224

221:                                              ; preds = %220
  unreachable

222:                                              ; preds = %219
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %226

224:                                              ; preds = %220
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #26
  br label %226

226:                                              ; preds = %224, %222
  %.pn = phi { ptr, i32 } [ %225, %224 ], [ %223, %222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body109

227:                                              ; preds = %209
  %228 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %229 = load double, ptr %228, align 8, !tbaa !81
  %230 = fmul double %229, %217
  %231 = call double @llvm.rint.f64(double %230)
  %232 = fptosi double %231 to i32
  br label %235

233:                                              ; preds = %261, %240
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %.body109

235:                                              ; preds = %227, %205
  %236 = phi double [ %229, %227 ], [ %.pre, %205 ]
  %storemerge = phi i32 [ %232, %227 ], [ %206, %205 ]
  store i32 %storemerge, ptr %122, align 4, !tbaa !103
  %237 = fptrunc double %236 to float
  store float %237, ptr %121, align 8, !tbaa !102
  %238 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %239 = load i32, ptr %238, align 4, !tbaa !80
  br label %244

240:                                              ; preds = %125
  invoke void @_ZNSt6vectorI11t_tabledataSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef 3)
          to label %241 unwind label %233

241:                                              ; preds = %240
  store float 5.000000e+02, ptr %121, align 8, !tbaa !102
  %242 = fmul float %4, 5.000000e+02
  %243 = fptosi float %242 to i32
  store i32 %243, ptr %122, align 4, !tbaa !103
  br label %244

244:                                              ; preds = %241, %235
  %245 = phi i1 [ false, %235 ], [ true, %241 ]
  %246 = phi i32 [ %storemerge, %235 ], [ %243, %241 ]
  %.061 = phi i32 [ %239, %235 ], [ 10, %241 ]
  %247 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %248 = load i32, ptr %124, align 4, !tbaa !105
  %249 = add nsw i32 %246, 1
  %250 = mul nsw i32 %249, %248
  %251 = sext i32 %250 to i64
  %252 = shl nsw i64 %251, 2
  %253 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %254 = load ptr, ptr %253, align 8, !tbaa !17
  %255 = load ptr, ptr %247, align 8, !tbaa !18
  %256 = ptrtoint ptr %254 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  %259 = ashr exact i64 %258, 2
  %260 = icmp ugt i64 %252, %259
  br i1 %260, label %261, label %263

261:                                              ; preds = %244
  %262 = sub nuw nsw i64 %252, %259
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %247, i64 noundef %262)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit unwind label %233

263:                                              ; preds = %244
  %264 = icmp ult i64 %252, %259
  br i1 %264, label %265, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit

265:                                              ; preds = %263
  %266 = getelementptr inbounds nuw [4 x i8], ptr %255, i64 %252
  %.not.i.i = icmp eq ptr %254, %266
  br i1 %.not.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit, label %267

267:                                              ; preds = %265
  store ptr %266, ptr %253, align 8, !tbaa !17
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit: ; preds = %261, %263, %265, %267
  %268 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %269 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %270 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %271 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %272 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %273 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %274 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %275 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %276 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %277 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %278 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %279 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %280 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %281 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %282 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %283 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.0355.in.in440.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.0332.in.in.i = getelementptr inbounds nuw i8, ptr %2, i64 20
  %.0355.in.in426.i = getelementptr inbounds nuw i8, ptr %2, i64 76
  %.0332.in.in460.i = getelementptr inbounds nuw i8, ptr %2, i64 80
  %284 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %285 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %.not74 = icmp eq ptr %1, null
  %286 = select i1 %26, ptr @.str.14, ptr @.str.15
  br label %322

287:                                              ; preds = %_ZL10copy2tableiiiN3gmx8ArrayRefIKdEES2_S2_fNS0_IfEE.exit
  %288 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %289 = load ptr, ptr %288, align 8, !tbaa !110
  %.not4.i.i.i.i84 = icmp eq ptr %815, %289
  br i1 %.not4.i.i.i.i84, label %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exit.i96, label %.lr.ph.i.i.i.i85

.lr.ph.i.i.i.i85:                                 ; preds = %287, %_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i.i92
  %.05.i.i.i.i86 = phi ptr [ %314, %_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i.i92 ], [ %815, %287 ]
  %290 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i86, i64 64
  %291 = load ptr, ptr %290, align 8, !tbaa !83
  %.not.i.i.i.i.i.i.i.i.i87 = icmp eq ptr %291, null
  br i1 %.not.i.i.i.i.i.i.i.i.i87, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i88, label %292

292:                                              ; preds = %.lr.ph.i.i.i.i85
  %293 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i86, i64 80
  %294 = load ptr, ptr %293, align 8, !tbaa !84
  %295 = ptrtoint ptr %294 to i64
  %296 = ptrtoint ptr %291 to i64
  %297 = sub i64 %295, %296
  call void @_ZdlPvm(ptr noundef nonnull %291, i64 noundef %297) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i88

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i88:      ; preds = %292, %.lr.ph.i.i.i.i85
  %298 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i86, i64 40
  %299 = load ptr, ptr %298, align 8, !tbaa !83
  %.not.i.i.i1.i.i.i.i.i.i89 = icmp eq ptr %299, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i89, label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.i90, label %300

300:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i88
  %301 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i86, i64 56
  %302 = load ptr, ptr %301, align 8, !tbaa !84
  %303 = ptrtoint ptr %302 to i64
  %304 = ptrtoint ptr %299 to i64
  %305 = sub i64 %303, %304
  call void @_ZdlPvm(ptr noundef nonnull %299, i64 noundef %305) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.i90

_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.i90:     ; preds = %300, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i88
  %306 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i86, i64 16
  %307 = load ptr, ptr %306, align 8, !tbaa !83
  %.not.i.i.i3.i.i.i.i.i.i91 = icmp eq ptr %307, null
  br i1 %.not.i.i.i3.i.i.i.i.i.i91, label %_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i.i92, label %308

308:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.i90
  %309 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i86, i64 32
  %310 = load ptr, ptr %309, align 8, !tbaa !84
  %311 = ptrtoint ptr %310 to i64
  %312 = ptrtoint ptr %307 to i64
  %313 = sub i64 %311, %312
  call void @_ZdlPvm(ptr noundef nonnull %307, i64 noundef %313) #28
  br label %_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i.i92

_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i.i92:  ; preds = %308, %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.i90
  %314 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i86, i64 88
  %.not.i.i.i.i93 = icmp eq ptr %314, %289
  br i1 %.not.i.i.i.i93, label %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i94, label %.lr.ph.i.i.i.i85, !llvm.loop !112

_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i94: ; preds = %_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i.i92
  %.pr.i95 = load ptr, ptr %18, align 8, !tbaa !107
  br label %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exit.i96

_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exit.i96: ; preds = %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i94, %287
  %315 = phi ptr [ %.pr.i95, %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i94 ], [ %815, %287 ]
  %.not.i.i.i97 = icmp eq ptr %315, null
  br i1 %.not.i.i.i97, label %_ZNSt6vectorI11t_tabledataSaIS0_EED2Ev.exit98, label %316

316:                                              ; preds = %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exit.i96
  %317 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %318 = load ptr, ptr %317, align 8, !tbaa !111
  %319 = ptrtoint ptr %318 to i64
  %320 = ptrtoint ptr %315 to i64
  %321 = sub i64 %319, %320
  call void @_ZdlPvm(ptr noundef nonnull %315, i64 noundef %321) #28
  br label %_ZNSt6vectorI11t_tabledataSaIS0_EED2Ev.exit98

_ZNSt6vectorI11t_tabledataSaIS0_EED2Ev.exit98:    ; preds = %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exit.i96, %316
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void

322:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit, %_ZL10copy2tableiiiN3gmx8ArrayRefIKdEES2_S2_fNS0_IfEE.exit
  %indvars.iv159 = phi i64 [ 0, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit ], [ %indvars.iv.next160, %_ZL10copy2tableiiiN3gmx8ArrayRefIKdEES2_S2_fNS0_IfEE.exit ]
  %323 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv159
  %324 = load i32, ptr %323, align 4, !tbaa !4
  %.not71 = icmp eq i32 %324, 17
  br i1 %.not71, label %809, label %325

325:                                              ; preds = %322
  %326 = load float, ptr %121, align 8, !tbaa !102
  %327 = load i8, ptr %268, align 4, !tbaa !94, !range !95, !noundef !96
  %328 = trunc nuw i8 %327 to i1
  br i1 %328, label %329, label %335

329:                                              ; preds = %325
  %330 = load float, ptr %269, align 8, !tbaa !113
  %331 = fcmp une float %330, 0.000000e+00
  br i1 %331, label %332, label %335

332:                                              ; preds = %329
  %333 = icmp eq i32 %324, 16
  %334 = fdiv float %326, %330
  %spec.select = select i1 %333, float %334, float %326
  br label %335

335:                                              ; preds = %332, %329, %325
  %.0 = phi float [ %326, %325 ], [ %spec.select, %332 ], [ %326, %329 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %336 = load i32, ptr %122, align 4, !tbaa !103
  %337 = fpext float %.0 to double
  invoke void @_ZN11t_tabledataC1Eiidb(ptr noundef nonnull align 8 dereferenceable(88) %21, i32 noundef %336, i32 noundef %.061, double noundef %337, i1 noundef zeroext %245)
          to label %338 unwind label %807

338:                                              ; preds = %335
  %339 = load ptr, ptr %18, align 8, !tbaa !107
  %340 = getelementptr inbounds nuw [88 x i8], ptr %339, i64 %indvars.iv159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %340, ptr noundef nonnull align 8 dereferenceable(88) %21, i64 16, i1 false)
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 16
  %342 = load ptr, ptr %341, align 8, !tbaa !83
  %343 = getelementptr inbounds nuw i8, ptr %340, i64 24
  %344 = getelementptr inbounds nuw i8, ptr %340, i64 32
  %345 = load ptr, ptr %344, align 8, !tbaa !84
  %346 = load ptr, ptr %270, align 8, !tbaa !83
  store ptr %346, ptr %341, align 8, !tbaa !83
  %347 = load ptr, ptr %271, align 8, !tbaa !82
  store ptr %347, ptr %343, align 8, !tbaa !82
  %348 = load ptr, ptr %272, align 8, !tbaa !84
  store ptr %348, ptr %344, align 8, !tbaa !84
  %.not.i.i.i.i.i.i = icmp eq ptr %342, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %270, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i, label %349

349:                                              ; preds = %338
  %350 = ptrtoint ptr %345 to i64
  %351 = ptrtoint ptr %342 to i64
  %352 = sub i64 %350, %351
  call void @_ZdlPvm(ptr noundef nonnull %342, i64 noundef %352) #28
  br label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i

_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i:               ; preds = %349, %338
  %353 = getelementptr inbounds nuw i8, ptr %340, i64 40
  %354 = load ptr, ptr %353, align 8, !tbaa !83
  %355 = getelementptr inbounds nuw i8, ptr %340, i64 48
  %356 = getelementptr inbounds nuw i8, ptr %340, i64 56
  %357 = load ptr, ptr %356, align 8, !tbaa !84
  %358 = load ptr, ptr %273, align 8, !tbaa !83
  store ptr %358, ptr %353, align 8, !tbaa !83
  %359 = load ptr, ptr %274, align 8, !tbaa !82
  store ptr %359, ptr %355, align 8, !tbaa !82
  %360 = load ptr, ptr %275, align 8, !tbaa !84
  store ptr %360, ptr %356, align 8, !tbaa !84
  %.not.i.i.i.i.i5.i = icmp eq ptr %354, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %273, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i5.i, label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit6.i, label %361

361:                                              ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i
  %362 = ptrtoint ptr %357 to i64
  %363 = ptrtoint ptr %354 to i64
  %364 = sub i64 %362, %363
  call void @_ZdlPvm(ptr noundef nonnull %354, i64 noundef %364) #28
  br label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit6.i

_ZNSt6vectorIdSaIdEEaSEOS1_.exit6.i:              ; preds = %361, %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i
  %365 = getelementptr inbounds nuw i8, ptr %340, i64 64
  %366 = load ptr, ptr %365, align 8, !tbaa !83
  %367 = getelementptr inbounds nuw i8, ptr %340, i64 72
  %368 = getelementptr inbounds nuw i8, ptr %340, i64 80
  %369 = load ptr, ptr %368, align 8, !tbaa !84
  %370 = load ptr, ptr %276, align 8, !tbaa !83
  store ptr %370, ptr %365, align 8, !tbaa !83
  %371 = load ptr, ptr %277, align 8, !tbaa !82
  store ptr %371, ptr %367, align 8, !tbaa !82
  %372 = load ptr, ptr %278, align 8, !tbaa !84
  store ptr %372, ptr %368, align 8, !tbaa !84
  %.not.i.i.i.i.i7.i = icmp eq ptr %366, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %276, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i7.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %_ZN11t_tabledataaSEOS_.exit

_ZN11t_tabledataaSEOS_.exit:                      ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit6.i
  %373 = ptrtoint ptr %369 to i64
  %374 = ptrtoint ptr %366 to i64
  %375 = sub i64 %373, %374
  call void @_ZdlPvm(ptr noundef nonnull %366, i64 noundef %375) #28
  %.pr = load ptr, ptr %276, align 8, !tbaa !83
  %.not.i.i.i.i99 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i99, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %376

376:                                              ; preds = %_ZN11t_tabledataaSEOS_.exit
  %377 = load ptr, ptr %278, align 8, !tbaa !84
  %378 = ptrtoint ptr %377 to i64
  %379 = ptrtoint ptr %.pr to i64
  %380 = sub i64 %378, %379
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %380) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit6.i, %376, %_ZN11t_tabledataaSEOS_.exit
  %381 = load ptr, ptr %273, align 8, !tbaa !83
  %.not.i.i.i1.i = icmp eq ptr %381, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i, label %382

382:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %383 = load ptr, ptr %275, align 8, !tbaa !84
  %384 = ptrtoint ptr %383 to i64
  %385 = ptrtoint ptr %381 to i64
  %386 = sub i64 %384, %385
  call void @_ZdlPvm(ptr noundef nonnull %381, i64 noundef %386) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i

_ZNSt6vectorIdSaIdEED2Ev.exit2.i:                 ; preds = %382, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %387 = load ptr, ptr %270, align 8, !tbaa !83
  %.not.i.i.i3.i = icmp eq ptr %387, null
  br i1 %.not.i.i.i3.i, label %_ZN11t_tabledataD2Ev.exit, label %388

388:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i
  %389 = load ptr, ptr %272, align 8, !tbaa !84
  %390 = ptrtoint ptr %389 to i64
  %391 = ptrtoint ptr %387 to i64
  %392 = sub i64 %390, %391
  call void @_ZdlPvm(ptr noundef nonnull %387, i64 noundef %392) #28
  br label %_ZN11t_tabledataD2Ev.exit

_ZN11t_tabledataD2Ev.exit:                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i, %388
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %393 = load ptr, ptr %18, align 8, !tbaa !107
  %394 = getelementptr inbounds nuw [88 x i8], ptr %393, i64 %indvars.iv159
  %395 = load float, ptr %279, align 4, !tbaa !45
  %396 = fpext float %395 to double
  %397 = load float, ptr %280, align 8, !tbaa !71
  %398 = fpext float %397 to double
  br i1 %26, label %.thread369.i, label %399

399:                                              ; preds = %_ZN11t_tabledataD2Ev.exit
  %switch.tableidx = add i32 %324, -9
  %400 = icmp ult i32 %switch.tableidx, 7
  %switch.maskindex = trunc i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 117, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %400, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %.thread366.i, label %.thread.i104

.thread.i104:                                     ; preds = %399
  %401 = sext i32 %324 to i64
  %402 = getelementptr inbounds [16 x i8], ptr @_ZL6tprops, i64 %401
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %404 = load i8, ptr %403, align 8, !tbaa !114, !range !95, !noundef !96
  %405 = trunc nuw i8 %404 to i1
  %.in.in.v.i = select i1 %405, i64 72, i64 4
  %.in.in.i = getelementptr inbounds nuw i8, ptr %2, i64 %.in.in.v.i
  %.in.i = load i32, ptr %.in.in.i, align 4, !tbaa !116
  %406 = icmp eq i32 %.in.i, 3
  %407 = add i32 %324, -2
  %or.cond11.i = icmp ult i32 %407, 3
  br i1 %or.cond11.i, label %.thread368.i, label %.thread366.i

.thread366.i:                                     ; preds = %399, %.thread.i104
  %408 = phi i1 [ %406, %.thread.i104 ], [ true, %399 ]
  %409 = sext i32 %324 to i64
  %410 = getelementptr inbounds [16 x i8], ptr @_ZL6tprops, i64 %409
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %412 = load i8, ptr %411, align 8, !tbaa !114, !range !95, !noundef !96
  %413 = trunc nuw i8 %412 to i1
  br i1 %413, label %.thread368.thread.i, label %.thread368.thread401.i

.thread368.thread.i:                              ; preds = %.thread366.i
  %414 = load i32, ptr %282, align 8, !tbaa !117
  %415 = icmp eq i32 %414, 5
  br label %422

.thread368.thread401.i:                           ; preds = %.thread366.i
  %416 = load i32, ptr %281, align 4, !tbaa !97
  %417 = icmp eq i32 %416, 5
  br label %429

.thread368.i:                                     ; preds = %.thread.i104
  br i1 %405, label %.thread368.i._crit_edge164, label %.thread368.i._crit_edge

.thread368.i._crit_edge164:                       ; preds = %.thread368.i
  %.pre165 = load i32, ptr %282, align 8, !tbaa !117
  br label %422

.thread368.i._crit_edge:                          ; preds = %.thread368.i
  %.pre163 = load i32, ptr %281, align 4, !tbaa !97
  br label %429

.thread369.i:                                     ; preds = %_ZN11t_tabledataD2Ev.exit
  %.phi.trans.insert.i = sext i32 %324 to i64
  %.phi.trans.insert388.i = getelementptr inbounds [16 x i8], ptr @_ZL6tprops, i64 %.phi.trans.insert.i
  %.phi.trans.insert389.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert388.i, i64 8
  %.pre.i = load i8, ptr %.phi.trans.insert389.i, align 8, !tbaa !114, !range !95
  %.pre.fr.i = freeze i8 %.pre.i
  %418 = trunc i8 %.pre.fr.i to i1
  %419 = load double, ptr %283, align 8, !tbaa !118
  br i1 %418, label %420, label %421

420:                                              ; preds = %.thread369.i
  %.0332.in461497.i = load float, ptr %.0332.in.in460.i, align 4, !tbaa !19
  %.0332462498.i = fpext float %.0332.in461497.i to double
  %.0355.in463499.i = load float, ptr %.0355.in.in426.i, align 4, !tbaa !19
  %.0355464500.i = fpext float %.0355.in463499.i to double
  br label %486

421:                                              ; preds = %.thread369.i
  %.0332.in451.i = load float, ptr %.0332.in.in.i, align 4, !tbaa !19
  %.0332452.i = fpext float %.0332.in451.i to double
  %.0355.in453.i = load float, ptr %.0355.in.in440.i, align 4, !tbaa !19
  %.0355454.i = fpext float %.0355.in453.i to double
  br label %486

422:                                              ; preds = %.thread368.i._crit_edge164, %.thread368.thread.i
  %423 = phi i32 [ %414, %.thread368.thread.i ], [ %.pre165, %.thread368.i._crit_edge164 ]
  %424 = phi i1 [ %415, %.thread368.thread.i ], [ true, %.thread368.i._crit_edge164 ]
  %425 = phi i1 [ %408, %.thread368.thread.i ], [ %406, %.thread368.i._crit_edge164 ]
  %.pre-phi393400.i = phi i64 [ %409, %.thread368.thread.i ], [ %401, %.thread368.i._crit_edge164 ]
  %426 = icmp eq i32 %423, 1
  %427 = load double, ptr %283, align 8, !tbaa !118
  %428 = getelementptr inbounds [16 x i8], ptr @_ZL6tprops, i64 %.pre-phi393400.i
  %.0332.in461.i = load float, ptr %.0332.in.in460.i, align 8, !tbaa !19
  %.0332462.i = fpext float %.0332.in461.i to double
  %.0355.in463.i = load float, ptr %.0355.in.in426.i, align 4, !tbaa !19
  %.0355464.i = fpext float %.0355.in463.i to double
  br i1 %425, label %436, label %444

429:                                              ; preds = %.thread368.i._crit_edge, %.thread368.thread401.i
  %430 = phi i32 [ %416, %.thread368.thread401.i ], [ %.pre163, %.thread368.i._crit_edge ]
  %431 = phi i1 [ %417, %.thread368.thread401.i ], [ true, %.thread368.i._crit_edge ]
  %432 = phi i1 [ %408, %.thread368.thread401.i ], [ %406, %.thread368.i._crit_edge ]
  %.pre-phi393403.i = phi i64 [ %409, %.thread368.thread401.i ], [ %401, %.thread368.i._crit_edge ]
  %433 = icmp eq i32 %430, 1
  %434 = load double, ptr %283, align 8, !tbaa !118
  %435 = getelementptr inbounds [16 x i8], ptr @_ZL6tprops, i64 %.pre-phi393403.i
  %.0332.in.i = load float, ptr %.0332.in.in.i, align 4, !tbaa !19
  %.0332.i = fpext float %.0332.in.i to double
  %.0355.in.i = load float, ptr %.0355.in.in440.i, align 8, !tbaa !19
  %.0355.i = fpext float %.0355.in.i to double
  br i1 %432, label %436, label %444

436:                                              ; preds = %429, %422
  %.0355469.i = phi double [ %.0355464.i, %422 ], [ %.0355.i, %429 ]
  %.0332468.i = phi double [ %.0332462.i, %422 ], [ %.0332.i, %429 ]
  %437 = phi ptr [ %428, %422 ], [ %435, %429 ]
  %438 = phi double [ %427, %422 ], [ %434, %429 ]
  %.0333413428467.i = phi i1 [ %426, %422 ], [ %433, %429 ]
  %.0334411430466.i = phi i1 [ %424, %422 ], [ %431, %429 ]
  %439 = fsub double %.0355469.i, %.0332468.i
  %440 = fmul double %439, %439
  %441 = fmul double %440, %440
  %442 = fmul double %439, %441
  %443 = fdiv double 1.000000e+00, %442
  br i1 %.0334411430466.i, label %447, label %486

444:                                              ; preds = %429, %422
  %.0355459.i = phi double [ %.0355464.i, %422 ], [ %.0355.i, %429 ]
  %.0332458.i = phi double [ %.0332462.i, %422 ], [ %.0332.i, %429 ]
  %445 = phi ptr [ %428, %422 ], [ %435, %429 ]
  %446 = phi double [ %427, %422 ], [ %434, %429 ]
  %.0333413428457.i = phi i1 [ %426, %422 ], [ %433, %429 ]
  %.0334411430456.i = phi i1 [ %424, %422 ], [ %431, %429 ]
  br i1 %.0334411430456.i, label %447, label %486

447:                                              ; preds = %444, %436
  %.0338488.i = phi double [ %443, %436 ], [ 0.000000e+00, %444 ]
  %.0335409432455487.i = phi i1 [ true, %436 ], [ false, %444 ]
  %.0333413428457485.i = phi i1 [ %.0333413428467.i, %436 ], [ %.0333413428457.i, %444 ]
  %448 = phi double [ %438, %436 ], [ %446, %444 ]
  %449 = phi ptr [ %437, %436 ], [ %445, %444 ]
  %.0332458484.i = phi double [ %.0332468.i, %436 ], [ %.0332458.i, %444 ]
  %.0355459483.i = phi double [ %.0355469.i, %436 ], [ %.0355459.i, %444 ]
  switch i32 %324, label %451 [
    i32 4, label %452
    i32 2, label %450
  ]

450:                                              ; preds = %447
  br label %452

451:                                              ; preds = %447
  br label %452

452:                                              ; preds = %451, %450, %447
  %.0331.i = phi double [ %448, %451 ], [ 6.000000e+00, %450 ], [ 1.000000e+00, %447 ]
  %453 = fadd double %.0331.i, 1.000000e+00
  %454 = fadd double %.0331.i, 4.000000e+00
  %455 = fneg double %.0355459483.i
  %456 = fmul double %454, %455
  %457 = call double @llvm.fmuladd.f64(double %453, double %.0332458484.i, double %456)
  %458 = fmul double %.0331.i, %457
  %459 = fadd double %.0331.i, 2.000000e+00
  %460 = call double @pow(double noundef %.0355459483.i, double noundef %459) #26, !tbaa !4
  %461 = fsub double %.0355459483.i, %.0332458484.i
  %462 = fmul double %461, %461
  %463 = fmul double %462, %460
  %464 = fdiv double %458, %463
  %465 = fneg double %.0331.i
  %466 = fadd double %.0331.i, 3.000000e+00
  %467 = fmul double %466, %455
  %468 = call double @llvm.fmuladd.f64(double %453, double %.0332458484.i, double %467)
  %469 = fmul double %468, %465
  %470 = fmul double %461, %462
  %471 = fmul double %470, %460
  %472 = fdiv double %469, %471
  %473 = call double @pow(double noundef %.0355459483.i, double noundef %.0331.i) #26, !tbaa !4
  %474 = fdiv double 1.000000e+00, %473
  %475 = fdiv double %464, -3.000000e+00
  %476 = call double @llvm.fmuladd.f64(double %475, double %470, double %474)
  %477 = fmul double %462, %462
  %478 = fmul double %472, -2.500000e-01
  %479 = call double @llvm.fmuladd.f64(double %478, double %477, double %476)
  %480 = icmp eq i32 %324, 2
  %481 = fneg double %464
  %482 = fneg double %472
  %483 = fneg double %479
  %.1346.i = select i1 %480, double %481, double %464
  %.1344.i = select i1 %480, double %482, double %472
  %.1342.i = select i1 %480, double %483, double %479
  %484 = fdiv double %.1346.i, 3.000000e+00
  %485 = fmul double %.1344.i, 2.500000e-01
  br label %486

486:                                              ; preds = %452, %444, %436, %421, %420
  %.0338482.i = phi double [ %.0338488.i, %452 ], [ 0.000000e+00, %444 ], [ 0.000000e+00, %421 ], [ %443, %436 ], [ 0.000000e+00, %420 ]
  %.0335409432455481.i = phi i1 [ %.0335409432455487.i, %452 ], [ false, %444 ], [ false, %421 ], [ true, %436 ], [ false, %420 ]
  %.0334411430456480.i = phi i1 [ true, %452 ], [ false, %444 ], [ false, %421 ], [ false, %436 ], [ false, %420 ]
  %.0333413428457479.i = phi i1 [ %.0333413428457485.i, %452 ], [ %.0333413428457.i, %444 ], [ false, %421 ], [ %.0333413428467.i, %436 ], [ false, %420 ]
  %487 = phi double [ %448, %452 ], [ %446, %444 ], [ %419, %421 ], [ %438, %436 ], [ %419, %420 ]
  %488 = phi ptr [ %449, %452 ], [ %445, %444 ], [ %.phi.trans.insert388.i, %421 ], [ %437, %436 ], [ %.phi.trans.insert388.i, %420 ]
  %.0332458478.i = phi double [ %.0332458484.i, %452 ], [ %.0332458.i, %444 ], [ %.0332452.i, %421 ], [ %.0332468.i, %436 ], [ %.0332462498.i, %420 ]
  %.0355459477.i = phi double [ %.0355459483.i, %452 ], [ %.0355459.i, %444 ], [ %.0355454.i, %421 ], [ %.0355469.i, %436 ], [ %.0355464500.i, %420 ]
  %.0345.i = phi double [ %.1346.i, %452 ], [ 0.000000e+00, %444 ], [ 0.000000e+00, %421 ], [ 0.000000e+00, %436 ], [ 0.000000e+00, %420 ]
  %.0343.i = phi double [ %.1344.i, %452 ], [ 0.000000e+00, %444 ], [ 0.000000e+00, %421 ], [ 0.000000e+00, %436 ], [ 0.000000e+00, %420 ]
  %.0341.i = phi double [ %.1342.i, %452 ], [ 0.000000e+00, %444 ], [ 0.000000e+00, %421 ], [ 0.000000e+00, %436 ], [ 0.000000e+00, %420 ]
  %.0340.i = phi double [ %484, %452 ], [ 0.000000e+00, %444 ], [ 0.000000e+00, %421 ], [ 0.000000e+00, %436 ], [ 0.000000e+00, %420 ]
  %.0339.i = phi double [ %485, %452 ], [ 0.000000e+00, %444 ], [ 0.000000e+00, %421 ], [ 0.000000e+00, %436 ], [ 0.000000e+00, %420 ]
  %489 = load ptr, ptr @debug, align 8, !tbaa !69
  %.not.i100 = icmp eq ptr %489, null
  br i1 %.not.i100, label %494, label %490

490:                                              ; preds = %486
  %491 = call i64 @fwrite(ptr nonnull @.str.42, i64 18, i64 1, ptr nonnull %489)
  %492 = load ptr, ptr @debug, align 8, !tbaa !69
  %493 = call i32 @fflush(ptr noundef %492)
  br label %494

494:                                              ; preds = %490, %486
  br i1 %.0333413428457479.i, label %495, label %544

495:                                              ; preds = %494
  %496 = fmul double %.0355459477.i, %.0355459477.i
  %497 = fmul double %496, %496
  %498 = fmul double %496, %497
  %499 = fdiv double 1.000000e+00, %498
  %500 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %487, double noundef 1.200000e+01, double noundef 0x3CE4000000000000)
          to label %.noexc105 unwind label %.loopexit.split-lp.loopexit

.noexc105:                                        ; preds = %495
  br i1 %500, label %501, label %503

501:                                              ; preds = %.noexc105
  %502 = fmul double %499, %499
  br label %506

503:                                              ; preds = %.noexc105
  %504 = fneg double %487
  %505 = call double @pow(double noundef %.0355459477.i, double noundef %504) #26, !tbaa !4
  br label %506

506:                                              ; preds = %503, %501
  %.0327.i = phi double [ %502, %501 ], [ %505, %503 ]
  switch i32 %324, label %539 [
    i32 0, label %507
    i32 12, label %509
    i32 1, label %544
    i32 7, label %524
    i32 8, label %526
    i32 9, label %526
    i32 10, label %530
    i32 5, label %535
    i32 6, label %535
    i32 16, label %536
  ]

507:                                              ; preds = %506
  %508 = fneg double %499
  br label %544

509:                                              ; preds = %506
  %510 = fneg double %499
  %511 = fneg double %398
  %512 = fmul double %511, %398
  %513 = fmul double %512, %496
  %514 = call double @exp(double noundef %513) #26, !tbaa !4
  %515 = fmul double %514, %510
  %516 = fmul double %398, %398
  %517 = call double @llvm.fmuladd.f64(double %516, double %496, double 1.000000e+00)
  %518 = fmul double %516, %516
  %519 = fmul double %518, %496
  %520 = fmul double %496, %519
  %521 = fmul double %520, 5.000000e-01
  %522 = fadd double %517, %521
  %523 = fmul double %522, %515
  br label %544

524:                                              ; preds = %506
  %525 = fdiv double 1.000000e+00, %.0355459477.i
  br label %544

526:                                              ; preds = %506, %506
  %527 = fmul double %.0355459477.i, %396
  %528 = call double @erfc(double noundef %527) #26, !tbaa !4
  %529 = fdiv double %528, %.0355459477.i
  br label %544

530:                                              ; preds = %506
  %531 = fmul double %.0355459477.i, %396
  %532 = call double @erf(double noundef %531) #26, !tbaa !4
  %533 = fneg double %532
  %534 = fdiv double %533, %.0355459477.i
  br label %544

535:                                              ; preds = %506, %506
  br label %544

536:                                              ; preds = %506
  %537 = fneg double %.0355459477.i
  %538 = call double @exp(double noundef %537) #26, !tbaa !4
  br label %544

539:                                              ; preds = %506
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(127) @.str, i8 noundef zeroext 2)
          to label %.noexc106 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc106:                                        ; preds = %539
  %540 = load ptr, ptr %488, align 16, !tbaa !119
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 898, ptr noundef nonnull @.str.43, ptr noundef %540, ptr noundef nonnull @.str, i32 noundef 903) #27
          to label %541 unwind label %542

541:                                              ; preds = %.noexc106
  unreachable

542:                                              ; preds = %.noexc106
  %543 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body109

544:                                              ; preds = %536, %535, %530, %526, %524, %509, %507, %506, %494
  %.0329.i = phi double [ 0.000000e+00, %494 ], [ %508, %507 ], [ %523, %509 ], [ %538, %536 ], [ %525, %524 ], [ %529, %526 ], [ %534, %530 ], [ 0.000000e+00, %535 ], [ %.0327.i, %506 ]
  %545 = load i32, ptr %394, align 8, !tbaa !73
  %546 = icmp sgt i32 %545, 0
  br i1 %546, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %544
  %547 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %548 = getelementptr inbounds nuw i8, ptr %394, i64 16
  %549 = load ptr, ptr %548, align 8, !tbaa !83
  %wide.trip.count.i = zext nneg i32 %545 to i64
  br label %550

550:                                              ; preds = %550, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %550 ]
  %551 = trunc nuw nsw i64 %indvars.iv.i to i32
  %552 = uitofp nneg i32 %551 to double
  %553 = load double, ptr %547, align 8, !tbaa !81
  %554 = fdiv double %552, %553
  %555 = getelementptr inbounds nuw [8 x i8], ptr %549, i64 %indvars.iv.i
  store double %554, ptr %555, align 8, !tbaa !85
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %550, !llvm.loop !120

._crit_edge.i:                                    ; preds = %550, %544
  %556 = getelementptr inbounds nuw i8, ptr %394, i64 4
  %557 = load i32, ptr %556, align 4, !tbaa !80
  %558 = icmp slt i32 %557, %545
  br i1 %558, label %.lr.ph375.i, label %._crit_edge376.i

.lr.ph375.i:                                      ; preds = %._crit_edge.i
  %559 = getelementptr inbounds nuw i8, ptr %394, i64 16
  %560 = fneg double %487
  %561 = fsub double %.0355459477.i, %.0332458478.i
  %562 = fmul double %561, %561
  %563 = fneg double %.0338482.i
  %564 = icmp ne i32 %324, 6
  %565 = fneg double %398
  %566 = fmul double %565, %398
  %567 = fmul double %398, %398
  %568 = fmul double %567, %567
  %569 = fmul double %568, %398
  %570 = fmul double %396, %396
  %571 = fneg double %.0340.i
  %572 = and i32 %324, -2
  %switch.i101 = icmp eq i32 %572, 10
  %573 = getelementptr inbounds nuw i8, ptr %394, i64 40
  %574 = getelementptr inbounds nuw i8, ptr %394, i64 64
  %575 = sext i32 %557 to i64
  br label %576

576:                                              ; preds = %753, %.lr.ph375.i
  %indvars.iv382.i = phi i64 [ %575, %.lr.ph375.i ], [ %indvars.iv.next383.i, %753 ]
  %577 = load ptr, ptr %559, align 8, !tbaa !83
  %578 = getelementptr inbounds nuw [8 x i8], ptr %577, i64 %indvars.iv382.i
  %579 = load double, ptr %578, align 8, !tbaa !85
  %580 = fmul double %579, %579
  %581 = fmul double %580, %580
  %582 = fmul double %580, %581
  %583 = fdiv double 1.000000e+00, %582
  %584 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %487, double noundef 1.200000e+01, double noundef 0x3CE4000000000000)
          to label %.noexc107 unwind label %.loopexit

.noexc107:                                        ; preds = %576
  br i1 %584, label %585, label %587

585:                                              ; preds = %.noexc107
  %586 = fmul double %583, %583
  br label %589

587:                                              ; preds = %.noexc107
  %588 = call double @pow(double noundef %579, double noundef %560) #26, !tbaa !4
  br label %589

589:                                              ; preds = %587, %585
  %.0356.i = phi double [ %586, %585 ], [ %588, %587 ]
  %590 = fcmp ugt double %579, %.0332458478.i
  %or.cond365.i = select i1 %.0335409432455481.i, i1 %590, i1 false
  br i1 %or.cond365.i, label %591, label %615

591:                                              ; preds = %589
  %592 = fcmp ult double %579, %.0355459477.i
  br i1 %592, label %593, label %615

593:                                              ; preds = %591
  %594 = fsub double %579, %.0332458478.i
  %595 = fmul double %594, %594
  %596 = fmul double %594, %595
  %597 = fmul double %596, 1.000000e+01
  %598 = fmul double %597, %563
  %599 = call double @llvm.fmuladd.f64(double %598, double %562, double 1.000000e+00)
  %600 = fmul double %595, %595
  %601 = fmul double %600, 1.500000e+01
  %602 = fmul double %.0338482.i, %601
  %603 = call double @llvm.fmuladd.f64(double %602, double %561, double %599)
  %604 = fmul double %594, %600
  %605 = fmul double %604, -6.000000e+00
  %606 = call double @llvm.fmuladd.f64(double %605, double %.0338482.i, double %603)
  %607 = fmul double %595, -3.000000e+01
  %608 = fmul double %.0338482.i, %607
  %609 = fmul double %596, 6.000000e+01
  %610 = fmul double %.0338482.i, %609
  %611 = fmul double %561, %610
  %612 = call double @llvm.fmuladd.f64(double %608, double %562, double %611)
  %613 = fmul double %600, -3.000000e+01
  %614 = call double @llvm.fmuladd.f64(double %613, double %.0338482.i, double %612)
  br label %615

615:                                              ; preds = %593, %591, %589
  %.0337.i = phi double [ 0.000000e+00, %591 ], [ 1.000000e+00, %589 ], [ %606, %593 ]
  %.0336.i = phi double [ 0.000000e+00, %591 ], [ 0.000000e+00, %589 ], [ %614, %593 ]
  switch i32 %324, label %706 [
    i32 0, label %616
    i32 13, label %620
    i32 2, label %620
    i32 1, label %626
    i32 14, label %629
    i32 3, label %629
    i32 7, label %634
    i32 15, label %637
    i32 4, label %637
    i32 8, label %642
    i32 9, label %642
    i32 10, label %655
    i32 11, label %655
    i32 12, label %668
    i32 5, label %688
    i32 6, label %688
    i32 16, label %703
  ]

616:                                              ; preds = %615
  %617 = fneg double %583
  %618 = fmul double %583, -6.000000e+00
  %619 = fdiv double %618, %579
  br label %710

620:                                              ; preds = %615, %615
  %621 = fcmp olt double %579, %.0355459477.i
  br i1 %621, label %622, label %710

622:                                              ; preds = %620
  %623 = fneg double %583
  %624 = fmul double %583, -6.000000e+00
  %625 = fdiv double %624, %579
  br label %710

626:                                              ; preds = %615
  %627 = fmul double %487, %.0356.i
  %628 = fdiv double %627, %579
  br label %710

629:                                              ; preds = %615, %615
  %630 = fcmp olt double %579, %.0355459477.i
  br i1 %630, label %631, label %710

631:                                              ; preds = %629
  %632 = fmul double %487, %.0356.i
  %633 = fdiv double %632, %579
  br label %710

634:                                              ; preds = %615
  %635 = fdiv double 1.000000e+00, %579
  %636 = fdiv double 1.000000e+00, %580
  br label %710

637:                                              ; preds = %615, %615
  %638 = fcmp olt double %579, %.0355459477.i
  br i1 %638, label %639, label %710

639:                                              ; preds = %637
  %640 = fdiv double 1.000000e+00, %579
  %641 = fdiv double 1.000000e+00, %580
  br label %710

642:                                              ; preds = %615, %615
  %643 = fmul double %579, %396
  %644 = call double @erfc(double noundef %643) #26, !tbaa !4
  %645 = fdiv double %644, %579
  %646 = call double @erfc(double noundef %643) #26, !tbaa !4
  %647 = fdiv double %646, %580
  %648 = fneg double %580
  %649 = fmul double %570, %648
  %650 = call double @exp(double noundef %649) #26, !tbaa !4
  %651 = fmul double %650, %396
  %652 = fmul double %651, 0x3FF20DD750429B6D
  %653 = fdiv double %652, %579
  %654 = fadd double %647, %653
  br label %710

655:                                              ; preds = %615, %615
  %656 = fmul double %579, %396
  %657 = call double @erf(double noundef %656) #26, !tbaa !4
  %658 = fneg double %657
  %659 = fdiv double %658, %579
  %660 = fneg double %580
  %661 = fmul double %570, %660
  %662 = call double @exp(double noundef %661) #26, !tbaa !4
  %663 = fmul double %662, %396
  %664 = fmul double %663, 0x3FF20DD750429B6D
  %665 = fdiv double %664, %579
  %666 = fdiv double %657, %580
  %667 = fsub double %665, %666
  br label %710

668:                                              ; preds = %615
  %669 = fneg double %583
  %670 = fmul double %566, %580
  %671 = call double @exp(double noundef %670) #26, !tbaa !4
  %672 = fmul double %671, %669
  %673 = call double @llvm.fmuladd.f64(double %567, double %580, double 1.000000e+00)
  %674 = fmul double %568, %580
  %675 = fmul double %580, %674
  %676 = fmul double %675, 5.000000e-01
  %677 = fadd double %673, %676
  %678 = fmul double %677, %672
  %679 = fmul double %678, 6.000000e+00
  %680 = fdiv double %679, %579
  %681 = fmul double %583, %671
  %682 = fmul double %569, %681
  %683 = fmul double %682, %398
  %684 = fmul double %580, %683
  %685 = fneg double %580
  %686 = fmul double %684, %685
  %687 = call double @llvm.fmuladd.f64(double %686, double %579, double %680)
  br label %710

688:                                              ; preds = %615, %615
  %689 = fdiv double 1.000000e+00, %579
  %690 = load float, ptr %284, align 4, !tbaa !121
  %691 = fpext float %690 to double
  %692 = call double @llvm.fmuladd.f64(double %691, double %580, double %689)
  %693 = load float, ptr %285, align 8, !tbaa !122
  %694 = fpext float %693 to double
  %695 = fsub double %692, %694
  %696 = fdiv double 1.000000e+00, %580
  %697 = fmul float %690, 2.000000e+00
  %698 = fpext float %697 to double
  %699 = fneg double %698
  %700 = call double @llvm.fmuladd.f64(double %699, double %579, double %696)
  %701 = fcmp ult double %579, %.0355459477.i
  %or.cond.i102 = select i1 %564, i1 true, i1 %701
  br i1 %or.cond.i102, label %710, label %702

702:                                              ; preds = %688
  br label %710

703:                                              ; preds = %615
  %704 = fneg double %579
  %705 = call double @exp(double noundef %704) #26, !tbaa !4
  br label %710

706:                                              ; preds = %615
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(127) @.str, i8 noundef zeroext 2)
          to label %.noexc108 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc108:                                        ; preds = %706
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 1034, ptr noundef nonnull @.str.44, i32 noundef %324, ptr noundef nonnull @.str, i32 noundef 1034) #27
          to label %707 unwind label %708

707:                                              ; preds = %.noexc108
  unreachable

708:                                              ; preds = %.noexc108
  %709 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body109

710:                                              ; preds = %703, %702, %688, %668, %655, %642, %639, %637, %634, %631, %629, %626, %622, %620, %616
  %.0350.i = phi double [ %617, %616 ], [ %623, %622 ], [ 0.000000e+00, %620 ], [ %.0356.i, %626 ], [ %.0356.i, %631 ], [ 0.000000e+00, %629 ], [ %635, %634 ], [ %640, %639 ], [ 0.000000e+00, %637 ], [ %645, %642 ], [ %659, %655 ], [ %678, %668 ], [ 0.000000e+00, %702 ], [ %705, %703 ], [ %695, %688 ]
  %.0347.i = phi double [ %619, %616 ], [ %625, %622 ], [ 0.000000e+00, %620 ], [ %628, %626 ], [ %633, %631 ], [ 0.000000e+00, %629 ], [ %636, %634 ], [ %641, %639 ], [ 0.000000e+00, %637 ], [ %654, %642 ], [ %667, %655 ], [ %687, %668 ], [ 0.000000e+00, %702 ], [ %705, %703 ], [ %700, %688 ]
  br i1 %.0334411430456480.i, label %711, label %728

711:                                              ; preds = %710
  %712 = fcmp olt double %579, %.0355459477.i
  br i1 %712, label %713, label %728

713:                                              ; preds = %711
  %714 = fsub double %.0350.i, %.0341.i
  %715 = fcmp ogt double %579, %.0332458478.i
  br i1 %715, label %716, label %728

716:                                              ; preds = %713
  %717 = fsub double %579, %.0332458478.i
  %718 = fmul double %717, %717
  %719 = fmul double %717, %718
  %720 = fmul double %.0339.i, %718
  %721 = fneg double %718
  %722 = fmul double %720, %721
  %723 = call double @llvm.fmuladd.f64(double %571, double %719, double %722)
  %724 = fadd double %723, %714
  %725 = fmul double %.0343.i, %719
  %726 = call double @llvm.fmuladd.f64(double %.0345.i, double %718, double %725)
  %727 = fadd double %726, %.0347.i
  br label %728

728:                                              ; preds = %716, %713, %711, %710
  %.1351.i = phi double [ %724, %716 ], [ %714, %713 ], [ %.0350.i, %710 ], [ 0.000000e+00, %711 ]
  %.1348.i = phi double [ %727, %716 ], [ %.0347.i, %713 ], [ %.0347.i, %710 ], [ 0.000000e+00, %711 ]
  br i1 %.0333413428457479.i, label %729, label %733

729:                                              ; preds = %728
  %730 = fcmp olt double %579, %.0355459477.i
  br i1 %730, label %731, label %733

731:                                              ; preds = %729
  %732 = fsub double %.1351.i, %.0329.i
  br label %733

733:                                              ; preds = %731, %729, %728
  %.2352.i = phi double [ %732, %731 ], [ %.1351.i, %728 ], [ 0.000000e+00, %729 ]
  %.2349.i = phi double [ %.1348.i, %731 ], [ %.1348.i, %728 ], [ 0.000000e+00, %729 ]
  br i1 %switch.i101, label %734, label %743

734:                                              ; preds = %733
  %735 = load ptr, ptr %573, align 8, !tbaa !83
  %736 = getelementptr inbounds nuw [8 x i8], ptr %735, i64 %indvars.iv382.i
  %737 = load double, ptr %736, align 8, !tbaa !85
  %738 = fadd double %.2352.i, %737
  %739 = load ptr, ptr %574, align 8, !tbaa !83
  %740 = getelementptr inbounds nuw [8 x i8], ptr %739, i64 %indvars.iv382.i
  %741 = load double, ptr %740, align 8, !tbaa !85
  %742 = fadd double %.2349.i, %741
  br label %743

743:                                              ; preds = %734, %733
  %.3353.i = phi double [ %738, %734 ], [ %.2352.i, %733 ]
  %.3.i = phi double [ %742, %734 ], [ %.2349.i, %733 ]
  br i1 %.0335409432455481.i, label %744, label %753

744:                                              ; preds = %743
  %745 = fcmp ult double %579, %.0355459477.i
  br i1 %745, label %746, label %753

746:                                              ; preds = %744
  %747 = fcmp ogt double %579, %.0332458478.i
  br i1 %747, label %748, label %753

748:                                              ; preds = %746
  %749 = fneg double %.0336.i
  %750 = fmul double %.3353.i, %749
  %751 = call double @llvm.fmuladd.f64(double %.3.i, double %.0337.i, double %750)
  %752 = fmul double %.0337.i, %.3353.i
  br label %753

753:                                              ; preds = %748, %746, %744, %743
  %.4354.i = phi double [ %.3353.i, %743 ], [ %752, %748 ], [ %.3353.i, %746 ], [ 0.000000e+00, %744 ]
  %.4.i = phi double [ %.3.i, %743 ], [ %751, %748 ], [ %.3.i, %746 ], [ 0.000000e+00, %744 ]
  %754 = load ptr, ptr %573, align 8, !tbaa !83
  %755 = getelementptr inbounds nuw [8 x i8], ptr %754, i64 %indvars.iv382.i
  store double %.4354.i, ptr %755, align 8, !tbaa !85
  %756 = load ptr, ptr %574, align 8, !tbaa !83
  %757 = getelementptr inbounds nuw [8 x i8], ptr %756, i64 %indvars.iv382.i
  store double %.4.i, ptr %757, align 8, !tbaa !85
  %indvars.iv.next383.i = add nsw i64 %indvars.iv382.i, 1
  %758 = load i32, ptr %394, align 8, !tbaa !73
  %759 = sext i32 %758 to i64
  %760 = icmp slt i64 %indvars.iv.next383.i, %759
  br i1 %760, label %576, label %._crit_edge376.loopexit.i, !llvm.loop !123

._crit_edge376.loopexit.i:                        ; preds = %753
  %.pre390.i = load i32, ptr %556, align 4, !tbaa !80
  br label %._crit_edge376.i

._crit_edge376.i:                                 ; preds = %._crit_edge376.loopexit.i, %._crit_edge.i
  %761 = phi i32 [ %.pre390.i, %._crit_edge376.loopexit.i ], [ %557, %._crit_edge.i ]
  %762 = icmp sgt i32 %761, 0
  br i1 %762, label %.lver.check, label %_ZL10fill_tableP11t_tabledataiPK19interaction_const_tb.exit

.lver.check:                                      ; preds = %._crit_edge376.i
  %763 = getelementptr inbounds nuw i8, ptr %394, i64 40
  %764 = load ptr, ptr %763, align 8, !tbaa !83
  %765 = getelementptr inbounds nuw i8, ptr %394, i64 64
  %766 = load ptr, ptr %765, align 8, !tbaa !83
  %767 = getelementptr inbounds nuw i8, ptr %394, i64 16
  %768 = load ptr, ptr %767, align 8, !tbaa !83
  %769 = zext nneg i32 %761 to i64
  %.phi.trans.insert391.i = getelementptr inbounds nuw [8 x i8], ptr %766, i64 %769
  %.pre392.i = load double, ptr %.phi.trans.insert391.i, align 8, !tbaa !85
  %scevgep = getelementptr i8, ptr %764, i64 8
  %770 = shl nuw nsw i64 %769, 3
  %scevgep260 = getelementptr i8, ptr %scevgep, i64 %770
  %scevgep261 = getelementptr i8, ptr %766, i64 8
  %scevgep262 = getelementptr i8, ptr %scevgep261, i64 %770
  %bound0 = icmp ult ptr %764, %scevgep262
  %bound1 = icmp ult ptr %766, %scevgep260
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %.ph.lver.orig, label %.ph

.ph.lver.orig:                                    ; preds = %.lver.check, %.ph.lver.orig
  %771 = phi double [ %782, %.ph.lver.orig ], [ %.pre392.i, %.lver.check ]
  %indvars.iv385.i.lver.orig = phi i64 [ %indvars.iv.next386.i.lver.orig, %.ph.lver.orig ], [ %769, %.lver.check ]
  %indvars.iv.next386.i.lver.orig = add nsw i64 %indvars.iv385.i.lver.orig, -1
  %772 = getelementptr inbounds nuw [8 x i8], ptr %764, i64 %indvars.iv385.i.lver.orig
  %773 = load double, ptr %772, align 8, !tbaa !85
  %774 = getelementptr inbounds nuw [8 x i8], ptr %766, i64 %indvars.iv385.i.lver.orig
  %775 = getelementptr inbounds nuw [8 x i8], ptr %768, i64 %indvars.iv385.i.lver.orig
  %776 = load double, ptr %775, align 8, !tbaa !85
  %777 = getelementptr inbounds nuw [8 x i8], ptr %768, i64 %indvars.iv.next386.i.lver.orig
  %778 = load double, ptr %777, align 8, !tbaa !85
  %779 = fsub double %776, %778
  %780 = call double @llvm.fmuladd.f64(double %771, double %779, double %773)
  %781 = getelementptr inbounds nuw [8 x i8], ptr %764, i64 %indvars.iv.next386.i.lver.orig
  store double %780, ptr %781, align 8, !tbaa !85
  %782 = load double, ptr %774, align 8, !tbaa !85
  %783 = getelementptr inbounds nuw [8 x i8], ptr %766, i64 %indvars.iv.next386.i.lver.orig
  store double %782, ptr %783, align 8, !tbaa !85
  %784 = icmp samesign ugt i64 %indvars.iv385.i.lver.orig, 1
  br i1 %784, label %.ph.lver.orig, label %_ZL10fill_tableP11t_tabledataiPK19interaction_const_tb.exit, !llvm.loop !124

.ph:                                              ; preds = %.lver.check
  %785 = shl nuw nsw i64 %769, 3
  %scevgep264 = getelementptr nuw i8, ptr %764, i64 %785
  %load_initial = load double, ptr %scevgep264, align 8
  %scevgep265 = getelementptr nuw i8, ptr %766, i64 %785
  %load_initial266 = load double, ptr %scevgep265, align 8
  br label %786

786:                                              ; preds = %786, %.ph
  %store_forwarded = phi double [ %load_initial, %.ph ], [ %793, %786 ]
  %787 = phi double [ %.pre392.i, %.ph ], [ %load_initial266, %786 ]
  %indvars.iv385.i = phi i64 [ %769, %.ph ], [ %indvars.iv.next386.i, %786 ]
  %indvars.iv.next386.i = add nsw i64 %indvars.iv385.i, -1
  %788 = getelementptr inbounds nuw [8 x i8], ptr %768, i64 %indvars.iv385.i
  %789 = load double, ptr %788, align 8, !tbaa !85
  %790 = getelementptr inbounds nuw [8 x i8], ptr %768, i64 %indvars.iv.next386.i
  %791 = load double, ptr %790, align 8, !tbaa !85
  %792 = fsub double %789, %791
  %793 = call double @llvm.fmuladd.f64(double %787, double %792, double %store_forwarded)
  %794 = getelementptr inbounds nuw [8 x i8], ptr %764, i64 %indvars.iv.next386.i
  store double %793, ptr %794, align 8, !tbaa !85
  %795 = getelementptr inbounds nuw [8 x i8], ptr %766, i64 %indvars.iv.next386.i
  store double %load_initial266, ptr %795, align 8, !tbaa !85
  %796 = icmp samesign ugt i64 %indvars.iv385.i, 1
  br i1 %796, label %786, label %_ZL10fill_tableP11t_tabledataiPK19interaction_const_tb.exit, !llvm.loop !124

_ZL10fill_tableP11t_tabledataiPK19interaction_const_tb.exit: ; preds = %786, %.ph.lver.orig, %._crit_edge376.i
  br i1 %.not74, label %809, label %797

797:                                              ; preds = %_ZL10fill_tableP11t_tabledataiPK19interaction_const_tb.exit
  %798 = load ptr, ptr %18, align 8, !tbaa !107
  %799 = getelementptr inbounds nuw [88 x i8], ptr %798, i64 %indvars.iv159
  %800 = load i32, ptr %799, align 8, !tbaa !73
  %801 = sext i32 %324 to i64
  %802 = getelementptr inbounds [16 x i8], ptr @_ZL6tprops, i64 %801
  %803 = load ptr, ptr %802, align 16, !tbaa !119
  %804 = getelementptr inbounds nuw i8, ptr %799, i64 8
  %805 = load double, ptr %804, align 8, !tbaa !81
  %806 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.13, i32 noundef %800, ptr noundef nonnull %286, ptr noundef %803, double noundef %805) #26
  br label %809

807:                                              ; preds = %335
  %808 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body109

.loopexit:                                        ; preds = %576
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body109

.loopexit.split-lp.loopexit:                      ; preds = %495
  %lpad.loopexit136 = landingpad { ptr, i32 }
          cleanup
  br label %.body109

.loopexit.split-lp.loopexit.split-lp:             ; preds = %706, %539
  %lpad.loopexit.split-lp137 = landingpad { ptr, i32 }
          cleanup
  br label %.body109

809:                                              ; preds = %_ZL10fill_tableP11t_tabledataiPK19interaction_const_tb.exit, %797, %322
  %810 = trunc nuw nsw i64 %indvars.iv159 to i32
  switch i32 %810, label %812 [
    i32 1, label %813
    i32 2, label %811
  ]

811:                                              ; preds = %809
  %.not75 = icmp eq i32 %324, 16
  br i1 %.not75, label %812, label %813

812:                                              ; preds = %809, %811
  br label %813

813:                                              ; preds = %811, %809, %812
  %.060 = phi double [ 1.000000e+00, %812 ], [ 0x3FC5555560000000, %809 ], [ 0x3FB5555560000000, %811 ]
  %814 = load i32, ptr %122, align 4, !tbaa !103
  %815 = load ptr, ptr %18, align 8, !tbaa !107
  %816 = getelementptr inbounds nuw [88 x i8], ptr %815, i64 %indvars.iv159
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 16
  %818 = load ptr, ptr %817, align 8, !tbaa !83
  %819 = getelementptr inbounds nuw i8, ptr %816, i64 40
  %820 = load ptr, ptr %819, align 8, !tbaa !83
  %821 = getelementptr inbounds nuw i8, ptr %816, i64 64
  %822 = load ptr, ptr %821, align 8, !tbaa !83
  %823 = icmp sgt i32 %814, 0
  br i1 %823, label %.lr.ph.i112, label %_ZL10copy2tableiiiN3gmx8ArrayRefIKdEES2_S2_fNS0_IfEE.exit

.lr.ph.i112:                                      ; preds = %813
  %824 = load ptr, ptr %247, align 8, !tbaa !18
  %825 = load i32, ptr %124, align 4, !tbaa !105
  %826 = add nsw i32 %814, -1
  %827 = zext nneg i32 %826 to i64
  %828 = sext i32 %825 to i64
  %wide.trip.count.i113 = zext nneg i32 %814 to i64
  %invariant.gep.i.idx = shl i64 %indvars.iv159, 4
  %invariant.gep.i = getelementptr i8, ptr %824, i64 %invariant.gep.i.idx
  br label %829

829:                                              ; preds = %865, %.lr.ph.i112
  %indvars.iv.i114 = phi i64 [ 0, %.lr.ph.i112 ], [ %indvars.iv.next.pre-phi.i, %865 ]
  %.07.i = phi double [ 0.000000e+00, %.lr.ph.i112 ], [ %.1.i, %865 ]
  %830 = icmp samesign ult i64 %indvars.iv.i114, %827
  br i1 %830, label %831, label %860

831:                                              ; preds = %829
  %832 = add nuw nsw i64 %indvars.iv.i114, 1
  %833 = getelementptr inbounds nuw [8 x i8], ptr %818, i64 %832
  %834 = load double, ptr %833, align 8, !tbaa !85
  %835 = getelementptr inbounds nuw [8 x i8], ptr %818, i64 %indvars.iv.i114
  %836 = load double, ptr %835, align 8, !tbaa !85
  %837 = fsub double %834, %836
  %838 = getelementptr inbounds nuw [8 x i8], ptr %822, i64 %indvars.iv.i114
  %839 = load double, ptr %838, align 8, !tbaa !85
  %840 = fneg double %839
  %841 = fmul double %837, %840
  %842 = getelementptr inbounds nuw [8 x i8], ptr %820, i64 %832
  %843 = load double, ptr %842, align 8, !tbaa !85
  %844 = getelementptr inbounds nuw [8 x i8], ptr %820, i64 %indvars.iv.i114
  %845 = load double, ptr %844, align 8, !tbaa !85
  %846 = fsub double %843, %845
  %847 = getelementptr inbounds nuw [8 x i8], ptr %822, i64 %832
  %848 = load double, ptr %847, align 8, !tbaa !85
  %849 = call double @llvm.fmuladd.f64(double %839, double 2.000000e+00, double %848)
  %850 = fmul double %837, %849
  %851 = call double @llvm.fmuladd.f64(double %846, double 3.000000e+00, double %850)
  %852 = fadd double %839, %848
  %853 = fneg double %837
  %854 = fmul double %852, %853
  %855 = call double @llvm.fmuladd.f64(double %846, double -2.000000e+00, double %854)
  %856 = fmul double %.060, %851
  %857 = fptrunc double %856 to float
  %858 = fmul double %.060, %855
  %859 = fptrunc double %858 to float
  br label %865

860:                                              ; preds = %829
  %861 = getelementptr inbounds nuw [8 x i8], ptr %822, i64 %indvars.iv.i114
  %862 = load double, ptr %861, align 8, !tbaa !85
  %863 = fneg double %862
  %864 = fmul double %.07.i, %863
  %.phi.trans.insert.i115 = getelementptr inbounds nuw [8 x i8], ptr %820, i64 %indvars.iv.i114
  %.pre.i116 = load double, ptr %.phi.trans.insert.i115, align 8, !tbaa !85
  %.pre9.i = add nuw nsw i64 %indvars.iv.i114, 1
  br label %865

865:                                              ; preds = %860, %831
  %indvars.iv.next.pre-phi.i = phi i64 [ %.pre9.i, %860 ], [ %832, %831 ]
  %866 = phi double [ %.pre.i116, %860 ], [ %845, %831 ]
  %.037.i = phi double [ %864, %860 ], [ %841, %831 ]
  %.036.i = phi float [ 0.000000e+00, %860 ], [ %857, %831 ]
  %.035.i = phi float [ 0.000000e+00, %860 ], [ %859, %831 ]
  %.1.i = phi double [ %.07.i, %860 ], [ %837, %831 ]
  %867 = mul nsw i64 %indvars.iv.i114, %828
  %868 = fmul double %.060, %866
  %869 = fptrunc double %868 to float
  %gep.i = getelementptr [4 x i8], ptr %invariant.gep.i, i64 %867
  store float %869, ptr %gep.i, align 4, !tbaa !19
  %870 = fmul double %.060, %.037.i
  %871 = fptrunc double %870 to float
  %872 = getelementptr i8, ptr %gep.i, i64 4
  store float %871, ptr %872, align 4, !tbaa !19
  %873 = getelementptr i8, ptr %gep.i, i64 8
  store float %.036.i, ptr %873, align 4, !tbaa !19
  %874 = getelementptr i8, ptr %gep.i, i64 12
  store float %.035.i, ptr %874, align 4, !tbaa !19
  %exitcond.not.i117 = icmp eq i64 %indvars.iv.next.pre-phi.i, %wide.trip.count.i113
  br i1 %exitcond.not.i117, label %_ZL10copy2tableiiiN3gmx8ArrayRefIKdEES2_S2_fNS0_IfEE.exit, label %829, !llvm.loop !125

_ZL10copy2tableiiiN3gmx8ArrayRefIKdEES2_S2_fNS0_IfEE.exit: ; preds = %865, %813
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next160, 3
  br i1 %exitcond162.not, label %287, label %322, !llvm.loop !126

.body109:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %708, %542, %807, %233, %226, %207
  %.pn76.pn = phi { ptr, i32 } [ %208, %207 ], [ %234, %233 ], [ %.pn, %226 ], [ %709, %708 ], [ %808, %807 ], [ %543, %542 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit136, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp137, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorI11t_tabledataSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body

.body:                                            ; preds = %118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %72, %54, %.body109
  %.pn76.pn.pn = phi { ptr, i32 } [ %.pn76.pn, %.body109 ], [ %119, %118 ], [ %55, %54 ], [ %73, %72 ], [ %.pn63.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i ]
  %875 = load ptr, ptr %0, align 8, !tbaa !89
  %.not.i118 = icmp eq ptr %875, null
  br i1 %.not.i118, label %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i

_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i: ; preds = %.body
  call void @_ZN12t_forcetableD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %875) #26
  call void @_ZdlPvm(ptr noundef nonnull %875, i64 noundef 56) #28
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
          to label %34 unwind label %52

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
  br i1 %40, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %41 = load i64, ptr %39, align 8, !tbaa !30
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #28
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_Z11readXvgDataRKNSt10filesystem7__cxx114pathE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::MultiDimArray") align 8 %17, ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %43 unwind label %54

43:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %45 = load i64, ptr %44, align 8
  %46 = trunc i64 %45 to i32
  %.not164 = icmp eq i32 %33, %46
  br i1 %.not164, label %68, label %47

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 1 dereferenceable(127) @.str, i8 noundef zeroext 2)
          to label %48 unwind label %56

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %49 unwind label %58

49:                                               ; preds = %48
  %50 = load ptr, ptr %19, align 8, !tbaa !28
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 578, ptr noundef nonnull @.str.21, ptr noundef %50, i32 noundef %46, i32 noundef %33) #27
          to label %51 unwind label %60

51:                                               ; preds = %49
  unreachable

52:                                               ; preds = %5
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %578

54:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit258

56:                                               ; preds = %47
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %67

58:                                               ; preds = %48
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

60:                                               ; preds = %49
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %19, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %60
  %65 = load i64, ptr %63, align 8, !tbaa !30
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %66) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %58
  %.pn180 = phi { ptr, i32 } [ %59, %58 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #26
  br label %67

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %56
  %.pn180.pn = phi { ptr, i32 } [ %.pn180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %570

68:                                               ; preds = %43
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %70 = load i64, ptr %69, align 8
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %20, align 4, !tbaa !4
  %.sroa.35394.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 56
  %.sroa.35394.0.copyload = load ptr, ptr %.sroa.35394.0..sroa_idx, align 8, !tbaa !128
  %72 = icmp eq i32 %4, 0
  br i1 %72, label %73, label %94

73:                                               ; preds = %68
  %74 = load double, ptr %.sroa.35394.0.copyload, align 8, !tbaa !85
  %75 = fcmp une double %74, 0.000000e+00
  br i1 %75, label %76, label %125

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 1 dereferenceable(127) @.str, i8 noundef zeroext 2)
          to label %77 unwind label %82

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %78 unwind label %84

78:                                               ; preds = %77
  %79 = load ptr, ptr %22, align 8, !tbaa !28
  %80 = load double, ptr %.sroa.35394.0.copyload, align 8, !tbaa !85
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 591, ptr noundef nonnull @.str.22, ptr noundef %79, double noundef %80, double noundef 0.000000e+00) #27
          to label %81 unwind label %86

81:                                               ; preds = %78
  unreachable

82:                                               ; preds = %76
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %93

84:                                               ; preds = %77
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %22, align 8, !tbaa !28
  %89 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187: ; preds = %86
  %91 = load i64, ptr %89, align 8, !tbaa !30
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %92) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189: ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187, %84
  %.pn176 = phi { ptr, i32 } [ %85, %84 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #26
  br label %93

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, %82
  %.pn176.pn = phi { ptr, i32 } [ %.pn176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body

94:                                               ; preds = %68
  %95 = icmp eq i32 %4, 1
  %. = select i1 %95, double 0.000000e+00, double -1.800000e+02
  %96 = load double, ptr %.sroa.35394.0.copyload, align 8, !tbaa !85
  %97 = fcmp une double %96, %.
  br i1 %97, label %.critedge, label %98

98:                                               ; preds = %94
  %99 = shl i64 %70, 32
  %sext = add i64 %99, -4294967296
  %100 = ashr exact i64 %sext, 29
  %101 = getelementptr inbounds i8, ptr %.sroa.35394.0.copyload, i64 %100
  %102 = load double, ptr %101, align 8, !tbaa !85
  %103 = fcmp une double %102, 1.800000e+02
  br i1 %103, label %.critedge, label %125

.critedge:                                        ; preds = %94, %98
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(127) @.str, i8 noundef zeroext 2)
          to label %104 unwind label %113

104:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %105 unwind label %115

105:                                              ; preds = %104
  %106 = load ptr, ptr %24, align 8, !tbaa !28
  %107 = load double, ptr %.sroa.35394.0.copyload, align 8, !tbaa !85
  %sext615 = shl i64 %70, 32
  %108 = ashr exact i64 %sext615, 29
  %109 = getelementptr i8, ptr %.sroa.35394.0.copyload, i64 %108
  %110 = getelementptr i8, ptr %109, i64 -8
  %111 = load double, ptr %110, align 8, !tbaa !85
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 611, ptr noundef nonnull @.str.23, ptr noundef %106, double noundef %., double noundef 1.800000e+02, double noundef %107, double noundef %111) #27
          to label %112 unwind label %117

112:                                              ; preds = %105
  unreachable

113:                                              ; preds = %.critedge
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %124

115:                                              ; preds = %104
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

117:                                              ; preds = %105
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %24, align 8, !tbaa !28
  %120 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194: ; preds = %117
  %122 = load i64, ptr %120, align 8, !tbaa !30
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %123) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196: ; preds = %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194, %115
  %.pn = phi { ptr, i32 } [ %116, %115 ], [ %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #26
  br label %124

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, %113
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body

125:                                              ; preds = %98, %73
  %126 = phi double [ %96, %98 ], [ %74, %73 ]
  %127 = add i32 %71, -1
  %128 = sitofp i32 %127 to double
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [8 x i8], ptr %.sroa.35394.0.copyload, i64 %129
  %131 = load double, ptr %130, align 8, !tbaa !85
  %132 = fsub double %131, %126
  %133 = fdiv double %128, %132
  store double %133, ptr %14, align 8, !tbaa !85
  %134 = icmp ne ptr %1, null
  br i1 %134, label %135, label %165

135:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %136 = load ptr, ptr %15, align 8, !tbaa !28, !noalias !135
  %137 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !31, !noalias !135
  %139 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %139, ptr %25, align 8, !tbaa !23, !alias.scope !135
  %140 = icmp eq ptr %136, null
  %141 = icmp ne i64 %138, 0
  %or.cond.i.i.i = and i1 %140, %141
  br i1 %or.cond.i.i.i, label %.noexc.i, label %142

.noexc.i:                                         ; preds = %135
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #27
          to label %.noexc unwind label %163

.noexc:                                           ; preds = %.noexc.i
  unreachable

142:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !135
  store i64 %138, ptr %10, align 8, !tbaa !26, !noalias !135
  %143 = icmp ugt i64 %138, 15
  br i1 %143, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %142
  %144 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc199 unwind label %163

.noexc199:                                        ; preds = %.noexc.i.i.i
  store ptr %144, ptr %25, align 8, !tbaa !28, !alias.scope !135
  %145 = load i64, ptr %10, align 8, !tbaa !26, !noalias !135
  store i64 %145, ptr %139, align 8, !tbaa !30, !alias.scope !135
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc199, %142
  %146 = phi ptr [ %144, %.noexc199 ], [ %139, %142 ]
  switch i64 %138, label %149 [
    i64 1, label %147
    i64 0, label %150
  ]

147:                                              ; preds = %._crit_edge.i.i.i.i
  %148 = load i8, ptr %136, align 1, !tbaa !30
  store i8 %148, ptr %146, align 1, !tbaa !30
  br label %150

149:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %146, ptr align 1 %136, i64 %138, i1 false)
  br label %150

150:                                              ; preds = %149, %147, %._crit_edge.i.i.i.i
  %151 = load i64, ptr %10, align 8, !tbaa !26, !noalias !135
  %152 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %151, ptr %152, align 8, !tbaa !31, !alias.scope !135
  %153 = load ptr, ptr %25, align 8, !tbaa !28, !alias.scope !135
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 %151
  store i8 0, ptr %154, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !135
  %155 = load ptr, ptr %25, align 8, !tbaa !28
  %156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.24, ptr noundef %155, i32 noundef %71) #26
  %157 = load ptr, ptr %25, align 8, !tbaa !28
  %158 = icmp eq ptr %157, %139
  br i1 %158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200: ; preds = %150
  %159 = load i64, ptr %139, align 8, !tbaa !30
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %160) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202: ; preds = %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %72, label %161, label %165

161:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202
  %162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.25, double noundef %133) #26
  br label %165

163:                                              ; preds = %.noexc.i.i.i, %.noexc.i
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body

165:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202, %161, %125
  %166 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %169 = icmp eq i32 %4, 2
  %.not.i = icmp eq ptr %1, null
  %wide.trip.count560 = zext nneg i32 %3 to i64
  %170 = icmp sgt i32 %71, 0
  %wide.trip.count = and i64 %70, 2147483647
  %171 = icmp sgt i32 %71, 2
  %wide.trip.count556 = zext nneg i32 %127 to i64
  %172 = fdiv double 1.000000e+00, %133
  %sext616 = shl i64 %70, 32
  %173 = ashr exact i64 %sext616, 32
  %174 = add nsw i32 %71, -2
  %175 = fmul double %172, %172
  %176 = fmul double %172, %175
  %177 = fmul double %172, %172
  %178 = fmul double %172, %177
  %179 = shl i64 %70, 4
  %180 = shl i64 %70, 4
  %invariant.gep = getelementptr i8, ptr %.sroa.35394.0.copyload, i64 %179
  br label %.preheader456

.preheader456:                                    ; preds = %165, %._crit_edge518.thread
  %.promoted = phi i32 [ 0, %165 ], [ %storemerge167502.lcssa620, %._crit_edge518.thread ]
  %indvars.iv558 = phi i64 [ 0, %165 ], [ %indvars.iv.next559, %._crit_edge518.thread ]
  %.0140524 = phi i8 [ 1, %165 ], [ %.1141.lcssa622, %._crit_edge518.thread ]
  %181 = mul i64 %180, %indvars.iv558
  br i1 %170, label %.lr.ph, label %.preheader.thread

.preheader.thread:                                ; preds = %.preheader456
  store i32 %.promoted, ptr %13, align 4
  br label %._crit_edge518.thread

.lr.ph:                                           ; preds = %.preheader456
  %182 = shl nuw nsw i64 %indvars.iv558, 1
  %183 = or disjoint i64 %182, 1
  %184 = mul nsw i64 %70, %183
  %185 = getelementptr inbounds [8 x i8], ptr %.sroa.35394.0.copyload, i64 %184
  %186 = add nuw nsw i64 %182, 2
  %187 = mul nsw i64 %70, %186
  %188 = getelementptr inbounds [8 x i8], ptr %.sroa.35394.0.copyload, i64 %187
  br label %189

189:                                              ; preds = %.lr.ph, %257
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %257 ]
  %.0136509 = phi i1 [ true, %.lr.ph ], [ %.1137, %257 ]
  %.0138508 = phi i1 [ true, %.lr.ph ], [ %.1139, %257 ]
  %.1141507 = phi i8 [ %.0140524, %.lr.ph ], [ %.5145, %257 ]
  %storemerge167502504 = phi i32 [ %.promoted, %.lr.ph ], [ %storemerge167498, %257 ]
  %190 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %190, label %191, label %221

191:                                              ; preds = %189
  %192 = getelementptr [8 x i8], ptr %.sroa.35394.0.copyload, i64 %indvars.iv
  %193 = getelementptr i8, ptr %192, i64 -8
  %194 = load double, ptr %193, align 8, !tbaa !85
  %195 = getelementptr i8, ptr %192, i64 -16
  %196 = load double, ptr %195, align 8, !tbaa !85
  %197 = fsub double %194, %196
  %198 = load double, ptr %192, align 8, !tbaa !85
  %199 = fsub double %198, %194
  %200 = fsub double %199, %197
  %201 = call double @llvm.fabs.f64(double %200)
  %202 = call double @llvm.fabs.f64(double %197)
  %203 = call double @llvm.fabs.f64(double %199)
  %204 = fadd double %202, %203
  %205 = fmul double %204, 5.000000e-03
  %206 = fcmp ult double %201, %205
  br i1 %206, label %221, label %207

207:                                              ; preds = %191
  store i32 %storemerge167502504, ptr %13, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 1 dereferenceable(127) @.str, i8 noundef zeroext 2)
          to label %208 unwind label %216

208:                                              ; preds = %207
  %209 = getelementptr i8, ptr %192, i64 -16
  %210 = getelementptr i8, ptr %192, i64 -8
  %211 = load ptr, ptr %11, align 8, !tbaa !127
  %212 = load double, ptr %209, align 8, !tbaa !85
  %213 = load double, ptr %210, align 8, !tbaa !85
  %214 = load double, ptr %192, align 8, !tbaa !85
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef 646, ptr noundef nonnull @.str.26, ptr noundef %211, double noundef %212, double noundef %213, double noundef %214) #27
          to label %215 unwind label %218

215:                                              ; preds = %208
  unreachable

216:                                              ; preds = %207
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %220

218:                                              ; preds = %208
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #26
  br label %220

220:                                              ; preds = %218, %216
  %.pn174 = phi { ptr, i32 } [ %219, %218 ], [ %217, %216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body

221:                                              ; preds = %191, %189
  %222 = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %indvars.iv
  %223 = load double, ptr %222, align 8, !tbaa !85
  %224 = fcmp une double %223, 0.000000e+00
  br i1 %224, label %225, label %239

225:                                              ; preds = %221
  %226 = trunc nuw i8 %.1141507 to i1
  %227 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %226, i32 %227, i32 %storemerge167502504
  %228 = call double @llvm.fabs.f64(double %223)
  %or.cond454 = fcmp ogt double %228, 0x47847AE133333333
  br i1 %or.cond454, label %.critedge2, label %239

.critedge2:                                       ; preds = %225
  store i32 %spec.select, ptr %13, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 1 dereferenceable(127) @.str, i8 noundef zeroext 2)
          to label %229 unwind label %234

229:                                              ; preds = %.critedge2
  %230 = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %indvars.iv
  %231 = load double, ptr %230, align 8, !tbaa !85
  %232 = load ptr, ptr %11, align 8, !tbaa !127
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef 664, ptr noundef nonnull @.str.27, double noundef %231, ptr noundef %232) #27
          to label %233 unwind label %236

233:                                              ; preds = %229
  unreachable

234:                                              ; preds = %.critedge2
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %238

236:                                              ; preds = %229
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #26
  br label %238

238:                                              ; preds = %236, %234
  %.pn172 = phi { ptr, i32 } [ %237, %236 ], [ %235, %234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body

239:                                              ; preds = %225, %221
  %storemerge167500 = phi i32 [ %spec.select, %225 ], [ %storemerge167502504, %221 ]
  %.2142 = phi i8 [ 0, %225 ], [ %.1141507, %221 ]
  %.1139 = phi i1 [ false, %225 ], [ %.0138508, %221 ]
  %240 = getelementptr inbounds nuw [8 x i8], ptr %188, i64 %indvars.iv
  %241 = load double, ptr %240, align 8, !tbaa !85
  %242 = fcmp une double %241, 0.000000e+00
  br i1 %242, label %243, label %257

243:                                              ; preds = %239
  %244 = trunc nuw i8 %.2142 to i1
  %245 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select529 = select i1 %244, i32 %245, i32 %storemerge167500
  %246 = call double @llvm.fabs.f64(double %241)
  %or.cond455 = fcmp ogt double %246, 0x47847AE133333333
  br i1 %or.cond455, label %.critedge4, label %257

.critedge4:                                       ; preds = %243
  store i32 %spec.select529, ptr %13, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 1 dereferenceable(127) @.str, i8 noundef zeroext 2)
          to label %247 unwind label %252

247:                                              ; preds = %.critedge4
  %248 = getelementptr inbounds nuw [8 x i8], ptr %188, i64 %indvars.iv
  %249 = load double, ptr %248, align 8, !tbaa !85
  %250 = load ptr, ptr %11, align 8, !tbaa !127
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef 677, ptr noundef nonnull @.str.28, double noundef %249, ptr noundef %250) #27
          to label %251 unwind label %254

251:                                              ; preds = %247
  unreachable

252:                                              ; preds = %.critedge4
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %256

254:                                              ; preds = %247
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #26
  br label %256

256:                                              ; preds = %254, %252
  %.pn170 = phi { ptr, i32 } [ %255, %254 ], [ %253, %252 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.body

257:                                              ; preds = %243, %239
  %storemerge167498 = phi i32 [ %spec.select529, %243 ], [ %storemerge167500, %239 ]
  %.5145 = phi i8 [ 0, %243 ], [ %.2142, %239 ]
  %.1137 = phi i1 [ false, %243 ], [ %.0136509, %239 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %189, !llvm.loop !136

._crit_edge:                                      ; preds = %257
  %258 = xor i1 %.1139, true
  %259 = select i1 %258, i1 %.1137, i1 false
  store i32 %storemerge167498, ptr %13, align 4
  br i1 %259, label %267, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  br i1 %171, label %.lr.ph517, label %._crit_edge518.thread

.lr.ph517:                                        ; preds = %.preheader
  %260 = shl nuw nsw i64 %indvars.iv558, 1
  %261 = or disjoint i64 %260, 1
  %262 = mul nsw i64 %70, %261
  %263 = getelementptr inbounds [8 x i8], ptr %.sroa.35394.0.copyload, i64 %262
  %264 = add nuw nsw i64 %260, 2
  %265 = mul nsw i64 %70, %264
  %266 = getelementptr inbounds [8 x i8], ptr %.sroa.35394.0.copyload, i64 %265
  br label %416

267:                                              ; preds = %._crit_edge
  %268 = shl nuw nsw i64 %indvars.iv558, 1
  %269 = or disjoint i64 %268, 1
  %270 = mul nsw i64 %70, %269
  %271 = getelementptr inbounds [8 x i8], ptr %.sroa.35394.0.copyload, i64 %270
  %272 = add nuw nsw i64 %268, 2
  %273 = mul nsw i64 %70, %272
  %274 = getelementptr inbounds [8 x i8], ptr %.sroa.35394.0.copyload, i64 %273
  br i1 %169, label %275, label %.preheader33.i

275:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(127) @.str, i8 noundef zeroext 2)
          to label %.noexc220 unwind label %.loopexit.split-lp458

.noexc220:                                        ; preds = %275
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 529, ptr noundef nonnull @.str.33) #27
          to label %276 unwind label %277

276:                                              ; preds = %.noexc220
  unreachable

277:                                              ; preds = %.noexc220
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

.preheader33.i:                                   ; preds = %267, %.preheader33.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader33.i ], [ 0, %267 ]
  %279 = getelementptr inbounds nuw [8 x i8], ptr %271, i64 %indvars.iv.i
  %280 = load double, ptr %279, align 8, !tbaa !85
  %281 = fcmp oeq double %280, 0.000000e+00
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %281, label %.preheader33.i, label %.preheader.i, !llvm.loop !137

.preheader.i:                                     ; preds = %.preheader33.i
  %282 = getelementptr inbounds nuw [8 x i8], ptr %271, i64 %indvars.iv.i
  br label %283

283:                                              ; preds = %283, %.preheader.i
  %indvars.iv39.i = phi i64 [ %indvars.iv.next40.i, %283 ], [ %173, %.preheader.i ]
  %284 = getelementptr [8 x i8], ptr %271, i64 %indvars.iv39.i
  %285 = getelementptr i8, ptr %284, i64 -8
  %286 = load double, ptr %285, align 8, !tbaa !85
  %287 = fcmp oeq double %286, 0.000000e+00
  %indvars.iv.next40.i = add nsw i64 %indvars.iv39.i, -1
  br i1 %287, label %283, label %288, !llvm.loop !138

288:                                              ; preds = %283
  %289 = trunc nuw nsw i64 %indvars.iv.i to i32
  %290 = trunc nsw i64 %indvars.iv39.i to i32
  %291 = icmp slt i32 %174, %290
  %292 = add nsw i32 %290, 1
  %.1.i = select i1 %291, i32 %71, i32 %292
  br i1 %.not.i, label %303, label %293

293:                                              ; preds = %288
  %294 = uitofp nneg i32 %289 to double
  %295 = fmul double %172, %294
  %296 = icmp eq i32 %.1.i, %71
  %.str.35..str.36.i = select i1 %296, ptr @.str.35, ptr @.str.36
  %297 = add nsw i32 %.1.i, -1
  %298 = sitofp i32 %297 to double
  %299 = fmul double %172, %298
  %300 = trunc i64 %indvars.iv558 to i32
  %301 = add i32 %300, 1
  %302 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.34, i32 noundef %301, double noundef %295, ptr noundef nonnull %.str.35..str.36.i, double noundef %299) #26
  br label %303

303:                                              ; preds = %293, %288
  %304 = sub nsw i32 %.1.i, %289
  %305 = icmp eq i32 %.1.i, %71
  %306 = getelementptr inbounds nuw [8 x i8], ptr %274, i64 %indvars.iv.i
  %307 = icmp slt i32 %304, 4
  br i1 %307, label %308, label %312

308:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(127) @.str, i8 noundef zeroext 2)
          to label %.noexc221 unwind label %.loopexit.split-lp458

.noexc221:                                        ; preds = %308
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 450, ptr noundef nonnull @.str.37, i32 noundef %304) #27
          to label %309 unwind label %310

309:                                              ; preds = %.noexc221
  unreachable

310:                                              ; preds = %.noexc221
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

312:                                              ; preds = %303
  %313 = getelementptr inbounds nuw i8, ptr %282, i64 24
  %314 = load double, ptr %313, align 8, !tbaa !85
  %315 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %316 = load double, ptr %315, align 8, !tbaa !85
  %317 = call double @llvm.fmuladd.f64(double %316, double -3.000000e+00, double %314)
  %318 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %319 = load double, ptr %318, align 8, !tbaa !85
  %320 = call double @llvm.fmuladd.f64(double %319, double 3.000000e+00, double %317)
  %321 = load double, ptr %282, align 8, !tbaa !85
  %322 = fsub double %320, %321
  %323 = load ptr, ptr @debug, align 8, !tbaa !69
  %.not.i.i = icmp eq ptr %323, null
  br i1 %.not.i.i, label %327, label %324

324:                                              ; preds = %312
  %325 = fdiv double %322, %176
  %326 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %323, ptr noundef nonnull @.str.38, double noundef %325) #26
  %.pre.i.i = load double, ptr %318, align 8, !tbaa !85
  %.pre134.i.i = load double, ptr %282, align 8, !tbaa !85
  br label %327

327:                                              ; preds = %324, %312
  %328 = phi double [ %.pre134.i.i, %324 ], [ %321, %312 ]
  %329 = phi double [ %.pre.i.i, %324 ], [ %319, %312 ]
  %330 = fsub double %329, %328
  %331 = fdiv double %322, 6.000000e+00
  %332 = call double @llvm.fmuladd.f64(double %330, double 2.000000e+00, double %331)
  br i1 %305, label %333, label %357

333:                                              ; preds = %327
  %334 = zext nneg i32 %304 to i64
  %335 = getelementptr [8 x i8], ptr %282, i64 %334
  %336 = getelementptr i8, ptr %335, i64 -8
  %337 = load double, ptr %336, align 8, !tbaa !85
  %338 = getelementptr i8, ptr %335, i64 -16
  %339 = load double, ptr %338, align 8, !tbaa !85
  %340 = call double @llvm.fmuladd.f64(double %339, double -3.000000e+00, double %337)
  %341 = getelementptr i8, ptr %335, i64 -24
  %342 = load double, ptr %341, align 8, !tbaa !85
  %343 = call double @llvm.fmuladd.f64(double %342, double 3.000000e+00, double %340)
  %344 = getelementptr i8, ptr %335, i64 -32
  %345 = load double, ptr %344, align 8, !tbaa !85
  %346 = fsub double %343, %345
  %347 = load ptr, ptr @debug, align 8, !tbaa !69
  %.not110.i.i = icmp eq ptr %347, null
  br i1 %.not110.i.i, label %351, label %348

348:                                              ; preds = %333
  %349 = fdiv double %346, %178
  %350 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %347, ptr noundef nonnull @.str.39, double noundef %349) #26
  %.pre135.i.i = load double, ptr %336, align 8, !tbaa !85
  %.pre136.i.i = load double, ptr %338, align 8, !tbaa !85
  br label %351

351:                                              ; preds = %348, %333
  %352 = phi double [ %.pre136.i.i, %348 ], [ %339, %333 ]
  %353 = phi double [ %.pre135.i.i, %348 ], [ %337, %333 ]
  %354 = fsub double %353, %352
  %355 = fdiv double %346, 6.000000e+00
  %356 = call double @llvm.fmuladd.f64(double %354, double 2.000000e+00, double %355)
  br label %.lr.ph.preheader.i.i

357:                                              ; preds = %327
  %358 = add nsw i32 %304, -1
  %359 = zext nneg i32 %358 to i64
  %360 = getelementptr inbounds nuw [8 x i8], ptr %282, i64 %359
  %361 = load double, ptr %360, align 8, !tbaa !85
  %362 = zext nneg i32 %304 to i64
  %363 = getelementptr [8 x i8], ptr %282, i64 %362
  %364 = getelementptr i8, ptr %363, i64 -24
  %365 = load double, ptr %364, align 8, !tbaa !85
  %366 = fsub double %361, %365
  %367 = getelementptr inbounds nuw [8 x i8], ptr %306, i64 %359
  %368 = load double, ptr %367, align 8, !tbaa !85
  %369 = fmul double %172, %368
  %370 = call double @llvm.fmuladd.f64(double %366, double 3.000000e+00, double %369)
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %357, %351
  %wide.trip.count.i.pre-phi.i = phi i64 [ %359, %357 ], [ %334, %351 ]
  %.pre-phi.i.i = phi i64 [ %362, %357 ], [ %334, %351 ]
  %.0106.i.i = phi i32 [ %358, %357 ], [ %304, %351 ]
  %.0103.i.i = phi double [ %370, %357 ], [ %356, %351 ]
  %371 = shl nuw nsw i64 %.pre-phi.i.i, 3
  %372 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %371) #31
          to label %.noexc222 unwind label %.loopexit457

.noexc222:                                        ; preds = %.lr.ph.preheader.i.i
  store double 0.000000e+00, ptr %372, align 8, !tbaa !85
  %373 = getelementptr i8, ptr %372, i64 8
  %.idx.i.i.i.i.i.i.i.i.i = add nsw i64 %371, -8
  call void @llvm.memset.p0.i64(ptr align 8 %373, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !85
  store double %332, ptr %306, align 8, !tbaa !85
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.noexc222
  %374 = phi double [ %332, %.noexc222 ], [ %386, %.lr.ph.i.i ]
  %indvars.iv.i.i = phi i64 [ 1, %.noexc222 ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.0101119.i.i = phi double [ 1.000000e+00, %.noexc222 ], [ %377, %.lr.ph.i.i ]
  %375 = fdiv double 1.000000e+00, %.0101119.i.i
  %376 = getelementptr inbounds nuw [8 x i8], ptr %372, i64 %indvars.iv.i.i
  store double %375, ptr %376, align 8, !tbaa !85
  %377 = fsub double 4.000000e+00, %375
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %378 = getelementptr inbounds nuw [8 x i8], ptr %282, i64 %indvars.iv.next.i.i
  %379 = load double, ptr %378, align 8, !tbaa !85
  %380 = getelementptr [8 x i8], ptr %282, i64 %indvars.iv.i.i
  %381 = getelementptr i8, ptr %380, i64 -8
  %382 = load double, ptr %381, align 8, !tbaa !85
  %383 = fsub double %379, %382
  %384 = fmul double %383, 3.000000e+00
  %385 = fsub double %384, %374
  %386 = fdiv double %385, %377
  %387 = getelementptr inbounds nuw [8 x i8], ptr %306, i64 %indvars.iv.i.i
  store double %386, ptr %387, align 8, !tbaa !85
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.pre-phi.i
  br i1 %exitcond.not.i.i, label %.lr.ph122.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !139

.lr.ph122.preheader.i.i:                          ; preds = %.lr.ph.i.i
  %388 = fdiv double 1.000000e+00, %377
  %389 = add nsw i32 %.0106.i.i, -1
  %390 = zext nneg i32 %389 to i64
  %391 = getelementptr inbounds nuw [8 x i8], ptr %372, i64 %390
  store double %388, ptr %391, align 8, !tbaa !85
  %392 = select i1 %305, double 1.000000e+00, double 4.000000e+00
  %393 = fsub double %392, %388
  %394 = add nsw i32 %.0106.i.i, -2
  %395 = zext nneg i32 %394 to i64
  %396 = getelementptr inbounds nuw [8 x i8], ptr %306, i64 %395
  %397 = load double, ptr %396, align 8, !tbaa !85
  %398 = fsub double %.0103.i.i, %397
  %399 = fdiv double %398, %393
  %400 = getelementptr inbounds nuw [8 x i8], ptr %306, i64 %390
  store double %399, ptr %400, align 8, !tbaa !85
  %401 = shl i64 %indvars.iv.i, 3
  %gep = getelementptr i8, ptr %invariant.gep, i64 %401
  %402 = getelementptr i8, ptr %gep, i64 8
  %scevgep = getelementptr i8, ptr %402, i64 %181
  %403 = shl nuw nsw i64 %395, 3
  %scevgep679 = getelementptr i8, ptr %scevgep, i64 %403
  %load_initial = load double, ptr %scevgep679, align 8
  br label %.lr.ph122.i.i

.lr.ph122.i.i:                                    ; preds = %.lr.ph122.i.i, %.lr.ph122.preheader.i.i
  %store_forwarded = phi double [ %load_initial, %.lr.ph122.preheader.i.i ], [ %410, %.lr.ph122.i.i ]
  %indvars.iv126.i.i = phi i64 [ %395, %.lr.ph122.preheader.i.i ], [ %indvars.iv.next127.i.i, %.lr.ph122.i.i ]
  %404 = getelementptr inbounds nuw [8 x i8], ptr %372, i64 %indvars.iv126.i.i
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %406 = load double, ptr %405, align 8, !tbaa !85
  %407 = getelementptr inbounds nuw [8 x i8], ptr %306, i64 %indvars.iv126.i.i
  %408 = load double, ptr %407, align 8, !tbaa !85
  %409 = fneg double %406
  %410 = call double @llvm.fmuladd.f64(double %409, double %store_forwarded, double %408)
  store double %410, ptr %407, align 8, !tbaa !85
  %indvars.iv.next127.i.i = add nsw i64 %indvars.iv126.i.i, -1
  %.not139.i.i = icmp eq i64 %indvars.iv126.i.i, 0
  br i1 %.not139.i.i, label %.lr.ph124.i.i, label %.lr.ph122.i.i, !llvm.loop !140

.lr.ph124.i.i:                                    ; preds = %.lr.ph122.i.i, %.lr.ph124.i.i
  %indvars.iv129.i.i = phi i64 [ %indvars.iv.next130.i.i, %.lr.ph124.i.i ], [ 0, %.lr.ph122.i.i ]
  %411 = getelementptr inbounds nuw [8 x i8], ptr %306, i64 %indvars.iv129.i.i
  %412 = load double, ptr %411, align 8, !tbaa !85
  %413 = fneg double %412
  %414 = fdiv double %413, %172
  store double %414, ptr %411, align 8, !tbaa !85
  %indvars.iv.next130.i.i = add nuw nsw i64 %indvars.iv129.i.i, 1
  %exitcond133.not.i.i = icmp eq i64 %indvars.iv.next130.i.i, %wide.trip.count.i.pre-phi.i
  br i1 %exitcond133.not.i.i, label %415, label %.lr.ph124.i.i, !llvm.loop !141

415:                                              ; preds = %.lr.ph124.i.i
  call void @_ZdlPvm(ptr noundef nonnull %372, i64 noundef %371) #28
  br label %._crit_edge518.thread

.loopexit457:                                     ; preds = %.lr.ph.preheader.i.i
  %lpad.loopexit459 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp458:                            ; preds = %275, %308
  %lpad.loopexit.split-lp460 = landingpad { ptr, i32 }
          cleanup
  br label %.body

416:                                              ; preds = %.lr.ph517, %441
  %indvars.iv553 = phi i64 [ 1, %.lr.ph517 ], [ %indvars.iv.next554, %441 ]
  %.0119516 = phi double [ 0.000000e+00, %.lr.ph517 ], [ %.2, %441 ]
  %.0146515 = phi i32 [ 0, %.lr.ph517 ], [ %.1147, %441 ]
  %417 = getelementptr [8 x i8], ptr %263, i64 %indvars.iv553
  %418 = getelementptr i8, ptr %417, i64 -8
  %419 = load double, ptr %418, align 8, !tbaa !85
  %indvars.iv.next554 = add nuw nsw i64 %indvars.iv553, 1
  %420 = getelementptr inbounds nuw [8 x i8], ptr %263, i64 %indvars.iv.next554
  %421 = load double, ptr %420, align 8, !tbaa !85
  %422 = getelementptr inbounds nuw [8 x i8], ptr %266, i64 %indvars.iv553
  %423 = load double, ptr %422, align 8, !tbaa !85
  %424 = fcmp une double %419, 0.000000e+00
  %425 = fcmp une double %421, 0.000000e+00
  %or.cond7 = select i1 %424, i1 %425, i1 false
  %426 = fcmp une double %423, 0.000000e+00
  %or.cond9 = select i1 %or.cond7, i1 %426, i1 false
  br i1 %or.cond9, label %427, label %441

427:                                              ; preds = %416
  %428 = fsub double %421, %419
  %429 = fmul double %428, -5.000000e-01
  %430 = fmul double %429, %133
  %431 = fadd double %423, %430
  %432 = fcmp une double %431, 0.000000e+00
  br i1 %432, label %433, label %439

433:                                              ; preds = %427
  %434 = fsub double %423, %430
  %435 = fmul double %434, 2.000000e+00
  %436 = fdiv double %435, %431
  %437 = call double @llvm.fabs.f64(double %436)
  %438 = fadd double %.0119516, %437
  br label %439

439:                                              ; preds = %433, %427
  %.1 = phi double [ %438, %433 ], [ %.0119516, %427 ]
  %440 = add nsw i32 %.0146515, 1
  br label %441

441:                                              ; preds = %416, %439
  %.1147 = phi i32 [ %440, %439 ], [ %.0146515, %416 ]
  %.2 = phi double [ %.1, %439 ], [ %.0119516, %416 ]
  %exitcond557.not = icmp eq i64 %indvars.iv.next554, %wide.trip.count556
  br i1 %exitcond557.not, label %._crit_edge518, label %416, !llvm.loop !142

._crit_edge518:                                   ; preds = %441
  %442 = icmp sgt i32 %.1147, 0
  br i1 %442, label %443, label %._crit_edge518.thread

443:                                              ; preds = %._crit_edge518
  %444 = uitofp nneg i32 %.1147 to double
  %445 = fdiv double %.2, %444
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %446 = load ptr, ptr %15, align 8, !tbaa !28, !noalias !149
  %447 = load i64, ptr %166, align 8, !tbaa !31, !noalias !149
  store ptr %167, ptr %29, align 8, !tbaa !23, !alias.scope !149
  %448 = icmp eq ptr %446, null
  %449 = icmp ne i64 %447, 0
  %or.cond.i.i.i226 = and i1 %448, %449
  br i1 %or.cond.i.i.i226, label %.noexc.i229, label %450

.noexc.i229:                                      ; preds = %443
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #27
          to label %.noexc230 unwind label %.loopexit.split-lp

.noexc230:                                        ; preds = %.noexc.i229
  unreachable

450:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !149
  store i64 %447, ptr %7, align 8, !tbaa !26, !noalias !149
  %451 = icmp ugt i64 %447, 15
  br i1 %451, label %.noexc.i.i.i228, label %._crit_edge.i.i.i.i227

.noexc.i.i.i228:                                  ; preds = %450
  %452 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc231 unwind label %.loopexit

.noexc231:                                        ; preds = %.noexc.i.i.i228
  store ptr %452, ptr %29, align 8, !tbaa !28, !alias.scope !149
  %453 = load i64, ptr %7, align 8, !tbaa !26, !noalias !149
  store i64 %453, ptr %167, align 8, !tbaa !30, !alias.scope !149
  br label %._crit_edge.i.i.i.i227

._crit_edge.i.i.i.i227:                           ; preds = %.noexc231, %450
  %454 = phi ptr [ %452, %.noexc231 ], [ %167, %450 ]
  switch i64 %447, label %457 [
    i64 1, label %455
    i64 0, label %458
  ]

455:                                              ; preds = %._crit_edge.i.i.i.i227
  %456 = load i8, ptr %446, align 1, !tbaa !30
  store i8 %456, ptr %454, align 1, !tbaa !30
  br label %458

457:                                              ; preds = %._crit_edge.i.i.i.i227
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %454, ptr align 1 %446, i64 %447, i1 false)
  br label %458

458:                                              ; preds = %457, %455, %._crit_edge.i.i.i.i227
  %459 = load i64, ptr %7, align 8, !tbaa !26, !noalias !149
  store i64 %459, ptr %168, align 8, !tbaa !31, !alias.scope !149
  %460 = load ptr, ptr %29, align 8, !tbaa !28, !alias.scope !149
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 %459
  store i8 0, ptr %461, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !149
  %462 = load ptr, ptr %29, align 8, !tbaa !28
  %463 = fmul double %445, 1.000000e+02
  %464 = call double @llvm.rint.f64(double %463)
  %465 = fptosi double %464 to i64
  %466 = trunc nuw nsw i64 %indvars.iv558 to i32
  %467 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %.1147, i32 noundef %466, ptr noundef %462, i64 noundef %465) #26
  %468 = load ptr, ptr %29, align 8, !tbaa !28
  %469 = icmp eq ptr %468, %167
  br i1 %469, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233: ; preds = %458
  %470 = load i64, ptr %167, align 8, !tbaa !30
  %471 = add i64 %470, 1
  call void @_ZdlPvm(ptr noundef %468, i64 noundef %471) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235: ; preds = %458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %472 = load ptr, ptr @debug, align 8, !tbaa !69
  %.not169 = icmp eq ptr %472, null
  br i1 %.not169, label %475, label %473

473:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235
  %fputs = call i32 @fputs(ptr nonnull %12, ptr nonnull %472)
  br label %475

.loopexit:                                        ; preds = %.noexc.i.i.i228
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %474

.loopexit.split-lp:                               ; preds = %.noexc.i229
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %474

474:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.body

475:                                              ; preds = %473, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235
  %476 = fcmp ogt double %445, 2.000000e-01
  br i1 %476, label %477, label %._crit_edge518.thread

477:                                              ; preds = %475
  br i1 %134, label %478, label %480

478:                                              ; preds = %477
  %479 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.31, ptr noundef nonnull %12) #26
  br label %480

480:                                              ; preds = %478, %477
  %481 = load ptr, ptr @stderr, align 8, !tbaa !69
  %482 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %481, ptr noundef nonnull @.str.31, ptr noundef nonnull %12) #32
  br label %._crit_edge518.thread

._crit_edge518.thread:                            ; preds = %.preheader.thread, %.preheader, %415, %475, %480, %._crit_edge518
  %.1141.lcssa622 = phi i8 [ %.5145, %415 ], [ %.5145, %475 ], [ %.5145, %480 ], [ %.5145, %._crit_edge518 ], [ %.0140524, %.preheader.thread ], [ %.5145, %.preheader ]
  %storemerge167502.lcssa620 = phi i32 [ %storemerge167498, %415 ], [ %storemerge167498, %475 ], [ %storemerge167498, %480 ], [ %storemerge167498, %._crit_edge518 ], [ %.promoted, %.preheader.thread ], [ %storemerge167498, %.preheader ]
  %indvars.iv.next559 = add nuw nsw i64 %indvars.iv558, 1
  %exitcond561.not = icmp eq i64 %indvars.iv.next559, %wide.trip.count560
  br i1 %exitcond561.not, label %483, label %.preheader456, !llvm.loop !150

483:                                              ; preds = %._crit_edge518.thread
  %484 = trunc nuw i8 %.1141.lcssa622 to i1
  %or.cond11 = and i1 %134, %484
  br i1 %or.cond11, label %485, label %512

485:                                              ; preds = %483
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %486 = load ptr, ptr %15, align 8, !tbaa !28, !noalias !157
  %487 = load i64, ptr %166, align 8, !tbaa !31, !noalias !157
  %488 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %488, ptr %30, align 8, !tbaa !23, !alias.scope !157
  %489 = icmp eq ptr %486, null
  %490 = icmp ne i64 %487, 0
  %or.cond.i.i.i236 = and i1 %489, %490
  br i1 %or.cond.i.i.i236, label %.noexc.i239, label %491

.noexc.i239:                                      ; preds = %485
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #27
          to label %.noexc240 unwind label %510

.noexc240:                                        ; preds = %.noexc.i239
  unreachable

491:                                              ; preds = %485
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !157
  store i64 %487, ptr %6, align 8, !tbaa !26, !noalias !157
  %492 = icmp ugt i64 %487, 15
  br i1 %492, label %.noexc.i.i.i238, label %._crit_edge.i.i.i.i237

.noexc.i.i.i238:                                  ; preds = %491
  %493 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc241 unwind label %510

.noexc241:                                        ; preds = %.noexc.i.i.i238
  store ptr %493, ptr %30, align 8, !tbaa !28, !alias.scope !157
  %494 = load i64, ptr %6, align 8, !tbaa !26, !noalias !157
  store i64 %494, ptr %488, align 8, !tbaa !30, !alias.scope !157
  br label %._crit_edge.i.i.i.i237

._crit_edge.i.i.i.i237:                           ; preds = %.noexc241, %491
  %495 = phi ptr [ %493, %.noexc241 ], [ %488, %491 ]
  switch i64 %487, label %498 [
    i64 1, label %496
    i64 0, label %499
  ]

496:                                              ; preds = %._crit_edge.i.i.i.i237
  %497 = load i8, ptr %486, align 1, !tbaa !30
  store i8 %497, ptr %495, align 1, !tbaa !30
  br label %499

498:                                              ; preds = %._crit_edge.i.i.i.i237
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %495, ptr align 1 %486, i64 %487, i1 false)
  br label %499

499:                                              ; preds = %498, %496, %._crit_edge.i.i.i.i237
  %500 = load i64, ptr %6, align 8, !tbaa !26, !noalias !157
  %501 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %500, ptr %501, align 8, !tbaa !31, !alias.scope !157
  %502 = load ptr, ptr %30, align 8, !tbaa !28, !alias.scope !157
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 %500
  store i8 0, ptr %503, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !157
  %504 = load ptr, ptr %30, align 8, !tbaa !28
  %505 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.32, ptr noundef %504) #26
  %506 = load ptr, ptr %30, align 8, !tbaa !28
  %507 = icmp eq ptr %506, %488
  br i1 %507, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243: ; preds = %499
  %508 = load i64, ptr %488, align 8, !tbaa !30
  %509 = add i64 %508, 1
  call void @_ZdlPvm(ptr noundef %506, i64 noundef %509) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245: ; preds = %499, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %512

510:                                              ; preds = %.noexc.i.i.i238, %.noexc.i239
  %511 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.body

512:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245, %483
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %515

515:                                              ; preds = %512, %._crit_edge527
  %516 = phi i32 [ %71, %512 ], [ %525, %._crit_edge527 ]
  %indvars.iv567 = phi i64 [ 0, %512 ], [ %indvars.iv.next568, %._crit_edge527 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i8 1, ptr %31, align 1, !tbaa !158
  %517 = load ptr, ptr %513, align 8, !tbaa !110
  %518 = load ptr, ptr %514, align 8, !tbaa !111
  %.not.i246 = icmp eq ptr %517, %518
  br i1 %.not.i246, label %524, label %519

519:                                              ; preds = %515
  %520 = load i32, ptr %13, align 4, !tbaa !4
  %521 = load double, ptr %14, align 8, !tbaa !85
  invoke void @_ZN11t_tabledataC1Eiidb(ptr noundef nonnull align 8 dereferenceable(88) %517, i32 noundef %516, i32 noundef %520, double noundef %521, i1 noundef zeroext true)
          to label %.noexc247 unwind label %552

.noexc247:                                        ; preds = %519
  %522 = load ptr, ptr %513, align 8, !tbaa !110
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 88
  store ptr %523, ptr %513, align 8, !tbaa !110
  br label %_ZNSt6vectorI11t_tabledataSaIS0_EE12emplace_backIJRiS4_RdbEEERS0_DpOT_.exit

524:                                              ; preds = %515
  invoke void @_ZNSt6vectorI11t_tabledataSaIS0_EE17_M_realloc_insertIJRiS4_RdbEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %517, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %_ZNSt6vectorI11t_tabledataSaIS0_EE12emplace_backIJRiS4_RdbEEERS0_DpOT_.exit unwind label %552

_ZNSt6vectorI11t_tabledataSaIS0_EE12emplace_backIJRiS4_RdbEEERS0_DpOT_.exit: ; preds = %524, %.noexc247
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %525 = load i32, ptr %20, align 4, !tbaa !4
  %526 = icmp sgt i32 %525, 0
  br i1 %526, label %.lr.ph526, label %._crit_edge527

.lr.ph526:                                        ; preds = %_ZNSt6vectorI11t_tabledataSaIS0_EE12emplace_backIJRiS4_RdbEEERS0_DpOT_.exit
  %527 = load ptr, ptr %0, align 8, !tbaa !107
  %528 = getelementptr inbounds nuw [88 x i8], ptr %527, i64 %indvars.iv567
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 16
  %530 = load ptr, ptr %529, align 8, !tbaa !83
  %531 = shl nuw nsw i64 %indvars.iv567, 1
  %532 = or disjoint i64 %531, 1
  %533 = mul nsw i64 %70, %532
  %534 = getelementptr inbounds [8 x i8], ptr %.sroa.35394.0.copyload, i64 %533
  %535 = getelementptr inbounds nuw i8, ptr %528, i64 40
  %536 = load ptr, ptr %535, align 8, !tbaa !83
  %537 = add nuw nsw i64 %531, 2
  %538 = mul nsw i64 %70, %537
  %539 = getelementptr inbounds [8 x i8], ptr %.sroa.35394.0.copyload, i64 %538
  %540 = getelementptr inbounds nuw i8, ptr %528, i64 64
  %541 = load ptr, ptr %540, align 8, !tbaa !83
  %wide.trip.count565 = zext nneg i32 %525 to i64
  br label %542

542:                                              ; preds = %.lr.ph526, %542
  %indvars.iv562 = phi i64 [ 0, %.lr.ph526 ], [ %indvars.iv.next563, %542 ]
  %543 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.35394.0.copyload, i64 %indvars.iv562
  %544 = load double, ptr %543, align 8, !tbaa !85
  %545 = getelementptr inbounds nuw [8 x i8], ptr %530, i64 %indvars.iv562
  store double %544, ptr %545, align 8, !tbaa !85
  %546 = getelementptr inbounds nuw [8 x i8], ptr %534, i64 %indvars.iv562
  %547 = load double, ptr %546, align 8, !tbaa !85
  %548 = getelementptr inbounds nuw [8 x i8], ptr %536, i64 %indvars.iv562
  store double %547, ptr %548, align 8, !tbaa !85
  %549 = getelementptr inbounds nuw [8 x i8], ptr %539, i64 %indvars.iv562
  %550 = load double, ptr %549, align 8, !tbaa !85
  %551 = getelementptr inbounds nuw [8 x i8], ptr %541, i64 %indvars.iv562
  store double %550, ptr %551, align 8, !tbaa !85
  %indvars.iv.next563 = add nuw nsw i64 %indvars.iv562, 1
  %exitcond566.not = icmp eq i64 %indvars.iv.next563, %wide.trip.count565
  br i1 %exitcond566.not, label %._crit_edge527, label %542, !llvm.loop !159

552:                                              ; preds = %524, %519
  %553 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZNSt6vectorI11t_tabledataSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #26
  br label %.body

._crit_edge527:                                   ; preds = %542, %_ZNSt6vectorI11t_tabledataSaIS0_EE12emplace_backIJRiS4_RdbEEERS0_DpOT_.exit
  %indvars.iv.next568 = add nuw nsw i64 %indvars.iv567, 1
  %exitcond571.not = icmp eq i64 %indvars.iv.next568, %wide.trip.count560
  br i1 %exitcond571.not, label %554, label %515, !llvm.loop !160

554:                                              ; preds = %._crit_edge527
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %555 = load ptr, ptr %17, align 8, !tbaa !83
  %.not.i.i.i.i = icmp eq ptr %555, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit, label %556

556:                                              ; preds = %554
  %557 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %558 = load ptr, ptr %557, align 8, !tbaa !84
  %559 = ptrtoint ptr %558 to i64
  %560 = ptrtoint ptr %555 to i64
  %561 = sub i64 %559, %560
  call void @_ZdlPvm(ptr noundef nonnull %555, i64 noundef %561) #28
  br label %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit

_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit: ; preds = %554, %556
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %562 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %563 = load ptr, ptr %562, align 8, !tbaa !32
  %.not.i.i.i252 = icmp eq ptr %563, null
  br i1 %.not.i.i.i252, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i253, label %564

564:                                              ; preds = %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %562, ptr noundef nonnull %563) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i253

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i253: ; preds = %564, %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit
  store ptr null, ptr %562, align 8, !tbaa !32
  %565 = load ptr, ptr %15, align 8, !tbaa !28
  %566 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %567 = icmp eq ptr %565, %566
  br i1 %567, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i254: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i253
  %568 = load i64, ptr %566, align 8, !tbaa !30
  %569 = add i64 %568, 1
  call void @_ZdlPvm(ptr noundef %565, i64 noundef %569) #28
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit256

_ZNSt10filesystem7__cxx114pathD2Ev.exit256:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i254
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

.body:                                            ; preds = %.loopexit457, %.loopexit.split-lp458, %310, %277, %552, %510, %474, %256, %238, %220, %163, %124, %93
  %.pn176.pn.pn = phi { ptr, i32 } [ %.pn176.pn, %93 ], [ %.pn174, %220 ], [ %.pn172, %238 ], [ %.pn170, %256 ], [ %.pn.pn, %124 ], [ %lpad.phi, %474 ], [ %553, %552 ], [ %511, %510 ], [ %164, %163 ], [ %311, %310 ], [ %278, %277 ], [ %lpad.loopexit459, %.loopexit457 ], [ %lpad.loopexit.split-lp460, %.loopexit.split-lp458 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %570

570:                                              ; preds = %.body, %67
  %.pn180.pn.pn = phi { ptr, i32 } [ %.pn180.pn, %67 ], [ %.pn176.pn.pn, %.body ]
  %571 = load ptr, ptr %17, align 8, !tbaa !83
  %.not.i.i.i.i257 = icmp eq ptr %571, null
  br i1 %.not.i.i.i.i257, label %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit258, label %572

572:                                              ; preds = %570
  %573 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %574 = load ptr, ptr %573, align 8, !tbaa !84
  %575 = ptrtoint ptr %574 to i64
  %576 = ptrtoint ptr %571 to i64
  %577 = sub i64 %575, %576
  call void @_ZdlPvm(ptr noundef nonnull %571, i64 noundef %577) #28
  br label %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit258

_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit258: ; preds = %572, %570, %54
  %.pn180.pn.pn.pn = phi { ptr, i32 } [ %55, %54 ], [ %.pn180.pn.pn, %570 ], [ %.pn180.pn.pn, %572 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #26
  br label %578

578:                                              ; preds = %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit258, %52
  %.pn180.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn180.pn.pn.pn, %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit258 ], [ %53, %52 ]
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
  %16 = getelementptr inbounds nuw [88 x i8], ptr %5, i64 %1
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
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %7, align 8, !tbaa !30
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %94 = getelementptr inbounds nuw [88 x i8], ptr %23, i64 %19
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
  %62 = getelementptr inbounds nuw [88 x i8], ptr %27, i64 %1
  store ptr %62, ptr %4, align 8, !tbaa !110
  %63 = getelementptr inbounds nuw [88 x i8], ptr %26, i64 %24
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
  %53 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv
  %54 = load double, ptr %53, align 8, !tbaa !85
  %55 = fmul double %54, 0x3F91DF46A2529D39
  store double %55, ptr %53, align 8, !tbaa !85
  %56 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv
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
  %93 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %92
  %94 = load double, ptr %93, align 8, !tbaa !85
  %95 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv.i
  %96 = load double, ptr %95, align 8, !tbaa !85
  %97 = fsub double %94, %96
  %98 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv.i
  %99 = load double, ptr %98, align 8, !tbaa !85
  %100 = fneg double %99
  %101 = fmul double %97, %100
  %102 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %92
  %103 = load double, ptr %102, align 8, !tbaa !85
  %104 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv.i
  %105 = load double, ptr %104, align 8, !tbaa !85
  %106 = fsub double %103, %105
  %107 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %92
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
  %119 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv.i
  %120 = load double, ptr %119, align 8, !tbaa !85
  %121 = fneg double %120
  %122 = fmul double %.07.i, %121
  %.phi.trans.insert.i = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv.i
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
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
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
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !194
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
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
  %47 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %33
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
  %59 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv
  %60 = load float, ptr %59, align 4, !tbaa !19
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
