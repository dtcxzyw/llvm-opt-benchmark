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
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }
%"class.std::unique_ptr.29" = type { %"struct.std::__uniq_ptr_data.30" }
%"struct.std::__uniq_ptr_data.30" = type { %"class.std::__uniq_ptr_impl.31" }
%"class.std::__uniq_ptr_impl.31" = type { %"class.std::tuple.32" }
%"class.std::tuple.32" = type { %"struct.std::_Tuple_impl.33" }
%"struct.std::_Tuple_impl.33" = type { %"struct.std::_Head_base.36" }
%"struct.std::_Head_base.36" = type { ptr }
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
%"class.gmx::basic_mdspan" = type { %"class.gmx::accessor_basic", %"class.gmx::layout_right::mapping", ptr }
%"class.gmx::accessor_basic" = type { i8 }
%"class.gmx::layout_right::mapping" = type { %"class.gmx::extents" }
%"class.gmx::extents" = type { %"struct.gmx::detail::extents_analyse" }
%"struct.gmx::detail::extents_analyse" = type { %"struct.gmx::detail::extents_analyse.45", i64 }
%"struct.gmx::detail::extents_analyse.45" = type { %"struct.gmx::detail::extents_analyse.46", i64 }
%"struct.gmx::detail::extents_analyse.46" = type { i8 }
%struct._Guard = type { ptr }
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

$_ZN11t_tabledataD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNKSt10filesystem7__cxx114path6stringEv = comdat any

$_ZNSt6vectorI11t_tabledataSaIS0_EE17_M_realloc_insertIJRiS4_RdbEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorI11t_tabledataSaIS0_EE17_M_default_appendEm = comdat any

$_ZN11t_tabledataC2ERKS_ = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

@.str = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/tables/forcetable.cpp\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"Can not make a spline table with less than 2 points\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@debug = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [53 x i8] c"Ewald Coulomb quadratic spline table spacing: %f nm\0A\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"Ewald LJ quadratic spline table spacing: %f nm\0A\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"!generateCoulombTables || usingPmeOrEwald(ic.eeltype)\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Can only use tables with Ewald\00", align 1
@"__PRETTY_FUNCTION__._ZZ25ewald_spline3_table_scaleRK19interaction_const_tbbENK3$_0clEv" = private unnamed_addr constant [123 x i8] c"auto ewald_spline3_table_scale(const interaction_const_t &, const bool, const bool)::(anonymous class)::operator()() const\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"!generateVdwTables || usingLJPme(ic.vdwtype)\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"ic.ewaldcoeff_q > 0\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"The Ewald coefficient should be positive\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"ic.ewaldcoeff_lj > 0\00", align 1
@.str.11 = private unnamed_addr constant [74 x i8] c"Tables in file %s not long enough for cut-off:\0A\09should be at least %f nm\0A\00", align 1
@.str.12 = private unnamed_addr constant [71 x i8] c"Generated table with %d data points for %s%s.\0ATabscale = %g points/nm\0A\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"1-4 \00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZL6tprops = internal unnamed_addr constant [18 x %struct.t_tab_props] [%struct.t_tab_props { ptr @.str.45, i8 0 }, %struct.t_tab_props { ptr @.str.46, i8 0 }, %struct.t_tab_props { ptr @.str.47, i8 0 }, %struct.t_tab_props { ptr @.str.48, i8 0 }, %struct.t_tab_props { ptr @.str.49, i8 1 }, %struct.t_tab_props { ptr @.str.50, i8 1 }, %struct.t_tab_props { ptr @.str.51, i8 1 }, %struct.t_tab_props { ptr @.str.52, i8 1 }, %struct.t_tab_props { ptr @.str.53, i8 1 }, %struct.t_tab_props { ptr @.str.54, i8 1 }, %struct.t_tab_props { ptr @.str.55, i8 1 }, %struct.t_tab_props { ptr @.str.56, i8 1 }, %struct.t_tab_props { ptr @.str.57, i8 0 }, %struct.t_tab_props { ptr @.str.58, i8 0 }, %struct.t_tab_props { ptr @.str.59, i8 0 }, %struct.t_tab_props { ptr @.str.60, i8 1 }, %struct.t_tab_props { ptr @.str.61, i8 0 }, %struct.t_tab_props { ptr @.str.62, i8 0 }], align 16
@.str.15 = private unnamed_addr constant [19 x i8] c"Invalid eeltype %s\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"Invalid vdwtype %s in %s line %d\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"incons\00", align 1
@.str.18 = private unnamed_addr constant [83 x i8] c"Potential modifiers other than potential-shift are only implemented for LJ cut-off\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"Unsupported vdw_modifier\00", align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define noundef double @_Z12v_q_ewald_lrdd(double noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = fcmp oeq double %1, 0.000000e+00
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = fmul double %0, 2.000000e+00
  %6 = fdiv double %5, 0x3FFC5BF891B4EF6A
  br label %11

7:                                                ; preds = %2
  %8 = fmul double %0, %1
  %9 = tail call double @erf(double noundef %8) #24
  %10 = fdiv double %9, %1
  br label %11

11:                                               ; preds = %7, %4
  %.0 = phi double [ %6, %4 ], [ %10, %7 ]
  ret double %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @erf(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
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
  %17 = tail call double @exp(double noundef %16) #24
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress uwtable
define void @_Z29generateEwaldCorrectionTablesidfPFdddE(ptr dead_on_unwind noalias writable sret(%struct.EwaldCorrectionTables) align 8 %0, i32 noundef %1, double noundef %2, float noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = icmp slt i32 %1, 2
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  call void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(127) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 157, ptr noundef nonnull @.str.1) #25
          to label %9 unwind label %10

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #24
  br label %160

12:                                               ; preds = %5
  %13 = fdiv double 1.000000e+00, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %14, i8 0, i64 72, i1 false)
  %15 = fptrunc double %2 to float
  store float %15, ptr %0, align 8
  %16 = zext nneg i32 %1 to i64
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %16)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit unwind label %.loopexit.split-lp

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit: ; preds = %12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert155 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre156 = load ptr, ptr %.phi.trans.insert155, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = ptrtoint ptr %.pre to i64
  %20 = ptrtoint ptr %.pre156 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = icmp ult i64 %22, %16
  br i1 %23, label %24, label %26

24:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit
  %25 = sub nuw nsw i64 %16, %22
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %25)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit118 unwind label %.loopexit.split-lp

26:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit
  %27 = icmp ugt i64 %22, %16
  br i1 %27, label %28, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit118

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw float, ptr %.pre156, i64 %16
  %.not.i.i116 = icmp eq ptr %.pre, %29
  br i1 %.not.i.i116, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit118, label %30

30:                                               ; preds = %28
  store ptr %29, ptr %18, align 8
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit118

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit118: ; preds = %30, %28, %26, %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = shl nsw i32 %1, 2
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %31, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  %41 = icmp ult i64 %40, %33
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit118
  %43 = sub nuw nsw i64 %33, %40
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %43)
          to label %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit121_crit_edge unwind label %.loopexit.split-lp

._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit121_crit_edge: ; preds = %42
  %.pre157 = load ptr, ptr %31, align 8
  %.pre158 = load ptr, ptr %34, align 8
  br label %.lr.ph

44:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit118
  %45 = icmp ugt i64 %40, %33
  br i1 %45, label %46, label %.lr.ph

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw float, ptr %36, i64 %33
  %.not.i.i119 = icmp eq ptr %35, %47
  br i1 %.not.i.i119, label %.lr.ph, label %48

48:                                               ; preds = %46
  store ptr %47, ptr %34, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %44, %46, %48, %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit121_crit_edge
  %49 = phi ptr [ %.pre158, %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit121_crit_edge ], [ %47, %48 ], [ %35, %46 ], [ %35, %44 ]
  %50 = phi ptr [ %.pre157, %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit121_crit_edge ], [ %36, %48 ], [ %36, %46 ], [ %36, %44 ]
  %51 = load ptr, ptr %14, align 8
  %52 = load ptr, ptr %17, align 8
  %53 = add nsw i32 %1, -1
  %54 = fpext float %3 to double
  %55 = fmul double %13, 2.500000e-01
  %56 = zext nneg i32 %53 to i64
  %57 = getelementptr inbounds nuw float, ptr %51, i64 %56
  br label %58

58:                                               ; preds = %.lr.ph, %117
  %indvars.iv = phi i64 [ %56, %.lr.ph ], [ %indvars.iv.next, %117 ]
  %.095145 = phi i32 [ %1, %.lr.ph ], [ %.196, %117 ]
  %.099144 = phi double [ 0.000000e+00, %.lr.ph ], [ %.3, %117 ]
  %.0101143 = phi i1 [ false, %.lr.ph ], [ %.3104, %117 ]
  %.0105142 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1106, %117 ]
  %59 = trunc nuw i64 %indvars.iv to i32
  %60 = uitofp nneg i32 %59 to double
  %61 = fmul double %13, %60
  %62 = invoke noundef double %4(double noundef %54, double noundef %61)
          to label %63 unwind label %.loopexit

63:                                               ; preds = %58
  br i1 %.0101143, label %65, label %71

.loopexit:                                        ; preds = %58, %75, %85
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %64

.loopexit.split-lp:                               ; preds = %12, %24, %42
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %64

64:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZN21EwaldCorrectionTablesD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #24
  br label %160

65:                                               ; preds = %63
  %66 = sub nsw i32 %59, %.095145
  %67 = sitofp i32 %66 to double
  %68 = fneg double %67
  %69 = fmul double %.099144, %68
  %70 = tail call double @llvm.fmuladd.f64(double %69, double %13, double %.0105142)
  br label %71

71:                                               ; preds = %63, %65
  %.0107 = phi double [ %70, %65 ], [ %62, %63 ]
  %.1106 = phi double [ %.0105142, %65 ], [ %62, %63 ]
  %.196 = phi i32 [ %.095145, %65 ], [ %59, %63 ]
  %72 = fptrunc double %.0107 to float
  %73 = getelementptr inbounds nuw float, ptr %52, i64 %indvars.iv
  store float %72, ptr %73, align 4
  %74 = icmp eq i64 %indvars.iv, 0
  br i1 %74, label %._crit_edge, label %75

75:                                               ; preds = %71
  %76 = add nsw i32 %59, -1
  %77 = uitofp nneg i32 %76 to double
  %78 = fmul double %13, %77
  %79 = invoke noundef double %4(double noundef %54, double noundef %78)
          to label %80 unwind label %.loopexit

80:                                               ; preds = %75
  %81 = fcmp uno double %79, 0.000000e+00
  %82 = tail call double @llvm.fabs.f64(double %79)
  %83 = fcmp ogt double %82, 0x471A36E2E0000000
  %or.cond113 = or i1 %81, %83
  %84 = or i1 %or.cond113, %.0101143
  br i1 %84, label %95, label %85

85:                                               ; preds = %80
  %86 = tail call double @llvm.fmuladd.f64(double %13, double -5.000000e-01, double %61)
  %87 = invoke noundef double %4(double noundef %54, double noundef %86)
          to label %88 unwind label %.loopexit

88:                                               ; preds = %85
  %89 = fadd double %62, %79
  %90 = tail call double @llvm.fmuladd.f64(double %87, double -2.000000e+00, double %89)
  %91 = fdiv double %90, %55
  %92 = fsub double %62, %79
  %93 = fdiv double %92, %13
  %94 = tail call double @llvm.fmuladd.f64(double %91, double 5.000000e-01, double %93)
  br label %95

95:                                               ; preds = %88, %80
  %.2 = phi double [ %.099144, %80 ], [ %94, %88 ]
  %96 = icmp eq i64 %indvars.iv, %56
  br i1 %96, label %97, label %100

97:                                               ; preds = %95
  %98 = fptrunc double %.2 to float
  %99 = fneg float %98
  store float %99, ptr %57, align 4
  br label %106

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw float, ptr %51, i64 %indvars.iv
  %102 = load float, ptr %101, align 4
  %103 = fpext float %102 to double
  %104 = tail call double @llvm.fmuladd.f64(double %.2, double -5.000000e-01, double %103)
  %105 = fptrunc double %104 to float
  store float %105, ptr %101, align 4
  br label %106

106:                                              ; preds = %100, %97
  br i1 %84, label %117, label %107

107:                                              ; preds = %106
  %108 = tail call double @llvm.fmuladd.f64(double %.2, double %13, double %79)
  %109 = fsub double %108, %62
  %110 = fmul double %109, 2.000000e+00
  %111 = fdiv double %110, %13
  %112 = fsub double %.2, %111
  %113 = fcmp uno double %112, 0.000000e+00
  %114 = tail call double @llvm.fabs.f64(double %112)
  %115 = fcmp ogt double %114, 0x471A36E2E0000000
  %or.cond115 = or i1 %113, %115
  br i1 %or.cond115, label %117, label %116

116:                                              ; preds = %107
  br label %117

117:                                              ; preds = %106, %116, %107
  %.3104 = phi i1 [ true, %106 ], [ false, %116 ], [ true, %107 ]
  %.3 = phi double [ %.2, %106 ], [ %112, %116 ], [ %.2, %107 ]
  %118 = fmul double %.3, -5.000000e-01
  %119 = fptrunc double %118 to float
  %120 = zext nneg i32 %76 to i64
  %121 = getelementptr inbounds nuw float, ptr %51, i64 %120
  store float %119, ptr %121, align 4
  %122 = icmp sgt i32 %59, 0
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  br i1 %122, label %58, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %71, %117
  %123 = load float, ptr %51, align 4
  %124 = fmul float %123, 2.000000e+00
  store float %124, ptr %51, align 4
  %125 = icmp eq ptr %50, %49
  br i1 %125, label %159, label %.lr.ph148.preheader

.lr.ph148.preheader:                              ; preds = %._crit_edge
  %smax = tail call i32 @llvm.smax.i32(i32 %53, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph148

.lr.ph148:                                        ; preds = %.lr.ph148.preheader, %.lr.ph148
  %indvars.iv150 = phi i64 [ 0, %.lr.ph148.preheader ], [ %indvars.iv.next151, %.lr.ph148 ]
  %126 = getelementptr inbounds nuw float, ptr %51, i64 %indvars.iv150
  %127 = load float, ptr %126, align 4
  %128 = shl nsw i64 %indvars.iv150, 2
  %129 = getelementptr inbounds nuw float, ptr %50, i64 %128
  store float %127, ptr %129, align 4
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %130 = getelementptr inbounds nuw float, ptr %51, i64 %indvars.iv.next151
  %131 = load float, ptr %130, align 4
  %132 = fsub float %131, %127
  %133 = or disjoint i64 %128, 1
  %134 = getelementptr inbounds nuw float, ptr %50, i64 %133
  store float %132, ptr %134, align 4
  %135 = getelementptr inbounds nuw float, ptr %52, i64 %indvars.iv150
  %136 = load float, ptr %135, align 4
  %137 = or disjoint i64 %128, 2
  %138 = getelementptr inbounds nuw float, ptr %50, i64 %137
  store float %136, ptr %138, align 4
  %139 = or disjoint i64 %128, 3
  %140 = getelementptr inbounds nuw float, ptr %50, i64 %139
  store float 0.000000e+00, ptr %140, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next151, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge149, label %.lr.ph148, !llvm.loop !7

._crit_edge149:                                   ; preds = %.lr.ph148
  %141 = zext nneg i32 %53 to i64
  %142 = getelementptr inbounds nuw float, ptr %51, i64 %141
  %143 = load float, ptr %142, align 4
  %144 = shl nsw i32 %53, 2
  %145 = zext nneg i32 %144 to i64
  %146 = getelementptr inbounds nuw float, ptr %50, i64 %145
  store float %143, ptr %146, align 4
  %147 = fneg float %143
  %148 = or disjoint i32 %144, 1
  %149 = zext nneg i32 %148 to i64
  %150 = getelementptr inbounds nuw float, ptr %50, i64 %149
  store float %147, ptr %150, align 4
  %151 = getelementptr inbounds nuw float, ptr %52, i64 %141
  %152 = load float, ptr %151, align 4
  %153 = or disjoint i32 %144, 2
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr inbounds nuw float, ptr %50, i64 %154
  store float %152, ptr %155, align 4
  %156 = or disjoint i32 %144, 3
  %157 = zext nneg i32 %156 to i64
  %158 = getelementptr inbounds nuw float, ptr %50, i64 %157
  store float 0.000000e+00, ptr %158, align 4
  br label %159

159:                                              ; preds = %._crit_edge, %._crit_edge149
  ret void

160:                                              ; preds = %64, %10
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %lpad.phi, %64 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(127) %1, i8 noundef zeroext %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(127) %1) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #24
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #24
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %19

15:                                               ; preds = %13
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %16 unwind label %21

16:                                               ; preds = %15
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  br label %26

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN21EwaldCorrectionTablesD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %3)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %1, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i1 = icmp eq ptr %9, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2, label %10

10:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %9)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2 unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i3 = icmp eq ptr %15, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit4, label %16

16:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %15)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit4 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #26
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit4: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2, %16
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

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
  %.not23 = icmp ult i64 %15, %1
  br i1 %.not23, label %20, label %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit

_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit: ; preds = %3
  %19 = shl nuw i64 %1, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %19, i1 false)
  %scevgep.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i, ptr %4, align 8
  br label %38

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #25
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
  %29 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %29, align 8
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28: ; preds = %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %30 = getelementptr inbounds i8, ptr %26, i64 %9
  %31 = shl nuw nsw i64 %1, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %30, i8 0, i64 %31, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %26, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28 ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %32 = load float, ptr %.0911.i.i.i, align 4, !alias.scope !11, !noalias !8
  store float %32, ptr %.012.i.i.i, align 4, !alias.scope !8, !noalias !11
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !13

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28
  %.not.i29 = icmp eq ptr %6, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit, label %35

35:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit
  tail call void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %6)
  br label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, %35
  store ptr %26, ptr %0, align 8
  %36 = getelementptr inbounds float, ptr %30, i64 %1
  store ptr %36, ptr %4, align 8
  %37 = getelementptr inbounds nuw float, ptr %26, i64 %24
  store ptr %37, ptr %11, align 8
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
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef float @_Z25ewald_spline3_table_scaleRK19interaction_const_tbb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #3 {
  br i1 %1, label %4, label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread.thread

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.val = load i32, ptr %5, align 4
  switch i32 %.val, label %6 [
    i32 3, label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread
    i32 14, label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread
    i32 13, label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread
    i32 15, label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread
    i32 5, label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread
    i32 4, label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread
  ]

6:                                                ; preds = %4
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ25ewald_spline3_table_scaleRK19interaction_const_tbbENK3$_0clEv", ptr noundef nonnull @.str, i32 noundef 332) #25
  unreachable

_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread: ; preds = %4, %4, %4, %4, %4, %4
  %.val23 = load i32, ptr %0, align 8
  %7 = icmp ne i32 %.val23, 5
  %or.cond.not = select i1 %2, i1 %7, i1 false
  br i1 %or.cond.not, label %9, label %10

_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread.thread: ; preds = %3
  %.val2335 = load i32, ptr %0, align 8
  %8 = icmp ne i32 %.val2335, 5
  %or.cond.not36 = select i1 %2, i1 %8, i1 false
  br i1 %or.cond.not36, label %9, label %.thread

9:                                                ; preds = %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread.thread, %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ25ewald_spline3_table_scaleRK19interaction_const_tbbENK3$_0clEv", ptr noundef nonnull @.str, i32 noundef 334) #25
  unreachable

10:                                               ; preds = %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %12 = load float, ptr %11, align 4
  %13 = fcmp ogt float %12, 0.000000e+00
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ25ewald_spline3_table_scaleRK19interaction_const_tbbENK3$_0clEv", ptr noundef nonnull @.str, i32 noundef 340) #25
  unreachable

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %17 = load float, ptr %16, align 4
  %18 = fmul float %12, %17
  %19 = tail call noundef float @erfcf(float noundef %18) #24
  %20 = fpext float %19 to double
  %21 = fmul double %20, 1.000000e-01
  %22 = load float, ptr %11, align 4
  %23 = fpext float %22 to double
  %24 = fmul double %23, 0x3EC8000000000000
  %25 = fdiv double 1.052200e+00, %24
  %26 = tail call double @sqrt(double noundef %25) #24
  %27 = fmul double %26, %23
  %28 = fcmp olt double %21, 0x3E80000000000000
  %.sroa.speculated.i = select i1 %28, double 0x3E80000000000000, double %21
  %29 = fmul double %.sroa.speculated.i, 0x405F2D4A4563563F
  %30 = fdiv double 1.052200e+00, %29
  %31 = tail call double @cbrt(double noundef %30) #27
  %32 = fmul double %31, %23
  %33 = fcmp olt double %27, %32
  %.sroa.speculated8.i = select i1 %33, double %32, double %27
  %34 = fptrunc double %.sroa.speculated8.i to float
  %35 = load ptr, ptr @debug, align 8
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %40, label %36

36:                                               ; preds = %15
  %37 = fdiv float 1.000000e+00, %34
  %38 = fpext float %37 to double
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %35, ptr noundef nonnull @.str.3, double noundef %38) #24
  br label %40

40:                                               ; preds = %36, %15
  %41 = fcmp ogt float %34, 0.000000e+00
  %.sroa.speculated28 = select i1 %41, float %34, float 0.000000e+00
  br label %.thread

.thread:                                          ; preds = %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread.thread, %40
  %.0 = phi float [ %.sroa.speculated28, %40 ], [ 0.000000e+00, %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread.thread ]
  br i1 %2, label %42, label %81

42:                                               ; preds = %.thread
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %44 = load float, ptr %43, align 8
  %45 = fcmp ogt float %44, 0.000000e+00
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.9, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ25ewald_spline3_table_scaleRK19interaction_const_tbbENK3$_0clEv", ptr noundef nonnull @.str, i32 noundef 361) #25
  unreachable

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load float, ptr %48, align 8
  %50 = fmul float %44, %49
  %51 = fmul float %50, %50
  %52 = fpext float %51 to double
  %53 = fneg double %52
  %54 = tail call double @exp(double noundef %53) #24
  %55 = fmul double %54, 1.000000e-01
  %56 = fadd double %52, 1.000000e+00
  %57 = fmul double %52, %52
  %58 = fmul double %57, 5.000000e-01
  %59 = fadd double %56, %58
  %60 = fmul double %55, %59
  %61 = load float, ptr %43, align 8
  %62 = fpext float %61 to double
  %63 = fmul double %62, 0x3EC8000000000000
  %64 = fdiv double 4.288800e-01, %63
  %65 = tail call double @sqrt(double noundef %64) #24
  %66 = fmul double %65, %62
  %67 = fcmp olt double %60, 0x3E80000000000000
  %.sroa.speculated.i24 = select i1 %67, double 0x3E80000000000000, double %60
  %68 = fmul double %.sroa.speculated.i24, 0x405F2D4A4563563F
  %69 = fdiv double 4.288800e-01, %68
  %70 = tail call double @cbrt(double noundef %69) #27
  %71 = fmul double %70, %62
  %72 = fcmp olt double %66, %71
  %.sroa.speculated8.i25 = select i1 %72, double %71, double %66
  %73 = fptrunc double %.sroa.speculated8.i25 to float
  %74 = load ptr, ptr @debug, align 8
  %.not22 = icmp eq ptr %74, null
  br i1 %.not22, label %79, label %75

75:                                               ; preds = %47
  %76 = fdiv float 1.000000e+00, %73
  %77 = fpext float %76 to double
  %78 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %74, ptr noundef nonnull @.str.4, double noundef %77) #24
  br label %79

79:                                               ; preds = %75, %47
  %80 = fcmp olt float %.0, %73
  %.sroa.speculated = select i1 %80, float %73, float %.0
  br label %81

81:                                               ; preds = %79, %.thread
  %.1 = phi float [ %.sroa.speculated, %79 ], [ %.0, %.thread ]
  ret float %.1
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare float @erfcf(float noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @cbrt(double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define void @_ZN11t_tabledataC2Eiidb(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 88)) %0, i32 noundef %1, i32 noundef %2, double noundef %3, i1 noundef zeroext %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store i32 %1, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 72, i1 false)
  br i1 %4, label %11, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit11

11:                                               ; preds = %5
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %12

12:                                               ; preds = %11
  %13 = sext i32 %1 to i64
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %13)
          to label %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge16 unwind label %44

._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge16:  ; preds = %12
  %.pre = load i32, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre17 = load ptr, ptr %.phi.trans.insert, align 8
  %.pre18 = load ptr, ptr %9, align 8
  %.pre20 = sext i32 %.pre to i64
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %11, %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge16
  %.pre-phi = phi i64 [ %.pre20, %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge16 ], [ 0, %11 ]
  %14 = phi ptr [ %.pre18, %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge16 ], [ null, %11 ]
  %15 = phi ptr [ %.pre17, %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge16 ], [ null, %11 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ult i64 %20, %.pre-phi
  br i1 %21, label %22, label %24

22:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %23 = sub nuw nsw i64 %.pre-phi, %20
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %23)
          to label %._ZNSt6vectorIdSaIdEE6resizeEm.exit8_crit_edge unwind label %44

._ZNSt6vectorIdSaIdEE6resizeEm.exit8_crit_edge:   ; preds = %22
  %.pre19 = load i32, ptr %0, align 8
  %.pre21 = sext i32 %.pre19 to i64
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit8

24:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %25 = icmp ugt i64 %20, %.pre-phi
  br i1 %25, label %26, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit8

26:                                               ; preds = %24
  %27 = getelementptr inbounds double, ptr %14, i64 %.pre-phi
  %.not.i.i6 = icmp eq ptr %15, %27
  br i1 %.not.i.i6, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit8, label %28

28:                                               ; preds = %26
  store ptr %27, ptr %16, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit8

_ZNSt6vectorIdSaIdEE6resizeEm.exit8:              ; preds = %._ZNSt6vectorIdSaIdEE6resizeEm.exit8_crit_edge, %28, %26, %24
  %.pre-phi22 = phi i64 [ %.pre21, %._ZNSt6vectorIdSaIdEE6resizeEm.exit8_crit_edge ], [ %.pre-phi, %28 ], [ %.pre-phi, %26 ], [ %.pre-phi, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = icmp ult i64 %35, %.pre-phi22
  br i1 %36, label %37, label %39

37:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit8
  %38 = sub nuw nsw i64 %.pre-phi22, %35
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %38)
          to label %_ZNSt6vectorIdSaIdEE6resizeEm.exit11 unwind label %44

39:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit8
  %40 = icmp ugt i64 %35, %.pre-phi22
  br i1 %40, label %41, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit11

41:                                               ; preds = %39
  %42 = getelementptr inbounds double, ptr %31, i64 %.pre-phi22
  %.not.i.i9 = icmp eq ptr %30, %42
  br i1 %.not.i.i9, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit11, label %43

43:                                               ; preds = %41
  store ptr %42, ptr %29, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit11

44:                                               ; preds = %37, %22, %12
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %47

47:                                               ; preds = %44
  tail call void @_ZdlPv(ptr noundef nonnull %46) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %44, %47
  %48 = load ptr, ptr %9, align 8
  %.not.i.i.i12 = icmp eq ptr %48, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIdSaIdEED2Ev.exit13, label %49

49:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %48) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit13

_ZNSt6vectorIdSaIdEED2Ev.exit13:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %49
  %50 = load ptr, ptr %8, align 8
  %.not.i.i.i14 = icmp eq ptr %50, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIdSaIdEED2Ev.exit15, label %51

51:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit13
  tail call void @_ZdlPv(ptr noundef nonnull %50) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit15

_ZNSt6vectorIdSaIdEED2Ev.exit15:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit13, %51
  resume { ptr, i32 } %45

_ZNSt6vectorIdSaIdEE6resizeEm.exit11:             ; preds = %43, %41, %39, %37, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store double 0.000000e+00, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr double, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #25
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #29
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store double 0.000000e+00, ptr %32, align 8
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds double, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw double, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define void @_Z11make_tablesP8_IO_FILEPK19interaction_const_tPKcfi(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.29") align 8 captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, float noundef %4, i32 noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %22 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #29, !noalias !14
  invoke void @_ZN12t_forcetableC1E16TableInteraction11TableFormat(ptr noundef nonnull align 8 dereferenceable(56) %22, i32 noundef 1, i32 noundef 0)
          to label %_ZSt11make_uniqueI12t_forcetableJ16TableInteraction11TableFormatEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %23, !noalias !14

common.resume:                                    ; preds = %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %.pn.pn, %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %6
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %22) #28, !noalias !14
  br label %common.resume

_ZSt11make_uniqueI12t_forcetableJ16TableInteraction11TableFormatEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %6
  store ptr %22, ptr %0, align 8, !alias.scope !14
  %25 = and i32 %5, 2
  %26 = icmp ne i32 %25, 0
  %27 = and i32 %5, 1
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %31, label %28

28:                                               ; preds = %_ZSt11make_uniqueI12t_forcetableJ16TableInteraction11TableFormatEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  store i32 17, ptr %17, align 4
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 17, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 17, ptr %30, align 4
  br label %112

31:                                               ; preds = %_ZSt11make_uniqueI12t_forcetableJ16TableInteraction11TableFormatEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %33 = load i32, ptr %32, align 4
  br i1 %26, label %34, label %36

34:                                               ; preds = %31
  switch i32 %33, label %.thread [
    i32 9, label %.thread68.i
    i32 13, label %.thread68.i
    i32 15, label %.thread68.i
  ]

.thread:                                          ; preds = %34
  store i32 7, ptr %17, align 4
  %35 = load i32, ptr %2, align 8
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
    i32 9, label %.thread68.i
  ]

37:                                               ; preds = %36
  br label %.thread.i

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %40 = load float, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %42 = load float, ptr %41, align 8
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

.thread68.i:                                      ; preds = %36, %34, %34, %34
  br label %.thread.i

50:                                               ; preds = %36
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(127) @.str, i8 noundef zeroext 2)
          to label %.noexc unwind label %110

.noexc:                                           ; preds = %50
  %51 = invoke noundef ptr @_Z17enumValueToString22CoulombInteractionType(i32 noundef %33)
          to label %52 unwind label %54

52:                                               ; preds = %.noexc
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 1157, ptr noundef nonnull @.str.15, ptr noundef %51) #25
          to label %53 unwind label %54

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %52, %.noexc
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #24
  br label %.body

.thread.i:                                        ; preds = %.thread68.i, %49, %48, %47, %46, %45, %44, %38, %37, %36
  %.sink.i = phi i32 [ 17, %.thread68.i ], [ 15, %49 ], [ 6, %48 ], [ 11, %47 ], [ 10, %46 ], [ 9, %45 ], [ 8, %44 ], [ 4, %37 ], [ 7, %36 ], [ %..i, %38 ]
  store i32 %.sink.i, ptr %17, align 4
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %57 = load i8, ptr %56, align 4
  %58 = trunc i8 %57 to i1
  %.not66.i = xor i1 %58, true
  %brmerge.i = or i1 %26, %.not66.i
  br i1 %brmerge.i, label %59, label %.thread78.sink.split.i

59:                                               ; preds = %.thread.i
  %60 = load i32, ptr %2, align 8
  br i1 %26, label %61, label %65

61:                                               ; preds = %.thread, %59
  %62 = phi i32 [ %35, %.thread ], [ %60, %59 ]
  %.not.i = icmp eq i32 %62, 3
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br i1 %.not.i, label %.thread72.i.thread, label %.thread72.i.thread129

.thread72.i.thread129:                            ; preds = %61
  store i32 0, ptr %63, align 4
  store i32 1, ptr %64, align 4
  br label %_ZL14set_table_typePiPK19interaction_const_tb.exit

.thread72.i.thread:                               ; preds = %61
  store i32 17, ptr %63, align 4
  store i32 17, ptr %64, align 4
  br label %_ZL14set_table_typePiPK19interaction_const_tb.exit

65:                                               ; preds = %59
  switch i32 %60, label %68 [
    i32 1, label %.thread74.sink.split.i
    i32 2, label %66
    i32 3, label %.thread74.i.thread
    i32 0, label %.thread74.i
    i32 5, label %67
  ]

66:                                               ; preds = %65
  br label %.thread74.i

67:                                               ; preds = %65
  br label %.thread74.i

68:                                               ; preds = %65
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(127) @.str, i8 noundef zeroext 2)
          to label %.noexc74 unwind label %110

.noexc74:                                         ; preds = %68
  %69 = invoke noundef ptr @_Z17enumValueToString15VanDerWaalsType(i32 noundef %60)
          to label %70 unwind label %72

70:                                               ; preds = %.noexc74
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 1200, ptr noundef nonnull @.str.16, ptr noundef %69, ptr noundef nonnull @.str, i32 noundef 1200) #25
          to label %71 unwind label %72

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %70, %.noexc74
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #24
  br label %.body

.thread74.sink.split.i:                           ; preds = %65
  br label %.thread74.i

.thread74.i:                                      ; preds = %66, %67, %65, %.thread74.sink.split.i
  %.sink185 = phi i32 [ %60, %65 ], [ %60, %66 ], [ 12, %67 ], [ 13, %.thread74.sink.split.i ]
  %.sink = phi i32 [ 1, %65 ], [ 3, %66 ], [ 1, %67 ], [ 14, %.thread74.sink.split.i ]
  %.not58.i = phi i1 [ true, %65 ], [ false, %66 ], [ false, %67 ], [ false, %.thread74.sink.split.i ]
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %.sink185, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %.sink, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %77 = load i32, ptr %76, align 4
  %.off.i = add i32 %77, -1
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %_ZL14set_table_typePiPK19interaction_const_tb.exit, label %82

.thread74.i.thread:                               ; preds = %65
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 17, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 17, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %81 = load i32, ptr %80, align 4
  %.off.i159 = add i32 %81, -1
  %switch.i160 = icmp ult i32 %.off.i159, 2
  br i1 %switch.i160, label %_ZL14set_table_typePiPK19interaction_const_tb.exit, label %.thread162

82:                                               ; preds = %.thread74.i
  br i1 %.not58.i, label %94, label %.thread162

.thread162:                                       ; preds = %.thread74.i.thread, %82
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %83 unwind label %86

83:                                               ; preds = %.thread162
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(127) @.str, i8 noundef zeroext 2)
          to label %84 unwind label %88

84:                                               ; preds = %83
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 1209) #25
          to label %85 unwind label %90

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %.thread162
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %93

88:                                               ; preds = %83
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %92

90:                                               ; preds = %84
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #24
  br label %92

92:                                               ; preds = %90, %88
  %.pn61.i = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  br label %93

93:                                               ; preds = %92, %86
  %.pn61.pn.i = phi { ptr, i32 } [ %.pn61.i, %92 ], [ %87, %86 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  br label %.body

94:                                               ; preds = %82
  switch i32 %77, label %96 [
    i32 5, label %95
    i32 3, label %.thread78.sink.split.i
    i32 4, label %_ZL14set_table_typePiPK19interaction_const_tb.exit
  ]

95:                                               ; preds = %94
  br label %.thread78.sink.split.i

96:                                               ; preds = %94
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %97 unwind label %100

97:                                               ; preds = %96
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(127) @.str, i8 noundef zeroext 2)
          to label %98 unwind label %102

98:                                               ; preds = %97
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 1232) #25
          to label %99 unwind label %104

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %96
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %107

102:                                              ; preds = %97
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %106

104:                                              ; preds = %98
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #24
  br label %106

106:                                              ; preds = %104, %102
  %.pn.i = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  br label %107

107:                                              ; preds = %106, %100
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %106 ], [ %101, %100 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #24
  br label %.body

.thread78.sink.split.i:                           ; preds = %95, %94, %.thread.i
  %.sink89.i = phi i32 [ 2, %95 ], [ 0, %.thread.i ], [ 13, %94 ]
  %.sink87.i = phi i32 [ 3, %95 ], [ 16, %.thread.i ], [ 14, %94 ]
  %108 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %.sink89.i, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %.sink87.i, ptr %109, align 4
  br label %_ZL14set_table_typePiPK19interaction_const_tb.exit

_ZL14set_table_typePiPK19interaction_const_tb.exit: ; preds = %.thread74.i.thread, %.thread72.i.thread129, %.thread72.i.thread, %.thread74.i, %94, %.thread78.sink.split.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  br label %112

110:                                              ; preds = %68, %50
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %.body

112:                                              ; preds = %_ZL14set_table_typePiPK19interaction_const_tb.exit, %28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store float %4, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store float 0.000000e+00, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i32 3, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %22, i64 52
  store i32 12, ptr %117, align 4
  br label %.outer

.outer:                                           ; preds = %.thread164, %112
  %indvars.iv.ph = phi i64 [ %indvars.iv.next166, %.thread164 ], [ 0, %112 ]
  %.059142.ph = phi i1 [ true, %.thread164 ], [ false, %112 ]
  br label %118

118:                                              ; preds = %.outer, %121
  %indvars.iv = phi i64 [ %indvars.iv.next, %121 ], [ %indvars.iv.ph, %.outer ]
  %119 = getelementptr inbounds nuw [3 x i32], ptr %17, i64 0, i64 %indvars.iv
  %120 = load i32, ptr %119, align 4
  switch i32 %120, label %121 [
    i32 17, label %.thread164
    i32 10, label %.thread164
    i32 11, label %.thread164
  ]

121:                                              ; preds = %118
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %122, label %118, !llvm.loop !17

.thread164:                                       ; preds = %118, %118, %118
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not167 = icmp eq i64 %indvars.iv.next166, 3
  br i1 %exitcond.not167, label %.thread169, label %.outer, !llvm.loop !17

122:                                              ; preds = %121
  br i1 %.059142.ph, label %.thread169, label %189

.thread169:                                       ; preds = %.thread164, %122
  invoke fastcc void @_ZL11read_tablesP8_IO_FILEPKcii(ptr dead_on_unwind noalias writable align 8 %19, ptr noundef %1, ptr noundef %3, i32 noundef 3, i32 noundef 0)
          to label %123 unwind label %.loopexit.split-lp.loopexit.split-lp

123:                                              ; preds = %.thread169
  %124 = load ptr, ptr %18, align 8
  %125 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %128 = load ptr, ptr %19, align 8
  store ptr %128, ptr %18, align 8
  %129 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %125, align 8
  %131 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %127, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %124, %126
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %123, %_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %142, %_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i.i.i.i ], [ %124, %123 ]
  %133 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 64
  %134 = load ptr, ptr %133, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i.i, label %135

135:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %134) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i.i:    ; preds = %135, %.lr.ph.i.i.i.i.i.i
  %136 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %137 = load ptr, ptr %136, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.i.i.i, label %138

138:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %137) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.i.i.i:   ; preds = %138, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i.i
  %139 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %140 = load ptr, ptr %139, align 8
  %.not.i.i.i3.i.i.i.i.i.i.i.i = icmp eq ptr %140, null
  br i1 %.not.i.i.i3.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i.i.i.i, label %141

141:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %140) #28
  br label %_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i.i.i.i: ; preds = %141, %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.i.i.i
  %142 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i.i = icmp eq ptr %142, %126
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i.i.i.i, %123
  %.not.i.i.i.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI11t_tabledataSaIS0_EEaSEOS2_.exit, label %143

143:                                              ; preds = %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %124) #28
  br label %_ZNSt6vectorI11t_tabledataSaIS0_EEaSEOS2_.exit

_ZNSt6vectorI11t_tabledataSaIS0_EEaSEOS2_.exit:   ; preds = %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exit.i.i.i, %143
  %144 = load ptr, ptr %19, align 8
  %145 = load ptr, ptr %129, align 8
  %.not4.i.i.i.i = icmp eq ptr %144, %145
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorI11t_tabledataSaIS0_EEaSEOS2_.exit, %_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %155, %_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i.i ], [ %144, %_ZNSt6vectorI11t_tabledataSaIS0_EEaSEOS2_.exit ]
  %146 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %147 = load ptr, ptr %146, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i, label %148

148:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %147) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i:        ; preds = %148, %.lr.ph.i.i.i.i
  %149 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %150 = load ptr, ptr %149, align 8
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %150, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.i, label %151

151:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %150) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.i:       ; preds = %151, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i
  %152 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %153 = load ptr, ptr %152, align 8
  %.not.i.i.i3.i.i.i.i.i.i = icmp eq ptr %153, null
  br i1 %.not.i.i.i3.i.i.i.i.i.i, label %_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i.i, label %154

154:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %153) #28
  br label %_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i.i

_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i.i:    ; preds = %154, %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.i
  %155 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 88
  %.not.i.i.i.i = icmp eq ptr %155, %145
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %19, align 8
  br label %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorI11t_tabledataSaIS0_EEaSEOS2_.exit
  %156 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %144, %_ZNSt6vectorI11t_tabledataSaIS0_EEaSEOS2_.exit ]
  %.not.i.i.i = icmp eq ptr %156, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI11t_tabledataSaIS0_EED2Ev.exit, label %157

157:                                              ; preds = %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %156) #28
  br label %_ZNSt6vectorI11t_tabledataSaIS0_EED2Ev.exit

_ZNSt6vectorI11t_tabledataSaIS0_EED2Ev.exit:      ; preds = %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exit.i, %157
  %158 = fcmp oeq float %4, 0.000000e+00
  %brmerge = or i1 %158, %26
  %159 = load ptr, ptr %18, align 8
  br i1 %brmerge, label %160, label %162

160:                                              ; preds = %_ZNSt6vectorI11t_tabledataSaIS0_EED2Ev.exit
  %161 = load i32, ptr %159, align 8
  br label %183

.loopexit131:                                     ; preds = %461
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body91

.loopexit.split-lp.loopexit:                      ; preds = %376, %248
  %lpad.loopexit132 = landingpad { ptr, i32 }
          cleanup
  br label %.body91

.loopexit.split-lp.loopexit.split-lp:             ; preds = %593, %420, %209, %189, %172, %.thread169
  %lpad.loopexit.split-lp133 = landingpad { ptr, i32 }
          cleanup
  br label %.body91

162:                                              ; preds = %_ZNSt6vectorI11t_tabledataSaIS0_EED2Ev.exit
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %164 = load i32, ptr %159, align 8
  %165 = load ptr, ptr %163, align 8
  %166 = sext i32 %164 to i64
  %167 = getelementptr double, ptr %165, i64 %166
  %168 = getelementptr i8, ptr %167, i64 -8
  %169 = load double, ptr %168, align 8
  %170 = fpext float %4 to double
  %171 = fcmp olt double %169, %170
  br i1 %171, label %172, label %177

172:                                              ; preds = %162
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(127) @.str, i8 noundef zeroext 2)
          to label %173 unwind label %.loopexit.split-lp.loopexit.split-lp

173:                                              ; preds = %172
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 1289, ptr noundef nonnull @.str.11, ptr noundef %3, double noundef %170) #25
          to label %174 unwind label %175

174:                                              ; preds = %173
  unreachable

175:                                              ; preds = %173
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #24
  br label %.body91

177:                                              ; preds = %162
  %178 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %179 = load double, ptr %178, align 8
  %180 = fmul double %179, %170
  %181 = call double @llvm.rint.f64(double %180)
  %182 = fptosi double %181 to i32
  br label %183

183:                                              ; preds = %177, %160
  %storemerge = phi i32 [ %182, %177 ], [ %161, %160 ]
  store i32 %storemerge, ptr %115, align 4
  %184 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %185 = load double, ptr %184, align 8
  %186 = fptrunc double %185 to float
  store float %186, ptr %114, align 8
  %187 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %188 = load i32, ptr %187, align 4
  br label %192

189:                                              ; preds = %122
  invoke void @_ZNSt6vectorI11t_tabledataSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef 3)
          to label %_ZNSt6vectorI11t_tabledataSaIS0_EE6resizeEm.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorI11t_tabledataSaIS0_EE6resizeEm.exit: ; preds = %189
  store float 5.000000e+02, ptr %114, align 8
  %190 = fmul float %4, 5.000000e+02
  %191 = fptosi float %190 to i32
  store i32 %191, ptr %115, align 4
  br label %192

192:                                              ; preds = %_ZNSt6vectorI11t_tabledataSaIS0_EE6resizeEm.exit, %183
  %193 = phi i1 [ false, %183 ], [ true, %_ZNSt6vectorI11t_tabledataSaIS0_EE6resizeEm.exit ]
  %194 = phi i32 [ %storemerge, %183 ], [ %191, %_ZNSt6vectorI11t_tabledataSaIS0_EE6resizeEm.exit ]
  %.058 = phi i32 [ %188, %183 ], [ 10, %_ZNSt6vectorI11t_tabledataSaIS0_EE6resizeEm.exit ]
  %195 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %196 = load i32, ptr %117, align 4
  %197 = add nsw i32 %194, 1
  %198 = mul nsw i32 %197, %196
  %199 = sext i32 %198 to i64
  %200 = shl nsw i64 %199, 2
  %201 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %195, align 8
  %204 = ptrtoint ptr %202 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = ashr exact i64 %206, 2
  %208 = icmp ugt i64 %200, %207
  br i1 %208, label %209, label %211

209:                                              ; preds = %192
  %210 = sub nuw nsw i64 %200, %207
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %195, i64 noundef %210)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit unwind label %.loopexit.split-lp.loopexit.split-lp

211:                                              ; preds = %192
  %212 = icmp ult i64 %200, %207
  br i1 %212, label %213, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit

213:                                              ; preds = %211
  %214 = getelementptr inbounds float, ptr %203, i64 %200
  %.not.i.i77 = icmp eq ptr %202, %214
  br i1 %.not.i.i77, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit, label %215

215:                                              ; preds = %213
  store ptr %214, ptr %201, align 8
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit: ; preds = %209, %211, %213, %215
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %217 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %218 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %220 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %221 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %222 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %223 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %224 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %225 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %226 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %229 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %231 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.0354.in.in435.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.0331.in.in.i = getelementptr inbounds nuw i8, ptr %2, i64 20
  %.0354.in.in420.i = getelementptr inbounds nuw i8, ptr %2, i64 76
  %.0331.in.in455.i = getelementptr inbounds nuw i8, ptr %2, i64 80
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %233 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %.not68 = icmp eq ptr %1, null
  %234 = select i1 %26, ptr @.str.13, ptr @.str.14
  br label %235

235:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit, %_ZL10copy2tableiiiN3gmx8ArrayRefIKdEES2_S2_fNS0_IfEE.exit
  %indvars.iv153 = phi i64 [ 0, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit ], [ %indvars.iv.next154, %_ZL10copy2tableiiiN3gmx8ArrayRefIKdEES2_S2_fNS0_IfEE.exit ]
  %236 = getelementptr inbounds nuw [3 x i32], ptr %17, i64 0, i64 %indvars.iv153
  %237 = load i32, ptr %236, align 4
  %.not67 = icmp eq i32 %237, 17
  br i1 %.not67, label %685, label %238

238:                                              ; preds = %235
  %239 = load float, ptr %114, align 8
  %240 = load i8, ptr %216, align 4
  %241 = trunc i8 %240 to i1
  br i1 %241, label %242, label %248

242:                                              ; preds = %238
  %243 = load float, ptr %217, align 8
  %244 = fcmp une float %243, 0.000000e+00
  br i1 %244, label %245, label %248

245:                                              ; preds = %242
  %246 = icmp eq i32 %237, 16
  %247 = fdiv float %239, %243
  %spec.select = select i1 %246, float %247, float %239
  br label %248

248:                                              ; preds = %245, %242, %238
  %.0 = phi float [ %239, %242 ], [ %239, %238 ], [ %spec.select, %245 ]
  %249 = load i32, ptr %115, align 4
  %250 = fpext float %.0 to double
  invoke void @_ZN11t_tabledataC1Eiidb(ptr noundef nonnull align 8 dereferenceable(88) %21, i32 noundef %249, i32 noundef %.058, double noundef %250, i1 noundef zeroext %193)
          to label %251 unwind label %.loopexit.split-lp.loopexit

251:                                              ; preds = %248
  %252 = load ptr, ptr %18, align 8
  %253 = getelementptr inbounds nuw %struct.t_tabledata, ptr %252, i64 %indvars.iv153
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %253, ptr noundef nonnull align 8 dereferenceable(88) %21, i64 16, i1 false)
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %257 = getelementptr inbounds nuw i8, ptr %253, i64 32
  %258 = load ptr, ptr %218, align 8
  store ptr %258, ptr %254, align 8
  %259 = load ptr, ptr %219, align 8
  store ptr %259, ptr %256, align 8
  %260 = load ptr, ptr %220, align 8
  store ptr %260, ptr %257, align 8
  %.not.i.i.i.i.i.i79 = icmp eq ptr %255, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %218, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i79, label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i, label %261

261:                                              ; preds = %251
  call void @_ZdlPv(ptr noundef nonnull %255) #28
  br label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i

_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i:               ; preds = %261, %251
  %262 = getelementptr inbounds nuw i8, ptr %253, i64 40
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %253, i64 48
  %265 = getelementptr inbounds nuw i8, ptr %253, i64 56
  %266 = load ptr, ptr %221, align 8
  store ptr %266, ptr %262, align 8
  %267 = load ptr, ptr %222, align 8
  store ptr %267, ptr %264, align 8
  %268 = load ptr, ptr %223, align 8
  store ptr %268, ptr %265, align 8
  %.not.i.i.i.i.i5.i = icmp eq ptr %263, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %221, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i5.i, label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit6.i, label %269

269:                                              ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %263) #28
  br label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit6.i

_ZNSt6vectorIdSaIdEEaSEOS1_.exit6.i:              ; preds = %269, %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i
  %270 = getelementptr inbounds nuw i8, ptr %253, i64 64
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %253, i64 72
  %273 = getelementptr inbounds nuw i8, ptr %253, i64 80
  %274 = load ptr, ptr %224, align 8
  store ptr %274, ptr %270, align 8
  %275 = load ptr, ptr %225, align 8
  store ptr %275, ptr %272, align 8
  %276 = load ptr, ptr %226, align 8
  store ptr %276, ptr %273, align 8
  %.not.i.i.i.i.i7.i = icmp eq ptr %271, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %224, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i7.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %_ZN11t_tabledataaSEOS_.exit

_ZN11t_tabledataaSEOS_.exit:                      ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit6.i
  call void @_ZdlPv(ptr noundef nonnull %271) #28
  %.pr = load ptr, ptr %224, align 8
  %.not.i.i.i.i80 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i80, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %277

277:                                              ; preds = %_ZN11t_tabledataaSEOS_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit6.i, %277, %_ZN11t_tabledataaSEOS_.exit
  %278 = load ptr, ptr %221, align 8
  %.not.i.i.i1.i = icmp eq ptr %278, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i, label %279

279:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %278) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i

_ZNSt6vectorIdSaIdEED2Ev.exit2.i:                 ; preds = %279, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %280 = load ptr, ptr %218, align 8
  %.not.i.i.i3.i = icmp eq ptr %280, null
  br i1 %.not.i.i.i3.i, label %_ZN11t_tabledataD2Ev.exit, label %281

281:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i
  call void @_ZdlPv(ptr noundef nonnull %280) #28
  br label %_ZN11t_tabledataD2Ev.exit

_ZN11t_tabledataD2Ev.exit:                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i, %281
  %282 = load ptr, ptr %18, align 8
  %283 = getelementptr inbounds nuw %struct.t_tabledata, ptr %282, i64 %indvars.iv153
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %284 = load float, ptr %227, align 4
  %285 = fpext float %284 to double
  %286 = load float, ptr %228, align 8
  %287 = fpext float %286 to double
  br i1 %26, label %.thread369.i, label %288

288:                                              ; preds = %_ZN11t_tabledataD2Ev.exit
  %switch.tableidx = add i32 %237, -9
  %289 = icmp ult i32 %switch.tableidx, 7
  br i1 %289, label %switch.hole_check, label %.thread.i84

.thread.i84:                                      ; preds = %switch.hole_check, %288
  %290 = sext i32 %237 to i64
  %291 = getelementptr inbounds [18 x %struct.t_tab_props], ptr @_ZL6tprops, i64 0, i64 %290, i32 1
  %292 = load i8, ptr %291, align 8
  %293 = trunc i8 %292 to i1
  %.in.in.v.i = select i1 %293, i64 72, i64 4
  %.in.in.i = getelementptr inbounds nuw i8, ptr %2, i64 %.in.in.v.i
  %.in.i = load i32, ptr %.in.in.i, align 4
  %294 = icmp eq i32 %.in.i, 3
  %.off.i85 = add i32 %237, -2
  %switch.i86 = icmp ult i32 %.off.i85, 3
  br i1 %switch.i86, label %.thread368.i, label %.thread365.i

switch.hole_check:                                ; preds = %288
  %switch.maskindex = trunc nuw i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 117, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %.thread365.i, label %.thread.i84

.thread365.i:                                     ; preds = %switch.hole_check, %.thread.i84
  %295 = phi i1 [ %294, %.thread.i84 ], [ true, %switch.hole_check ]
  %296 = sext i32 %237 to i64
  %297 = getelementptr inbounds [18 x %struct.t_tab_props], ptr @_ZL6tprops, i64 0, i64 %296, i32 1
  %298 = load i8, ptr %297, align 8
  %299 = trunc i8 %298 to i1
  br i1 %299, label %300, label %303

300:                                              ; preds = %.thread365.i
  %301 = load i32, ptr %230, align 8
  %302 = icmp eq i32 %301, 5
  br label %.thread368.i

303:                                              ; preds = %.thread365.i
  %304 = load i32, ptr %229, align 4
  %305 = icmp eq i32 %304, 5
  br label %.thread368.i

.thread368.i:                                     ; preds = %303, %300, %.thread.i84
  %.pre-phi = phi i64 [ %296, %303 ], [ %296, %300 ], [ %290, %.thread.i84 ]
  %306 = phi i8 [ %298, %303 ], [ %298, %300 ], [ %292, %.thread.i84 ]
  %307 = phi i1 [ %295, %303 ], [ %295, %300 ], [ %294, %.thread.i84 ]
  %308 = phi i1 [ %305, %303 ], [ %302, %300 ], [ true, %.thread.i84 ]
  %309 = trunc i8 %306 to i1
  %310 = load double, ptr %231, align 8
  %311 = getelementptr inbounds [18 x %struct.t_tab_props], ptr @_ZL6tprops, i64 0, i64 %.pre-phi
  br i1 %309, label %316, label %319

.thread369.i:                                     ; preds = %_ZN11t_tabledataD2Ev.exit
  %.phi.trans.insert.i = sext i32 %237 to i64
  %.phi.trans.insert391.i = getelementptr inbounds [18 x %struct.t_tab_props], ptr @_ZL6tprops, i64 0, i64 %.phi.trans.insert.i, i32 1
  %.pre.i = load i8, ptr %.phi.trans.insert391.i, align 8
  %.pre.fr.i = freeze i8 %.pre.i
  %.pre393.i = trunc i8 %.pre.fr.i to i1
  %312 = load double, ptr %231, align 8
  %313 = getelementptr inbounds [18 x %struct.t_tab_props], ptr @_ZL6tprops, i64 0, i64 %.phi.trans.insert.i
  br i1 %.pre393.i, label %314, label %315

314:                                              ; preds = %.thread369.i
  %.0331.in456492.i = load float, ptr %.0331.in.in455.i, align 4
  %.0331457493.i = fpext float %.0331.in456492.i to double
  %.0354.in458494.i = load float, ptr %.0354.in.in420.i, align 4
  %.0354459495.i = fpext float %.0354.in458494.i to double
  br label %367

315:                                              ; preds = %.thread369.i
  %.0331.in446.i = load float, ptr %.0331.in.in.i, align 4
  %.0331447.i = fpext float %.0331.in446.i to double
  %.0354.in448.i = load float, ptr %.0354.in.in435.i, align 4
  %.0354449.i = fpext float %.0354.in448.i to double
  br label %367

316:                                              ; preds = %.thread368.i
  %317 = load i32, ptr %230, align 8
  %318 = icmp eq i32 %317, 1
  %.0331.in456.i = load float, ptr %.0331.in.in455.i, align 4
  %.0331457.i = fpext float %.0331.in456.i to double
  %.0354.in458.i = load float, ptr %.0354.in.in420.i, align 4
  %.0354459.i = fpext float %.0354.in458.i to double
  br i1 %307, label %322, label %328

319:                                              ; preds = %.thread368.i
  %320 = load i32, ptr %229, align 4
  %321 = icmp eq i32 %320, 1
  %.0331.in.i = load float, ptr %.0331.in.in.i, align 4
  %.0331.i = fpext float %.0331.in.i to double
  %.0354.in.i = load float, ptr %.0354.in.in435.i, align 4
  %.0354.i = fpext float %.0354.in.i to double
  br i1 %307, label %322, label %328

322:                                              ; preds = %319, %316
  %.0354464.i = phi double [ %.0354459.i, %316 ], [ %.0354.i, %319 ]
  %.0331463.i = phi double [ %.0331457.i, %316 ], [ %.0331.i, %319 ]
  %.0332406422462.i = phi i1 [ %318, %316 ], [ %321, %319 ]
  %323 = fsub double %.0354464.i, %.0331463.i
  %324 = fmul double %323, %323
  %325 = fmul double %324, %324
  %326 = fmul double %323, %325
  %327 = fdiv double 1.000000e+00, %326
  br i1 %308, label %329, label %367

328:                                              ; preds = %319, %316
  %.0354454.i = phi double [ %.0354.i, %319 ], [ %.0354459.i, %316 ]
  %.0331453.i = phi double [ %.0331.i, %319 ], [ %.0331457.i, %316 ]
  %.0332406422452.i = phi i1 [ %321, %319 ], [ %318, %316 ]
  br i1 %308, label %329, label %367

329:                                              ; preds = %328, %322
  %.0337483.i = phi double [ %327, %322 ], [ 0.000000e+00, %328 ]
  %.0334402426450482.i = phi i1 [ true, %322 ], [ false, %328 ]
  %.0332406422452480.i = phi i1 [ %.0332406422462.i, %322 ], [ %.0332406422452.i, %328 ]
  %.0331453479.i = phi double [ %.0331463.i, %322 ], [ %.0331453.i, %328 ]
  %.0354454478.i = phi double [ %.0354464.i, %322 ], [ %.0354454.i, %328 ]
  switch i32 %237, label %331 [
    i32 4, label %332
    i32 2, label %330
  ]

330:                                              ; preds = %329
  br label %332

331:                                              ; preds = %329
  br label %332

332:                                              ; preds = %331, %330, %329
  %.0330.i = phi double [ 6.000000e+00, %330 ], [ %310, %331 ], [ 1.000000e+00, %329 ]
  %333 = fadd double %.0330.i, 1.000000e+00
  %334 = fadd double %.0330.i, 4.000000e+00
  %335 = fneg double %.0354454478.i
  %336 = fmul double %334, %335
  %337 = call double @llvm.fmuladd.f64(double %333, double %.0331453479.i, double %336)
  %338 = fmul double %.0330.i, %337
  %339 = fadd double %.0330.i, 2.000000e+00
  %340 = call double @pow(double noundef %.0354454478.i, double noundef %339) #24
  %341 = fsub double %.0354454478.i, %.0331453479.i
  %342 = fmul double %341, %341
  %343 = fmul double %342, %340
  %344 = fdiv double %338, %343
  %345 = fneg double %.0330.i
  %346 = fadd double %.0330.i, 3.000000e+00
  %347 = fmul double %346, %335
  %348 = call double @llvm.fmuladd.f64(double %333, double %.0331453479.i, double %347)
  %349 = fmul double %348, %345
  %350 = call double @pow(double noundef %.0354454478.i, double noundef %339) #24
  %351 = fmul double %341, %342
  %352 = fmul double %351, %350
  %353 = fdiv double %349, %352
  %354 = call double @pow(double noundef %.0354454478.i, double noundef %.0330.i) #24
  %355 = fdiv double 1.000000e+00, %354
  %356 = fdiv double %344, -3.000000e+00
  %357 = call double @llvm.fmuladd.f64(double %356, double %351, double %355)
  %358 = fmul double %342, %342
  %359 = fmul double %353, -2.500000e-01
  %360 = call double @llvm.fmuladd.f64(double %359, double %358, double %357)
  %361 = icmp eq i32 %237, 2
  %362 = fneg double %344
  %363 = fneg double %353
  %364 = fneg double %360
  %.1345.i = select i1 %361, double %362, double %344
  %.1343.i = select i1 %361, double %363, double %353
  %.1341.i = select i1 %361, double %364, double %360
  %365 = fdiv double %.1345.i, 3.000000e+00
  %366 = fmul double %.1343.i, 2.500000e-01
  br label %367

367:                                              ; preds = %332, %328, %322, %315, %314
  %.0337477.i = phi double [ %.0337483.i, %332 ], [ 0.000000e+00, %328 ], [ 0.000000e+00, %315 ], [ %327, %322 ], [ 0.000000e+00, %314 ]
  %.0334402426450476.i = phi i1 [ %.0334402426450482.i, %332 ], [ false, %328 ], [ false, %315 ], [ true, %322 ], [ false, %314 ]
  %.0333404424451475.i = phi i1 [ true, %332 ], [ false, %328 ], [ false, %315 ], [ false, %322 ], [ false, %314 ]
  %.0332406422452474.i = phi i1 [ %.0332406422452480.i, %332 ], [ %.0332406422452.i, %328 ], [ false, %315 ], [ %.0332406422462.i, %322 ], [ false, %314 ]
  %368 = phi double [ %310, %332 ], [ %310, %328 ], [ %312, %315 ], [ %310, %322 ], [ %312, %314 ]
  %369 = phi ptr [ %311, %332 ], [ %311, %328 ], [ %313, %315 ], [ %311, %322 ], [ %313, %314 ]
  %.0331453473.i = phi double [ %.0331453479.i, %332 ], [ %.0331453.i, %328 ], [ %.0331447.i, %315 ], [ %.0331463.i, %322 ], [ %.0331457493.i, %314 ]
  %.0354454472.i = phi double [ %.0354454478.i, %332 ], [ %.0354454.i, %328 ], [ %.0354449.i, %315 ], [ %.0354464.i, %322 ], [ %.0354459495.i, %314 ]
  %.0344.i = phi double [ %.1345.i, %332 ], [ 0.000000e+00, %328 ], [ 0.000000e+00, %315 ], [ 0.000000e+00, %322 ], [ 0.000000e+00, %314 ]
  %.0342.i = phi double [ %.1343.i, %332 ], [ 0.000000e+00, %328 ], [ 0.000000e+00, %315 ], [ 0.000000e+00, %322 ], [ 0.000000e+00, %314 ]
  %.0340.i = phi double [ %.1341.i, %332 ], [ 0.000000e+00, %328 ], [ 0.000000e+00, %315 ], [ 0.000000e+00, %322 ], [ 0.000000e+00, %314 ]
  %.0339.i = phi double [ %365, %332 ], [ 0.000000e+00, %328 ], [ 0.000000e+00, %315 ], [ 0.000000e+00, %322 ], [ 0.000000e+00, %314 ]
  %.0338.i = phi double [ %366, %332 ], [ 0.000000e+00, %328 ], [ 0.000000e+00, %315 ], [ 0.000000e+00, %322 ], [ 0.000000e+00, %314 ]
  %370 = load ptr, ptr @debug, align 8
  %.not.i81 = icmp eq ptr %370, null
  br i1 %.not.i81, label %375, label %371

371:                                              ; preds = %367
  %372 = call i64 @fwrite(ptr nonnull @.str.42, i64 18, i64 1, ptr nonnull %370)
  %373 = load ptr, ptr @debug, align 8
  %374 = call i32 @fflush(ptr noundef %373)
  br label %375

375:                                              ; preds = %371, %367
  br i1 %.0332406422452474.i, label %376, label %425

376:                                              ; preds = %375
  %377 = fmul double %.0354454472.i, %.0354454472.i
  %378 = fmul double %377, %377
  %379 = fmul double %377, %378
  %380 = fdiv double 1.000000e+00, %379
  %381 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %368, double noundef 1.200000e+01, double noundef 0x3CE4000000000000)
          to label %.noexc87 unwind label %.loopexit.split-lp.loopexit

.noexc87:                                         ; preds = %376
  br i1 %381, label %382, label %384

382:                                              ; preds = %.noexc87
  %383 = fmul double %380, %380
  br label %387

384:                                              ; preds = %.noexc87
  %385 = fneg double %368
  %386 = call double @pow(double noundef %.0354454472.i, double noundef %385) #24
  br label %387

387:                                              ; preds = %384, %382
  %.0327.i = phi double [ %383, %382 ], [ %386, %384 ]
  switch i32 %237, label %420 [
    i32 0, label %388
    i32 12, label %390
    i32 1, label %425
    i32 7, label %405
    i32 8, label %407
    i32 9, label %407
    i32 10, label %411
    i32 5, label %416
    i32 6, label %416
    i32 16, label %417
  ]

388:                                              ; preds = %387
  %389 = fneg double %380
  br label %425

390:                                              ; preds = %387
  %391 = fneg double %380
  %392 = fneg double %287
  %393 = fmul double %392, %287
  %394 = fmul double %393, %377
  %395 = call double @exp(double noundef %394) #24
  %396 = fmul double %395, %391
  %397 = fmul double %287, %287
  %398 = call double @llvm.fmuladd.f64(double %397, double %377, double 1.000000e+00)
  %399 = fmul double %397, %397
  %400 = fmul double %399, %377
  %401 = fmul double %377, %400
  %402 = fmul double %401, 5.000000e-01
  %403 = fadd double %398, %402
  %404 = fmul double %403, %396
  br label %425

405:                                              ; preds = %387
  %406 = fdiv double 1.000000e+00, %.0354454472.i
  br label %425

407:                                              ; preds = %387, %387
  %408 = fmul double %.0354454472.i, %285
  %409 = call double @erfc(double noundef %408) #24
  %410 = fdiv double %409, %.0354454472.i
  br label %425

411:                                              ; preds = %387
  %412 = fmul double %.0354454472.i, %285
  %413 = call double @erf(double noundef %412) #24
  %414 = fneg double %413
  %415 = fdiv double %414, %.0354454472.i
  br label %425

416:                                              ; preds = %387, %387
  br label %425

417:                                              ; preds = %387
  %418 = fneg double %.0354454472.i
  %419 = call double @exp(double noundef %418) #24
  br label %425

420:                                              ; preds = %387
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(127) @.str, i8 noundef zeroext 2)
          to label %.noexc88 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc88:                                         ; preds = %420
  %421 = load ptr, ptr %369, align 16
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 898, ptr noundef nonnull @.str.43, ptr noundef %421, ptr noundef nonnull @.str, i32 noundef 903) #25
          to label %422 unwind label %423

422:                                              ; preds = %.noexc88
  unreachable

423:                                              ; preds = %.noexc88
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %674

425:                                              ; preds = %417, %416, %411, %407, %405, %390, %388, %387, %375
  %.0329.i = phi double [ %419, %417 ], [ 0.000000e+00, %416 ], [ %415, %411 ], [ %410, %407 ], [ %406, %405 ], [ %404, %390 ], [ %389, %388 ], [ 0.000000e+00, %375 ], [ %.0327.i, %387 ]
  %426 = load i32, ptr %283, align 8
  %427 = icmp sgt i32 %426, 0
  br i1 %427, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %425
  %428 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %429 = getelementptr inbounds nuw i8, ptr %283, i64 16
  br label %430

430:                                              ; preds = %430, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %430 ]
  %431 = trunc nuw nsw i64 %indvars.iv.i to i32
  %432 = uitofp nneg i32 %431 to double
  %433 = load double, ptr %428, align 8
  %434 = fdiv double %432, %433
  %435 = load ptr, ptr %429, align 8
  %436 = getelementptr inbounds nuw double, ptr %435, i64 %indvars.iv.i
  store double %434, ptr %436, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %437 = load i32, ptr %283, align 8
  %438 = sext i32 %437 to i64
  %439 = icmp slt i64 %indvars.iv.next.i, %438
  br i1 %439, label %430, label %._crit_edge.i, !llvm.loop !19

._crit_edge.i:                                    ; preds = %430, %425
  %440 = phi i32 [ %426, %425 ], [ %437, %430 ]
  %441 = getelementptr inbounds nuw i8, ptr %283, i64 4
  %442 = load i32, ptr %441, align 4
  %443 = icmp slt i32 %442, %440
  br i1 %443, label %.lr.ph377.i, label %._crit_edge378.i

.lr.ph377.i:                                      ; preds = %._crit_edge.i
  %444 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %445 = fneg double %368
  %446 = fsub double %.0354454472.i, %.0331453473.i
  %447 = fmul double %446, %446
  %448 = fneg double %.0337477.i
  %449 = icmp ne i32 %237, 6
  %450 = fneg double %287
  %451 = fmul double %450, %287
  %452 = fmul double %287, %287
  %453 = fmul double %452, %452
  %454 = fmul double %453, %287
  %455 = fmul double %285, %285
  %456 = fneg double %.0339.i
  %457 = and i32 %237, -2
  %switch373.i = icmp eq i32 %457, 10
  %458 = getelementptr inbounds nuw i8, ptr %283, i64 40
  %459 = getelementptr inbounds nuw i8, ptr %283, i64 64
  %460 = sext i32 %442 to i64
  br label %461

461:                                              ; preds = %640, %.lr.ph377.i
  %indvars.iv384.i = phi i64 [ %460, %.lr.ph377.i ], [ %indvars.iv.next385.i, %640 ]
  %462 = load ptr, ptr %444, align 8
  %463 = getelementptr inbounds double, ptr %462, i64 %indvars.iv384.i
  %464 = load double, ptr %463, align 8
  %465 = fmul double %464, %464
  %466 = fmul double %465, %465
  %467 = fmul double %465, %466
  %468 = fdiv double 1.000000e+00, %467
  %469 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %368, double noundef 1.200000e+01, double noundef 0x3CE4000000000000)
          to label %.noexc89 unwind label %.loopexit131

.noexc89:                                         ; preds = %461
  br i1 %469, label %470, label %472

470:                                              ; preds = %.noexc89
  %471 = fmul double %468, %468
  br label %474

472:                                              ; preds = %.noexc89
  %473 = call double @pow(double noundef %464, double noundef %445) #24
  br label %474

474:                                              ; preds = %472, %470
  %.0355.i = phi double [ %471, %470 ], [ %473, %472 ]
  %475 = fcmp ugt double %464, %.0331453473.i
  %or.cond364.i = select i1 %.0334402426450476.i, i1 %475, i1 false
  br i1 %or.cond364.i, label %476, label %500

476:                                              ; preds = %474
  %477 = fcmp ult double %464, %.0354454472.i
  br i1 %477, label %478, label %500

478:                                              ; preds = %476
  %479 = fsub double %464, %.0331453473.i
  %480 = fmul double %479, %479
  %481 = fmul double %479, %480
  %482 = fmul double %481, 1.000000e+01
  %483 = fmul double %482, %448
  %484 = call double @llvm.fmuladd.f64(double %483, double %447, double 1.000000e+00)
  %485 = fmul double %480, %480
  %486 = fmul double %485, 1.500000e+01
  %487 = fmul double %.0337477.i, %486
  %488 = call double @llvm.fmuladd.f64(double %487, double %446, double %484)
  %489 = fmul double %479, %485
  %490 = fmul double %489, -6.000000e+00
  %491 = call double @llvm.fmuladd.f64(double %490, double %.0337477.i, double %488)
  %492 = fmul double %480, -3.000000e+01
  %493 = fmul double %.0337477.i, %492
  %494 = fmul double %481, 6.000000e+01
  %495 = fmul double %.0337477.i, %494
  %496 = fmul double %446, %495
  %497 = call double @llvm.fmuladd.f64(double %493, double %447, double %496)
  %498 = fmul double %485, -3.000000e+01
  %499 = call double @llvm.fmuladd.f64(double %498, double %.0337477.i, double %497)
  br label %500

500:                                              ; preds = %478, %476, %474
  %.0336.i = phi double [ %491, %478 ], [ 0.000000e+00, %476 ], [ 1.000000e+00, %474 ]
  %.0335.i = phi double [ %499, %478 ], [ 0.000000e+00, %476 ], [ 0.000000e+00, %474 ]
  switch i32 %237, label %593 [
    i32 0, label %501
    i32 13, label %505
    i32 2, label %505
    i32 1, label %511
    i32 14, label %514
    i32 3, label %514
    i32 7, label %519
    i32 15, label %522
    i32 4, label %522
    i32 8, label %527
    i32 9, label %527
    i32 10, label %540
    i32 11, label %540
    i32 12, label %554
    i32 5, label %575
    i32 6, label %575
    i32 16, label %590
  ]

501:                                              ; preds = %500
  %502 = fneg double %468
  %503 = fmul double %468, -6.000000e+00
  %504 = fdiv double %503, %464
  br label %597

505:                                              ; preds = %500, %500
  %506 = fcmp olt double %464, %.0354454472.i
  br i1 %506, label %507, label %597

507:                                              ; preds = %505
  %508 = fneg double %468
  %509 = fmul double %468, -6.000000e+00
  %510 = fdiv double %509, %464
  br label %597

511:                                              ; preds = %500
  %512 = fmul double %368, %.0355.i
  %513 = fdiv double %512, %464
  br label %597

514:                                              ; preds = %500, %500
  %515 = fcmp olt double %464, %.0354454472.i
  br i1 %515, label %516, label %597

516:                                              ; preds = %514
  %517 = fmul double %368, %.0355.i
  %518 = fdiv double %517, %464
  br label %597

519:                                              ; preds = %500
  %520 = fdiv double 1.000000e+00, %464
  %521 = fdiv double 1.000000e+00, %465
  br label %597

522:                                              ; preds = %500, %500
  %523 = fcmp olt double %464, %.0354454472.i
  br i1 %523, label %524, label %597

524:                                              ; preds = %522
  %525 = fdiv double 1.000000e+00, %464
  %526 = fdiv double 1.000000e+00, %465
  br label %597

527:                                              ; preds = %500, %500
  %528 = fmul double %464, %285
  %529 = call double @erfc(double noundef %528) #24
  %530 = fdiv double %529, %464
  %531 = call double @erfc(double noundef %528) #24
  %532 = fdiv double %531, %465
  %533 = fneg double %465
  %534 = fmul double %455, %533
  %535 = call double @exp(double noundef %534) #24
  %536 = fmul double %535, %285
  %537 = fmul double %536, 0x3FF20DD750429B6D
  %538 = fdiv double %537, %464
  %539 = fadd double %532, %538
  br label %597

540:                                              ; preds = %500, %500
  %541 = fmul double %464, %285
  %542 = call double @erf(double noundef %541) #24
  %543 = fneg double %542
  %544 = fdiv double %543, %464
  %545 = call double @erf(double noundef %541) #24
  %546 = fneg double %465
  %547 = fmul double %455, %546
  %548 = call double @exp(double noundef %547) #24
  %549 = fmul double %548, %285
  %550 = fmul double %549, 0x3FF20DD750429B6D
  %551 = fdiv double %550, %464
  %552 = fdiv double %545, %465
  %553 = fsub double %551, %552
  br label %597

554:                                              ; preds = %500
  %555 = fneg double %468
  %556 = fmul double %451, %465
  %557 = call double @exp(double noundef %556) #24
  %558 = fmul double %557, %555
  %559 = call double @llvm.fmuladd.f64(double %452, double %465, double 1.000000e+00)
  %560 = fmul double %453, %465
  %561 = fmul double %465, %560
  %562 = fmul double %561, 5.000000e-01
  %563 = fadd double %559, %562
  %564 = fmul double %563, %558
  %565 = fmul double %564, 6.000000e+00
  %566 = fdiv double %565, %464
  %567 = call double @exp(double noundef %556) #24
  %568 = fmul double %468, %567
  %569 = fmul double %454, %568
  %570 = fmul double %569, %287
  %571 = fmul double %465, %570
  %572 = fneg double %465
  %573 = fmul double %571, %572
  %574 = call double @llvm.fmuladd.f64(double %573, double %464, double %566)
  br label %597

575:                                              ; preds = %500, %500
  %576 = fdiv double 1.000000e+00, %464
  %577 = load float, ptr %232, align 4
  %578 = fpext float %577 to double
  %579 = call double @llvm.fmuladd.f64(double %578, double %465, double %576)
  %580 = load float, ptr %233, align 8
  %581 = fpext float %580 to double
  %582 = fsub double %579, %581
  %583 = fdiv double 1.000000e+00, %465
  %584 = fmul float %577, 2.000000e+00
  %585 = fpext float %584 to double
  %586 = fneg double %585
  %587 = call double @llvm.fmuladd.f64(double %586, double %464, double %583)
  %588 = fcmp ult double %464, %.0354454472.i
  %or.cond.i = select i1 %449, i1 true, i1 %588
  br i1 %or.cond.i, label %597, label %589

589:                                              ; preds = %575
  br label %597

590:                                              ; preds = %500
  %591 = fneg double %464
  %592 = call double @exp(double noundef %591) #24
  br label %597

593:                                              ; preds = %500
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(127) @.str, i8 noundef zeroext 2)
          to label %.noexc90 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc90:                                         ; preds = %593
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 1034, ptr noundef nonnull @.str.44, i32 noundef %237, ptr noundef nonnull @.str, i32 noundef 1034) #25
          to label %594 unwind label %595

594:                                              ; preds = %.noexc90
  unreachable

595:                                              ; preds = %.noexc90
  %596 = landingpad { ptr, i32 }
          cleanup
  br label %674

597:                                              ; preds = %590, %589, %575, %554, %540, %527, %524, %522, %519, %516, %514, %511, %507, %505, %501
  %.0349.i = phi double [ %592, %590 ], [ 0.000000e+00, %589 ], [ %582, %575 ], [ %564, %554 ], [ %544, %540 ], [ %530, %527 ], [ %525, %524 ], [ 0.000000e+00, %522 ], [ %520, %519 ], [ %.0355.i, %516 ], [ 0.000000e+00, %514 ], [ %.0355.i, %511 ], [ %508, %507 ], [ 0.000000e+00, %505 ], [ %502, %501 ]
  %.0346.i = phi double [ %592, %590 ], [ 0.000000e+00, %589 ], [ %587, %575 ], [ %574, %554 ], [ %553, %540 ], [ %539, %527 ], [ %526, %524 ], [ 0.000000e+00, %522 ], [ %521, %519 ], [ %518, %516 ], [ 0.000000e+00, %514 ], [ %513, %511 ], [ %510, %507 ], [ 0.000000e+00, %505 ], [ %504, %501 ]
  br i1 %.0333404424451475.i, label %598, label %615

598:                                              ; preds = %597
  %599 = fcmp olt double %464, %.0354454472.i
  br i1 %599, label %600, label %615

600:                                              ; preds = %598
  %601 = fsub double %.0349.i, %.0340.i
  %602 = fcmp ogt double %464, %.0331453473.i
  br i1 %602, label %603, label %615

603:                                              ; preds = %600
  %604 = fsub double %464, %.0331453473.i
  %605 = fmul double %604, %604
  %606 = fmul double %604, %605
  %607 = fmul double %.0338.i, %605
  %608 = fneg double %605
  %609 = fmul double %607, %608
  %610 = call double @llvm.fmuladd.f64(double %456, double %606, double %609)
  %611 = fadd double %610, %601
  %612 = fmul double %.0342.i, %606
  %613 = call double @llvm.fmuladd.f64(double %.0344.i, double %605, double %612)
  %614 = fadd double %613, %.0346.i
  br label %615

615:                                              ; preds = %603, %600, %598, %597
  %.1350.i = phi double [ %611, %603 ], [ %601, %600 ], [ %.0349.i, %597 ], [ 0.000000e+00, %598 ]
  %.1347.i = phi double [ %614, %603 ], [ %.0346.i, %600 ], [ %.0346.i, %597 ], [ 0.000000e+00, %598 ]
  br i1 %.0332406422452474.i, label %616, label %620

616:                                              ; preds = %615
  %617 = fcmp olt double %464, %.0354454472.i
  br i1 %617, label %618, label %620

618:                                              ; preds = %616
  %619 = fsub double %.1350.i, %.0329.i
  br label %620

620:                                              ; preds = %618, %616, %615
  %.2351.i = phi double [ %619, %618 ], [ %.1350.i, %615 ], [ 0.000000e+00, %616 ]
  %.2348.i = phi double [ %.1347.i, %618 ], [ %.1347.i, %615 ], [ 0.000000e+00, %616 ]
  br i1 %switch373.i, label %621, label %630

621:                                              ; preds = %620
  %622 = load ptr, ptr %458, align 8
  %623 = getelementptr inbounds double, ptr %622, i64 %indvars.iv384.i
  %624 = load double, ptr %623, align 8
  %625 = fadd double %.2351.i, %624
  %626 = load ptr, ptr %459, align 8
  %627 = getelementptr inbounds double, ptr %626, i64 %indvars.iv384.i
  %628 = load double, ptr %627, align 8
  %629 = fadd double %.2348.i, %628
  br label %630

630:                                              ; preds = %621, %620
  %.3352.i = phi double [ %625, %621 ], [ %.2351.i, %620 ]
  %.3.i = phi double [ %629, %621 ], [ %.2348.i, %620 ]
  br i1 %.0334402426450476.i, label %631, label %640

631:                                              ; preds = %630
  %632 = fcmp ult double %464, %.0354454472.i
  br i1 %632, label %633, label %640

633:                                              ; preds = %631
  %634 = fcmp ogt double %464, %.0331453473.i
  br i1 %634, label %635, label %640

635:                                              ; preds = %633
  %636 = fneg double %.0335.i
  %637 = fmul double %.3352.i, %636
  %638 = call double @llvm.fmuladd.f64(double %.3.i, double %.0336.i, double %637)
  %639 = fmul double %.0336.i, %.3352.i
  br label %640

640:                                              ; preds = %635, %633, %631, %630
  %.4353.i = phi double [ %639, %635 ], [ %.3352.i, %633 ], [ %.3352.i, %630 ], [ 0.000000e+00, %631 ]
  %.4.i = phi double [ %638, %635 ], [ %.3.i, %633 ], [ %.3.i, %630 ], [ 0.000000e+00, %631 ]
  %641 = load ptr, ptr %458, align 8
  %642 = getelementptr inbounds double, ptr %641, i64 %indvars.iv384.i
  store double %.4353.i, ptr %642, align 8
  %643 = load ptr, ptr %459, align 8
  %644 = getelementptr inbounds double, ptr %643, i64 %indvars.iv384.i
  store double %.4.i, ptr %644, align 8
  %indvars.iv.next385.i = add nsw i64 %indvars.iv384.i, 1
  %645 = load i32, ptr %283, align 8
  %646 = sext i32 %645 to i64
  %647 = icmp slt i64 %indvars.iv.next385.i, %646
  br i1 %647, label %461, label %._crit_edge378.loopexit.i, !llvm.loop !20

._crit_edge378.loopexit.i:                        ; preds = %640
  %.pre392.i = load i32, ptr %441, align 4
  br label %._crit_edge378.i

._crit_edge378.i:                                 ; preds = %._crit_edge378.loopexit.i, %._crit_edge.i
  %648 = phi i32 [ %.pre392.i, %._crit_edge378.loopexit.i ], [ %442, %._crit_edge.i ]
  %649 = icmp sgt i32 %648, 0
  br i1 %649, label %.lr.ph381.i, label %.loopexit

.lr.ph381.i:                                      ; preds = %._crit_edge378.i
  %650 = getelementptr inbounds nuw i8, ptr %283, i64 40
  %651 = getelementptr inbounds nuw i8, ptr %283, i64 64
  %652 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %653 = zext nneg i32 %648 to i64
  br label %654

654:                                              ; preds = %654, %.lr.ph381.i
  %indvars.iv387.i = phi i64 [ %653, %.lr.ph381.i ], [ %indvars.iv.next388.i, %654 ]
  %indvars.iv.next388.i = add nsw i64 %indvars.iv387.i, -1
  %655 = load ptr, ptr %650, align 8
  %656 = getelementptr inbounds nuw double, ptr %655, i64 %indvars.iv387.i
  %657 = load double, ptr %656, align 8
  %658 = load ptr, ptr %651, align 8
  %659 = getelementptr inbounds nuw double, ptr %658, i64 %indvars.iv387.i
  %660 = load double, ptr %659, align 8
  %661 = load ptr, ptr %652, align 8
  %662 = getelementptr inbounds nuw double, ptr %661, i64 %indvars.iv387.i
  %663 = load double, ptr %662, align 8
  %664 = getelementptr inbounds nuw double, ptr %661, i64 %indvars.iv.next388.i
  %665 = load double, ptr %664, align 8
  %666 = fsub double %663, %665
  %667 = call double @llvm.fmuladd.f64(double %660, double %666, double %657)
  %668 = getelementptr inbounds nuw double, ptr %655, i64 %indvars.iv.next388.i
  store double %667, ptr %668, align 8
  %669 = load ptr, ptr %651, align 8
  %670 = getelementptr inbounds nuw double, ptr %669, i64 %indvars.iv387.i
  %671 = load double, ptr %670, align 8
  %672 = getelementptr inbounds nuw double, ptr %669, i64 %indvars.iv.next388.i
  store double %671, ptr %672, align 8
  %673 = icmp samesign ugt i64 %indvars.iv387.i, 1
  br i1 %673, label %654, label %.loopexit, !llvm.loop !21

674:                                              ; preds = %595, %423
  %.sink.i82 = phi ptr [ %8, %595 ], [ %7, %423 ]
  %.pn.i83 = phi { ptr, i32 } [ %596, %595 ], [ %424, %423 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i82) #24
  br label %.body91

.loopexit:                                        ; preds = %654, %._crit_edge378.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  br i1 %.not68, label %685, label %675

675:                                              ; preds = %.loopexit
  %676 = load ptr, ptr %18, align 8
  %677 = getelementptr inbounds nuw %struct.t_tabledata, ptr %676, i64 %indvars.iv153
  %678 = load i32, ptr %677, align 8
  %679 = sext i32 %237 to i64
  %680 = getelementptr inbounds [18 x %struct.t_tab_props], ptr @_ZL6tprops, i64 0, i64 %679
  %681 = load ptr, ptr %680, align 16
  %682 = getelementptr inbounds nuw i8, ptr %677, i64 8
  %683 = load double, ptr %682, align 8
  %684 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.12, i32 noundef %678, ptr noundef nonnull %234, ptr noundef %681, double noundef %683) #24
  br label %685

685:                                              ; preds = %.loopexit, %675, %235
  %686 = trunc nuw nsw i64 %indvars.iv153 to i32
  switch i32 %686, label %688 [
    i32 1, label %689
    i32 2, label %687
  ]

687:                                              ; preds = %685
  %.not69 = icmp eq i32 %237, 16
  br i1 %.not69, label %688, label %689

688:                                              ; preds = %685, %687
  br label %689

689:                                              ; preds = %687, %685, %688
  %.057 = phi double [ 1.000000e+00, %688 ], [ 0x3FC5555560000000, %685 ], [ 0x3FB5555560000000, %687 ]
  %690 = load i32, ptr %115, align 4
  %691 = load ptr, ptr %18, align 8
  %692 = getelementptr inbounds nuw %struct.t_tabledata, ptr %691, i64 %indvars.iv153
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 16
  %694 = load ptr, ptr %693, align 8
  %695 = getelementptr inbounds nuw i8, ptr %692, i64 40
  %696 = load ptr, ptr %695, align 8
  %697 = getelementptr inbounds nuw i8, ptr %692, i64 64
  %698 = load ptr, ptr %697, align 8
  %699 = load ptr, ptr %195, align 8
  %700 = icmp sgt i32 %690, 0
  br i1 %700, label %.lr.ph.i94, label %_ZL10copy2tableiiiN3gmx8ArrayRefIKdEES2_S2_fNS0_IfEE.exit

.lr.ph.i94:                                       ; preds = %689
  %701 = load i32, ptr %117, align 4
  %702 = shl nuw nsw i64 %indvars.iv153, 2
  %703 = add nsw i32 %690, -1
  %invariant.gep.i = getelementptr i8, ptr %699, i64 4
  %invariant.gep8.i = getelementptr i8, ptr %699, i64 8
  %invariant.gep10.i = getelementptr i8, ptr %699, i64 12
  %704 = zext nneg i32 %703 to i64
  %705 = sext i32 %701 to i64
  %wide.trip.count.i = zext nneg i32 %690 to i64
  br label %706

706:                                              ; preds = %738, %.lr.ph.i94
  %indvars.iv.i95 = phi i64 [ 0, %.lr.ph.i94 ], [ %indvars.iv.next.pre-phi.i, %738 ]
  %.07.i = phi double [ 0.000000e+00, %.lr.ph.i94 ], [ %.1.i, %738 ]
  %707 = icmp ult i64 %indvars.iv.i95, %704
  br i1 %707, label %708, label %733

708:                                              ; preds = %706
  %709 = add nuw nsw i64 %indvars.iv.i95, 1
  %710 = getelementptr inbounds nuw double, ptr %694, i64 %709
  %711 = load double, ptr %710, align 8
  %712 = getelementptr inbounds nuw double, ptr %694, i64 %indvars.iv.i95
  %713 = load double, ptr %712, align 8
  %714 = fsub double %711, %713
  %715 = getelementptr inbounds nuw double, ptr %698, i64 %indvars.iv.i95
  %716 = load double, ptr %715, align 8
  %717 = fneg double %716
  %718 = fmul double %714, %717
  %719 = getelementptr inbounds nuw double, ptr %696, i64 %709
  %720 = load double, ptr %719, align 8
  %721 = getelementptr inbounds nuw double, ptr %696, i64 %indvars.iv.i95
  %722 = load double, ptr %721, align 8
  %723 = fsub double %720, %722
  %724 = getelementptr inbounds nuw double, ptr %698, i64 %709
  %725 = load double, ptr %724, align 8
  %726 = call double @llvm.fmuladd.f64(double %716, double 2.000000e+00, double %725)
  %727 = fmul double %714, %726
  %728 = call double @llvm.fmuladd.f64(double %723, double 3.000000e+00, double %727)
  %729 = fadd double %716, %725
  %730 = fneg double %714
  %731 = fmul double %729, %730
  %732 = call double @llvm.fmuladd.f64(double %723, double -2.000000e+00, double %731)
  br label %738

733:                                              ; preds = %706
  %734 = getelementptr inbounds nuw double, ptr %698, i64 %indvars.iv.i95
  %735 = load double, ptr %734, align 8
  %736 = fneg double %735
  %737 = fmul double %.07.i, %736
  %.phi.trans.insert.i96 = getelementptr inbounds nuw double, ptr %696, i64 %indvars.iv.i95
  %.pre.i97 = load double, ptr %.phi.trans.insert.i96, align 8
  %.pre13.i = add nuw nsw i64 %indvars.iv.i95, 1
  br label %738

738:                                              ; preds = %733, %708
  %indvars.iv.next.pre-phi.i = phi i64 [ %.pre13.i, %733 ], [ %709, %708 ]
  %739 = phi double [ %.pre.i97, %733 ], [ %722, %708 ]
  %.037.i = phi double [ %737, %733 ], [ %718, %708 ]
  %.036.i = phi double [ 0.000000e+00, %733 ], [ %728, %708 ]
  %.035.i = phi double [ 0.000000e+00, %733 ], [ %732, %708 ]
  %.1.i = phi double [ %.07.i, %733 ], [ %714, %708 ]
  %740 = mul nsw i64 %indvars.iv.i95, %705
  %741 = add nsw i64 %740, %702
  %742 = fmul double %.057, %739
  %743 = fptrunc double %742 to float
  %744 = getelementptr inbounds float, ptr %699, i64 %741
  store float %743, ptr %744, align 4
  %745 = fmul double %.057, %.037.i
  %746 = fptrunc double %745 to float
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %741
  store float %746, ptr %gep.i, align 4
  %747 = fmul double %.057, %.036.i
  %748 = fptrunc double %747 to float
  %gep9.i = getelementptr float, ptr %invariant.gep8.i, i64 %741
  store float %748, ptr %gep9.i, align 4
  %749 = fmul double %.057, %.035.i
  %750 = fptrunc double %749 to float
  %gep11.i = getelementptr float, ptr %invariant.gep10.i, i64 %741
  store float %750, ptr %gep11.i, align 4
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.pre-phi.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL10copy2tableiiiN3gmx8ArrayRefIKdEES2_S2_fNS0_IfEE.exit, label %706, !llvm.loop !22

_ZL10copy2tableiiiN3gmx8ArrayRefIKdEES2_S2_fNS0_IfEE.exit: ; preds = %738, %689
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next154, 3
  br i1 %exitcond156.not, label %751, label %235, !llvm.loop !23

751:                                              ; preds = %_ZL10copy2tableiiiN3gmx8ArrayRefIKdEES2_S2_fNS0_IfEE.exit
  %752 = load ptr, ptr %18, align 8
  %753 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %754 = load ptr, ptr %753, align 8
  %.not4.i.i.i.i98 = icmp eq ptr %752, %754
  br i1 %.not4.i.i.i.i98, label %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exit.i110, label %.lr.ph.i.i.i.i99

.lr.ph.i.i.i.i99:                                 ; preds = %751, %_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i.i106
  %.05.i.i.i.i100 = phi ptr [ %764, %_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i.i106 ], [ %752, %751 ]
  %755 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i100, i64 64
  %756 = load ptr, ptr %755, align 8
  %.not.i.i.i.i.i.i.i.i.i101 = icmp eq ptr %756, null
  br i1 %.not.i.i.i.i.i.i.i.i.i101, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i102, label %757

757:                                              ; preds = %.lr.ph.i.i.i.i99
  call void @_ZdlPv(ptr noundef nonnull %756) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i102

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i102:     ; preds = %757, %.lr.ph.i.i.i.i99
  %758 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i100, i64 40
  %759 = load ptr, ptr %758, align 8
  %.not.i.i.i1.i.i.i.i.i.i103 = icmp eq ptr %759, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i103, label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.i104, label %760

760:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i102
  call void @_ZdlPv(ptr noundef nonnull %759) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.i104

_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.i104:    ; preds = %760, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i102
  %761 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i100, i64 16
  %762 = load ptr, ptr %761, align 8
  %.not.i.i.i3.i.i.i.i.i.i105 = icmp eq ptr %762, null
  br i1 %.not.i.i.i3.i.i.i.i.i.i105, label %_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i.i106, label %763

763:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.i104
  call void @_ZdlPv(ptr noundef nonnull %762) #28
  br label %_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i.i106

_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i.i106: ; preds = %763, %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.i104
  %764 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i100, i64 88
  %.not.i.i.i.i107 = icmp eq ptr %764, %754
  br i1 %.not.i.i.i.i107, label %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i108, label %.lr.ph.i.i.i.i99, !llvm.loop !18

_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i108: ; preds = %_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i.i106
  %.pr.i109 = load ptr, ptr %18, align 8
  br label %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exit.i110

_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exit.i110: ; preds = %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i108, %751
  %765 = phi ptr [ %.pr.i109, %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i108 ], [ %752, %751 ]
  %.not.i.i.i111 = icmp eq ptr %765, null
  br i1 %.not.i.i.i111, label %_ZNSt6vectorI11t_tabledataSaIS0_EED2Ev.exit112, label %766

766:                                              ; preds = %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exit.i110
  call void @_ZdlPv(ptr noundef nonnull %765) #28
  br label %_ZNSt6vectorI11t_tabledataSaIS0_EED2Ev.exit112

_ZNSt6vectorI11t_tabledataSaIS0_EED2Ev.exit112:   ; preds = %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exit.i110, %766
  ret void

.body91:                                          ; preds = %.loopexit131, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %674, %175
  %.pn = phi { ptr, i32 } [ %176, %175 ], [ %.pn.i83, %674 ], [ %lpad.loopexit, %.loopexit131 ], [ %lpad.loopexit132, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp133, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorI11t_tabledataSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #24
  br label %.body

.body:                                            ; preds = %110, %107, %93, %72, %54, %.body91
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body91 ], [ %111, %110 ], [ %55, %54 ], [ %73, %72 ], [ %.pn61.pn.i, %93 ], [ %.pn.pn.i, %107 ]
  %767 = load ptr, ptr %0, align 8
  %.not.i113 = icmp eq ptr %767, null
  br i1 %.not.i113, label %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i

_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i: ; preds = %.body
  call void @_ZN12t_forcetableD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %767) #24
  call void @_ZdlPv(ptr noundef nonnull %767) #28
  br label %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit: ; preds = %.body, %_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i
  store ptr null, ptr %0, align 8
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL11read_tablesP8_IO_FILEPKcii(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 1, 4) %3, i32 noundef %4) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %10 = alloca %"class.std::allocator", align 1
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
  store ptr %2, ptr %11, align 8
  store i32 0, ptr %13, align 4
  %32 = shl nuw nsw i32 %3, 1
  %33 = or disjoint i32 %32, 1
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef zeroext 2)
  invoke void @_ZN3gmx15findLibraryFileERKNSt10filesystem7__cxx114pathEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %15, ptr noundef nonnull align 8 dereferenceable(40) %16, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %34 unwind label %47

34:                                               ; preds = %5
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %37

37:                                               ; preds = %34
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %36) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %34, %37
  store ptr null, ptr %35, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #24
  invoke void @_Z11readXvgDataRKNSt10filesystem7__cxx114pathE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::MultiDimArray") align 8 %17, ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %38 unwind label %49

38:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %40 = load i64, ptr %39, align 8
  %41 = trunc i64 %40 to i32
  %.not = icmp eq i32 %33, %41
  br i1 %.not, label %56, label %42

42:                                               ; preds = %38
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 1 dereferenceable(127) @.str, i8 noundef zeroext 2)
          to label %43 unwind label %.loopexit.split-lp

43:                                               ; preds = %42
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %44 unwind label %51

44:                                               ; preds = %43
  %45 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #24
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 578, ptr noundef nonnull @.str.21, ptr noundef %45, i32 noundef %41, i32 noundef %33) #25
          to label %46 unwind label %53

46:                                               ; preds = %44
  unreachable

47:                                               ; preds = %5
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit212

49:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit212

.loopexit:                                        ; preds = %.lr.ph.preheader.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %42, %64, %.critedge, %159, %.critedge2, %.critedge4, %218, %249
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

51:                                               ; preds = %43
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %44
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #24
  br label %55

55:                                               ; preds = %53, %51
  %.pn161 = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #24
  br label %.body

56:                                               ; preds = %38
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %58 = load i64, ptr %57, align 8
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %20, align 4
  %.sroa.32319.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 56
  %.sroa.32319.0.copyload = load ptr, ptr %.sroa.32319.0..sroa_idx, align 8
  %60 = icmp eq i32 %4, 0
  br i1 %60, label %61, label %75

61:                                               ; preds = %56
  %62 = load double, ptr %.sroa.32319.0.copyload, align 8
  %63 = fcmp une double %62, 0.000000e+00
  br i1 %63, label %64, label %99

64:                                               ; preds = %61
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 1 dereferenceable(127) @.str, i8 noundef zeroext 2)
          to label %65 unwind label %.loopexit.split-lp

65:                                               ; preds = %64
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %66 unwind label %70

66:                                               ; preds = %65
  %67 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #24
  %68 = load double, ptr %.sroa.32319.0.copyload, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 591, ptr noundef nonnull @.str.22, ptr noundef %67, double noundef %68, double noundef 0.000000e+00) #25
          to label %69 unwind label %72

69:                                               ; preds = %66
  unreachable

70:                                               ; preds = %65
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %74

72:                                               ; preds = %66
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #24
  br label %74

74:                                               ; preds = %72, %70
  %.pn159 = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #24
  br label %.body

75:                                               ; preds = %56
  %76 = icmp eq i32 %4, 1
  %. = select i1 %76, double 0.000000e+00, double -1.800000e+02
  %77 = load double, ptr %.sroa.32319.0.copyload, align 8
  %78 = fcmp une double %77, %.
  br i1 %78, label %.critedge, label %79

79:                                               ; preds = %75
  %80 = shl i64 %58, 32
  %sext = add i64 %80, -4294967296
  %81 = ashr exact i64 %sext, 29
  %82 = getelementptr inbounds i8, ptr %.sroa.32319.0.copyload, i64 %81
  %83 = load double, ptr %82, align 8
  %84 = fcmp une double %83, 1.800000e+02
  br i1 %84, label %.critedge, label %99

.critedge:                                        ; preds = %75, %79
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(127) @.str, i8 noundef zeroext 2)
          to label %85 unwind label %.loopexit.split-lp

85:                                               ; preds = %.critedge
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %86 unwind label %94

86:                                               ; preds = %85
  %87 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #24
  %88 = load double, ptr %.sroa.32319.0.copyload, align 8
  %sext483 = shl i64 %58, 32
  %89 = ashr exact i64 %sext483, 29
  %90 = getelementptr i8, ptr %.sroa.32319.0.copyload, i64 %89
  %91 = getelementptr i8, ptr %90, i64 -8
  %92 = load double, ptr %91, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 611, ptr noundef nonnull @.str.23, ptr noundef %87, double noundef %., double noundef 1.800000e+02, double noundef %88, double noundef %92) #25
          to label %93 unwind label %96

93:                                               ; preds = %86
  unreachable

94:                                               ; preds = %85
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %98

96:                                               ; preds = %86
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #24
  br label %98

98:                                               ; preds = %96, %94
  %.pn = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #24
  br label %.body

99:                                               ; preds = %79, %61
  %100 = phi double [ %77, %79 ], [ %62, %61 ]
  %101 = add i32 %59, -1
  %102 = sitofp i32 %101 to double
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds double, ptr %.sroa.32319.0.copyload, i64 %103
  %105 = load double, ptr %104, align 8
  %106 = fsub double %105, %100
  %107 = fdiv double %102, %106
  store double %107, ptr %14, align 8
  %108 = icmp ne ptr %1, null
  br i1 %108, label %109, label %119

109:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24, !noalias !24
  %110 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %15) #24, !noalias !27
  %111 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %15) #24, !noalias !27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %110, i64 noundef %111, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %114 unwind label %112

112:                                              ; preds = %109
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  br label %.body

114:                                              ; preds = %109
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %115 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #24
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.24, ptr noundef %115, i32 noundef %59) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #24
  br i1 %60, label %117, label %119

117:                                              ; preds = %114
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.25, double noundef %107) #24
  br label %119

119:                                              ; preds = %114, %117, %99
  %120 = icmp eq i32 %4, 2
  %.not.i = icmp eq ptr %1, null
  %wide.trip.count470 = zext nneg i32 %3 to i64
  %121 = icmp sgt i32 %59, 0
  %wide.trip.count = and i64 %58, 2147483647
  %122 = fdiv double 1.000000e+00, %107
  %sext484 = shl i64 %58, 32
  %123 = ashr exact i64 %sext484, 32
  %124 = add nsw i32 %59, -2
  %125 = fmul double %122, %122
  %126 = fmul double %122, %125
  %127 = fmul double %122, %122
  %128 = fmul double %122, %127
  %129 = icmp sgt i32 %59, 2
  %wide.trip.count466 = zext nneg i32 %101 to i64
  %130 = shl i64 %58, 4
  %131 = or disjoint i64 %130, 8
  %132 = shl i64 %58, 4
  %invariant.gep597 = getelementptr i8, ptr %.sroa.32319.0.copyload, i64 %131
  br label %.preheader382

.preheader382:                                    ; preds = %119, %._crit_edge435.thread
  %.promoted = phi i32 [ 0, %119 ], [ %storemerge156418.lcssa488, %._crit_edge435.thread ]
  %indvars.iv468 = phi i64 [ 0, %119 ], [ %indvars.iv.next469, %._crit_edge435.thread ]
  %.0131440 = phi i8 [ 1, %119 ], [ %.1132.lcssa490, %._crit_edge435.thread ]
  %133 = mul i64 %132, %indvars.iv468
  br i1 %121, label %.lr.ph, label %.preheader.thread

.preheader.thread:                                ; preds = %.preheader382
  store i32 %.promoted, ptr %13, align 4
  br label %._crit_edge435.thread

.lr.ph:                                           ; preds = %.preheader382
  %134 = shl nuw nsw i64 %indvars.iv468, 1
  %135 = or disjoint i64 %134, 1
  %136 = mul nsw i64 %58, %135
  %137 = getelementptr inbounds double, ptr %.sroa.32319.0.copyload, i64 %136
  %138 = add nuw nsw i64 %134, 2
  %139 = mul nsw i64 %58, %138
  %140 = getelementptr inbounds double, ptr %.sroa.32319.0.copyload, i64 %139
  br label %141

141:                                              ; preds = %.lr.ph, %200
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %200 ]
  %.0127425 = phi i1 [ true, %.lr.ph ], [ %.1128, %200 ]
  %.0129424 = phi i1 [ true, %.lr.ph ], [ %.1130, %200 ]
  %.1132423 = phi i8 [ %.0131440, %.lr.ph ], [ %.5136, %200 ]
  %storemerge156418420 = phi i32 [ %.promoted, %.lr.ph ], [ %storemerge156414, %200 ]
  %142 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %142, label %143, label %170

143:                                              ; preds = %141
  %144 = getelementptr double, ptr %.sroa.32319.0.copyload, i64 %indvars.iv
  %145 = getelementptr i8, ptr %144, i64 -8
  %146 = load double, ptr %145, align 8
  %147 = getelementptr i8, ptr %144, i64 -16
  %148 = load double, ptr %147, align 8
  %149 = fsub double %146, %148
  %150 = load double, ptr %144, align 8
  %151 = fsub double %150, %146
  %152 = fsub double %151, %149
  %153 = call double @llvm.fabs.f64(double %152)
  %154 = call double @llvm.fabs.f64(double %149)
  %155 = call double @llvm.fabs.f64(double %151)
  %156 = fadd double %154, %155
  %157 = fmul double %156, 5.000000e-03
  %158 = fcmp ult double %153, %157
  br i1 %158, label %170, label %159

159:                                              ; preds = %143
  store i32 %storemerge156418420, ptr %13, align 4
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 1 dereferenceable(127) @.str, i8 noundef zeroext 2)
          to label %160 unwind label %.loopexit.split-lp

160:                                              ; preds = %159
  %161 = getelementptr i8, ptr %144, i64 -16
  %162 = getelementptr i8, ptr %144, i64 -8
  %163 = load ptr, ptr %11, align 8
  %164 = load double, ptr %161, align 8
  %165 = load double, ptr %162, align 8
  %166 = load double, ptr %144, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef 646, ptr noundef nonnull @.str.26, ptr noundef %163, double noundef %164, double noundef %165, double noundef %166) #25
          to label %167 unwind label %168

167:                                              ; preds = %160
  unreachable

168:                                              ; preds = %160
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #24
  br label %.body

170:                                              ; preds = %143, %141
  %171 = getelementptr inbounds nuw double, ptr %137, i64 %indvars.iv
  %172 = load double, ptr %171, align 8
  %173 = fcmp une double %172, 0.000000e+00
  br i1 %173, label %174, label %185

174:                                              ; preds = %170
  %175 = trunc nuw i8 %.1132423 to i1
  %176 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %175, i32 %176, i32 %storemerge156418420
  %177 = call double @llvm.fabs.f64(double %172)
  %or.cond380 = fcmp ogt double %177, 0x47847AE133333333
  br i1 %or.cond380, label %.critedge2, label %185

.critedge2:                                       ; preds = %174
  store i32 %spec.select, ptr %13, align 4
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 1 dereferenceable(127) @.str, i8 noundef zeroext 2)
          to label %178 unwind label %.loopexit.split-lp

178:                                              ; preds = %.critedge2
  %179 = getelementptr inbounds nuw double, ptr %137, i64 %indvars.iv
  %180 = load double, ptr %179, align 8
  %181 = load ptr, ptr %11, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef 664, ptr noundef nonnull @.str.27, double noundef %180, ptr noundef %181) #25
          to label %182 unwind label %183

182:                                              ; preds = %178
  unreachable

183:                                              ; preds = %178
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #24
  br label %.body

185:                                              ; preds = %174, %170
  %storemerge156416 = phi i32 [ %storemerge156418420, %170 ], [ %spec.select, %174 ]
  %.2133 = phi i8 [ %.1132423, %170 ], [ 0, %174 ]
  %.1130 = phi i1 [ %.0129424, %170 ], [ false, %174 ]
  %186 = getelementptr inbounds nuw double, ptr %140, i64 %indvars.iv
  %187 = load double, ptr %186, align 8
  %188 = fcmp une double %187, 0.000000e+00
  br i1 %188, label %189, label %200

189:                                              ; preds = %185
  %190 = trunc nuw i8 %.2133 to i1
  %191 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select520 = select i1 %190, i32 %191, i32 %storemerge156416
  %192 = call double @llvm.fabs.f64(double %187)
  %or.cond381 = fcmp ogt double %192, 0x47847AE133333333
  br i1 %or.cond381, label %.critedge4, label %200

.critedge4:                                       ; preds = %189
  store i32 %spec.select520, ptr %13, align 4
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 1 dereferenceable(127) @.str, i8 noundef zeroext 2)
          to label %193 unwind label %.loopexit.split-lp

193:                                              ; preds = %.critedge4
  %194 = getelementptr inbounds nuw double, ptr %140, i64 %indvars.iv
  %195 = load double, ptr %194, align 8
  %196 = load ptr, ptr %11, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef 677, ptr noundef nonnull @.str.28, double noundef %195, ptr noundef %196) #25
          to label %197 unwind label %198

197:                                              ; preds = %193
  unreachable

198:                                              ; preds = %193
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #24
  br label %.body

200:                                              ; preds = %189, %185
  %storemerge156414 = phi i32 [ %storemerge156416, %185 ], [ %spec.select520, %189 ]
  %.5136 = phi i8 [ %.2133, %185 ], [ 0, %189 ]
  %.1128 = phi i1 [ %.0127425, %185 ], [ false, %189 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %141, !llvm.loop !30

._crit_edge:                                      ; preds = %200
  %201 = xor i1 %.1128, true
  %202 = select i1 %.1130, i1 true, i1 %201
  store i32 %storemerge156414, ptr %13, align 4
  br i1 %202, label %.preheader, label %210

.preheader:                                       ; preds = %._crit_edge
  br i1 %129, label %.lr.ph434, label %._crit_edge435.thread

.lr.ph434:                                        ; preds = %.preheader
  %203 = shl nuw nsw i64 %indvars.iv468, 1
  %204 = or disjoint i64 %203, 1
  %205 = mul nsw i64 %58, %204
  %206 = getelementptr inbounds double, ptr %.sroa.32319.0.copyload, i64 %205
  %invariant.gep = getelementptr i8, ptr %206, i64 -8
  %207 = add nuw nsw i64 %203, 2
  %208 = mul nsw i64 %58, %207
  %209 = getelementptr inbounds double, ptr %.sroa.32319.0.copyload, i64 %208
  br label %354

210:                                              ; preds = %._crit_edge
  %211 = shl nuw nsw i64 %indvars.iv468, 1
  %212 = or disjoint i64 %211, 1
  %213 = mul nsw i64 %58, %212
  %214 = getelementptr inbounds double, ptr %.sroa.32319.0.copyload, i64 %213
  %215 = add nuw nsw i64 %211, 2
  %216 = mul nsw i64 %58, %215
  %217 = getelementptr inbounds double, ptr %.sroa.32319.0.copyload, i64 %216
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  br i1 %120, label %218, label %.preheader33.i

218:                                              ; preds = %210
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(127) @.str, i8 noundef zeroext 2)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %218
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 529, ptr noundef nonnull @.str.33) #25
          to label %219 unwind label %220

219:                                              ; preds = %.noexc
  unreachable

common.resume.i:                                  ; preds = %251, %220
  %.sink.i = phi ptr [ %8, %251 ], [ %9, %220 ]
  %common.resume.op.i = phi { ptr, i32 } [ %252, %251 ], [ %221, %220 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i) #24
  br label %.body

220:                                              ; preds = %.noexc
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

.preheader33.i:                                   ; preds = %210, %.preheader33.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader33.i ], [ 0, %210 ]
  %222 = getelementptr inbounds nuw double, ptr %214, i64 %indvars.iv.i
  %223 = load double, ptr %222, align 8
  %224 = fcmp oeq double %223, 0.000000e+00
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %224, label %.preheader33.i, label %.preheader.i, !llvm.loop !31

.preheader.i:                                     ; preds = %.preheader33.i
  %225 = getelementptr inbounds nuw double, ptr %214, i64 %indvars.iv.i
  %invariant.gep.i = getelementptr i8, ptr %214, i64 -8
  br label %226

226:                                              ; preds = %226, %.preheader.i
  %indvars.iv39.i = phi i64 [ %indvars.iv.next40.i, %226 ], [ %123, %.preheader.i ]
  %gep.i = getelementptr double, ptr %invariant.gep.i, i64 %indvars.iv39.i
  %227 = load double, ptr %gep.i, align 8
  %228 = fcmp oeq double %227, 0.000000e+00
  %indvars.iv.next40.i = add nsw i64 %indvars.iv39.i, -1
  br i1 %228, label %226, label %229, !llvm.loop !32

229:                                              ; preds = %226
  %230 = trunc nuw nsw i64 %indvars.iv.i to i32
  %231 = trunc nsw i64 %indvars.iv39.i to i32
  %232 = icmp slt i32 %124, %231
  %233 = add nsw i32 %231, 1
  %.1.i = select i1 %232, i32 %59, i32 %233
  br i1 %.not.i, label %244, label %234

234:                                              ; preds = %229
  %235 = uitofp nneg i32 %230 to double
  %236 = fmul double %122, %235
  %237 = icmp eq i32 %.1.i, %59
  %.str.35..str.36.i = select i1 %237, ptr @.str.35, ptr @.str.36
  %238 = add nsw i32 %.1.i, -1
  %239 = sitofp i32 %238 to double
  %240 = fmul double %122, %239
  %241 = trunc i64 %indvars.iv468 to i32
  %242 = add i32 %241, 1
  %243 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.34, i32 noundef %242, double noundef %236, ptr noundef nonnull %.str.35..str.36.i, double noundef %240) #24
  br label %244

244:                                              ; preds = %234, %229
  %245 = sub nsw i32 %.1.i, %230
  %246 = icmp eq i32 %.1.i, %59
  %247 = getelementptr inbounds nuw double, ptr %217, i64 %indvars.iv.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %248 = icmp slt i32 %245, 4
  br i1 %248, label %249, label %253

249:                                              ; preds = %244
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(127) @.str, i8 noundef zeroext 2)
          to label %.noexc192 unwind label %.loopexit.split-lp

.noexc192:                                        ; preds = %249
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 450, ptr noundef nonnull @.str.37, i32 noundef %245) #25
          to label %250 unwind label %251

250:                                              ; preds = %.noexc192
  unreachable

251:                                              ; preds = %.noexc192
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

253:                                              ; preds = %244
  %254 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %255 = load double, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %257 = load double, ptr %256, align 8
  %258 = call double @llvm.fmuladd.f64(double %257, double -3.000000e+00, double %255)
  %259 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %260 = load double, ptr %259, align 8
  %261 = call double @llvm.fmuladd.f64(double %260, double 3.000000e+00, double %258)
  %262 = load double, ptr %225, align 8
  %263 = fsub double %261, %262
  %264 = load ptr, ptr @debug, align 8
  %.not.i.i = icmp eq ptr %264, null
  br i1 %.not.i.i, label %268, label %265

265:                                              ; preds = %253
  %266 = fdiv double %263, %126
  %267 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %264, ptr noundef nonnull @.str.38, double noundef %266) #24
  %.pre.i.i = load double, ptr %259, align 8
  %.pre135.i.i = load double, ptr %225, align 8
  br label %268

268:                                              ; preds = %265, %253
  %269 = phi double [ %.pre135.i.i, %265 ], [ %262, %253 ]
  %270 = phi double [ %.pre.i.i, %265 ], [ %260, %253 ]
  %271 = fsub double %270, %269
  %272 = fdiv double %263, 6.000000e+00
  %273 = call double @llvm.fmuladd.f64(double %271, double 2.000000e+00, double %272)
  br i1 %246, label %274, label %298

274:                                              ; preds = %268
  %275 = zext nneg i32 %245 to i64
  %276 = getelementptr double, ptr %225, i64 %275
  %277 = getelementptr i8, ptr %276, i64 -8
  %278 = load double, ptr %277, align 8
  %279 = getelementptr i8, ptr %276, i64 -16
  %280 = load double, ptr %279, align 8
  %281 = call double @llvm.fmuladd.f64(double %280, double -3.000000e+00, double %278)
  %282 = getelementptr i8, ptr %276, i64 -24
  %283 = load double, ptr %282, align 8
  %284 = call double @llvm.fmuladd.f64(double %283, double 3.000000e+00, double %281)
  %285 = getelementptr i8, ptr %276, i64 -32
  %286 = load double, ptr %285, align 8
  %287 = fsub double %284, %286
  %288 = load ptr, ptr @debug, align 8
  %.not109.i.i = icmp eq ptr %288, null
  br i1 %.not109.i.i, label %292, label %289

289:                                              ; preds = %274
  %290 = fdiv double %287, %128
  %291 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %288, ptr noundef nonnull @.str.39, double noundef %290) #24
  %.pre136.i.i = load double, ptr %277, align 8
  %.pre137.i.i = load double, ptr %279, align 8
  br label %292

292:                                              ; preds = %289, %274
  %293 = phi double [ %.pre137.i.i, %289 ], [ %280, %274 ]
  %294 = phi double [ %.pre136.i.i, %289 ], [ %278, %274 ]
  %295 = fsub double %294, %293
  %296 = fdiv double %287, 6.000000e+00
  %297 = call double @llvm.fmuladd.f64(double %295, double 2.000000e+00, double %296)
  br label %.lr.ph.preheader.i.i

298:                                              ; preds = %268
  %299 = add nsw i32 %245, -1
  %300 = zext nneg i32 %299 to i64
  %301 = getelementptr inbounds nuw double, ptr %225, i64 %300
  %302 = load double, ptr %301, align 8
  %303 = zext nneg i32 %245 to i64
  %304 = getelementptr double, ptr %225, i64 %303
  %305 = getelementptr i8, ptr %304, i64 -24
  %306 = load double, ptr %305, align 8
  %307 = fsub double %302, %306
  %308 = getelementptr inbounds nuw double, ptr %247, i64 %300
  %309 = load double, ptr %308, align 8
  %310 = fmul double %122, %309
  %311 = call double @llvm.fmuladd.f64(double %307, double 3.000000e+00, double %310)
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %298, %292
  %wide.trip.count.i.pre-phi.i = phi i64 [ %300, %298 ], [ %275, %292 ]
  %.pre-phi.i.i = phi i64 [ %303, %298 ], [ %275, %292 ]
  %.0105.i.i = phi i32 [ %299, %298 ], [ %245, %292 ]
  %.0102.i.i = phi double [ %311, %298 ], [ %297, %292 ]
  %312 = shl nuw nsw i64 %.pre-phi.i.i, 3
  %313 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %312) #29
          to label %.noexc193 unwind label %.loopexit

.noexc193:                                        ; preds = %.lr.ph.preheader.i.i
  store double 0.000000e+00, ptr %313, align 8
  %314 = getelementptr i8, ptr %313, i64 8
  %315 = add nsw i64 %312, -8
  call void @llvm.memset.p0.i64(ptr align 8 %314, i8 0, i64 %315, i1 false)
  store double %273, ptr %247, align 8
  %invariant.gep.i.i = getelementptr i8, ptr %225, i64 -8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.noexc193
  %316 = phi double [ %273, %.noexc193 ], [ %326, %.lr.ph.i.i ]
  %indvars.iv.i.i = phi i64 [ 1, %.noexc193 ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.0100120.i.i = phi double [ 1.000000e+00, %.noexc193 ], [ %319, %.lr.ph.i.i ]
  %317 = fdiv double 1.000000e+00, %.0100120.i.i
  %318 = getelementptr inbounds nuw double, ptr %313, i64 %indvars.iv.i.i
  store double %317, ptr %318, align 8
  %319 = fsub double 4.000000e+00, %317
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %320 = getelementptr inbounds nuw double, ptr %225, i64 %indvars.iv.next.i.i
  %321 = load double, ptr %320, align 8
  %gep.i.i = getelementptr double, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %322 = load double, ptr %gep.i.i, align 8
  %323 = fsub double %321, %322
  %324 = fmul double %323, 3.000000e+00
  %325 = fsub double %324, %316
  %326 = fdiv double %325, %319
  %327 = getelementptr inbounds nuw double, ptr %247, i64 %indvars.iv.i.i
  store double %326, ptr %327, align 8
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.pre-phi.i
  br i1 %exitcond.not.i.i, label %.lr.ph123.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !33

.lr.ph123.preheader.i.i:                          ; preds = %.lr.ph.i.i
  %328 = fdiv double 1.000000e+00, %319
  %329 = add nsw i32 %.0105.i.i, -1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds double, ptr %313, i64 %330
  store double %328, ptr %331, align 8
  %332 = select i1 %246, double 1.000000e+00, double 4.000000e+00
  %333 = fsub double %332, %328
  %334 = add nsw i32 %.0105.i.i, -2
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds double, ptr %247, i64 %335
  %337 = load double, ptr %336, align 8
  %338 = fsub double %.0102.i.i, %337
  %339 = fdiv double %338, %333
  %340 = getelementptr inbounds double, ptr %247, i64 %330
  store double %339, ptr %340, align 8
  %341 = zext i32 %334 to i64
  %342 = shl i64 %indvars.iv.i, 3
  %gep598 = getelementptr i8, ptr %invariant.gep597, i64 %342
  %scevgep = getelementptr i8, ptr %gep598, i64 %133
  %343 = shl nuw nsw i64 %341, 3
  %scevgep546 = getelementptr i8, ptr %scevgep, i64 %343
  %load_initial = load double, ptr %scevgep546, align 8
  %invariant.gep595 = getelementptr i8, ptr %313, i64 8
  br label %.lr.ph123.i.i

.preheader.i.i:                                   ; preds = %.lr.ph123.i.i
  %344 = icmp sgt i32 %.0105.i.i, 0
  br i1 %344, label %.lr.ph125.i.i, label %_ZL10set_forcesP8_IO_FILEiidPdS1_i.exit

.lr.ph123.i.i:                                    ; preds = %.lr.ph123.i.i, %.lr.ph123.preheader.i.i
  %store_forwarded = phi double [ %load_initial, %.lr.ph123.preheader.i.i ], [ %349, %.lr.ph123.i.i ]
  %indvars.iv127.i.i = phi i64 [ %341, %.lr.ph123.preheader.i.i ], [ %indvars.iv.next128.i.i, %.lr.ph123.i.i ]
  %gep596 = getelementptr double, ptr %invariant.gep595, i64 %indvars.iv127.i.i
  %345 = load double, ptr %gep596, align 8
  %346 = getelementptr inbounds nuw double, ptr %247, i64 %indvars.iv127.i.i
  %347 = load double, ptr %346, align 8
  %348 = fneg double %345
  %349 = call double @llvm.fmuladd.f64(double %348, double %store_forwarded, double %347)
  store double %349, ptr %346, align 8
  %indvars.iv.next128.i.i = add nsw i64 %indvars.iv127.i.i, -1
  %.not138.i.i = icmp eq i64 %indvars.iv127.i.i, 0
  br i1 %.not138.i.i, label %.preheader.i.i, label %.lr.ph123.i.i, !llvm.loop !34

.lr.ph125.i.i:                                    ; preds = %.preheader.i.i, %.lr.ph125.i.i
  %indvars.iv130.i.i = phi i64 [ %indvars.iv.next131.i.i, %.lr.ph125.i.i ], [ 0, %.preheader.i.i ]
  %350 = getelementptr inbounds nuw double, ptr %247, i64 %indvars.iv130.i.i
  %351 = load double, ptr %350, align 8
  %352 = fneg double %351
  %353 = fdiv double %352, %122
  store double %353, ptr %350, align 8
  %indvars.iv.next131.i.i = add nuw nsw i64 %indvars.iv130.i.i, 1
  %exitcond134.not.i.i = icmp eq i64 %indvars.iv.next131.i.i, %wide.trip.count.i.pre-phi.i
  br i1 %exitcond134.not.i.i, label %_ZL10set_forcesP8_IO_FILEiidPdS1_i.exit, label %.lr.ph125.i.i, !llvm.loop !35

_ZL10set_forcesP8_IO_FILEiidPdS1_i.exit:          ; preds = %.lr.ph125.i.i, %.preheader.i.i
  call void @_ZdlPv(ptr noundef nonnull %313) #28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  br label %._crit_edge435.thread

354:                                              ; preds = %.lr.ph434, %377
  %indvars.iv463 = phi i64 [ 1, %.lr.ph434 ], [ %indvars.iv.next464, %377 ]
  %.0117433 = phi double [ 0.000000e+00, %.lr.ph434 ], [ %.2, %377 ]
  %.0137432 = phi i32 [ 0, %.lr.ph434 ], [ %.1138, %377 ]
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv463
  %355 = load double, ptr %gep, align 8
  %indvars.iv.next464 = add nuw nsw i64 %indvars.iv463, 1
  %356 = getelementptr inbounds nuw double, ptr %206, i64 %indvars.iv.next464
  %357 = load double, ptr %356, align 8
  %358 = getelementptr inbounds nuw double, ptr %209, i64 %indvars.iv463
  %359 = load double, ptr %358, align 8
  %360 = fcmp une double %355, 0.000000e+00
  %361 = fcmp une double %357, 0.000000e+00
  %or.cond = select i1 %360, i1 %361, i1 false
  %362 = fcmp une double %359, 0.000000e+00
  %or.cond7 = select i1 %or.cond, i1 %362, i1 false
  br i1 %or.cond7, label %363, label %377

363:                                              ; preds = %354
  %364 = fsub double %357, %355
  %365 = fmul double %364, -5.000000e-01
  %366 = fmul double %365, %107
  %367 = fadd double %359, %366
  %368 = fcmp une double %367, 0.000000e+00
  br i1 %368, label %369, label %375

369:                                              ; preds = %363
  %370 = fsub double %359, %366
  %371 = fmul double %370, 2.000000e+00
  %372 = fdiv double %371, %367
  %373 = call double @llvm.fabs.f64(double %372)
  %374 = fadd double %.0117433, %373
  br label %375

375:                                              ; preds = %369, %363
  %.1 = phi double [ %374, %369 ], [ %.0117433, %363 ]
  %376 = add nsw i32 %.0137432, 1
  br label %377

377:                                              ; preds = %354, %375
  %.1138 = phi i32 [ %376, %375 ], [ %.0137432, %354 ]
  %.2 = phi double [ %.1, %375 ], [ %.0117433, %354 ]
  %exitcond467.not = icmp eq i64 %indvars.iv.next464, %wide.trip.count466
  br i1 %exitcond467.not, label %._crit_edge435, label %354, !llvm.loop !36

._crit_edge435:                                   ; preds = %377
  %378 = icmp sgt i32 %.1138, 0
  br i1 %378, label %379, label %._crit_edge435.thread

379:                                              ; preds = %._crit_edge435
  %380 = uitofp nneg i32 %.1138 to double
  %381 = fdiv double %.2, %380
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24, !noalias !37
  %382 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %15) #24, !noalias !40
  %383 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %15) #24, !noalias !40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %382, i64 noundef %383, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %386 unwind label %384

384:                                              ; preds = %379
  %385 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  br label %.body

386:                                              ; preds = %379
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %387 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #24
  %388 = fmul double %381, 1.000000e+02
  %389 = call double @llvm.rint.f64(double %388)
  %390 = fptosi double %389 to i64
  %391 = trunc nuw nsw i64 %indvars.iv468 to i32
  %392 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %.1138, i32 noundef %391, ptr noundef %387, i64 noundef %390) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #24
  %393 = load ptr, ptr @debug, align 8
  %.not158 = icmp eq ptr %393, null
  br i1 %.not158, label %395, label %394

394:                                              ; preds = %386
  %fputs = call i32 @fputs(ptr nonnull %12, ptr nonnull %393)
  br label %395

395:                                              ; preds = %394, %386
  %396 = fcmp ogt double %381, 2.000000e-01
  br i1 %396, label %397, label %._crit_edge435.thread

397:                                              ; preds = %395
  br i1 %108, label %398, label %400

398:                                              ; preds = %397
  %399 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.31, ptr noundef nonnull %12) #24
  br label %400

400:                                              ; preds = %398, %397
  %401 = load ptr, ptr @stderr, align 8
  %402 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %401, ptr noundef nonnull @.str.31, ptr noundef nonnull %12) #30
  br label %._crit_edge435.thread

._crit_edge435.thread:                            ; preds = %.preheader.thread, %.preheader, %_ZL10set_forcesP8_IO_FILEiidPdS1_i.exit, %395, %400, %._crit_edge435
  %.1132.lcssa490 = phi i8 [ %.5136, %_ZL10set_forcesP8_IO_FILEiidPdS1_i.exit ], [ %.5136, %395 ], [ %.5136, %400 ], [ %.5136, %._crit_edge435 ], [ %.0131440, %.preheader.thread ], [ %.5136, %.preheader ]
  %storemerge156418.lcssa488 = phi i32 [ %storemerge156414, %_ZL10set_forcesP8_IO_FILEiidPdS1_i.exit ], [ %storemerge156414, %395 ], [ %storemerge156414, %400 ], [ %storemerge156414, %._crit_edge435 ], [ %.promoted, %.preheader.thread ], [ %storemerge156414, %.preheader ]
  %indvars.iv.next469 = add nuw nsw i64 %indvars.iv468, 1
  %exitcond471.not = icmp eq i64 %indvars.iv.next469, %wide.trip.count470
  br i1 %exitcond471.not, label %403, label %.preheader382, !llvm.loop !43

403:                                              ; preds = %._crit_edge435.thread
  %404 = trunc nuw i8 %.1132.lcssa490 to i1
  %or.cond9 = and i1 %108, %404
  br i1 %or.cond9, label %405, label %413

405:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24, !noalias !44
  %406 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %15) #24, !noalias !47
  %407 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %15) #24, !noalias !47
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %406, i64 noundef %407, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %410 unwind label %408

408:                                              ; preds = %405
  %409 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  br label %.body

410:                                              ; preds = %405
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %411 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #24
  %412 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.32, ptr noundef %411) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #24
  br label %413

413:                                              ; preds = %410, %403
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %416

416:                                              ; preds = %413, %._crit_edge443
  %417 = phi i32 [ %59, %413 ], [ %426, %._crit_edge443 ]
  %indvars.iv477 = phi i64 [ 0, %413 ], [ %indvars.iv.next478, %._crit_edge443 ]
  store i8 1, ptr %31, align 1
  %418 = load ptr, ptr %414, align 8
  %419 = load ptr, ptr %415, align 8
  %.not.i203 = icmp eq ptr %418, %419
  br i1 %.not.i203, label %425, label %420

420:                                              ; preds = %416
  %421 = load i32, ptr %13, align 4
  %422 = load double, ptr %14, align 8
  invoke void @_ZN11t_tabledataC1Eiidb(ptr noundef nonnull align 8 dereferenceable(88) %418, i32 noundef %417, i32 noundef %421, double noundef %422, i1 noundef zeroext true)
          to label %.noexc204 unwind label %454

.noexc204:                                        ; preds = %420
  %423 = load ptr, ptr %414, align 8
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 88
  store ptr %424, ptr %414, align 8
  br label %_ZNSt6vectorI11t_tabledataSaIS0_EE12emplace_backIJRiS4_RdbEEERS0_DpOT_.exit

425:                                              ; preds = %416
  invoke void @_ZNSt6vectorI11t_tabledataSaIS0_EE17_M_realloc_insertIJRiS4_RdbEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %418, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %_ZNSt6vectorI11t_tabledataSaIS0_EE12emplace_backIJRiS4_RdbEEERS0_DpOT_.exit unwind label %454

_ZNSt6vectorI11t_tabledataSaIS0_EE12emplace_backIJRiS4_RdbEEERS0_DpOT_.exit: ; preds = %425, %.noexc204
  %426 = load i32, ptr %20, align 4
  %427 = icmp sgt i32 %426, 0
  br i1 %427, label %.lr.ph442, label %._crit_edge443

.lr.ph442:                                        ; preds = %_ZNSt6vectorI11t_tabledataSaIS0_EE12emplace_backIJRiS4_RdbEEERS0_DpOT_.exit
  %428 = shl nuw nsw i64 %indvars.iv477, 1
  %429 = or disjoint i64 %428, 1
  %430 = mul nsw i64 %58, %429
  %431 = getelementptr inbounds double, ptr %.sroa.32319.0.copyload, i64 %430
  %432 = add nuw nsw i64 %428, 2
  %433 = mul nsw i64 %58, %432
  %434 = getelementptr inbounds double, ptr %.sroa.32319.0.copyload, i64 %433
  %wide.trip.count475 = zext nneg i32 %426 to i64
  br label %435

435:                                              ; preds = %.lr.ph442, %435
  %indvars.iv472 = phi i64 [ 0, %.lr.ph442 ], [ %indvars.iv.next473, %435 ]
  %436 = getelementptr inbounds nuw double, ptr %.sroa.32319.0.copyload, i64 %indvars.iv472
  %437 = load double, ptr %436, align 8
  %438 = load ptr, ptr %0, align 8
  %439 = getelementptr inbounds nuw %struct.t_tabledata, ptr %438, i64 %indvars.iv477, i32 3
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds nuw double, ptr %440, i64 %indvars.iv472
  store double %437, ptr %441, align 8
  %442 = getelementptr inbounds nuw double, ptr %431, i64 %indvars.iv472
  %443 = load double, ptr %442, align 8
  %444 = load ptr, ptr %0, align 8
  %445 = getelementptr inbounds nuw %struct.t_tabledata, ptr %444, i64 %indvars.iv477, i32 4
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds nuw double, ptr %446, i64 %indvars.iv472
  store double %443, ptr %447, align 8
  %448 = getelementptr inbounds nuw double, ptr %434, i64 %indvars.iv472
  %449 = load double, ptr %448, align 8
  %450 = load ptr, ptr %0, align 8
  %451 = getelementptr inbounds nuw %struct.t_tabledata, ptr %450, i64 %indvars.iv477, i32 5
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds nuw double, ptr %452, i64 %indvars.iv472
  store double %449, ptr %453, align 8
  %indvars.iv.next473 = add nuw nsw i64 %indvars.iv472, 1
  %exitcond476.not = icmp eq i64 %indvars.iv.next473, %wide.trip.count475
  br i1 %exitcond476.not, label %._crit_edge443, label %435, !llvm.loop !50

454:                                              ; preds = %425, %420
  %455 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorI11t_tabledataSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  br label %.body

._crit_edge443:                                   ; preds = %435, %_ZNSt6vectorI11t_tabledataSaIS0_EE12emplace_backIJRiS4_RdbEEERS0_DpOT_.exit
  %indvars.iv.next478 = add nuw nsw i64 %indvars.iv477, 1
  %exitcond481.not = icmp eq i64 %indvars.iv.next478, %wide.trip.count470
  br i1 %exitcond481.not, label %456, label %416, !llvm.loop !51

456:                                              ; preds = %._crit_edge443
  %457 = load ptr, ptr %17, align 8
  %.not.i.i.i.i = icmp eq ptr %457, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit, label %458

458:                                              ; preds = %456
  call void @_ZdlPv(ptr noundef nonnull %457) #28
  br label %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit

_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit: ; preds = %456, %458
  %459 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %460 = load ptr, ptr %459, align 8
  %.not.i.i.i209 = icmp eq ptr %460, null
  br i1 %.not.i.i.i209, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit210, label %461

461:                                              ; preds = %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %459, ptr noundef nonnull %460) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit210

_ZNSt10filesystem7__cxx114pathD2Ev.exit210:       ; preds = %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit, %461
  store ptr null, ptr %459, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #24
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %112, %384, %408, %common.resume.i, %454, %198, %183, %168, %98, %74, %55
  %.pn161.pn = phi { ptr, i32 } [ %.pn161, %55 ], [ %.pn159, %74 ], [ %169, %168 ], [ %184, %183 ], [ %199, %198 ], [ %455, %454 ], [ %.pn, %98 ], [ %113, %112 ], [ %common.resume.op.i, %common.resume.i ], [ %385, %384 ], [ %409, %408 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %462 = load ptr, ptr %17, align 8
  %.not.i.i.i.i211 = icmp eq ptr %462, null
  br i1 %.not.i.i.i.i211, label %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit212, label %463

463:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %462) #28
  br label %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit212

_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit212: ; preds = %49, %.body, %463, %47
  %.sink = phi ptr [ %16, %47 ], [ %15, %463 ], [ %15, %.body ], [ %15, %49 ]
  %.pn161.pn.pn.pn = phi { ptr, i32 } [ %48, %47 ], [ %.pn161.pn, %463 ], [ %.pn161.pn, %.body ], [ %50, %49 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #24
  resume { ptr, i32 } %.pn161.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI11t_tabledataSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %14, %_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i:          ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i, label %10

10:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i:         ; preds = %10, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i3.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i3.i.i.i.i.i, label %_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i, label %13

13:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #28
  br label %_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i

_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i:      ; preds = %13, %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 88
  %.not.i.i.i = icmp eq ptr %14, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !18

_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %15 = phi ptr [ %.pr, %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI11t_tabledataSaIS0_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %15) #28
  br label %_ZNSt12_Vector_baseI11t_tabledataSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI11t_tabledataSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exit, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11t_tabledataD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2

_ZNSt6vectorIdSaIdEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIdSaIdEED2Ev.exit4, label %10

10:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit4

_ZNSt6vectorIdSaIdEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2, %10
  ret void
}

declare noundef ptr @_Z17enumValueToString22CoulombInteractionType(i32 noundef) local_unnamed_addr #7

declare noundef ptr @_Z17enumValueToString15VanDerWaalsType(i32 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #25
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #24
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZN3gmx15findLibraryFileERKNSt10filesystem7__cxx114pathEbb(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8, ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr nonnull %6) #24
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #24
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %16 unwind label %20

16:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %17 unwind label %22

17:                                               ; preds = %16
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  br label %27

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %26

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %25

25:                                               ; preds = %22
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %24) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_Z11readXvgDataRKNSt10filesystem7__cxx114pathE(ptr dead_on_unwind writable sret(%"class.gmx::MultiDimArray") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #24, !noalias !52
  %5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #24, !noalias !52
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, i64 noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_.exit unwind label %6

_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_.exit: ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI11t_tabledataSaIS0_EE17_M_realloc_insertIJRiS4_RdbEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775800
  br i1 %13, label %14, label %_ZNKSt6vectorI11t_tabledataSaIS0_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #25
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
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #29
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  %25 = load i32, ptr %2, align 4
  %26 = load i32, ptr %3, align 4
  %27 = load double, ptr %4, align 8
  %28 = load i8, ptr %5, align 1
  %29 = trunc i8 %28 to i1
  invoke void @_ZN11t_tabledataC1Eiidb(ptr noundef nonnull align 8 dereferenceable(88) %24, i32 noundef %25, i32 noundef %26, double noundef %27, i1 noundef zeroext %29)
          to label %_ZNSt16allocator_traitsISaI11t_tabledataEE9constructIS0_JRiS4_RdbEEEvRS1_PT_DpOT0_.exit unwind label %94

_ZNSt16allocator_traitsISaI11t_tabledataEE9constructIS0_JRiS4_RdbEEEvRS1_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorI11t_tabledataSaIS0_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI11t_tabledataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaI11t_tabledataEE9constructIS0_JRiS4_RdbEEEvRS1_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaI11t_tabledataEE9constructIS0_JRiS4_RdbEEEvRS1_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i ], [ %9, %_ZNSt16allocator_traitsISaI11t_tabledataEE9constructIS0_JRiS4_RdbEEEvRS1_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(88) %.0911.i.i.i, i64 16, i1 false), !alias.scope !60
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %32 = load ptr, ptr %31, align 8, !alias.scope !58, !noalias !55
  store ptr %32, ptr %30, align 8, !alias.scope !55, !noalias !58
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %35 = load ptr, ptr %34, align 8, !alias.scope !58, !noalias !55
  store ptr %35, ptr %33, align 8, !alias.scope !55, !noalias !58
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %38 = load ptr, ptr %37, align 8, !alias.scope !58, !noalias !55
  store ptr %38, ptr %36, align 8, !alias.scope !55, !noalias !58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false), !alias.scope !58, !noalias !55
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %41 = load ptr, ptr %40, align 8, !alias.scope !58, !noalias !55
  store ptr %41, ptr %39, align 8, !alias.scope !55, !noalias !58
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %44 = load ptr, ptr %43, align 8, !alias.scope !58, !noalias !55
  store ptr %44, ptr %42, align 8, !alias.scope !55, !noalias !58
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %47 = load ptr, ptr %46, align 8, !alias.scope !58, !noalias !55
  store ptr %47, ptr %45, align 8, !alias.scope !55, !noalias !58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false), !alias.scope !58, !noalias !55
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %50 = load ptr, ptr %49, align 8, !alias.scope !58, !noalias !55
  store ptr %50, ptr %48, align 8, !alias.scope !55, !noalias !58
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %53 = load ptr, ptr %52, align 8, !alias.scope !58, !noalias !55
  store ptr %53, ptr %51, align 8, !alias.scope !55, !noalias !58
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %56 = load ptr, ptr %55, align 8, !alias.scope !58, !noalias !55
  store ptr %56, ptr %54, align 8, !alias.scope !55, !noalias !58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false), !alias.scope !58, !noalias !55
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 88
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 88
  %.not.i.i.i = icmp eq ptr %57, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI11t_tabledataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !61

_ZNSt6vectorI11t_tabledataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaI11t_tabledataEE9constructIS0_JRiS4_RdbEEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaI11t_tabledataEE9constructIS0_JRiS4_RdbEEEvRS1_PT_DpOT0_.exit ], [ %58, %.lr.ph.i.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 88
  %.not10.i.i.i29 = icmp eq ptr %1, %8
  br i1 %.not10.i.i.i29, label %_ZNSt6vectorI11t_tabledataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNSt6vectorI11t_tabledataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i30
  %.012.i.i.i31 = phi ptr [ %88, %.lr.ph.i.i.i30 ], [ %59, %_ZNSt6vectorI11t_tabledataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i32 = phi ptr [ %87, %.lr.ph.i.i.i30 ], [ %1, %_ZNSt6vectorI11t_tabledataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.012.i.i.i31, ptr noundef nonnull align 8 dereferenceable(88) %.0911.i.i.i32, i64 16, i1 false), !alias.scope !67
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 16
  %62 = load ptr, ptr %61, align 8, !alias.scope !65, !noalias !62
  store ptr %62, ptr %60, align 8, !alias.scope !62, !noalias !65
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 24
  %65 = load ptr, ptr %64, align 8, !alias.scope !65, !noalias !62
  store ptr %65, ptr %63, align 8, !alias.scope !62, !noalias !65
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 32
  %68 = load ptr, ptr %67, align 8, !alias.scope !65, !noalias !62
  store ptr %68, ptr %66, align 8, !alias.scope !62, !noalias !65
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false), !alias.scope !65, !noalias !62
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 40
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 40
  %71 = load ptr, ptr %70, align 8, !alias.scope !65, !noalias !62
  store ptr %71, ptr %69, align 8, !alias.scope !62, !noalias !65
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 48
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 48
  %74 = load ptr, ptr %73, align 8, !alias.scope !65, !noalias !62
  store ptr %74, ptr %72, align 8, !alias.scope !62, !noalias !65
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 56
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 56
  %77 = load ptr, ptr %76, align 8, !alias.scope !65, !noalias !62
  store ptr %77, ptr %75, align 8, !alias.scope !62, !noalias !65
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false), !alias.scope !65, !noalias !62
  %78 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 64
  %79 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 64
  %80 = load ptr, ptr %79, align 8, !alias.scope !65, !noalias !62
  store ptr %80, ptr %78, align 8, !alias.scope !62, !noalias !65
  %81 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 72
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 72
  %83 = load ptr, ptr %82, align 8, !alias.scope !65, !noalias !62
  store ptr %83, ptr %81, align 8, !alias.scope !62, !noalias !65
  %84 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 80
  %85 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 80
  %86 = load ptr, ptr %85, align 8, !alias.scope !65, !noalias !62
  store ptr %86, ptr %84, align 8, !alias.scope !62, !noalias !65
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false), !alias.scope !65, !noalias !62
  %87 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 88
  %88 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 88
  %.not.i.i.i33 = icmp eq ptr %87, %8
  br i1 %.not.i.i.i33, label %_ZNSt6vectorI11t_tabledataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, label %.lr.ph.i.i.i30, !llvm.loop !61

_ZNSt6vectorI11t_tabledataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35: ; preds = %.lr.ph.i.i.i30, %_ZNSt6vectorI11t_tabledataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %59, %_ZNSt6vectorI11t_tabledataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %88, %.lr.ph.i.i.i30 ]
  %.not.i36 = icmp eq ptr %9, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseI11t_tabledataSaIS0_EE13_M_deallocateEPS0_m.exit, label %89

89:                                               ; preds = %_ZNSt6vectorI11t_tabledataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35
  tail call void @_ZdlPv(ptr noundef nonnull %9) #28
  br label %_ZNSt12_Vector_baseI11t_tabledataSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI11t_tabledataSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI11t_tabledataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, %89
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i34, ptr %7, align 8
  %91 = getelementptr inbounds nuw %struct.t_tabledata, ptr %23, i64 %19
  store ptr %91, ptr %90, align 8
  ret void

92:                                               ; preds = %94
  %93 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %98 unwind label %99

94:                                               ; preds = %_ZNKSt6vectorI11t_tabledataSaIS0_EE12_M_check_lenEmPKc.exit
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  %97 = tail call ptr @__cxa_begin_catch(ptr %96) #24
  tail call void @_ZdlPv(ptr noundef nonnull %23) #28
  invoke void @__cxa_rethrow() #25
          to label %102 unwind label %92

98:                                               ; preds = %92
  resume { ptr, i32 } %93

99:                                               ; preds = %92
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  tail call void @__clang_call_terminate(ptr %101) #26
  unreachable

102:                                              ; preds = %94
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI11t_tabledataSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %61, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 88
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
  %19 = mul nuw i64 %1, 88
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %61

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorI11t_tabledataSaIS0_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #25
  unreachable

_ZNKSt6vectorI11t_tabledataSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 104811045873349725)
  %25 = mul nuw nsw i64 %24, 88
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #29
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 88
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI11t_tabledataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorI11t_tabledataSaIS0_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorI11t_tabledataSaIS0_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorI11t_tabledataSaIS0_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(88) %.0911.i.i.i, i64 16, i1 false), !alias.scope !73
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %31 = load ptr, ptr %30, align 8, !alias.scope !71, !noalias !68
  store ptr %31, ptr %29, align 8, !alias.scope !68, !noalias !71
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %34 = load ptr, ptr %33, align 8, !alias.scope !71, !noalias !68
  store ptr %34, ptr %32, align 8, !alias.scope !68, !noalias !71
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %37 = load ptr, ptr %36, align 8, !alias.scope !71, !noalias !68
  store ptr %37, ptr %35, align 8, !alias.scope !68, !noalias !71
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false), !alias.scope !71, !noalias !68
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %40 = load ptr, ptr %39, align 8, !alias.scope !71, !noalias !68
  store ptr %40, ptr %38, align 8, !alias.scope !68, !noalias !71
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %43 = load ptr, ptr %42, align 8, !alias.scope !71, !noalias !68
  store ptr %43, ptr %41, align 8, !alias.scope !68, !noalias !71
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %46 = load ptr, ptr %45, align 8, !alias.scope !71, !noalias !68
  store ptr %46, ptr %44, align 8, !alias.scope !68, !noalias !71
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false), !alias.scope !71, !noalias !68
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %49 = load ptr, ptr %48, align 8, !alias.scope !71, !noalias !68
  store ptr %49, ptr %47, align 8, !alias.scope !68, !noalias !71
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %52 = load ptr, ptr %51, align 8, !alias.scope !71, !noalias !68
  store ptr %52, ptr %50, align 8, !alias.scope !68, !noalias !71
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %55 = load ptr, ptr %54, align 8, !alias.scope !71, !noalias !68
  store ptr %55, ptr %53, align 8, !alias.scope !68, !noalias !71
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false), !alias.scope !71, !noalias !68
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 88
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 88
  %.not.i.i.i = icmp eq ptr %56, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorI11t_tabledataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !61

_ZNSt6vectorI11t_tabledataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorI11t_tabledataSaIS0_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseI11t_tabledataSaIS0_EE13_M_deallocateEPS0_m.exit37, label %58

58:                                               ; preds = %_ZNSt6vectorI11t_tabledataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseI11t_tabledataSaIS0_EE13_M_deallocateEPS0_m.exit37

_ZNSt12_Vector_baseI11t_tabledataSaIS0_EE13_M_deallocateEPS0_m.exit37: ; preds = %_ZNSt6vectorI11t_tabledataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %58
  store ptr %26, ptr %0, align 8
  %59 = getelementptr inbounds %struct.t_tabledata, ptr %27, i64 %1
  store ptr %59, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.t_tabledata, ptr %26, i64 %24
  store ptr %60, ptr %11, align 8
  br label %61

61:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP11t_tabledatamS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI11t_tabledataSaIS0_EE13_M_deallocateEPS0_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef, double noundef, double noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare double @erfc(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_Z17make_bonded_tableP8_IO_FILEPKci(ptr dead_on_unwind noalias writable sret(%struct.bondedtable_t) align 8 initializes((8, 32)) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.t_tabledata, align 8
  %6 = alloca %"class.std::vector.37", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call fastcc void @_ZL11read_tablesP8_IO_FILEPKcii(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef %3)
  %8 = load ptr, ptr %6, align 8
  invoke void @_ZN11t_tabledataC2ERKS_(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(88) %8)
          to label %9 unwind label %41

9:                                                ; preds = %4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not4.i.i.i.i = icmp eq ptr %10, %12
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %9, %_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i.i ], [ %10, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %14) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i:        ; preds = %15, %.lr.ph.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.i, label %18

18:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %17) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.i:       ; preds = %18, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i3.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i3.i.i.i.i.i.i, label %_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i.i, label %21

21:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %20) #28
  br label %_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i.i

_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i.i:    ; preds = %21, %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 88
  %.not.i.i.i.i = icmp eq ptr %22, %12
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %9
  %23 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %10, %9 ]
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI11t_tabledataSaIS0_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %23) #28
  br label %_ZNSt6vectorI11t_tabledataSaIS0_EED2Ev.exit

_ZNSt6vectorI11t_tabledataSaIS0_EED2Ev.exit:      ; preds = %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exit.i, %24
  %25 = icmp sgt i32 %3, 0
  %.pre = load i32, ptr %5, align 8
  br i1 %25, label %.preheader, label %_ZNSt6vectorI11t_tabledataSaIS0_EED2Ev.exit._crit_edge

_ZNSt6vectorI11t_tabledataSaIS0_EED2Ev.exit._crit_edge: ; preds = %_ZNSt6vectorI11t_tabledataSaIS0_EED2Ev.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre27 = load double, ptr %.phi.trans.insert, align 8
  br label %47

.preheader:                                       ; preds = %_ZNSt6vectorI11t_tabledataSaIS0_EED2Ev.exit
  %26 = icmp sgt i32 %.pre, 0
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 64
  br label %29

29:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds nuw double, ptr %30, i64 %indvars.iv
  %32 = load double, ptr %31, align 8
  %33 = fmul double %32, 0x3F91DF46A2529D39
  store double %33, ptr %31, align 8
  %34 = load ptr, ptr %28, align 8
  %35 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv
  %36 = load double, ptr %35, align 8
  %37 = fmul double %36, 0x404CA5DC1A63C1F8
  store double %37, ptr %35, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, ptr %5, align 8
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %29, label %._crit_edge, !llvm.loop !74

41:                                               ; preds = %4
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorI11t_tabledataSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #24
  br label %_ZN13bondedtable_tD2Ev.exit

._crit_edge:                                      ; preds = %29, %.preheader
  %43 = phi i32 [ %.pre, %.preheader ], [ %38, %29 ]
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = load double, ptr %44, align 8
  %46 = fmul double %45, 0x404CA5DC1A63C1F8
  store double %46, ptr %44, align 8
  br label %47

47:                                               ; preds = %_ZNSt6vectorI11t_tabledataSaIS0_EED2Ev.exit._crit_edge, %._crit_edge
  %48 = phi double [ %46, %._crit_edge ], [ %.pre27, %_ZNSt6vectorI11t_tabledataSaIS0_EED2Ev.exit._crit_edge ]
  %49 = phi i32 [ %43, %._crit_edge ], [ %.pre, %_ZNSt6vectorI11t_tabledataSaIS0_EED2Ev.exit._crit_edge ]
  store i32 %49, ptr %0, align 8
  %50 = fptrunc double %48 to float
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %50, ptr %51, align 4
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.thread, label %56

_ZNSt6vectorIfSaIfEE6resizeEm.exit.thread:        ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %55 = load ptr, ptr %54, align 8
  br label %_ZL10copy2tableiiiN3gmx8ArrayRefIKdEES2_S2_fNS0_IfEE.exit

56:                                               ; preds = %47
  %57 = shl nsw i32 %49, 2
  %58 = sext i32 %57 to i64
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %58)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit unwind label %116

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %56
  %.pre30 = load i32, ptr %0, align 8
  %.pre31 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %64 = load ptr, ptr %63, align 8
  %65 = icmp sgt i32 %.pre30, 0
  br i1 %65, label %.lr.ph.i, label %_ZL10copy2tableiiiN3gmx8ArrayRefIKdEES2_S2_fNS0_IfEE.exit

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %66 = add nsw i32 %.pre30, -1
  %invariant.gep.i = getelementptr i8, ptr %.pre31, i64 4
  %invariant.gep8.i = getelementptr i8, ptr %.pre31, i64 8
  %invariant.gep10.i = getelementptr i8, ptr %.pre31, i64 12
  %67 = zext nneg i32 %66 to i64
  %wide.trip.count.i = zext nneg i32 %.pre30 to i64
  br label %68

68:                                               ; preds = %102, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.pre-phi.i, %102 ]
  %.07.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.1.i, %102 ]
  %69 = icmp ult i64 %indvars.iv.i, %67
  br i1 %69, label %70, label %97

70:                                               ; preds = %68
  %71 = add nuw nsw i64 %indvars.iv.i, 1
  %72 = getelementptr inbounds nuw double, ptr %60, i64 %71
  %73 = load double, ptr %72, align 8
  %74 = getelementptr inbounds nuw double, ptr %60, i64 %indvars.iv.i
  %75 = load double, ptr %74, align 8
  %76 = fsub double %73, %75
  %77 = getelementptr inbounds nuw double, ptr %64, i64 %indvars.iv.i
  %78 = load double, ptr %77, align 8
  %79 = fneg double %78
  %80 = fmul double %76, %79
  %81 = getelementptr inbounds nuw double, ptr %62, i64 %71
  %82 = load double, ptr %81, align 8
  %83 = getelementptr inbounds nuw double, ptr %62, i64 %indvars.iv.i
  %84 = load double, ptr %83, align 8
  %85 = fsub double %82, %84
  %86 = getelementptr inbounds nuw double, ptr %64, i64 %71
  %87 = load double, ptr %86, align 8
  %88 = call double @llvm.fmuladd.f64(double %78, double 2.000000e+00, double %87)
  %89 = fmul double %76, %88
  %90 = call double @llvm.fmuladd.f64(double %85, double 3.000000e+00, double %89)
  %91 = fadd double %78, %87
  %92 = fneg double %76
  %93 = fmul double %91, %92
  %94 = call double @llvm.fmuladd.f64(double %85, double -2.000000e+00, double %93)
  %95 = fptrunc double %90 to float
  %96 = fptrunc double %94 to float
  br label %102

97:                                               ; preds = %68
  %98 = getelementptr inbounds nuw double, ptr %64, i64 %indvars.iv.i
  %99 = load double, ptr %98, align 8
  %100 = fneg double %99
  %101 = fmul double %.07.i, %100
  %.phi.trans.insert.i = getelementptr inbounds nuw double, ptr %62, i64 %indvars.iv.i
  %.pre.i = load double, ptr %.phi.trans.insert.i, align 8
  %.pre13.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %102

102:                                              ; preds = %97, %70
  %indvars.iv.next.pre-phi.i = phi i64 [ %.pre13.i, %97 ], [ %71, %70 ]
  %103 = phi double [ %.pre.i, %97 ], [ %84, %70 ]
  %.037.i = phi double [ %101, %97 ], [ %80, %70 ]
  %.036.i = phi float [ 0.000000e+00, %97 ], [ %95, %70 ]
  %.035.i = phi float [ 0.000000e+00, %97 ], [ %96, %70 ]
  %.1.i = phi double [ %.07.i, %97 ], [ %76, %70 ]
  %104 = shl nsw i64 %indvars.iv.i, 2
  %105 = fptrunc double %103 to float
  %106 = getelementptr inbounds float, ptr %.pre31, i64 %104
  store float %105, ptr %106, align 4
  %107 = fptrunc double %.037.i to float
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %104
  store float %107, ptr %gep.i, align 4
  %gep9.i = getelementptr float, ptr %invariant.gep8.i, i64 %104
  store float %.036.i, ptr %gep9.i, align 4
  %gep11.i = getelementptr float, ptr %invariant.gep10.i, i64 %104
  store float %.035.i, ptr %gep11.i, align 4
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.pre-phi.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL10copy2tableiiiN3gmx8ArrayRefIKdEES2_S2_fNS0_IfEE.exit.loopexit, label %68, !llvm.loop !22

_ZL10copy2tableiiiN3gmx8ArrayRefIKdEES2_S2_fNS0_IfEE.exit.loopexit: ; preds = %102
  %.pre32 = load ptr, ptr %63, align 8
  br label %_ZL10copy2tableiiiN3gmx8ArrayRefIKdEES2_S2_fNS0_IfEE.exit

_ZL10copy2tableiiiN3gmx8ArrayRefIKdEES2_S2_fNS0_IfEE.exit: ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.thread, %_ZL10copy2tableiiiN3gmx8ArrayRefIKdEES2_S2_fNS0_IfEE.exit.loopexit, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %108 = phi ptr [ %61, %_ZL10copy2tableiiiN3gmx8ArrayRefIKdEES2_S2_fNS0_IfEE.exit.loopexit ], [ %61, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ], [ %53, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.thread ]
  %109 = phi ptr [ %59, %_ZL10copy2tableiiiN3gmx8ArrayRefIKdEES2_S2_fNS0_IfEE.exit.loopexit ], [ %59, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ], [ %52, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.thread ]
  %110 = phi ptr [ %.pre32, %_ZL10copy2tableiiiN3gmx8ArrayRefIKdEES2_S2_fNS0_IfEE.exit.loopexit ], [ %64, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ], [ %55, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.thread ]
  %.not.i.i.i.i17 = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i17, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %111

111:                                              ; preds = %_ZL10copy2tableiiiN3gmx8ArrayRefIKdEES2_S2_fNS0_IfEE.exit
  call void @_ZdlPv(ptr noundef nonnull %110) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %111, %_ZL10copy2tableiiiN3gmx8ArrayRefIKdEES2_S2_fNS0_IfEE.exit
  %112 = load ptr, ptr %108, align 8
  %.not.i.i.i1.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i, label %113

113:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %112) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i

_ZNSt6vectorIdSaIdEED2Ev.exit2.i:                 ; preds = %113, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %114 = load ptr, ptr %109, align 8
  %.not.i.i.i3.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i3.i, label %_ZN11t_tabledataD2Ev.exit, label %115

115:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i
  call void @_ZdlPv(ptr noundef nonnull %114) #28
  br label %_ZN11t_tabledataD2Ev.exit

_ZN11t_tabledataD2Ev.exit:                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i, %115
  ret void

116:                                              ; preds = %56
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11t_tabledataD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #24
  %.pre28 = load ptr, ptr %7, align 8
  %.not.i.i.i.i18 = icmp eq ptr %.pre28, null
  br i1 %.not.i.i.i.i18, label %_ZN13bondedtable_tD2Ev.exit, label %118

118:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef nonnull %.pre28) #28
  br label %_ZN13bondedtable_tD2Ev.exit

_ZN13bondedtable_tD2Ev.exit:                      ; preds = %41, %116, %118
  %.pn35 = phi { ptr, i32 } [ %117, %116 ], [ %117, %118 ], [ %42, %41 ]
  resume { ptr, i32 } %.pn35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11t_tabledataC2ERKS_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i, label %14, label %11

11:                                               ; preds = %2
  %12 = icmp ugt i64 %10, 9223372036854775800
  br i1 %12, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %11
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %11
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #29
  br label %14

14:                                               ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %2
  %15 = phi ptr [ null, %2 ], [ %13, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
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
  store ptr %25, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %27, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %.not.i.i.i.i8 = icmp eq ptr %29, %30
  br i1 %.not.i.i.i.i8, label %.noexc12, label %34

34:                                               ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %35 = icmp ugt i64 %33, 9223372036854775800
  br i1 %35, label %.noexc.i.i11, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i9

.noexc.i.i11:                                     ; preds = %34
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %.noexc.i.i11
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i9: ; preds = %34
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #29
          to label %.noexc12 unwind label %72

.noexc12:                                         ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i9, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %37 = phi ptr [ null, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit ], [ %36, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i9 ]
  store ptr %37, ptr %26, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 %33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %27, align 8
  %42 = load ptr, ptr %28, align 8
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
  store ptr %48, ptr %38, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %50, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %.not.i.i.i.i14 = icmp eq ptr %52, %53
  br i1 %.not.i.i.i.i14, label %.noexc19, label %57

57:                                               ; preds = %47
  %58 = icmp ugt i64 %56, 9223372036854775800
  br i1 %58, label %.noexc.i.i17, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i15

.noexc.i.i17:                                     ; preds = %57
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc18 unwind label %74

.noexc18:                                         ; preds = %.noexc.i.i17
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i15: ; preds = %57
  %59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #29
          to label %.noexc19 unwind label %74

.noexc19:                                         ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i15, %47
  %60 = phi ptr [ null, %47 ], [ %59, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i15 ]
  store ptr %60, ptr %49, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %60, i64 %56
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr %50, align 8
  %65 = load ptr, ptr %51, align 8
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
  store ptr %71, ptr %61, align 8
  ret void

72:                                               ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i9, %.noexc.i.i11
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

74:                                               ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i15, %.noexc.i.i17
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %26, align 8
  %.not.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %77

77:                                               ; preds = %74
  tail call void @_ZdlPv(ptr noundef nonnull %76) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %77, %74, %72
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %75, %74 ], [ %75, %77 ]
  %78 = load ptr, ptr %3, align 8
  %.not.i.i.i21 = icmp eq ptr %78, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIdSaIdEED2Ev.exit22, label %79

79:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %78) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit22

_ZNSt6vectorIdSaIdEED2Ev.exit22:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %79
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store float 0.000000e+00, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr float, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #25
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #29
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store float 0.000000e+00, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds float, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw float, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z29makeDispersionCorrectionTableP8_IO_FILEPK19interaction_const_tfPKc(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.29") align 8 captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, float noundef %3, ptr noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::unique_ptr.29", align 8
  %7 = load i32, ptr %2, align 8
  %8 = icmp ne i32 %7, 3
  %9 = icmp ne ptr %4, null
  %or.cond = or i1 %9, %8
  br i1 %or.cond, label %11, label %10

10:                                               ; preds = %5
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ29makeDispersionCorrectionTableP8_IO_FILEPK19interaction_const_tfPKcENK3$_0clEv", ptr noundef nonnull @.str, i32 noundef 1407) #25
  unreachable

11:                                               ; preds = %5
  call void @_Z11make_tablesP8_IO_FILEPK19interaction_const_tPKcfi(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.29") align 8 %6, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %4, float noundef %3, i32 noundef 0)
  %12 = load ptr, ptr %6, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %13 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #29
          to label %.noexc unwind label %.body

.noexc:                                           ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %15 = load i32, ptr %14, align 4, !noalias !75
  invoke void @_ZN12t_forcetableC1E16TableInteraction11TableFormat(ptr noundef nonnull align 8 dereferenceable(56) %13, i32 noundef 0, i32 noundef %15)
          to label %18 unwind label %16, !noalias !75

16:                                               ; preds = %.noexc
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %13) #28, !noalias !75
  br label %_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i26

18:                                               ; preds = %.noexc
  store ptr %13, ptr %0, align 8, !alias.scope !75
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %20 = load float, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store float %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %26 = load float, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store float %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i32 8, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %31 = shl i32 %23, 3
  %32 = add i32 %31, 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %30, align 8
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
  %.pre = load i32, ptr %22, align 4
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit

44:                                               ; preds = %18
  %45 = icmp ugt i64 %40, %33
  br i1 %45, label %46, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit

46:                                               ; preds = %44
  %47 = getelementptr inbounds float, ptr %36, i64 %33
  %.not.i.i = icmp eq ptr %35, %47
  br i1 %.not.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit, label %48

48:                                               ; preds = %46
  store ptr %47, ptr %34, align 8
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit: ; preds = %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit_crit_edge, %44, %46, %48
  %49 = phi i32 [ %.pre, %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit_crit_edge ], [ %23, %44 ], [ %23, %46 ], [ %23, %48 ]
  %.not33 = icmp slt i32 %49, 0
  br i1 %.not33, label %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit24, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %61
  %indvars.iv36 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next37, %61 ]
  %.idx = mul nuw nsw i64 %indvars.iv36, 48
  %.idx39 = shl nsw i64 %indvars.iv36, 5
  br label %51

51:                                               ; preds = %.preheader, %51
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %51 ]
  %52 = load ptr, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = getelementptr inbounds nuw float, ptr %54, i64 %indvars.iv
  %56 = load float, ptr %55, align 4
  %57 = load ptr, ptr %30, align 8
  %58 = getelementptr inbounds nuw float, ptr %57, i64 %indvars.iv
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %.idx39
  store float %56, ptr %59, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %61, label %51, !llvm.loop !78

_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit: ; preds = %42
  %60 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN12t_forcetableD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #24
  tail call void @_ZdlPv(ptr noundef nonnull %13) #28
  store ptr null, ptr %0, align 8
  br label %_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i26

61:                                               ; preds = %51
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %62 = load i32, ptr %22, align 4
  %63 = sext i32 %62 to i64
  %.not.not = icmp slt i64 %indvars.iv36, %63
  br i1 %.not.not, label %.preheader, label %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit24, !llvm.loop !79

_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit24: ; preds = %61, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit
  tail call void @_ZN12t_forcetableD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #24
  tail call void @_ZdlPv(ptr noundef nonnull %12) #28
  ret void

.body:                                            ; preds = %11
  %64 = landingpad { ptr, i32 }
          cleanup
  %.not.i25 = icmp eq ptr %12, null
  br i1 %.not.i25, label %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit27, label %_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i26

_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i26: ; preds = %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit, %16, %.body
  %.pn30 = phi { ptr, i32 } [ %64, %.body ], [ %17, %16 ], [ %60, %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit ]
  tail call void @_ZN12t_forcetableD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #24
  tail call void @_ZdlPv(ptr noundef nonnull %12) #28
  br label %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit27

_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit27: ; preds = %.body, %_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i26
  %.pn31 = phi { ptr, i32 } [ %64, %.body ], [ %.pn30, %_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i26 ]
  resume { ptr, i32 } %.pn31
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN12t_forcetableC2E16TableInteraction11TableFormat(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 20), (24, 56)) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #18 align 2 {
  store i32 %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float 0.000000e+00, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float 0.000000e+00, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN12t_forcetableD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %3)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

attributes #0 = { mustprogress nofree nounwind willreturn memory(write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nofree nounwind }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind willreturn memory(none) }
attributes #28 = { builtin nounwind }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!10 = distinct !{!10, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_"}
!11 = !{!12}
!12 = distinct !{!12, !10, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!13 = distinct !{!13, !6}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt11make_uniqueI12t_forcetableJ16TableInteraction11TableFormatEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!16 = distinct !{!16, !"_ZSt11make_uniqueI12t_forcetableJ16TableInteraction11TableFormatEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!26 = distinct !{!26, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!27 = !{!28, !25}
!28 = distinct !{!28, !29, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!29 = distinct !{!29, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!39 = distinct !{!39, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!40 = !{!41, !38}
!41 = distinct !{!41, !42, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!42 = distinct !{!42, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!43 = distinct !{!43, !6}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!46 = distinct !{!46, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!47 = !{!48, !45}
!48 = distinct !{!48, !49, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!49 = distinct !{!49, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!54 = distinct !{!54, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt19__relocate_object_aI11t_tabledataS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!57 = distinct !{!57, !"_ZSt19__relocate_object_aI11t_tabledataS0_SaIS0_EEvPT_PT0_RT1_"}
!58 = !{!59}
!59 = distinct !{!59, !57, !"_ZSt19__relocate_object_aI11t_tabledataS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!60 = !{!56, !59}
!61 = distinct !{!61, !6}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZSt19__relocate_object_aI11t_tabledataS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!64 = distinct !{!64, !"_ZSt19__relocate_object_aI11t_tabledataS0_SaIS0_EEvPT_PT0_RT1_"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZSt19__relocate_object_aI11t_tabledataS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!67 = !{!63, !66}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZSt19__relocate_object_aI11t_tabledataS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!70 = distinct !{!70, !"_ZSt19__relocate_object_aI11t_tabledataS0_SaIS0_EEvPT_PT0_RT1_"}
!71 = !{!72}
!72 = distinct !{!72, !70, !"_ZSt19__relocate_object_aI11t_tabledataS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!73 = !{!69, !72}
!74 = distinct !{!74, !6}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZSt11make_uniqueI12t_forcetableJ16TableInteractionR11TableFormatEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!77 = distinct !{!77, !"_ZSt11make_uniqueI12t_forcetableJ16TableInteractionR11TableFormatEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
