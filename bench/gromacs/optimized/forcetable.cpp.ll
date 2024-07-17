; ModuleID = 'bench/gromacs/original/forcetable.cpp.ll'
source_filename = "bench/gromacs/original/forcetable.cpp.ll"
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

$_ZNSt16allocator_traitsISaI11t_tabledataEE7destroyIS0_EEvRS1_PT_ = comdat any

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
  %9 = tail call double @erf(double noundef %8) #22
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
  %6 = fmul double %5, %0
  %7 = fmul double %6, %6
  %8 = fdiv double %7, 6.000000e+00
  br label %23

9:                                                ; preds = %2
  %10 = fmul double %0, %1
  %11 = fmul double %10, %10
  %12 = fmul double %11, %11
  %13 = fmul double %1, %1
  %14 = fmul double %13, %1
  %15 = fmul double %14, %14
  %16 = fneg double %11
  %17 = tail call double @exp(double noundef %16) #22
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
define void @_Z29generateEwaldCorrectionTablesidfPFdddE(ptr dead_on_unwind noalias writable sret(%struct.EwaldCorrectionTables) align 8 %0, i32 noundef %1, double noundef %2, float noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = icmp slt i32 %1, 2
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  call void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(127) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 157, ptr noundef nonnull @.str.1) #23
          to label %9 unwind label %10

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #22
  br label %161

12:                                               ; preds = %5
  %13 = fdiv double 1.000000e+00, %2
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %14, i8 0, i64 72, i1 false)
  %15 = fptrunc double %2 to float
  store float %15, ptr %0, align 8
  %16 = zext nneg i32 %1 to i64
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %16)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit unwind label %.loopexit.split-lp

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit: ; preds = %12
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert155 = getelementptr inbounds i8, ptr %0, i64 32
  %.pre156 = load ptr, ptr %.phi.trans.insert155, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = ptrtoint ptr %.pre to i64
  %20 = ptrtoint ptr %.pre156 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = icmp ult i64 %22, %16
  br i1 %23, label %24, label %26

24:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit
  %25 = sub nsw i64 %16, %22
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %25)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit118 unwind label %.loopexit.split-lp

26:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit
  %27 = icmp ugt i64 %22, %16
  br i1 %27, label %28, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit118

28:                                               ; preds = %26
  %29 = getelementptr inbounds float, ptr %.pre156, i64 %16
  %.not.i.i116 = icmp eq ptr %.pre, %29
  br i1 %.not.i.i116, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit118, label %30

30:                                               ; preds = %28
  store ptr %29, ptr %18, align 8
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit118

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit118: ; preds = %30, %28, %26, %24
  %31 = getelementptr inbounds i8, ptr %0, i64 56
  %32 = shl nsw i32 %1, 2
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %0, i64 64
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %31, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  %41 = icmp ult i64 %40, %33
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit118
  %43 = sub nsw i64 %33, %40
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
  %47 = getelementptr inbounds float, ptr %36, i64 %33
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
  %57 = getelementptr inbounds float, ptr %51, i64 %56
  br label %58

58:                                               ; preds = %.lr.ph, %118
  %indvars.iv = phi i64 [ %56, %.lr.ph ], [ %indvars.iv.next, %118 ]
  %.095145 = phi i32 [ %1, %.lr.ph ], [ %.196, %118 ]
  %.099144 = phi double [ 0.000000e+00, %.lr.ph ], [ %.2, %118 ]
  %.0101143 = phi i8 [ 0, %.lr.ph ], [ %.2103, %118 ]
  %.0105142 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1106, %118 ]
  %59 = trunc nuw i64 %indvars.iv to i32
  %60 = uitofp nneg i32 %59 to double
  %61 = fmul double %13, %60
  %62 = invoke noundef double %4(double noundef %54, double noundef %61)
          to label %63 unwind label %.loopexit

63:                                               ; preds = %58
  %64 = trunc nuw i8 %.0101143 to i1
  br i1 %64, label %66, label %72

.loopexit:                                        ; preds = %58, %76, %86
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %65

.loopexit.split-lp:                               ; preds = %12, %24, %42
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %65

65:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZN21EwaldCorrectionTablesD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #22
  br label %161

66:                                               ; preds = %63
  %67 = sub nsw i32 %59, %.095145
  %68 = sitofp i32 %67 to double
  %69 = fneg double %.099144
  %70 = fmul double %69, %68
  %71 = tail call double @llvm.fmuladd.f64(double %70, double %13, double %.0105142)
  br label %72

72:                                               ; preds = %63, %66
  %.0107 = phi double [ %71, %66 ], [ %62, %63 ]
  %.1106 = phi double [ %.0105142, %66 ], [ %62, %63 ]
  %.196 = phi i32 [ %.095145, %66 ], [ %59, %63 ]
  %73 = fptrunc double %.0107 to float
  %74 = getelementptr inbounds float, ptr %52, i64 %indvars.iv
  store float %73, ptr %74, align 4
  %75 = icmp eq i64 %indvars.iv, 0
  br i1 %75, label %._crit_edge, label %76

76:                                               ; preds = %72
  %77 = add nsw i32 %59, -1
  %78 = uitofp nneg i32 %77 to double
  %79 = fmul double %13, %78
  %80 = invoke noundef double %4(double noundef %54, double noundef %79)
          to label %81 unwind label %.loopexit

81:                                               ; preds = %76
  %82 = fcmp uno double %80, 0.000000e+00
  %83 = fcmp olt double %80, 0xC71A36E2E0000000
  %or.cond = or i1 %82, %83
  %84 = fcmp ogt double %80, 0x471A36E2E0000000
  %or.cond113 = or i1 %84, %or.cond
  %.1102 = select i1 %or.cond113, i8 1, i8 %.0101143
  %85 = trunc nuw i8 %.1102 to i1
  br i1 %85, label %96, label %86

86:                                               ; preds = %81
  %87 = tail call double @llvm.fmuladd.f64(double %13, double -5.000000e-01, double %61)
  %88 = invoke noundef double %4(double noundef %54, double noundef %87)
          to label %89 unwind label %.loopexit

89:                                               ; preds = %86
  %90 = fadd double %62, %80
  %91 = tail call double @llvm.fmuladd.f64(double %88, double -2.000000e+00, double %90)
  %92 = fdiv double %91, %55
  %93 = fsub double %62, %80
  %94 = fdiv double %93, %13
  %95 = tail call double @llvm.fmuladd.f64(double %92, double 5.000000e-01, double %94)
  br label %96

96:                                               ; preds = %89, %81
  %.1100 = phi double [ %.099144, %81 ], [ %95, %89 ]
  %97 = icmp eq i64 %indvars.iv, %56
  br i1 %97, label %98, label %101

98:                                               ; preds = %96
  %99 = fptrunc double %.1100 to float
  %100 = fneg float %99
  store float %100, ptr %57, align 4
  br label %107

101:                                              ; preds = %96
  %102 = getelementptr inbounds float, ptr %51, i64 %indvars.iv
  %103 = load float, ptr %102, align 4
  %104 = fpext float %103 to double
  %105 = tail call double @llvm.fmuladd.f64(double %.1100, double -5.000000e-01, double %104)
  %106 = fptrunc double %105 to float
  store float %106, ptr %102, align 4
  br label %107

107:                                              ; preds = %101, %98
  br i1 %85, label %118, label %108

108:                                              ; preds = %107
  %109 = tail call double @llvm.fmuladd.f64(double %.1100, double %13, double %80)
  %110 = fsub double %109, %62
  %111 = fmul double %110, 2.000000e+00
  %112 = fdiv double %111, %13
  %113 = fsub double %.1100, %112
  %114 = fcmp uno double %113, 0.000000e+00
  %115 = fcmp olt double %113, 0xC71A36E2E0000000
  %or.cond114 = or i1 %114, %115
  %116 = fcmp ogt double %113, 0x471A36E2E0000000
  %or.cond115 = or i1 %116, %or.cond114
  br i1 %or.cond115, label %118, label %117

117:                                              ; preds = %108
  br label %118

118:                                              ; preds = %107, %117, %108
  %.2103 = phi i8 [ %.1102, %107 ], [ %.1102, %117 ], [ 1, %108 ]
  %.2 = phi double [ %.1100, %107 ], [ %113, %117 ], [ %.1100, %108 ]
  %119 = fmul double %.2, -5.000000e-01
  %120 = fptrunc double %119 to float
  %121 = zext nneg i32 %77 to i64
  %122 = getelementptr inbounds float, ptr %51, i64 %121
  store float %120, ptr %122, align 4
  %123 = icmp sgt i32 %59, 0
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  br i1 %123, label %58, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %72, %118
  %124 = load float, ptr %51, align 4
  %125 = fmul float %124, 2.000000e+00
  store float %125, ptr %51, align 4
  %126 = icmp eq ptr %50, %49
  br i1 %126, label %160, label %.lr.ph148.preheader

.lr.ph148.preheader:                              ; preds = %._crit_edge
  %smax = tail call i32 @llvm.smax.i32(i32 %53, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph148

.lr.ph148:                                        ; preds = %.lr.ph148.preheader, %.lr.ph148
  %indvars.iv150 = phi i64 [ 0, %.lr.ph148.preheader ], [ %indvars.iv.next151, %.lr.ph148 ]
  %127 = getelementptr inbounds float, ptr %51, i64 %indvars.iv150
  %128 = load float, ptr %127, align 4
  %129 = shl nsw i64 %indvars.iv150, 2
  %130 = getelementptr inbounds float, ptr %50, i64 %129
  store float %128, ptr %130, align 4
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %131 = getelementptr inbounds float, ptr %51, i64 %indvars.iv.next151
  %132 = load float, ptr %131, align 4
  %133 = fsub float %132, %128
  %134 = or disjoint i64 %129, 1
  %135 = getelementptr inbounds float, ptr %50, i64 %134
  store float %133, ptr %135, align 4
  %136 = getelementptr inbounds float, ptr %52, i64 %indvars.iv150
  %137 = load float, ptr %136, align 4
  %138 = or disjoint i64 %129, 2
  %139 = getelementptr inbounds float, ptr %50, i64 %138
  store float %137, ptr %139, align 4
  %140 = or disjoint i64 %129, 3
  %141 = getelementptr inbounds float, ptr %50, i64 %140
  store float 0.000000e+00, ptr %141, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next151, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge149, label %.lr.ph148, !llvm.loop !7

._crit_edge149:                                   ; preds = %.lr.ph148
  %142 = zext nneg i32 %53 to i64
  %143 = getelementptr inbounds float, ptr %51, i64 %142
  %144 = load float, ptr %143, align 4
  %145 = shl nsw i32 %53, 2
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr inbounds float, ptr %50, i64 %146
  store float %144, ptr %147, align 4
  %148 = fneg float %144
  %149 = or disjoint i32 %145, 1
  %150 = zext nneg i32 %149 to i64
  %151 = getelementptr inbounds float, ptr %50, i64 %150
  store float %148, ptr %151, align 4
  %152 = getelementptr inbounds float, ptr %52, i64 %142
  %153 = load float, ptr %152, align 4
  %154 = or disjoint i32 %145, 2
  %155 = zext nneg i32 %154 to i64
  %156 = getelementptr inbounds float, ptr %50, i64 %155
  store float %153, ptr %156, align 4
  %157 = or disjoint i32 %145, 3
  %158 = zext nneg i32 %157 to i64
  %159 = getelementptr inbounds float, ptr %50, i64 %158
  store float 0.000000e+00, ptr %159, align 4
  br label %160

160:                                              ; preds = %._crit_edge, %._crit_edge149
  ret void

161:                                              ; preds = %65, %10
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %lpad.phi, %65 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(127) %1, i8 noundef zeroext %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #22
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #22
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  %14 = getelementptr inbounds i8, ptr %0, i64 32
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN21EwaldCorrectionTablesD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
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
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %1, %4
  %8 = getelementptr inbounds i8, ptr %0, i64 32
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
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit, %10
  %14 = getelementptr inbounds i8, ptr %0, i64 8
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
  tail call void @__clang_call_terminate(ptr %19) #24
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

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
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds i8, ptr %0, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #23
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
  %29 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %29, align 8
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
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
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 4
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 4
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
  %37 = getelementptr inbounds float, ptr %26, i64 %24
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

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef float @_Z25ewald_spline3_table_scaleRK19interaction_const_tbb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #3 {
  br i1 %1, label %4, label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread.thread

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %0, i64 68
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
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ25ewald_spline3_table_scaleRK19interaction_const_tbbENK3$_0clEv", ptr noundef nonnull @.str, i32 noundef 332) #23
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
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ25ewald_spline3_table_scaleRK19interaction_const_tbbENK3$_0clEv", ptr noundef nonnull @.str, i32 noundef 334) #23
  unreachable

10:                                               ; preds = %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread
  br i1 %1, label %11, label %.thread

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %0, i64 84
  %13 = load float, ptr %12, align 4
  %14 = fcmp ogt float %13, 0.000000e+00
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ25ewald_spline3_table_scaleRK19interaction_const_tbbENK3$_0clEv", ptr noundef nonnull @.str, i32 noundef 340) #23
  unreachable

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 76
  %18 = load float, ptr %17, align 4
  %19 = fmul float %13, %18
  %20 = tail call noundef float @erfcf(float noundef %19) #22
  %21 = fpext float %20 to double
  %22 = fmul double %21, 1.000000e-01
  %23 = load float, ptr %12, align 4
  %24 = fpext float %23 to double
  %25 = fmul double %24, 0x3EC8000000000000
  %26 = fdiv double 1.052200e+00, %25
  %27 = tail call double @sqrt(double noundef %26) #22
  %28 = fmul double %27, %24
  %29 = fcmp olt double %22, 0x3E80000000000000
  %.sroa.speculated.i = select i1 %29, double 0x3E80000000000000, double %22
  %30 = fmul double %.sroa.speculated.i, 0x405F2D4A4563563F
  %31 = fdiv double 1.052200e+00, %30
  %32 = tail call double @cbrt(double noundef %31) #25
  %33 = fmul double %32, %24
  %34 = fcmp olt double %28, %33
  %.sroa.speculated8.i = select i1 %34, double %33, double %28
  %35 = fptrunc double %.sroa.speculated8.i to float
  %36 = load ptr, ptr @debug, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %41, label %37

37:                                               ; preds = %16
  %38 = fdiv float 1.000000e+00, %35
  %39 = fpext float %38 to double
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %36, ptr noundef nonnull @.str.3, double noundef %39) #22
  br label %41

41:                                               ; preds = %37, %16
  %42 = fcmp ogt float %35, 0.000000e+00
  %.sroa.speculated28 = select i1 %42, float %35, float 0.000000e+00
  br label %.thread

.thread:                                          ; preds = %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread.thread, %41, %10
  %.0 = phi float [ %.sroa.speculated28, %41 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread.thread ]
  br i1 %2, label %43, label %82

43:                                               ; preds = %.thread
  %44 = getelementptr inbounds i8, ptr %0, i64 88
  %45 = load float, ptr %44, align 8
  %46 = fcmp ogt float %45, 0.000000e+00
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.9, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ25ewald_spline3_table_scaleRK19interaction_const_tbbENK3$_0clEv", ptr noundef nonnull @.str, i32 noundef 361) #23
  unreachable

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  %50 = load float, ptr %49, align 8
  %51 = fmul float %45, %50
  %52 = fmul float %51, %51
  %53 = fpext float %52 to double
  %54 = fneg double %53
  %55 = tail call double @exp(double noundef %54) #22
  %56 = fmul double %55, 1.000000e-01
  %57 = fadd double %53, 1.000000e+00
  %58 = fmul double %53, %53
  %59 = fmul double %58, 5.000000e-01
  %60 = fadd double %57, %59
  %61 = fmul double %56, %60
  %62 = load float, ptr %44, align 8
  %63 = fpext float %62 to double
  %64 = fmul double %63, 0x3EC8000000000000
  %65 = fdiv double 4.288800e-01, %64
  %66 = tail call double @sqrt(double noundef %65) #22
  %67 = fmul double %66, %63
  %68 = fcmp olt double %61, 0x3E80000000000000
  %.sroa.speculated.i24 = select i1 %68, double 0x3E80000000000000, double %61
  %69 = fmul double %.sroa.speculated.i24, 0x405F2D4A4563563F
  %70 = fdiv double 4.288800e-01, %69
  %71 = tail call double @cbrt(double noundef %70) #25
  %72 = fmul double %71, %63
  %73 = fcmp olt double %67, %72
  %.sroa.speculated8.i25 = select i1 %73, double %72, double %67
  %74 = fptrunc double %.sroa.speculated8.i25 to float
  %75 = load ptr, ptr @debug, align 8
  %.not22 = icmp eq ptr %75, null
  br i1 %.not22, label %80, label %76

76:                                               ; preds = %48
  %77 = fdiv float 1.000000e+00, %74
  %78 = fpext float %77 to double
  %79 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %75, ptr noundef nonnull @.str.4, double noundef %78) #22
  br label %80

80:                                               ; preds = %76, %48
  %81 = fcmp olt float %.0, %74
  %.sroa.speculated = select i1 %81, float %74, float %.0
  br label %82

82:                                               ; preds = %80, %.thread
  %.1 = phi float [ %.sroa.speculated, %80 ], [ %.0, %.thread ]
  ret float %.1
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare float @erfcf(float noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @cbrt(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define void @_ZN11t_tabledataC2Eiidb(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef %2, double noundef %3, i1 noundef zeroext %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store i32 %1, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %2, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store double %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = getelementptr inbounds i8, ptr %0, i64 64
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
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 48
  %.pre17 = load ptr, ptr %.phi.trans.insert, align 8
  %.pre18 = load ptr, ptr %9, align 8
  %.pre20 = sext i32 %.pre to i64
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %11, %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge16
  %.pre-phi = phi i64 [ %.pre20, %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge16 ], [ 0, %11 ]
  %14 = phi ptr [ %.pre18, %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge16 ], [ null, %11 ]
  %15 = phi ptr [ %.pre17, %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge16 ], [ null, %11 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ult i64 %20, %.pre-phi
  br i1 %21, label %22, label %24

22:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %23 = sub nsw i64 %.pre-phi, %20
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
  %29 = getelementptr inbounds i8, ptr %0, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = icmp ult i64 %35, %.pre-phi22
  br i1 %36, label %37, label %39

37:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit8
  %38 = sub nsw i64 %.pre-phi22, %35
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
  tail call void @_ZdlPv(ptr noundef nonnull %46) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %44, %47
  %48 = load ptr, ptr %9, align 8
  %.not.i.i.i12 = icmp eq ptr %48, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIdSaIdEED2Ev.exit13, label %49

49:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %48) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit13

_ZNSt6vectorIdSaIdEED2Ev.exit13:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %49
  %50 = load ptr, ptr %8, align 8
  %.not.i.i.i14 = icmp eq ptr %50, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIdSaIdEED2Ev.exit15, label %51

51:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit13
  tail call void @_ZdlPv(ptr noundef nonnull %50) #26
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
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #23
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #27
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds double, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds double, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define void @_Z11make_tablesP8_IO_FILEPK19interaction_const_tPKcfi(ptr dead_on_unwind noalias nocapture writable sret(%"class.std::unique_ptr.29") align 8 %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, float noundef %4, i32 noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %"class.std::vector.37", align 16
  %19 = alloca %"class.std::vector.37", align 16
  %20 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %21 = alloca %struct.t_tabledata, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %22 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #27, !noalias !14
  invoke void @_ZN12t_forcetableC1E16TableInteraction11TableFormat(ptr noundef nonnull align 8 dereferenceable(56) %22, i32 noundef 1, i32 noundef 0)
          to label %_ZSt11make_uniqueI12t_forcetableJ16TableInteraction11TableFormatEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %23, !noalias !14

common.resume:                                    ; preds = %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %.pn.pn, %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %6
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %22) #26, !noalias !14
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
  %29 = getelementptr inbounds i8, ptr %17, i64 4
  store i32 17, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %17, i64 8
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
  %32 = getelementptr inbounds i8, ptr %2, i64 68
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
  %39 = getelementptr inbounds i8, ptr %2, i64 76
  %40 = load float, ptr %39, align 4
  %41 = getelementptr inbounds i8, ptr %2, i64 80
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 1157, ptr noundef nonnull @.str.15, ptr noundef %51) #23
          to label %53 unwind label %54

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %52, %.noexc
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #22
  br label %.body

.thread.i:                                        ; preds = %.thread68.i, %49, %48, %47, %46, %45, %44, %38, %37, %36
  %.sink.i = phi i32 [ 17, %.thread68.i ], [ 15, %49 ], [ 6, %48 ], [ 11, %47 ], [ 10, %46 ], [ 9, %45 ], [ 8, %44 ], [ 4, %37 ], [ 7, %36 ], [ %..i, %38 ]
  store i32 %.sink.i, ptr %17, align 4
  %56 = getelementptr inbounds i8, ptr %2, i64 60
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
  %63 = getelementptr inbounds i8, ptr %17, i64 4
  %64 = getelementptr inbounds i8, ptr %17, i64 8
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 1200, ptr noundef nonnull @.str.16, ptr noundef %69, ptr noundef nonnull @.str, i32 noundef 1200) #23
          to label %71 unwind label %72

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %70, %.noexc74
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #22
  br label %.body

.thread74.sink.split.i:                           ; preds = %65
  br label %.thread74.i

.thread74.i:                                      ; preds = %66, %67, %65, %.thread74.sink.split.i
  %.sink183 = phi i32 [ %60, %65 ], [ %60, %66 ], [ 12, %67 ], [ 13, %.thread74.sink.split.i ]
  %.sink = phi i32 [ 1, %65 ], [ 3, %66 ], [ 1, %67 ], [ 14, %.thread74.sink.split.i ]
  %74 = getelementptr inbounds i8, ptr %17, i64 4
  store i32 %.sink183, ptr %74, align 4
  %75 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 %.sink, ptr %75, align 4
  %76 = getelementptr inbounds i8, ptr %2, i64 4
  %77 = load i32, ptr %76, align 4
  %.off.i = add i32 %77, -1
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %_ZL14set_table_typePiPK19interaction_const_tb.exit, label %82

.thread74.i.thread:                               ; preds = %65
  %78 = getelementptr inbounds i8, ptr %17, i64 4
  store i32 17, ptr %78, align 4
  %79 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 17, ptr %79, align 4
  %80 = getelementptr inbounds i8, ptr %2, i64 4
  %81 = load i32, ptr %80, align 4
  %.off.i158 = add i32 %81, -1
  %switch.i159 = icmp ult i32 %.off.i158, 2
  br i1 %switch.i159, label %_ZL14set_table_typePiPK19interaction_const_tb.exit, label %.thread160

82:                                               ; preds = %.thread74.i
  %.not58.i = icmp eq i32 %60, 0
  br i1 %.not58.i, label %94, label %.thread160

.thread160:                                       ; preds = %.thread74.i.thread, %82
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %83 unwind label %86

83:                                               ; preds = %.thread160
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(127) @.str, i8 noundef zeroext 2)
          to label %84 unwind label %88

84:                                               ; preds = %83
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 1209) #23
          to label %85 unwind label %90

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %.thread160
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #22
  br label %92

92:                                               ; preds = %90, %88
  %.pn61.i = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %93

93:                                               ; preds = %92, %86
  %.pn61.pn.i = phi { ptr, i32 } [ %.pn61.i, %92 ], [ %87, %86 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %97 unwind label %100

97:                                               ; preds = %96
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(127) @.str, i8 noundef zeroext 2)
          to label %98 unwind label %102

98:                                               ; preds = %97
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 1232) #23
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #22
  br label %106

106:                                              ; preds = %104, %102
  %.pn.i = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  br label %107

107:                                              ; preds = %106, %100
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %106 ], [ %101, %100 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  br label %.body

.thread78.sink.split.i:                           ; preds = %95, %94, %.thread.i
  %108 = phi <2 x i32> [ <i32 2, i32 3>, %95 ], [ <i32 0, i32 16>, %.thread.i ], [ <i32 13, i32 14>, %94 ]
  %109 = getelementptr inbounds i8, ptr %17, i64 4
  store <2 x i32> %108, ptr %109, align 4
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %113 = getelementptr inbounds i8, ptr %22, i64 8
  store float %4, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %22, i64 16
  store float 0.000000e+00, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %22, i64 12
  store i32 0, ptr %115, align 4
  %116 = getelementptr inbounds i8, ptr %22, i64 48
  store i32 3, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %22, i64 52
  store i32 12, ptr %117, align 4
  br label %.outer

.outer:                                           ; preds = %.thread162, %112
  %indvars.iv.ph = phi i64 [ %indvars.iv.next164, %.thread162 ], [ 0, %112 ]
  %.059142.ph = phi i1 [ true, %.thread162 ], [ false, %112 ]
  br label %118

118:                                              ; preds = %.outer, %121
  %indvars.iv = phi i64 [ %indvars.iv.next, %121 ], [ %indvars.iv.ph, %.outer ]
  %119 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 %indvars.iv
  %120 = load i32, ptr %119, align 4
  switch i32 %120, label %121 [
    i32 17, label %.thread162
    i32 10, label %.thread162
    i32 11, label %.thread162
  ]

121:                                              ; preds = %118
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %122, label %118, !llvm.loop !17

.thread162:                                       ; preds = %118, %118, %118
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not165 = icmp eq i64 %indvars.iv.next164, 3
  br i1 %exitcond.not165, label %.thread167, label %.outer, !llvm.loop !17

122:                                              ; preds = %121
  br i1 %.059142.ph, label %.thread167, label %188

.thread167:                                       ; preds = %.thread162, %122
  invoke fastcc void @_ZL11read_tablesP8_IO_FILEPKcii(ptr dead_on_unwind noalias nonnull writable align 8 %19, ptr noundef %1, ptr noundef %3, i32 noundef 3, i32 noundef 0)
          to label %123 unwind label %.loopexit.split-lp.loopexit.split-lp

123:                                              ; preds = %.thread167
  %124 = load ptr, ptr %18, align 16
  %125 = getelementptr inbounds i8, ptr %18, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %18, i64 16
  %128 = getelementptr inbounds i8, ptr %19, i64 8
  %129 = load <2 x ptr>, ptr %19, align 16
  store <2 x ptr> %129, ptr %18, align 16
  %130 = getelementptr inbounds i8, ptr %19, i64 16
  %131 = load ptr, ptr %130, align 16
  store ptr %131, ptr %127, align 16
  %.not4.i.i.i.i.i.i = icmp eq ptr %124, %126
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %123, %_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %141, %_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i.i.i.i ], [ %124, %123 ]
  %132 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 64
  %133 = load ptr, ptr %132, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i.i, label %134

134:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %133) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i.i:    ; preds = %134, %.lr.ph.i.i.i.i.i.i
  %135 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 40
  %136 = load ptr, ptr %135, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i = icmp eq ptr %136, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.i.i.i, label %137

137:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %136) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.i.i.i:   ; preds = %137, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i.i
  %138 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 16
  %139 = load ptr, ptr %138, align 8
  %.not.i.i.i3.i.i.i.i.i.i.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i.i3.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i.i.i.i, label %140

140:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %139) #26
  br label %_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i.i.i.i: ; preds = %140, %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.i.i.i
  %141 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i.i = icmp eq ptr %141, %126
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i.i.i.i, %123
  %.not.i.i.i.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI11t_tabledataSaIS0_EEaSEOS2_.exit, label %142

142:                                              ; preds = %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %124) #26
  br label %_ZNSt6vectorI11t_tabledataSaIS0_EEaSEOS2_.exit

_ZNSt6vectorI11t_tabledataSaIS0_EEaSEOS2_.exit:   ; preds = %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exit.i.i.i, %142
  %143 = load ptr, ptr %19, align 16
  %144 = load ptr, ptr %128, align 8
  %.not4.i.i.i.i = icmp eq ptr %143, %144
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorI11t_tabledataSaIS0_EEaSEOS2_.exit, %_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %154, %_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i.i ], [ %143, %_ZNSt6vectorI11t_tabledataSaIS0_EEaSEOS2_.exit ]
  %145 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 64
  %146 = load ptr, ptr %145, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i, label %147

147:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %146) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i:        ; preds = %147, %.lr.ph.i.i.i.i
  %148 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 40
  %149 = load ptr, ptr %148, align 8
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %149, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.i, label %150

150:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %149) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.i:       ; preds = %150, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i
  %151 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  %152 = load ptr, ptr %151, align 8
  %.not.i.i.i3.i.i.i.i.i.i = icmp eq ptr %152, null
  br i1 %.not.i.i.i3.i.i.i.i.i.i, label %_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i.i, label %153

153:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %152) #26
  br label %_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i.i

_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i.i:    ; preds = %153, %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.i
  %154 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 88
  %.not.i.i.i.i = icmp eq ptr %154, %144
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %19, align 16
  br label %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorI11t_tabledataSaIS0_EEaSEOS2_.exit
  %155 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %143, %_ZNSt6vectorI11t_tabledataSaIS0_EEaSEOS2_.exit ]
  %.not.i.i.i = icmp eq ptr %155, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI11t_tabledataSaIS0_EED2Ev.exit, label %156

156:                                              ; preds = %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %155) #26
  br label %_ZNSt6vectorI11t_tabledataSaIS0_EED2Ev.exit

_ZNSt6vectorI11t_tabledataSaIS0_EED2Ev.exit:      ; preds = %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exit.i, %156
  %157 = fcmp oeq float %4, 0.000000e+00
  %brmerge = or i1 %157, %26
  %158 = load ptr, ptr %18, align 16
  br i1 %brmerge, label %159, label %161

159:                                              ; preds = %_ZNSt6vectorI11t_tabledataSaIS0_EED2Ev.exit
  %160 = load i32, ptr %158, align 8
  br label %182

.loopexit131:                                     ; preds = %494
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body91

.loopexit.split-lp.loopexit:                      ; preds = %401, %247
  %lpad.loopexit132 = landingpad { ptr, i32 }
          cleanup
  br label %.body91

.loopexit.split-lp.loopexit.split-lp:             ; preds = %648, %447, %208, %188, %171, %.thread167
  %lpad.loopexit.split-lp133 = landingpad { ptr, i32 }
          cleanup
  br label %.body91

161:                                              ; preds = %_ZNSt6vectorI11t_tabledataSaIS0_EED2Ev.exit
  %162 = getelementptr inbounds i8, ptr %158, i64 16
  %163 = load i32, ptr %158, align 8
  %164 = load ptr, ptr %162, align 8
  %165 = sext i32 %163 to i64
  %166 = getelementptr double, ptr %164, i64 %165
  %167 = getelementptr i8, ptr %166, i64 -8
  %168 = load double, ptr %167, align 8
  %169 = fpext float %4 to double
  %170 = fcmp olt double %168, %169
  br i1 %170, label %171, label %176

171:                                              ; preds = %161
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(127) @.str, i8 noundef zeroext 2)
          to label %172 unwind label %.loopexit.split-lp.loopexit.split-lp

172:                                              ; preds = %171
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 1289, ptr noundef nonnull @.str.11, ptr noundef %3, double noundef %169) #23
          to label %173 unwind label %174

173:                                              ; preds = %172
  unreachable

174:                                              ; preds = %172
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #22
  br label %.body91

176:                                              ; preds = %161
  %177 = getelementptr inbounds i8, ptr %158, i64 8
  %178 = load double, ptr %177, align 8
  %179 = fmul double %178, %169
  %180 = call double @llvm.rint.f64(double %179)
  %181 = fptosi double %180 to i32
  br label %182

182:                                              ; preds = %176, %159
  %storemerge = phi i32 [ %181, %176 ], [ %160, %159 ]
  store i32 %storemerge, ptr %115, align 4
  %183 = getelementptr inbounds i8, ptr %158, i64 8
  %184 = load double, ptr %183, align 8
  %185 = fptrunc double %184 to float
  store float %185, ptr %114, align 8
  %186 = getelementptr inbounds i8, ptr %158, i64 4
  %187 = load i32, ptr %186, align 4
  br label %191

188:                                              ; preds = %122
  invoke void @_ZNSt6vectorI11t_tabledataSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef 3)
          to label %_ZNSt6vectorI11t_tabledataSaIS0_EE6resizeEm.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorI11t_tabledataSaIS0_EE6resizeEm.exit: ; preds = %188
  store float 5.000000e+02, ptr %114, align 8
  %189 = fmul float %4, 5.000000e+02
  %190 = fptosi float %189 to i32
  store i32 %190, ptr %115, align 4
  br label %191

191:                                              ; preds = %_ZNSt6vectorI11t_tabledataSaIS0_EE6resizeEm.exit, %182
  %192 = phi i1 [ false, %182 ], [ true, %_ZNSt6vectorI11t_tabledataSaIS0_EE6resizeEm.exit ]
  %193 = phi i32 [ %storemerge, %182 ], [ %190, %_ZNSt6vectorI11t_tabledataSaIS0_EE6resizeEm.exit ]
  %.058 = phi i32 [ %187, %182 ], [ 10, %_ZNSt6vectorI11t_tabledataSaIS0_EE6resizeEm.exit ]
  %194 = getelementptr inbounds i8, ptr %22, i64 24
  %195 = load i32, ptr %117, align 4
  %196 = add nsw i32 %193, 1
  %197 = mul nsw i32 %196, %195
  %198 = sext i32 %197 to i64
  %199 = shl nsw i64 %198, 2
  %200 = getelementptr inbounds i8, ptr %22, i64 32
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %194, align 8
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = ashr exact i64 %205, 2
  %207 = icmp ult i64 %206, %199
  br i1 %207, label %208, label %210

208:                                              ; preds = %191
  %209 = sub nsw i64 %199, %206
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %194, i64 noundef %209)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit unwind label %.loopexit.split-lp.loopexit.split-lp

210:                                              ; preds = %191
  %211 = icmp ugt i64 %206, %199
  br i1 %211, label %212, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit

212:                                              ; preds = %210
  %213 = getelementptr inbounds float, ptr %202, i64 %199
  %.not.i.i77 = icmp eq ptr %201, %213
  br i1 %.not.i.i77, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit, label %214

214:                                              ; preds = %212
  store ptr %213, ptr %200, align 8
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit: ; preds = %208, %210, %212, %214
  %215 = getelementptr inbounds i8, ptr %2, i64 60
  %216 = getelementptr inbounds i8, ptr %2, i64 64
  %217 = getelementptr inbounds i8, ptr %21, i64 16
  %218 = getelementptr inbounds i8, ptr %21, i64 24
  %219 = getelementptr inbounds i8, ptr %21, i64 32
  %220 = getelementptr inbounds i8, ptr %21, i64 40
  %221 = getelementptr inbounds i8, ptr %21, i64 48
  %222 = getelementptr inbounds i8, ptr %21, i64 56
  %223 = getelementptr inbounds i8, ptr %21, i64 64
  %224 = getelementptr inbounds i8, ptr %21, i64 72
  %225 = getelementptr inbounds i8, ptr %21, i64 80
  %226 = getelementptr inbounds i8, ptr %2, i64 84
  %227 = getelementptr inbounds i8, ptr %2, i64 88
  %228 = getelementptr inbounds i8, ptr %2, i64 4
  %229 = getelementptr inbounds i8, ptr %2, i64 72
  %230 = getelementptr inbounds i8, ptr %2, i64 8
  %.0354.in.in435.i = getelementptr inbounds i8, ptr %2, i64 16
  %.0354.in.in420.i = getelementptr inbounds i8, ptr %2, i64 76
  %231 = getelementptr inbounds i8, ptr %2, i64 116
  %232 = getelementptr inbounds i8, ptr %2, i64 120
  %.not68 = icmp eq ptr %1, null
  %233 = select i1 %26, ptr @.str.13, ptr @.str.14
  br label %234

234:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit, %_ZL10copy2tableiiiN3gmx8ArrayRefIKdEES2_S2_fNS0_IfEE.exit
  %indvars.iv153 = phi i64 [ 0, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit ], [ %indvars.iv.next154, %_ZL10copy2tableiiiN3gmx8ArrayRefIKdEES2_S2_fNS0_IfEE.exit ]
  %235 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 %indvars.iv153
  %236 = load i32, ptr %235, align 4
  %.not67 = icmp eq i32 %236, 17
  br i1 %.not67, label %756, label %237

237:                                              ; preds = %234
  %238 = load float, ptr %114, align 8
  %239 = load i8, ptr %215, align 4
  %240 = trunc i8 %239 to i1
  br i1 %240, label %241, label %247

241:                                              ; preds = %237
  %242 = load float, ptr %216, align 8
  %243 = fcmp une float %242, 0.000000e+00
  br i1 %243, label %244, label %247

244:                                              ; preds = %241
  %245 = icmp eq i32 %236, 16
  %246 = fdiv float %238, %242
  %spec.select = select i1 %245, float %246, float %238
  br label %247

247:                                              ; preds = %244, %241, %237
  %.0 = phi float [ %238, %241 ], [ %238, %237 ], [ %spec.select, %244 ]
  %248 = load i32, ptr %115, align 4
  %249 = fpext float %.0 to double
  invoke void @_ZN11t_tabledataC1Eiidb(ptr noundef nonnull align 8 dereferenceable(88) %21, i32 noundef %248, i32 noundef %.058, double noundef %249, i1 noundef zeroext %192)
          to label %250 unwind label %.loopexit.split-lp.loopexit

250:                                              ; preds = %247
  %251 = load ptr, ptr %18, align 16
  %252 = getelementptr inbounds %struct.t_tabledata, ptr %251, i64 %indvars.iv153
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %252, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false)
  %253 = getelementptr inbounds i8, ptr %252, i64 16
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds i8, ptr %252, i64 24
  %256 = getelementptr inbounds i8, ptr %252, i64 32
  %257 = load ptr, ptr %217, align 8
  store ptr %257, ptr %253, align 8
  %258 = load ptr, ptr %218, align 8
  store ptr %258, ptr %255, align 8
  %259 = load ptr, ptr %219, align 8
  store ptr %259, ptr %256, align 8
  %.not.i.i.i.i.i.i79 = icmp eq ptr %254, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %217, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i79, label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i, label %260

260:                                              ; preds = %250
  call void @_ZdlPv(ptr noundef nonnull %254) #26
  br label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i

_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i:               ; preds = %260, %250
  %261 = getelementptr inbounds i8, ptr %252, i64 40
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds i8, ptr %252, i64 48
  %264 = getelementptr inbounds i8, ptr %252, i64 56
  %265 = load ptr, ptr %220, align 8
  store ptr %265, ptr %261, align 8
  %266 = load ptr, ptr %221, align 8
  store ptr %266, ptr %263, align 8
  %267 = load ptr, ptr %222, align 8
  store ptr %267, ptr %264, align 8
  %.not.i.i.i.i.i5.i = icmp eq ptr %262, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %220, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i5.i, label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit6.i, label %268

268:                                              ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %262) #26
  br label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit6.i

_ZNSt6vectorIdSaIdEEaSEOS1_.exit6.i:              ; preds = %268, %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i
  %269 = getelementptr inbounds i8, ptr %252, i64 64
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds i8, ptr %252, i64 72
  %272 = getelementptr inbounds i8, ptr %252, i64 80
  %273 = load ptr, ptr %223, align 8
  store ptr %273, ptr %269, align 8
  %274 = load ptr, ptr %224, align 8
  store ptr %274, ptr %271, align 8
  %275 = load ptr, ptr %225, align 8
  store ptr %275, ptr %272, align 8
  %.not.i.i.i.i.i7.i = icmp eq ptr %270, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %223, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i7.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %_ZN11t_tabledataaSEOS_.exit

_ZN11t_tabledataaSEOS_.exit:                      ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit6.i
  call void @_ZdlPv(ptr noundef nonnull %270) #26
  %.pr = load ptr, ptr %223, align 8
  %.not.i.i.i.i80 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i80, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %276

276:                                              ; preds = %_ZN11t_tabledataaSEOS_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit6.i, %276, %_ZN11t_tabledataaSEOS_.exit
  %277 = load ptr, ptr %220, align 8
  %.not.i.i.i1.i = icmp eq ptr %277, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i, label %278

278:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %277) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i

_ZNSt6vectorIdSaIdEED2Ev.exit2.i:                 ; preds = %278, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %279 = load ptr, ptr %217, align 8
  %.not.i.i.i3.i = icmp eq ptr %279, null
  br i1 %.not.i.i.i3.i, label %_ZN11t_tabledataD2Ev.exit, label %280

280:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i
  call void @_ZdlPv(ptr noundef nonnull %279) #26
  br label %_ZN11t_tabledataD2Ev.exit

_ZN11t_tabledataD2Ev.exit:                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i, %280
  %281 = load ptr, ptr %18, align 16
  %282 = getelementptr inbounds %struct.t_tabledata, ptr %281, i64 %indvars.iv153
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %283 = load float, ptr %226, align 4
  %284 = fpext float %283 to double
  %285 = load float, ptr %227, align 8
  %286 = fpext float %285 to double
  br i1 %26, label %.thread369.i, label %287

287:                                              ; preds = %_ZN11t_tabledataD2Ev.exit
  %switch.tableidx = add i32 %236, -9
  %288 = icmp ult i32 %switch.tableidx, 7
  br i1 %288, label %switch.hole_check, label %.thread.i84

.thread.i84:                                      ; preds = %switch.hole_check, %287
  %289 = sext i32 %236 to i64
  %290 = getelementptr inbounds [18 x %struct.t_tab_props], ptr @_ZL6tprops, i64 0, i64 %289, i32 1
  %291 = load i8, ptr %290, align 8
  %292 = trunc i8 %291 to i1
  %.in.in.v.i = select i1 %292, i64 72, i64 4
  %.in.in.i = getelementptr inbounds i8, ptr %2, i64 %.in.in.v.i
  %.in.i = load i32, ptr %.in.in.i, align 4
  %293 = icmp eq i32 %.in.i, 3
  %.off.i85 = add i32 %236, -2
  %switch.i86 = icmp ult i32 %.off.i85, 3
  br i1 %switch.i86, label %.thread368.i, label %.thread365.i

switch.hole_check:                                ; preds = %287
  %switch.maskindex = trunc nuw i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 117, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %.thread365.i, label %.thread.i84

.thread365.i:                                     ; preds = %switch.hole_check, %.thread.i84
  %294 = phi i1 [ %293, %.thread.i84 ], [ true, %switch.hole_check ]
  %295 = sext i32 %236 to i64
  %296 = getelementptr inbounds [18 x %struct.t_tab_props], ptr @_ZL6tprops, i64 0, i64 %295, i32 1
  %297 = load i8, ptr %296, align 8
  %298 = trunc i8 %297 to i1
  br i1 %298, label %299, label %302

299:                                              ; preds = %.thread365.i
  %300 = load i32, ptr %229, align 8
  %301 = icmp eq i32 %300, 5
  br label %.thread368.i

302:                                              ; preds = %.thread365.i
  %303 = load i32, ptr %228, align 4
  %304 = icmp eq i32 %303, 5
  br label %.thread368.i

.thread368.i:                                     ; preds = %302, %299, %.thread.i84
  %.pre-phi = phi i64 [ %295, %302 ], [ %295, %299 ], [ %289, %.thread.i84 ]
  %305 = phi i8 [ %297, %302 ], [ %297, %299 ], [ %291, %.thread.i84 ]
  %306 = phi i1 [ %294, %302 ], [ %294, %299 ], [ %293, %.thread.i84 ]
  %307 = phi i1 [ %304, %302 ], [ %301, %299 ], [ true, %.thread.i84 ]
  %308 = trunc i8 %305 to i1
  %309 = load double, ptr %230, align 8
  %310 = getelementptr inbounds [18 x %struct.t_tab_props], ptr @_ZL6tprops, i64 0, i64 %.pre-phi
  br i1 %308, label %315, label %322

.thread369.i:                                     ; preds = %_ZN11t_tabledataD2Ev.exit
  %.phi.trans.insert.i = sext i32 %236 to i64
  %.phi.trans.insert391.i = getelementptr inbounds [18 x %struct.t_tab_props], ptr @_ZL6tprops, i64 0, i64 %.phi.trans.insert.i, i32 1
  %.pre.i = load i8, ptr %.phi.trans.insert391.i, align 8
  %.pre.fr.i = freeze i8 %.pre.i
  %.pre393.i = trunc i8 %.pre.fr.i to i1
  %311 = load double, ptr %230, align 8
  %312 = getelementptr inbounds [18 x %struct.t_tab_props], ptr @_ZL6tprops, i64 0, i64 %.phi.trans.insert.i
  br i1 %.pre393.i, label %.thread496.i, label %.thread465.i

.thread496.i:                                     ; preds = %.thread369.i
  %313 = load <2 x float>, ptr %.0354.in.in420.i, align 4
  %314 = fpext <2 x float> %313 to <2 x double>
  br label %388

315:                                              ; preds = %.thread368.i
  %316 = load i32, ptr %229, align 8
  %317 = icmp eq i32 %316, 1
  %318 = load <2 x float>, ptr %.0354.in.in420.i, align 4
  %319 = fpext <2 x float> %318 to <2 x double>
  br i1 %306, label %327, label %335

.thread465.i:                                     ; preds = %.thread369.i
  %320 = load <2 x float>, ptr %.0354.in.in435.i, align 4
  %321 = fpext <2 x float> %320 to <2 x double>
  br label %388

322:                                              ; preds = %.thread368.i
  %323 = load i32, ptr %228, align 4
  %324 = icmp eq i32 %323, 1
  %325 = load <2 x float>, ptr %.0354.in.in435.i, align 4
  %326 = fpext <2 x float> %325 to <2 x double>
  br i1 %306, label %327, label %335

327:                                              ; preds = %322, %315
  %.0332406422462.i = phi i1 [ %317, %315 ], [ %324, %322 ]
  %328 = phi <2 x double> [ %319, %315 ], [ %326, %322 ]
  %shift = shufflevector <2 x double> %328, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %329 = fsub <2 x double> %328, %shift
  %330 = fmul <2 x double> %329, %329
  %331 = fmul <2 x double> %330, %330
  %332 = fmul <2 x double> %329, %331
  %333 = extractelement <2 x double> %332, i64 0
  %334 = fdiv double 1.000000e+00, %333
  br i1 %307, label %337, label %388

335:                                              ; preds = %322, %315
  %.0332406422452.i = phi i1 [ %324, %322 ], [ %317, %315 ]
  %336 = phi <2 x double> [ %326, %322 ], [ %319, %315 ]
  br i1 %307, label %337, label %388

337:                                              ; preds = %335, %327
  %.0337483.i = phi double [ %334, %327 ], [ 0.000000e+00, %335 ]
  %.0334402426450482.i = phi i1 [ true, %327 ], [ false, %335 ]
  %.0332406422452480.i = phi i1 [ %.0332406422462.i, %327 ], [ %.0332406422452.i, %335 ]
  %338 = phi <2 x double> [ %328, %327 ], [ %336, %335 ]
  switch i32 %236, label %340 [
    i32 4, label %341
    i32 2, label %339
  ]

339:                                              ; preds = %337
  br label %341

340:                                              ; preds = %337
  br label %341

341:                                              ; preds = %340, %339, %337
  %.0330.i = phi double [ 6.000000e+00, %339 ], [ %309, %340 ], [ 1.000000e+00, %337 ]
  %342 = fadd double %.0330.i, 1.000000e+00
  %343 = insertelement <2 x double> poison, double %.0330.i, i64 0
  %344 = shufflevector <2 x double> %343, <2 x double> poison, <2 x i32> zeroinitializer
  %345 = fadd <2 x double> %344, <double 3.000000e+00, double 4.000000e+00>
  %346 = fadd double %.0330.i, 2.000000e+00
  %347 = extractelement <2 x double> %338, i64 0
  %348 = call double @pow(double noundef %347, double noundef %346) #22
  %shift195 = shufflevector <2 x double> %338, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %349 = fsub <2 x double> %338, %shift195
  %350 = fneg double %.0330.i
  %351 = call double @pow(double noundef %347, double noundef %346) #22
  %352 = call double @pow(double noundef %347, double noundef %.0330.i) #22
  %353 = fdiv double 1.000000e+00, %352
  %354 = icmp eq i32 %236, 2
  %355 = fmul <2 x double> %349, %349
  %356 = fneg <2 x double> %345
  %357 = shufflevector <2 x double> %338, <2 x double> poison, <2 x i32> zeroinitializer
  %358 = fmul <2 x double> %357, %356
  %359 = insertelement <2 x double> poison, double %342, i64 0
  %360 = shufflevector <2 x double> %359, <2 x double> poison, <2 x i32> zeroinitializer
  %361 = shufflevector <2 x double> %338, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %362 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %360, <2 x double> %361, <2 x double> %358)
  %363 = insertelement <2 x double> %344, double %350, i64 0
  %364 = fmul <2 x double> %362, %363
  %365 = fmul <2 x double> %349, %355
  %366 = extractelement <2 x double> %365, i64 0
  %367 = shufflevector <2 x double> %365, <2 x double> %355, <2 x i32> <i32 0, i32 2>
  %368 = insertelement <2 x double> poison, double %351, i64 0
  %369 = insertelement <2 x double> %368, double %348, i64 1
  %370 = fmul <2 x double> %367, %369
  %371 = fdiv <2 x double> %364, %370
  %372 = extractelement <2 x double> %371, i64 1
  %373 = fdiv double %372, -3.000000e+00
  %374 = call double @llvm.fmuladd.f64(double %373, double %366, double %353)
  %375 = fmul <2 x double> %355, %355
  %376 = extractelement <2 x double> %375, i64 0
  %377 = extractelement <2 x double> %371, i64 0
  %378 = fmul double %377, -2.500000e-01
  %379 = call double @llvm.fmuladd.f64(double %378, double %376, double %374)
  %380 = fneg <2 x double> %371
  %381 = fneg double %379
  %382 = insertelement <2 x i1> poison, i1 %354, i64 0
  %383 = shufflevector <2 x i1> %382, <2 x i1> poison, <2 x i32> zeroinitializer
  %384 = select <2 x i1> %383, <2 x double> %380, <2 x double> %371
  %.0340.i = select i1 %354, double %381, double %379
  %385 = fmul <2 x double> %384, <double 2.500000e-01, double poison>
  %386 = fdiv <2 x double> %384, <double poison, double 3.000000e+00>
  %387 = shufflevector <2 x double> %385, <2 x double> %386, <2 x i32> <i32 0, i32 3>
  br label %388

388:                                              ; preds = %341, %335, %327, %.thread465.i, %.thread496.i
  %.0337477.i = phi double [ %.0337483.i, %341 ], [ 0.000000e+00, %335 ], [ 0.000000e+00, %.thread465.i ], [ %334, %327 ], [ 0.000000e+00, %.thread496.i ]
  %.0334402426450476.i = phi i1 [ %.0334402426450482.i, %341 ], [ false, %335 ], [ false, %.thread465.i ], [ true, %327 ], [ false, %.thread496.i ]
  %.0333404424451475.i = phi i1 [ true, %341 ], [ false, %335 ], [ false, %.thread465.i ], [ false, %327 ], [ false, %.thread496.i ]
  %.0332406422452474.i = phi i1 [ %.0332406422452480.i, %341 ], [ %.0332406422452.i, %335 ], [ false, %.thread465.i ], [ %.0332406422462.i, %327 ], [ false, %.thread496.i ]
  %389 = phi double [ %309, %341 ], [ %309, %335 ], [ %311, %.thread465.i ], [ %309, %327 ], [ %311, %.thread496.i ]
  %390 = phi ptr [ %310, %341 ], [ %310, %335 ], [ %312, %.thread465.i ], [ %310, %327 ], [ %312, %.thread496.i ]
  %.1341.i = phi double [ %.0340.i, %341 ], [ 0.000000e+00, %335 ], [ 0.000000e+00, %.thread465.i ], [ 0.000000e+00, %327 ], [ 0.000000e+00, %.thread496.i ]
  %391 = phi <2 x double> [ %387, %341 ], [ zeroinitializer, %335 ], [ zeroinitializer, %.thread465.i ], [ zeroinitializer, %327 ], [ zeroinitializer, %.thread496.i ]
  %392 = phi <2 x double> [ %384, %341 ], [ zeroinitializer, %335 ], [ zeroinitializer, %.thread465.i ], [ zeroinitializer, %327 ], [ zeroinitializer, %.thread496.i ]
  %393 = phi <2 x double> [ %338, %341 ], [ %336, %335 ], [ %321, %.thread465.i ], [ %328, %327 ], [ %314, %.thread496.i ]
  %394 = extractelement <2 x double> %393, i64 0
  %395 = load ptr, ptr @debug, align 8
  %.not.i81 = icmp eq ptr %395, null
  br i1 %.not.i81, label %400, label %396

396:                                              ; preds = %388
  %397 = call i64 @fwrite(ptr nonnull @.str.42, i64 18, i64 1, ptr nonnull %395)
  %398 = load ptr, ptr @debug, align 8
  %399 = call i32 @fflush(ptr noundef %398)
  br label %400

400:                                              ; preds = %396, %388
  br i1 %.0332406422452474.i, label %401, label %452

401:                                              ; preds = %400
  %402 = fmul <2 x double> %393, %393
  %403 = extractelement <2 x double> %402, i64 0
  %404 = fmul <2 x double> %402, %402
  %405 = fmul <2 x double> %402, %404
  %406 = extractelement <2 x double> %405, i64 0
  %407 = fdiv double 1.000000e+00, %406
  %408 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %389, double noundef 1.200000e+01, double noundef 0x3CE4000000000000)
          to label %.noexc87 unwind label %.loopexit.split-lp.loopexit

.noexc87:                                         ; preds = %401
  br i1 %408, label %409, label %411

409:                                              ; preds = %.noexc87
  %410 = fmul double %407, %407
  br label %414

411:                                              ; preds = %.noexc87
  %412 = fneg double %389
  %413 = call double @pow(double noundef %394, double noundef %412) #22
  br label %414

414:                                              ; preds = %411, %409
  %.0327.i = phi double [ %410, %409 ], [ %413, %411 ]
  switch i32 %236, label %447 [
    i32 0, label %415
    i32 12, label %417
    i32 1, label %452
    i32 7, label %432
    i32 8, label %434
    i32 9, label %434
    i32 10, label %438
    i32 5, label %443
    i32 6, label %443
    i32 16, label %444
  ]

415:                                              ; preds = %414
  %416 = fneg double %407
  br label %452

417:                                              ; preds = %414
  %418 = fneg double %407
  %419 = fneg double %286
  %420 = fmul double %419, %286
  %421 = fmul double %420, %403
  %422 = call double @exp(double noundef %421) #22
  %423 = fmul double %422, %418
  %424 = fmul double %286, %286
  %425 = call double @llvm.fmuladd.f64(double %424, double %403, double 1.000000e+00)
  %426 = fmul double %424, %424
  %427 = fmul double %426, %403
  %428 = fmul double %403, %427
  %429 = fmul double %428, 5.000000e-01
  %430 = fadd double %425, %429
  %431 = fmul double %430, %423
  br label %452

432:                                              ; preds = %414
  %433 = fdiv double 1.000000e+00, %394
  br label %452

434:                                              ; preds = %414, %414
  %435 = fmul double %394, %284
  %436 = call double @erfc(double noundef %435) #22
  %437 = fdiv double %436, %394
  br label %452

438:                                              ; preds = %414
  %439 = fmul double %394, %284
  %440 = call double @erf(double noundef %439) #22
  %441 = fneg double %440
  %442 = fdiv double %441, %394
  br label %452

443:                                              ; preds = %414, %414
  br label %452

444:                                              ; preds = %414
  %445 = fneg double %394
  %446 = call double @exp(double noundef %445) #22
  br label %452

447:                                              ; preds = %414
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(127) @.str, i8 noundef zeroext 2)
          to label %.noexc88 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc88:                                         ; preds = %447
  %448 = load ptr, ptr %390, align 16
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 898, ptr noundef nonnull @.str.43, ptr noundef %448, ptr noundef nonnull @.str, i32 noundef 903) #23
          to label %449 unwind label %450

449:                                              ; preds = %.noexc88
  unreachable

450:                                              ; preds = %.noexc88
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %745

452:                                              ; preds = %444, %443, %438, %434, %432, %417, %415, %414, %400
  %.0329.i = phi double [ %446, %444 ], [ 0.000000e+00, %443 ], [ %442, %438 ], [ %437, %434 ], [ %433, %432 ], [ %431, %417 ], [ %416, %415 ], [ 0.000000e+00, %400 ], [ %.0327.i, %414 ]
  %453 = load i32, ptr %282, align 8
  %454 = icmp sgt i32 %453, 0
  br i1 %454, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %452
  %455 = getelementptr inbounds i8, ptr %282, i64 8
  %456 = getelementptr inbounds i8, ptr %282, i64 16
  br label %457

457:                                              ; preds = %457, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %457 ]
  %458 = trunc nuw nsw i64 %indvars.iv.i to i32
  %459 = uitofp nneg i32 %458 to double
  %460 = load double, ptr %455, align 8
  %461 = fdiv double %459, %460
  %462 = load ptr, ptr %456, align 8
  %463 = getelementptr inbounds double, ptr %462, i64 %indvars.iv.i
  store double %461, ptr %463, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %464 = load i32, ptr %282, align 8
  %465 = sext i32 %464 to i64
  %466 = icmp slt i64 %indvars.iv.next.i, %465
  br i1 %466, label %457, label %._crit_edge.i, !llvm.loop !19

._crit_edge.i:                                    ; preds = %457, %452
  %467 = phi i32 [ %453, %452 ], [ %464, %457 ]
  %468 = getelementptr inbounds i8, ptr %282, i64 4
  %469 = load i32, ptr %468, align 4
  %470 = icmp slt i32 %469, %467
  br i1 %470, label %.lr.ph377.i, label %._crit_edge378.i

.lr.ph377.i:                                      ; preds = %._crit_edge.i
  %471 = getelementptr inbounds i8, ptr %282, i64 16
  %472 = fneg double %389
  %473 = extractelement <2 x double> %393, i64 1
  %474 = fsub double %394, %473
  %475 = fmul double %474, %474
  %476 = icmp ne i32 %236, 6
  %477 = fneg double %286
  %478 = fmul double %477, %286
  %479 = fmul double %286, %286
  %480 = fmul double %479, %479
  %481 = fmul double %480, %286
  %482 = fneg double %284
  %483 = fmul double %482, %284
  %484 = extractelement <2 x double> %391, i64 1
  %485 = fneg double %484
  %486 = extractelement <2 x double> %391, i64 0
  %487 = fneg double %486
  %488 = and i32 %236, -2
  %switch373.i = icmp eq i32 %488, 10
  %489 = getelementptr inbounds i8, ptr %282, i64 40
  %490 = getelementptr inbounds i8, ptr %282, i64 64
  %491 = sext i32 %469 to i64
  %492 = shufflevector <2 x double> %392, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %493 = insertelement <2 x double> %392, double %485, i64 0
  br label %494

494:                                              ; preds = %708, %.lr.ph377.i
  %indvars.iv384.i = phi i64 [ %491, %.lr.ph377.i ], [ %indvars.iv.next385.i, %708 ]
  %495 = load ptr, ptr %471, align 8
  %496 = getelementptr inbounds double, ptr %495, i64 %indvars.iv384.i
  %497 = load double, ptr %496, align 8
  %498 = fmul double %497, %497
  %499 = fmul double %498, %498
  %500 = fmul double %498, %499
  %501 = fdiv double 1.000000e+00, %500
  %502 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %389, double noundef 1.200000e+01, double noundef 0x3CE4000000000000)
          to label %.noexc89 unwind label %.loopexit131

.noexc89:                                         ; preds = %494
  br i1 %502, label %503, label %505

503:                                              ; preds = %.noexc89
  %504 = fmul double %501, %501
  br label %507

505:                                              ; preds = %.noexc89
  %506 = call double @pow(double noundef %497, double noundef %472) #22
  br label %507

507:                                              ; preds = %505, %503
  %.0355.i = phi double [ %504, %503 ], [ %506, %505 ]
  %508 = fcmp ugt double %497, %473
  %or.cond364.i = select i1 %.0334402426450476.i, i1 %508, i1 false
  br i1 %or.cond364.i, label %509, label %533

509:                                              ; preds = %507
  %510 = fcmp ult double %497, %394
  br i1 %510, label %511, label %533

511:                                              ; preds = %509
  %512 = fsub double %497, %473
  %513 = fmul double %512, %512
  %514 = fmul double %512, %513
  %515 = fmul double %514, -1.000000e+01
  %516 = fmul double %.0337477.i, %515
  %517 = call double @llvm.fmuladd.f64(double %516, double %475, double 1.000000e+00)
  %518 = fmul double %513, %513
  %519 = fmul double %518, 1.500000e+01
  %520 = fmul double %.0337477.i, %519
  %521 = call double @llvm.fmuladd.f64(double %520, double %474, double %517)
  %522 = fmul double %512, %518
  %523 = fmul double %522, -6.000000e+00
  %524 = call double @llvm.fmuladd.f64(double %523, double %.0337477.i, double %521)
  %525 = fmul double %513, -3.000000e+01
  %526 = fmul double %.0337477.i, %525
  %527 = fmul double %514, 6.000000e+01
  %528 = fmul double %.0337477.i, %527
  %529 = fmul double %474, %528
  %530 = call double @llvm.fmuladd.f64(double %526, double %475, double %529)
  %531 = fmul double %518, -3.000000e+01
  %532 = call double @llvm.fmuladd.f64(double %531, double %.0337477.i, double %530)
  br label %533

533:                                              ; preds = %511, %509, %507
  %.0336.i = phi double [ %524, %511 ], [ 0.000000e+00, %509 ], [ 1.000000e+00, %507 ]
  %.0335.i = phi double [ %532, %511 ], [ 0.000000e+00, %509 ], [ 0.000000e+00, %507 ]
  switch i32 %236, label %648 [
    i32 0, label %534
    i32 13, label %540
    i32 2, label %540
    i32 1, label %548
    i32 14, label %553
    i32 3, label %553
    i32 7, label %560
    i32 15, label %564
    i32 4, label %564
    i32 8, label %570
    i32 9, label %570
    i32 10, label %587
    i32 11, label %587
    i32 12, label %605
    i32 5, label %627
    i32 6, label %627
    i32 16, label %643
  ]

534:                                              ; preds = %533
  %535 = fneg double %501
  %536 = fmul double %501, -6.000000e+00
  %537 = fdiv double %536, %497
  %538 = insertelement <2 x double> poison, double %535, i64 0
  %539 = insertelement <2 x double> %538, double %537, i64 1
  br label %652

540:                                              ; preds = %533, %533
  %541 = fcmp olt double %497, %394
  br i1 %541, label %542, label %652

542:                                              ; preds = %540
  %543 = fneg double %501
  %544 = fmul double %501, -6.000000e+00
  %545 = fdiv double %544, %497
  %546 = insertelement <2 x double> poison, double %543, i64 0
  %547 = insertelement <2 x double> %546, double %545, i64 1
  br label %652

548:                                              ; preds = %533
  %549 = fmul double %389, %.0355.i
  %550 = fdiv double %549, %497
  %551 = insertelement <2 x double> poison, double %.0355.i, i64 0
  %552 = insertelement <2 x double> %551, double %550, i64 1
  br label %652

553:                                              ; preds = %533, %533
  %554 = fcmp olt double %497, %394
  br i1 %554, label %555, label %652

555:                                              ; preds = %553
  %556 = fmul double %389, %.0355.i
  %557 = fdiv double %556, %497
  %558 = insertelement <2 x double> poison, double %.0355.i, i64 0
  %559 = insertelement <2 x double> %558, double %557, i64 1
  br label %652

560:                                              ; preds = %533
  %561 = insertelement <2 x double> poison, double %497, i64 0
  %562 = insertelement <2 x double> %561, double %498, i64 1
  %563 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %562
  br label %652

564:                                              ; preds = %533, %533
  %565 = fcmp olt double %497, %394
  br i1 %565, label %566, label %652

566:                                              ; preds = %564
  %567 = insertelement <2 x double> poison, double %497, i64 0
  %568 = insertelement <2 x double> %567, double %498, i64 1
  %569 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %568
  br label %652

570:                                              ; preds = %533, %533
  %571 = fmul double %497, %284
  %572 = call double @erfc(double noundef %571) #22
  %573 = fdiv double %572, %497
  %574 = call double @erfc(double noundef %571) #22
  %575 = fmul double %483, %498
  %576 = call double @exp(double noundef %575) #22
  %577 = fmul double %576, %284
  %578 = fmul double %577, 0x3FF20DD750429B6D
  %579 = insertelement <2 x double> poison, double %574, i64 0
  %580 = insertelement <2 x double> %579, double %578, i64 1
  %581 = insertelement <2 x double> poison, double %498, i64 0
  %582 = insertelement <2 x double> %581, double %497, i64 1
  %583 = fdiv <2 x double> %580, %582
  %shift196 = shufflevector <2 x double> %583, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %584 = fadd <2 x double> %583, %shift196
  %585 = insertelement <2 x double> poison, double %573, i64 0
  %586 = shufflevector <2 x double> %585, <2 x double> %584, <2 x i32> <i32 0, i32 2>
  br label %652

587:                                              ; preds = %533, %533
  %588 = fmul double %497, %284
  %589 = call double @erf(double noundef %588) #22
  %590 = fneg double %589
  %591 = fdiv double %590, %497
  %592 = call double @erf(double noundef %588) #22
  %593 = fmul double %483, %498
  %594 = call double @exp(double noundef %593) #22
  %595 = fmul double %594, %284
  %596 = fmul double %595, 0x3FF20DD750429B6D
  %597 = insertelement <2 x double> poison, double %596, i64 0
  %598 = insertelement <2 x double> %597, double %592, i64 1
  %599 = insertelement <2 x double> poison, double %497, i64 0
  %600 = insertelement <2 x double> %599, double %498, i64 1
  %601 = fdiv <2 x double> %598, %600
  %shift197 = shufflevector <2 x double> %601, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %602 = fsub <2 x double> %601, %shift197
  %603 = insertelement <2 x double> poison, double %591, i64 0
  %604 = shufflevector <2 x double> %603, <2 x double> %602, <2 x i32> <i32 0, i32 2>
  br label %652

605:                                              ; preds = %533
  %606 = fneg double %501
  %607 = fmul double %478, %498
  %608 = call double @exp(double noundef %607) #22
  %609 = fmul double %608, %606
  %610 = call double @llvm.fmuladd.f64(double %479, double %498, double 1.000000e+00)
  %611 = fmul double %480, %498
  %612 = fmul double %498, %611
  %613 = fmul double %612, 5.000000e-01
  %614 = fadd double %610, %613
  %615 = fmul double %614, %609
  %616 = fmul double %615, 6.000000e+00
  %617 = fdiv double %616, %497
  %618 = call double @exp(double noundef %607) #22
  %619 = fmul double %618, %606
  %620 = fmul double %481, %619
  %621 = fmul double %620, %286
  %622 = fmul double %498, %621
  %623 = fmul double %498, %622
  %624 = call double @llvm.fmuladd.f64(double %623, double %497, double %617)
  %625 = insertelement <2 x double> poison, double %615, i64 0
  %626 = insertelement <2 x double> %625, double %624, i64 1
  br label %652

627:                                              ; preds = %533, %533
  %628 = fdiv double 1.000000e+00, %497
  %629 = load float, ptr %231, align 4
  %630 = fpext float %629 to double
  %631 = call double @llvm.fmuladd.f64(double %630, double %498, double %628)
  %632 = load float, ptr %232, align 8
  %633 = fpext float %632 to double
  %634 = fsub double %631, %633
  %635 = fdiv double 1.000000e+00, %498
  %636 = fmul float %629, 2.000000e+00
  %637 = fpext float %636 to double
  %638 = fneg double %637
  %639 = call double @llvm.fmuladd.f64(double %638, double %497, double %635)
  %640 = fcmp ult double %497, %394
  %or.cond.i = select i1 %476, i1 true, i1 %640
  %641 = insertelement <2 x double> poison, double %634, i64 0
  %642 = insertelement <2 x double> %641, double %639, i64 1
  %spec.select219 = select i1 %or.cond.i, <2 x double> %642, <2 x double> zeroinitializer
  br label %652

643:                                              ; preds = %533
  %644 = fneg double %497
  %645 = call double @exp(double noundef %644) #22
  %646 = insertelement <2 x double> poison, double %645, i64 0
  %647 = shufflevector <2 x double> %646, <2 x double> poison, <2 x i32> zeroinitializer
  br label %652

648:                                              ; preds = %533
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(127) @.str, i8 noundef zeroext 2)
          to label %.noexc90 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc90:                                         ; preds = %648
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 1034, ptr noundef nonnull @.str.44, i32 noundef %236, ptr noundef nonnull @.str, i32 noundef 1034) #23
          to label %649 unwind label %650

649:                                              ; preds = %.noexc90
  unreachable

650:                                              ; preds = %.noexc90
  %651 = landingpad { ptr, i32 }
          cleanup
  br label %745

652:                                              ; preds = %627, %643, %605, %587, %570, %566, %564, %560, %555, %553, %548, %542, %540, %534
  %653 = phi <2 x double> [ %647, %643 ], [ %626, %605 ], [ %604, %587 ], [ %586, %570 ], [ %569, %566 ], [ zeroinitializer, %564 ], [ %563, %560 ], [ %559, %555 ], [ zeroinitializer, %553 ], [ %552, %548 ], [ %547, %542 ], [ zeroinitializer, %540 ], [ %539, %534 ], [ %spec.select219, %627 ]
  br i1 %.0333404424451475.i, label %654, label %673

654:                                              ; preds = %652
  %655 = fcmp olt double %497, %394
  br i1 %655, label %656, label %673

656:                                              ; preds = %654
  %657 = extractelement <2 x double> %653, i64 0
  %658 = fsub double %657, %.1341.i
  %659 = fcmp ogt double %497, %473
  %660 = insertelement <2 x double> %653, double %658, i64 0
  br i1 %659, label %661, label %673

661:                                              ; preds = %656
  %662 = fsub double %497, %473
  %663 = fmul double %662, %662
  %664 = fmul double %662, %663
  %665 = fmul double %663, %487
  %666 = insertelement <2 x double> %492, double %665, i64 0
  %667 = insertelement <2 x double> poison, double %663, i64 0
  %668 = insertelement <2 x double> %667, double %664, i64 1
  %669 = fmul <2 x double> %666, %668
  %670 = shufflevector <2 x double> %668, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %671 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %493, <2 x double> %670, <2 x double> %669)
  %672 = fadd <2 x double> %671, %660
  br label %673

673:                                              ; preds = %661, %656, %654, %652
  %674 = phi <2 x double> [ %672, %661 ], [ %660, %656 ], [ %653, %652 ], [ zeroinitializer, %654 ]
  br i1 %.0332406422452474.i, label %675, label %681

675:                                              ; preds = %673
  %676 = fcmp olt double %497, %394
  br i1 %676, label %677, label %681

677:                                              ; preds = %675
  %678 = extractelement <2 x double> %674, i64 0
  %679 = fsub double %678, %.0329.i
  %680 = insertelement <2 x double> %674, double %679, i64 0
  br label %681

681:                                              ; preds = %677, %675, %673
  %682 = phi <2 x double> [ %680, %677 ], [ %674, %673 ], [ zeroinitializer, %675 ]
  br i1 %switch373.i, label %683, label %693

683:                                              ; preds = %681
  %684 = load ptr, ptr %489, align 8
  %685 = getelementptr inbounds double, ptr %684, i64 %indvars.iv384.i
  %686 = load double, ptr %685, align 8
  %687 = load ptr, ptr %490, align 8
  %688 = getelementptr inbounds double, ptr %687, i64 %indvars.iv384.i
  %689 = load double, ptr %688, align 8
  %690 = insertelement <2 x double> poison, double %686, i64 0
  %691 = insertelement <2 x double> %690, double %689, i64 1
  %692 = fadd <2 x double> %682, %691
  br label %693

693:                                              ; preds = %683, %681
  %694 = phi <2 x double> [ %692, %683 ], [ %682, %681 ]
  br i1 %.0334402426450476.i, label %695, label %708

695:                                              ; preds = %693
  %696 = fcmp ult double %497, %394
  br i1 %696, label %697, label %708

697:                                              ; preds = %695
  %698 = fcmp ogt double %497, %473
  br i1 %698, label %699, label %708

699:                                              ; preds = %697
  %700 = extractelement <2 x double> %694, i64 0
  %701 = fneg double %700
  %702 = fmul double %.0335.i, %701
  %703 = extractelement <2 x double> %694, i64 1
  %704 = call double @llvm.fmuladd.f64(double %703, double %.0336.i, double %702)
  %705 = fmul double %.0336.i, %700
  %706 = insertelement <2 x double> poison, double %705, i64 0
  %707 = insertelement <2 x double> %706, double %704, i64 1
  br label %708

708:                                              ; preds = %699, %697, %695, %693
  %709 = phi <2 x double> [ %707, %699 ], [ %694, %697 ], [ %694, %693 ], [ zeroinitializer, %695 ]
  %710 = load ptr, ptr %489, align 8
  %711 = getelementptr inbounds double, ptr %710, i64 %indvars.iv384.i
  %712 = extractelement <2 x double> %709, i64 0
  store double %712, ptr %711, align 8
  %713 = load ptr, ptr %490, align 8
  %714 = getelementptr inbounds double, ptr %713, i64 %indvars.iv384.i
  %715 = extractelement <2 x double> %709, i64 1
  store double %715, ptr %714, align 8
  %indvars.iv.next385.i = add nsw i64 %indvars.iv384.i, 1
  %716 = load i32, ptr %282, align 8
  %717 = sext i32 %716 to i64
  %718 = icmp slt i64 %indvars.iv.next385.i, %717
  br i1 %718, label %494, label %._crit_edge378.loopexit.i, !llvm.loop !20

._crit_edge378.loopexit.i:                        ; preds = %708
  %.pre392.i = load i32, ptr %468, align 4
  br label %._crit_edge378.i

._crit_edge378.i:                                 ; preds = %._crit_edge378.loopexit.i, %._crit_edge.i
  %719 = phi i32 [ %.pre392.i, %._crit_edge378.loopexit.i ], [ %469, %._crit_edge.i ]
  %720 = icmp sgt i32 %719, 0
  br i1 %720, label %.lr.ph381.i, label %.loopexit

.lr.ph381.i:                                      ; preds = %._crit_edge378.i
  %721 = getelementptr inbounds i8, ptr %282, i64 40
  %722 = getelementptr inbounds i8, ptr %282, i64 64
  %723 = getelementptr inbounds i8, ptr %282, i64 16
  %724 = zext nneg i32 %719 to i64
  br label %725

725:                                              ; preds = %725, %.lr.ph381.i
  %indvars.iv387.i = phi i64 [ %724, %.lr.ph381.i ], [ %indvars.iv.next388.i, %725 ]
  %indvars.iv.next388.i = add nsw i64 %indvars.iv387.i, -1
  %726 = load ptr, ptr %721, align 8
  %727 = getelementptr inbounds double, ptr %726, i64 %indvars.iv387.i
  %728 = load double, ptr %727, align 8
  %729 = load ptr, ptr %722, align 8
  %730 = getelementptr inbounds double, ptr %729, i64 %indvars.iv387.i
  %731 = load double, ptr %730, align 8
  %732 = load ptr, ptr %723, align 8
  %733 = getelementptr inbounds double, ptr %732, i64 %indvars.iv387.i
  %734 = load double, ptr %733, align 8
  %735 = getelementptr inbounds double, ptr %732, i64 %indvars.iv.next388.i
  %736 = load double, ptr %735, align 8
  %737 = fsub double %734, %736
  %738 = call double @llvm.fmuladd.f64(double %731, double %737, double %728)
  %739 = getelementptr inbounds double, ptr %726, i64 %indvars.iv.next388.i
  store double %738, ptr %739, align 8
  %740 = load ptr, ptr %722, align 8
  %741 = getelementptr inbounds double, ptr %740, i64 %indvars.iv387.i
  %742 = load double, ptr %741, align 8
  %743 = getelementptr inbounds double, ptr %740, i64 %indvars.iv.next388.i
  store double %742, ptr %743, align 8
  %744 = icmp ugt i64 %indvars.iv387.i, 1
  br i1 %744, label %725, label %.loopexit, !llvm.loop !21

745:                                              ; preds = %650, %450
  %.sink.i82 = phi ptr [ %8, %650 ], [ %7, %450 ]
  %.pn.i83 = phi { ptr, i32 } [ %651, %650 ], [ %451, %450 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i82) #22
  br label %.body91

.loopexit:                                        ; preds = %725, %._crit_edge378.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  br i1 %.not68, label %756, label %746

746:                                              ; preds = %.loopexit
  %747 = load ptr, ptr %18, align 16
  %748 = getelementptr inbounds %struct.t_tabledata, ptr %747, i64 %indvars.iv153
  %749 = load i32, ptr %748, align 8
  %750 = sext i32 %236 to i64
  %751 = getelementptr inbounds [18 x %struct.t_tab_props], ptr @_ZL6tprops, i64 0, i64 %750
  %752 = load ptr, ptr %751, align 16
  %753 = getelementptr inbounds i8, ptr %748, i64 8
  %754 = load double, ptr %753, align 8
  %755 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.12, i32 noundef %749, ptr noundef nonnull %233, ptr noundef %752, double noundef %754) #22
  br label %756

756:                                              ; preds = %.loopexit, %746, %234
  %757 = trunc nuw nsw i64 %indvars.iv153 to i32
  switch i32 %757, label %759 [
    i32 1, label %760
    i32 2, label %758
  ]

758:                                              ; preds = %756
  %.not69 = icmp eq i32 %236, 16
  br i1 %.not69, label %759, label %760

759:                                              ; preds = %756, %758
  br label %760

760:                                              ; preds = %758, %756, %759
  %.057 = phi double [ 1.000000e+00, %759 ], [ 0x3FC5555560000000, %756 ], [ 0x3FB5555560000000, %758 ]
  %761 = load i32, ptr %115, align 4
  %762 = load ptr, ptr %18, align 16
  %763 = getelementptr inbounds %struct.t_tabledata, ptr %762, i64 %indvars.iv153
  %764 = getelementptr inbounds i8, ptr %763, i64 16
  %765 = load ptr, ptr %764, align 8
  %766 = getelementptr inbounds i8, ptr %763, i64 40
  %767 = load ptr, ptr %766, align 8
  %768 = getelementptr inbounds i8, ptr %763, i64 64
  %769 = load ptr, ptr %768, align 8
  %770 = load ptr, ptr %194, align 8
  %771 = icmp sgt i32 %761, 0
  br i1 %771, label %.lr.ph.i94, label %_ZL10copy2tableiiiN3gmx8ArrayRefIKdEES2_S2_fNS0_IfEE.exit

.lr.ph.i94:                                       ; preds = %760
  %772 = load i32, ptr %117, align 4
  %773 = add nsw i32 %761, -1
  %774 = zext nneg i32 %773 to i64
  %775 = sext i32 %772 to i64
  %wide.trip.count.i = zext nneg i32 %761 to i64
  %776 = insertelement <4 x double> poison, double %.057, i64 0
  %777 = shufflevector <4 x double> %776, <4 x double> poison, <4 x i32> zeroinitializer
  %.idx = shl i64 %indvars.iv153, 4
  %invariant.gep = getelementptr i8, ptr %770, i64 %.idx
  br label %778

778:                                              ; preds = %817, %.lr.ph.i94
  %indvars.iv.i95 = phi i64 [ 0, %.lr.ph.i94 ], [ %indvars.iv.next.pre-phi.i, %817 ]
  %.07.i = phi double [ 0.000000e+00, %.lr.ph.i94 ], [ %.1.i, %817 ]
  %779 = icmp slt i64 %indvars.iv.i95, %774
  br i1 %779, label %780, label %810

780:                                              ; preds = %778
  %781 = add nuw nsw i64 %indvars.iv.i95, 1
  %782 = getelementptr inbounds double, ptr %765, i64 %781
  %783 = load double, ptr %782, align 8
  %784 = getelementptr inbounds double, ptr %765, i64 %indvars.iv.i95
  %785 = load double, ptr %784, align 8
  %786 = fsub double %783, %785
  %787 = getelementptr inbounds double, ptr %769, i64 %indvars.iv.i95
  %788 = load double, ptr %787, align 8
  %789 = fneg double %788
  %790 = fmul double %786, %789
  %791 = getelementptr inbounds double, ptr %767, i64 %indvars.iv.i95
  %792 = load <2 x double>, ptr %791, align 8
  %shift198 = shufflevector <2 x double> %792, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %793 = fsub <2 x double> %shift198, %792
  %794 = getelementptr inbounds double, ptr %769, i64 %781
  %795 = load double, ptr %794, align 8
  %796 = call double @llvm.fmuladd.f64(double %788, double 2.000000e+00, double %795)
  %797 = fadd double %788, %795
  %798 = fneg double %797
  %799 = insertelement <2 x double> poison, double %786, i64 0
  %800 = shufflevector <2 x double> %799, <2 x double> poison, <2 x i32> zeroinitializer
  %801 = insertelement <2 x double> poison, double %796, i64 0
  %802 = insertelement <2 x double> %801, double %798, i64 1
  %803 = fmul <2 x double> %800, %802
  %804 = shufflevector <2 x double> %793, <2 x double> poison, <2 x i32> zeroinitializer
  %805 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %804, <2 x double> <double 3.000000e+00, double -2.000000e+00>, <2 x double> %803)
  %806 = shufflevector <2 x double> %792, <2 x double> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %807 = insertelement <4 x double> %806, double %790, i64 1
  %808 = shufflevector <2 x double> %805, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %809 = shufflevector <4 x double> %807, <4 x double> %808, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  br label %817

810:                                              ; preds = %778
  %811 = getelementptr inbounds double, ptr %769, i64 %indvars.iv.i95
  %812 = load double, ptr %811, align 8
  %813 = fneg double %812
  %814 = fmul double %.07.i, %813
  %.phi.trans.insert.i96 = getelementptr inbounds double, ptr %767, i64 %indvars.iv.i95
  %.pre.i97 = load double, ptr %.phi.trans.insert.i96, align 8
  %.pre13.i = add nuw nsw i64 %indvars.iv.i95, 1
  %815 = insertelement <4 x double> <double poison, double poison, double 0.000000e+00, double 0.000000e+00>, double %.pre.i97, i64 0
  %816 = insertelement <4 x double> %815, double %814, i64 1
  br label %817

817:                                              ; preds = %810, %780
  %indvars.iv.next.pre-phi.i = phi i64 [ %.pre13.i, %810 ], [ %781, %780 ]
  %.1.i = phi double [ %.07.i, %810 ], [ %786, %780 ]
  %818 = phi <4 x double> [ %816, %810 ], [ %809, %780 ]
  %819 = mul nsw i64 %indvars.iv.i95, %775
  %820 = fmul <4 x double> %777, %818
  %gep = getelementptr float, ptr %invariant.gep, i64 %819
  %821 = fptrunc <4 x double> %820 to <4 x float>
  store <4 x float> %821, ptr %gep, align 4
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.pre-phi.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL10copy2tableiiiN3gmx8ArrayRefIKdEES2_S2_fNS0_IfEE.exit, label %778, !llvm.loop !22

_ZL10copy2tableiiiN3gmx8ArrayRefIKdEES2_S2_fNS0_IfEE.exit: ; preds = %817, %760
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next154, 3
  br i1 %exitcond156.not, label %822, label %234, !llvm.loop !23

822:                                              ; preds = %_ZL10copy2tableiiiN3gmx8ArrayRefIKdEES2_S2_fNS0_IfEE.exit
  %823 = load ptr, ptr %18, align 16
  %824 = getelementptr inbounds i8, ptr %18, i64 8
  %825 = load ptr, ptr %824, align 8
  %.not4.i.i.i.i98 = icmp eq ptr %823, %825
  br i1 %.not4.i.i.i.i98, label %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exit.i110, label %.lr.ph.i.i.i.i99

.lr.ph.i.i.i.i99:                                 ; preds = %822, %_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i.i106
  %.05.i.i.i.i100 = phi ptr [ %835, %_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i.i106 ], [ %823, %822 ]
  %826 = getelementptr inbounds i8, ptr %.05.i.i.i.i100, i64 64
  %827 = load ptr, ptr %826, align 8
  %.not.i.i.i.i.i.i.i.i.i101 = icmp eq ptr %827, null
  br i1 %.not.i.i.i.i.i.i.i.i.i101, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i102, label %828

828:                                              ; preds = %.lr.ph.i.i.i.i99
  call void @_ZdlPv(ptr noundef nonnull %827) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i102

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i102:     ; preds = %828, %.lr.ph.i.i.i.i99
  %829 = getelementptr inbounds i8, ptr %.05.i.i.i.i100, i64 40
  %830 = load ptr, ptr %829, align 8
  %.not.i.i.i1.i.i.i.i.i.i103 = icmp eq ptr %830, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i103, label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.i104, label %831

831:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i102
  call void @_ZdlPv(ptr noundef nonnull %830) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.i104

_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.i104:    ; preds = %831, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i102
  %832 = getelementptr inbounds i8, ptr %.05.i.i.i.i100, i64 16
  %833 = load ptr, ptr %832, align 8
  %.not.i.i.i3.i.i.i.i.i.i105 = icmp eq ptr %833, null
  br i1 %.not.i.i.i3.i.i.i.i.i.i105, label %_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i.i106, label %834

834:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.i104
  call void @_ZdlPv(ptr noundef nonnull %833) #26
  br label %_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i.i106

_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i.i106: ; preds = %834, %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.i104
  %835 = getelementptr inbounds i8, ptr %.05.i.i.i.i100, i64 88
  %.not.i.i.i.i107 = icmp eq ptr %835, %825
  br i1 %.not.i.i.i.i107, label %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i108, label %.lr.ph.i.i.i.i99, !llvm.loop !18

_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i108: ; preds = %_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i.i106
  %.pr.i109 = load ptr, ptr %18, align 16
  br label %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exit.i110

_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exit.i110: ; preds = %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i108, %822
  %836 = phi ptr [ %.pr.i109, %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i108 ], [ %823, %822 ]
  %.not.i.i.i111 = icmp eq ptr %836, null
  br i1 %.not.i.i.i111, label %_ZNSt6vectorI11t_tabledataSaIS0_EED2Ev.exit112, label %837

837:                                              ; preds = %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exit.i110
  call void @_ZdlPv(ptr noundef nonnull %836) #26
  br label %_ZNSt6vectorI11t_tabledataSaIS0_EED2Ev.exit112

_ZNSt6vectorI11t_tabledataSaIS0_EED2Ev.exit112:   ; preds = %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exit.i110, %837
  ret void

.body91:                                          ; preds = %.loopexit131, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %745, %174
  %.pn = phi { ptr, i32 } [ %175, %174 ], [ %.pn.i83, %745 ], [ %lpad.loopexit, %.loopexit131 ], [ %lpad.loopexit132, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp133, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorI11t_tabledataSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #22
  br label %.body

.body:                                            ; preds = %110, %107, %93, %72, %54, %.body91
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body91 ], [ %111, %110 ], [ %55, %54 ], [ %73, %72 ], [ %.pn61.pn.i, %93 ], [ %.pn.pn.i, %107 ]
  %838 = load ptr, ptr %0, align 8
  %.not.i113 = icmp eq ptr %838, null
  br i1 %.not.i113, label %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i

_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i: ; preds = %.body
  call void @_ZN12t_forcetableD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %838) #22
  call void @_ZdlPv(ptr noundef nonnull %838) #26
  br label %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit: ; preds = %.body, %_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i
  store ptr null, ptr %0, align 8
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL11read_tablesP8_IO_FILEPKcii(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %35 = getelementptr inbounds i8, ptr %16, i64 32
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %37

37:                                               ; preds = %34
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull %36) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %34, %37
  store ptr null, ptr %35, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  invoke void @_Z11readXvgDataRKNSt10filesystem7__cxx114pathE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::MultiDimArray") align 8 %17, ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %38 unwind label %49

38:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %39 = getelementptr inbounds i8, ptr %17, i64 48
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
  %45 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 578, ptr noundef nonnull @.str.21, ptr noundef %45, i32 noundef %41, i32 noundef %33) #23
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

.loopexit.split-lp:                               ; preds = %42, %64, %.critedge, %161, %.critedge2, %.critedge4, %218, %249
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  br label %55

55:                                               ; preds = %53, %51
  %.pn161 = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #22
  br label %.body

56:                                               ; preds = %38
  %57 = getelementptr inbounds i8, ptr %17, i64 40
  %58 = load i64, ptr %57, align 8
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %20, align 4
  %.sroa.32319.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 56
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
  %67 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  %68 = load double, ptr %.sroa.32319.0.copyload, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 591, ptr noundef nonnull @.str.22, ptr noundef %67, double noundef %68, double noundef 0.000000e+00) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  br label %74

74:                                               ; preds = %72, %70
  %.pn159 = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #22
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
  %87 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  %88 = load double, ptr %.sroa.32319.0.copyload, align 8
  %sext488 = shl i64 %58, 32
  %89 = ashr exact i64 %sext488, 29
  %90 = getelementptr i8, ptr %.sroa.32319.0.copyload, i64 %89
  %91 = getelementptr i8, ptr %90, i64 -8
  %92 = load double, ptr %91, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 611, ptr noundef nonnull @.str.23, ptr noundef %87, double noundef %., double noundef 1.800000e+02, double noundef %88, double noundef %92) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  br label %98

98:                                               ; preds = %96, %94
  %.pn = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #22
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22, !noalias !24
  %110 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #22, !noalias !27
  %111 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #22, !noalias !27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %110, i64 noundef %111, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %114 unwind label %112

112:                                              ; preds = %109
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  br label %.body

114:                                              ; preds = %109
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %115 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.24, ptr noundef %115, i32 noundef %59) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  br i1 %60, label %117, label %119

117:                                              ; preds = %114
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.25, double noundef %107) #22
  br label %119

119:                                              ; preds = %114, %117, %99
  %120 = icmp sgt i32 %3, 0
  br i1 %120, label %.preheader382.lr.ph, label %._crit_edge441

.preheader382.lr.ph:                              ; preds = %119
  %121 = icmp eq i32 %4, 2
  %.not.i = icmp eq ptr %1, null
  %wide.trip.count475 = zext nneg i32 %3 to i64
  %122 = icmp sgt i32 %59, 0
  %wide.trip.count = and i64 %58, 2147483647
  %123 = fdiv double 1.000000e+00, %107
  %sext489 = shl i64 %58, 32
  %124 = ashr exact i64 %sext489, 32
  %125 = add nsw i32 %59, -2
  %126 = fmul double %123, %123
  %127 = fmul double %123, %126
  %128 = fmul double %123, %123
  %129 = fmul double %123, %128
  %130 = icmp sgt i32 %59, 2
  %wide.trip.count471 = zext nneg i32 %101 to i64
  %131 = shl i64 %58, 4
  %132 = or disjoint i64 %131, 8
  %133 = shl i64 %58, 4
  %invariant.gep608 = getelementptr i8, ptr %.sroa.32319.0.copyload, i64 %132
  br label %.preheader382

.preheader382:                                    ; preds = %.preheader382.lr.ph, %._crit_edge435.thread
  %.promoted = phi i32 [ 0, %.preheader382.lr.ph ], [ %storemerge156418.lcssa496, %._crit_edge435.thread ]
  %indvars.iv473 = phi i64 [ 0, %.preheader382.lr.ph ], [ %indvars.iv.next474, %._crit_edge435.thread ]
  %.0131440 = phi i8 [ 1, %.preheader382.lr.ph ], [ %.1132.lcssa498, %._crit_edge435.thread ]
  %134 = mul i64 %133, %indvars.iv473
  br i1 %122, label %.lr.ph, label %.preheader.thread

.preheader.thread:                                ; preds = %.preheader382
  store i32 %.promoted, ptr %13, align 4
  br label %._crit_edge435.thread

.lr.ph:                                           ; preds = %.preheader382
  %135 = shl nuw nsw i64 %indvars.iv473, 1
  %136 = or disjoint i64 %135, 1
  %137 = mul nsw i64 %58, %136
  %138 = getelementptr inbounds double, ptr %.sroa.32319.0.copyload, i64 %137
  %139 = add nuw nsw i64 %135, 2
  %140 = mul nsw i64 %58, %139
  %141 = getelementptr inbounds double, ptr %.sroa.32319.0.copyload, i64 %140
  br label %142

142:                                              ; preds = %.lr.ph, %202
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %202 ]
  %.0127425 = phi i1 [ true, %.lr.ph ], [ %.1128, %202 ]
  %.0129424 = phi i1 [ true, %.lr.ph ], [ %.1130, %202 ]
  %.1132423 = phi i8 [ %.0131440, %.lr.ph ], [ %.5136, %202 ]
  %storemerge156418420 = phi i32 [ %.promoted, %.lr.ph ], [ %storemerge156414, %202 ]
  %143 = icmp ugt i64 %indvars.iv, 1
  br i1 %143, label %144, label %172

144:                                              ; preds = %142
  %145 = getelementptr double, ptr %.sroa.32319.0.copyload, i64 %indvars.iv
  %146 = getelementptr i8, ptr %145, i64 -8
  %147 = getelementptr i8, ptr %145, i64 -16
  %148 = load double, ptr %147, align 8
  %149 = load <2 x double>, ptr %146, align 8
  %150 = insertelement <2 x double> poison, double %148, i64 0
  %151 = shufflevector <2 x double> %150, <2 x double> %149, <2 x i32> <i32 0, i32 2>
  %152 = fsub <2 x double> %149, %151
  %shift = shufflevector <2 x double> %152, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %153 = fsub <2 x double> %shift, %152
  %154 = extractelement <2 x double> %153, i64 0
  %155 = call double @llvm.fabs.f64(double %154)
  %156 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %152)
  %shift557 = shufflevector <2 x double> %156, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %157 = fadd <2 x double> %156, %shift557
  %158 = extractelement <2 x double> %157, i64 0
  %159 = fmul double %158, 5.000000e-03
  %160 = fcmp ult double %155, %159
  br i1 %160, label %172, label %161

161:                                              ; preds = %144
  store i32 %storemerge156418420, ptr %13, align 4
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 1 dereferenceable(127) @.str, i8 noundef zeroext 2)
          to label %162 unwind label %.loopexit.split-lp

162:                                              ; preds = %161
  %163 = getelementptr i8, ptr %145, i64 -16
  %164 = getelementptr i8, ptr %145, i64 -8
  %165 = load ptr, ptr %11, align 8
  %166 = load double, ptr %163, align 8
  %167 = load double, ptr %164, align 8
  %168 = load double, ptr %145, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef 646, ptr noundef nonnull @.str.26, ptr noundef %165, double noundef %166, double noundef %167, double noundef %168) #23
          to label %169 unwind label %170

169:                                              ; preds = %162
  unreachable

170:                                              ; preds = %162
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #22
  br label %.body

172:                                              ; preds = %144, %142
  %173 = getelementptr inbounds double, ptr %138, i64 %indvars.iv
  %174 = load double, ptr %173, align 8
  %175 = fcmp une double %174, 0.000000e+00
  br i1 %175, label %176, label %187

176:                                              ; preds = %172
  %177 = trunc nuw i8 %.1132423 to i1
  %178 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %177, i32 %178, i32 %storemerge156418420
  %spec.select528 = select i1 %177, i8 0, i8 %.1132423
  %179 = call double @llvm.fabs.f64(double %174)
  %or.cond380 = fcmp ogt double %179, 0x47847AE133333333
  br i1 %or.cond380, label %.critedge2, label %187

.critedge2:                                       ; preds = %176
  store i32 %spec.select, ptr %13, align 4
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 1 dereferenceable(127) @.str, i8 noundef zeroext 2)
          to label %180 unwind label %.loopexit.split-lp

180:                                              ; preds = %.critedge2
  %181 = getelementptr inbounds double, ptr %138, i64 %indvars.iv
  %182 = load double, ptr %181, align 8
  %183 = load ptr, ptr %11, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef 664, ptr noundef nonnull @.str.27, double noundef %182, ptr noundef %183) #23
          to label %184 unwind label %185

184:                                              ; preds = %180
  unreachable

185:                                              ; preds = %180
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #22
  br label %.body

187:                                              ; preds = %176, %172
  %storemerge156416 = phi i32 [ %storemerge156418420, %172 ], [ %spec.select, %176 ]
  %.3134 = phi i8 [ %.1132423, %172 ], [ %spec.select528, %176 ]
  %.1130 = phi i1 [ %.0129424, %172 ], [ false, %176 ]
  %188 = getelementptr inbounds double, ptr %141, i64 %indvars.iv
  %189 = load double, ptr %188, align 8
  %190 = fcmp une double %189, 0.000000e+00
  br i1 %190, label %191, label %202

191:                                              ; preds = %187
  %192 = trunc nuw i8 %.3134 to i1
  %193 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select529 = select i1 %192, i32 %193, i32 %storemerge156416
  %spec.select530 = select i1 %192, i8 0, i8 %.3134
  %194 = call double @llvm.fabs.f64(double %189)
  %or.cond381 = fcmp ogt double %194, 0x47847AE133333333
  br i1 %or.cond381, label %.critedge4, label %202

.critedge4:                                       ; preds = %191
  store i32 %spec.select529, ptr %13, align 4
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 1 dereferenceable(127) @.str, i8 noundef zeroext 2)
          to label %195 unwind label %.loopexit.split-lp

195:                                              ; preds = %.critedge4
  %196 = getelementptr inbounds double, ptr %141, i64 %indvars.iv
  %197 = load double, ptr %196, align 8
  %198 = load ptr, ptr %11, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef 677, ptr noundef nonnull @.str.28, double noundef %197, ptr noundef %198) #23
          to label %199 unwind label %200

199:                                              ; preds = %195
  unreachable

200:                                              ; preds = %195
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #22
  br label %.body

202:                                              ; preds = %191, %187
  %storemerge156414 = phi i32 [ %storemerge156416, %187 ], [ %spec.select529, %191 ]
  %.5136 = phi i8 [ %.3134, %187 ], [ %spec.select530, %191 ]
  %.1128 = phi i1 [ %.0127425, %187 ], [ false, %191 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %142, !llvm.loop !30

._crit_edge:                                      ; preds = %202
  store i32 %storemerge156414, ptr %13, align 4
  %.0127.not = xor i1 %.1128, true
  %brmerge = select i1 %.1130, i1 true, i1 %.0127.not
  br i1 %brmerge, label %.preheader, label %210

.preheader:                                       ; preds = %._crit_edge
  br i1 %130, label %.lr.ph434, label %._crit_edge435.thread

.lr.ph434:                                        ; preds = %.preheader
  %203 = shl nuw nsw i64 %indvars.iv473, 1
  %204 = or disjoint i64 %203, 1
  %205 = mul nsw i64 %58, %204
  %206 = getelementptr inbounds double, ptr %.sroa.32319.0.copyload, i64 %205
  %invariant.gep = getelementptr i8, ptr %206, i64 -8
  %207 = add nuw nsw i64 %203, 2
  %208 = mul nsw i64 %58, %207
  %209 = getelementptr inbounds double, ptr %.sroa.32319.0.copyload, i64 %208
  br label %354

210:                                              ; preds = %._crit_edge
  %211 = shl nuw nsw i64 %indvars.iv473, 1
  %212 = or disjoint i64 %211, 1
  %213 = mul nsw i64 %58, %212
  %214 = getelementptr inbounds double, ptr %.sroa.32319.0.copyload, i64 %213
  %215 = add nuw nsw i64 %211, 2
  %216 = mul nsw i64 %58, %215
  %217 = getelementptr inbounds double, ptr %.sroa.32319.0.copyload, i64 %216
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  br i1 %121, label %218, label %.preheader33.i

218:                                              ; preds = %210
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(127) @.str, i8 noundef zeroext 2)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %218
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 529, ptr noundef nonnull @.str.33) #23
          to label %219 unwind label %220

219:                                              ; preds = %.noexc
  unreachable

common.resume.i:                                  ; preds = %251, %220
  %.sink.i = phi ptr [ %8, %251 ], [ %9, %220 ]
  %common.resume.op.i = phi { ptr, i32 } [ %252, %251 ], [ %221, %220 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i) #22
  br label %.body

220:                                              ; preds = %.noexc
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

.preheader33.i:                                   ; preds = %210, %.preheader33.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader33.i ], [ 0, %210 ]
  %222 = getelementptr inbounds double, ptr %214, i64 %indvars.iv.i
  %223 = load double, ptr %222, align 8
  %224 = fcmp oeq double %223, 0.000000e+00
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %224, label %.preheader33.i, label %.preheader.i, !llvm.loop !31

.preheader.i:                                     ; preds = %.preheader33.i
  %225 = getelementptr inbounds double, ptr %214, i64 %indvars.iv.i
  %invariant.gep.i = getelementptr i8, ptr %214, i64 -8
  br label %226

226:                                              ; preds = %226, %.preheader.i
  %indvars.iv39.i = phi i64 [ %indvars.iv.next40.i, %226 ], [ %124, %.preheader.i ]
  %gep.i = getelementptr double, ptr %invariant.gep.i, i64 %indvars.iv39.i
  %227 = load double, ptr %gep.i, align 8
  %228 = fcmp oeq double %227, 0.000000e+00
  %indvars.iv.next40.i = add nsw i64 %indvars.iv39.i, -1
  br i1 %228, label %226, label %229, !llvm.loop !32

229:                                              ; preds = %226
  %230 = trunc nuw nsw i64 %indvars.iv.i to i32
  %231 = trunc nsw i64 %indvars.iv39.i to i32
  %232 = icmp slt i32 %125, %231
  %233 = add nsw i32 %231, 1
  %.1.i = select i1 %232, i32 %59, i32 %233
  br i1 %.not.i, label %244, label %234

234:                                              ; preds = %229
  %235 = uitofp nneg i32 %230 to double
  %236 = fmul double %123, %235
  %237 = icmp eq i32 %.1.i, %59
  %.str.35..str.36.i = select i1 %237, ptr @.str.35, ptr @.str.36
  %238 = add nsw i32 %.1.i, -1
  %239 = sitofp i32 %238 to double
  %240 = fmul double %123, %239
  %241 = trunc i64 %indvars.iv473 to i32
  %242 = add i32 %241, 1
  %243 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.34, i32 noundef %242, double noundef %236, ptr noundef nonnull %.str.35..str.36.i, double noundef %240) #22
  br label %244

244:                                              ; preds = %234, %229
  %245 = sub nsw i32 %.1.i, %230
  %246 = icmp eq i32 %.1.i, %59
  %247 = getelementptr inbounds double, ptr %217, i64 %indvars.iv.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %248 = icmp slt i32 %245, 4
  br i1 %248, label %249, label %253

249:                                              ; preds = %244
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(127) @.str, i8 noundef zeroext 2)
          to label %.noexc192 unwind label %.loopexit.split-lp

.noexc192:                                        ; preds = %249
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 450, ptr noundef nonnull @.str.37, i32 noundef %245) #23
          to label %250 unwind label %251

250:                                              ; preds = %.noexc192
  unreachable

251:                                              ; preds = %.noexc192
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

253:                                              ; preds = %244
  %254 = getelementptr inbounds i8, ptr %225, i64 24
  %255 = load double, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %225, i64 16
  %257 = load double, ptr %256, align 8
  %258 = call double @llvm.fmuladd.f64(double %257, double -3.000000e+00, double %255)
  %259 = getelementptr inbounds i8, ptr %225, i64 8
  %260 = load double, ptr %259, align 8
  %261 = call double @llvm.fmuladd.f64(double %260, double 3.000000e+00, double %258)
  %262 = load double, ptr %225, align 8
  %263 = fsub double %261, %262
  %264 = load ptr, ptr @debug, align 8
  %.not.i.i = icmp eq ptr %264, null
  br i1 %.not.i.i, label %268, label %265

265:                                              ; preds = %253
  %266 = fdiv double %263, %127
  %267 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %264, ptr noundef nonnull @.str.38, double noundef %266) #22
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
  %290 = fdiv double %287, %129
  %291 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %288, ptr noundef nonnull @.str.39, double noundef %290) #22
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
  %301 = getelementptr inbounds double, ptr %225, i64 %300
  %302 = load double, ptr %301, align 8
  %303 = zext nneg i32 %245 to i64
  %304 = getelementptr double, ptr %225, i64 %303
  %305 = getelementptr i8, ptr %304, i64 -24
  %306 = load double, ptr %305, align 8
  %307 = fsub double %302, %306
  %308 = getelementptr inbounds double, ptr %247, i64 %300
  %309 = load double, ptr %308, align 8
  %310 = fmul double %123, %309
  %311 = call double @llvm.fmuladd.f64(double %307, double 3.000000e+00, double %310)
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %298, %292
  %wide.trip.count.i.pre-phi.i = phi i64 [ %300, %298 ], [ %275, %292 ]
  %.pre-phi.i.i = phi i64 [ %303, %298 ], [ %275, %292 ]
  %.0105.i.i = phi i32 [ %299, %298 ], [ %245, %292 ]
  %.0102.i.i = phi double [ %311, %298 ], [ %297, %292 ]
  %312 = shl nuw nsw i64 %.pre-phi.i.i, 3
  %313 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %312) #27
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
  %318 = getelementptr inbounds double, ptr %313, i64 %indvars.iv.i.i
  store double %317, ptr %318, align 8
  %319 = fsub double 4.000000e+00, %317
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %320 = getelementptr inbounds double, ptr %225, i64 %indvars.iv.next.i.i
  %321 = load double, ptr %320, align 8
  %gep.i.i = getelementptr double, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %322 = load double, ptr %gep.i.i, align 8
  %323 = fsub double %321, %322
  %324 = fmul double %323, 3.000000e+00
  %325 = fsub double %324, %316
  %326 = fdiv double %325, %319
  %327 = getelementptr inbounds double, ptr %247, i64 %indvars.iv.i.i
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
  %gep609 = getelementptr i8, ptr %invariant.gep608, i64 %342
  %scevgep = getelementptr i8, ptr %gep609, i64 %134
  %343 = shl nuw nsw i64 %341, 3
  %scevgep556 = getelementptr i8, ptr %scevgep, i64 %343
  %load_initial = load double, ptr %scevgep556, align 8
  %invariant.gep606 = getelementptr i8, ptr %313, i64 8
  br label %.lr.ph123.i.i

.preheader.i.i:                                   ; preds = %.lr.ph123.i.i
  %344 = icmp sgt i32 %.0105.i.i, 0
  br i1 %344, label %.lr.ph125.i.i, label %_ZL10set_forcesP8_IO_FILEiidPdS1_i.exit

.lr.ph123.i.i:                                    ; preds = %.lr.ph123.i.i, %.lr.ph123.preheader.i.i
  %store_forwarded = phi double [ %load_initial, %.lr.ph123.preheader.i.i ], [ %349, %.lr.ph123.i.i ]
  %indvars.iv127.i.i = phi i64 [ %341, %.lr.ph123.preheader.i.i ], [ %indvars.iv.next128.i.i, %.lr.ph123.i.i ]
  %gep607 = getelementptr double, ptr %invariant.gep606, i64 %indvars.iv127.i.i
  %345 = load double, ptr %gep607, align 8
  %346 = getelementptr inbounds double, ptr %247, i64 %indvars.iv127.i.i
  %347 = load double, ptr %346, align 8
  %348 = fneg double %345
  %349 = call double @llvm.fmuladd.f64(double %348, double %store_forwarded, double %347)
  store double %349, ptr %346, align 8
  %indvars.iv.next128.i.i = add nsw i64 %indvars.iv127.i.i, -1
  %.not138.i.i = icmp eq i64 %indvars.iv127.i.i, 0
  br i1 %.not138.i.i, label %.preheader.i.i, label %.lr.ph123.i.i, !llvm.loop !34

.lr.ph125.i.i:                                    ; preds = %.preheader.i.i, %.lr.ph125.i.i
  %indvars.iv130.i.i = phi i64 [ %indvars.iv.next131.i.i, %.lr.ph125.i.i ], [ 0, %.preheader.i.i ]
  %350 = getelementptr inbounds double, ptr %247, i64 %indvars.iv130.i.i
  %351 = load double, ptr %350, align 8
  %352 = fneg double %351
  %353 = fdiv double %352, %123
  store double %353, ptr %350, align 8
  %indvars.iv.next131.i.i = add nuw nsw i64 %indvars.iv130.i.i, 1
  %exitcond134.not.i.i = icmp eq i64 %indvars.iv.next131.i.i, %wide.trip.count.i.pre-phi.i
  br i1 %exitcond134.not.i.i, label %_ZL10set_forcesP8_IO_FILEiidPdS1_i.exit, label %.lr.ph125.i.i, !llvm.loop !35

_ZL10set_forcesP8_IO_FILEiidPdS1_i.exit:          ; preds = %.lr.ph125.i.i, %.preheader.i.i
  call void @_ZdlPv(ptr noundef nonnull %313) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  br label %._crit_edge435.thread

354:                                              ; preds = %.lr.ph434, %377
  %indvars.iv468 = phi i64 [ 1, %.lr.ph434 ], [ %indvars.iv.next469, %377 ]
  %.0117433 = phi double [ 0.000000e+00, %.lr.ph434 ], [ %.2, %377 ]
  %.0137432 = phi i32 [ 0, %.lr.ph434 ], [ %.1138, %377 ]
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv468
  %355 = load double, ptr %gep, align 8
  %indvars.iv.next469 = add nuw nsw i64 %indvars.iv468, 1
  %356 = getelementptr inbounds double, ptr %206, i64 %indvars.iv.next469
  %357 = load double, ptr %356, align 8
  %358 = getelementptr inbounds double, ptr %209, i64 %indvars.iv468
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
  %exitcond472.not = icmp eq i64 %indvars.iv.next469, %wide.trip.count471
  br i1 %exitcond472.not, label %._crit_edge435, label %354, !llvm.loop !36

._crit_edge435:                                   ; preds = %377
  %378 = icmp sgt i32 %.1138, 0
  br i1 %378, label %379, label %._crit_edge435.thread

379:                                              ; preds = %._crit_edge435
  %380 = uitofp nneg i32 %.1138 to double
  %381 = fdiv double %.2, %380
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22, !noalias !37
  %382 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #22, !noalias !40
  %383 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #22, !noalias !40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %382, i64 noundef %383, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %386 unwind label %384

384:                                              ; preds = %379
  %385 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  br label %.body

386:                                              ; preds = %379
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %387 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #22
  %388 = fmul double %381, 1.000000e+02
  %389 = call double @llvm.rint.f64(double %388)
  %390 = fptosi double %389 to i64
  %391 = trunc nuw nsw i64 %indvars.iv473 to i32
  %392 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %.1138, i32 noundef %391, ptr noundef %387, i64 noundef %390) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #22
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
  %399 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.31, ptr noundef nonnull %12) #22
  br label %400

400:                                              ; preds = %398, %397
  %401 = load ptr, ptr @stderr, align 8
  %402 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %401, ptr noundef nonnull @.str.31, ptr noundef nonnull %12) #28
  br label %._crit_edge435.thread

._crit_edge435.thread:                            ; preds = %.preheader.thread, %.preheader, %_ZL10set_forcesP8_IO_FILEiidPdS1_i.exit, %395, %400, %._crit_edge435
  %.1132.lcssa498 = phi i8 [ %.5136, %_ZL10set_forcesP8_IO_FILEiidPdS1_i.exit ], [ %.5136, %395 ], [ %.5136, %400 ], [ %.5136, %._crit_edge435 ], [ %.0131440, %.preheader.thread ], [ %.5136, %.preheader ]
  %storemerge156418.lcssa496 = phi i32 [ %storemerge156414, %_ZL10set_forcesP8_IO_FILEiidPdS1_i.exit ], [ %storemerge156414, %395 ], [ %storemerge156414, %400 ], [ %storemerge156414, %._crit_edge435 ], [ %.promoted, %.preheader.thread ], [ %storemerge156414, %.preheader ]
  %indvars.iv.next474 = add nuw nsw i64 %indvars.iv473, 1
  %exitcond476.not = icmp eq i64 %indvars.iv.next474, %wide.trip.count475
  br i1 %exitcond476.not, label %._crit_edge441.loopexit, label %.preheader382, !llvm.loop !43

._crit_edge441.loopexit:                          ; preds = %._crit_edge435.thread
  %403 = trunc nuw i8 %.1132.lcssa498 to i1
  br label %._crit_edge441

._crit_edge441:                                   ; preds = %._crit_edge441.loopexit, %119
  %.0131.lcssa = phi i1 [ true, %119 ], [ %403, %._crit_edge441.loopexit ]
  %or.cond9 = and i1 %108, %.0131.lcssa
  br i1 %or.cond9, label %404, label %412

404:                                              ; preds = %._crit_edge441
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22, !noalias !44
  %405 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #22, !noalias !47
  %406 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #22, !noalias !47
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %405, i64 noundef %406, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %409 unwind label %407

407:                                              ; preds = %404
  %408 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  br label %.body

409:                                              ; preds = %404
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %410 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #22
  %411 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.32, ptr noundef %410) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #22
  br label %412

412:                                              ; preds = %409, %._crit_edge441
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br i1 %120, label %.lr.ph448, label %._crit_edge449

.lr.ph448:                                        ; preds = %412
  %413 = getelementptr inbounds i8, ptr %0, i64 8
  %414 = getelementptr inbounds i8, ptr %0, i64 16
  %wide.trip.count485 = zext nneg i32 %3 to i64
  br label %415

415:                                              ; preds = %.lr.ph448, %._crit_edge445
  %416 = phi i32 [ %59, %.lr.ph448 ], [ %425, %._crit_edge445 ]
  %indvars.iv482 = phi i64 [ 0, %.lr.ph448 ], [ %indvars.iv.next483, %._crit_edge445 ]
  store i8 1, ptr %31, align 1
  %417 = load ptr, ptr %413, align 8
  %418 = load ptr, ptr %414, align 8
  %.not.i203 = icmp eq ptr %417, %418
  br i1 %.not.i203, label %424, label %419

419:                                              ; preds = %415
  %420 = load i32, ptr %13, align 4
  %421 = load double, ptr %14, align 8
  invoke void @_ZN11t_tabledataC1Eiidb(ptr noundef nonnull align 8 dereferenceable(88) %417, i32 noundef %416, i32 noundef %420, double noundef %421, i1 noundef zeroext true)
          to label %.noexc204 unwind label %453

.noexc204:                                        ; preds = %419
  %422 = load ptr, ptr %413, align 8
  %423 = getelementptr inbounds i8, ptr %422, i64 88
  store ptr %423, ptr %413, align 8
  br label %_ZNSt6vectorI11t_tabledataSaIS0_EE12emplace_backIJRiS4_RdbEEERS0_DpOT_.exit

424:                                              ; preds = %415
  invoke void @_ZNSt6vectorI11t_tabledataSaIS0_EE17_M_realloc_insertIJRiS4_RdbEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %417, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %_ZNSt6vectorI11t_tabledataSaIS0_EE12emplace_backIJRiS4_RdbEEERS0_DpOT_.exit unwind label %453

_ZNSt6vectorI11t_tabledataSaIS0_EE12emplace_backIJRiS4_RdbEEERS0_DpOT_.exit: ; preds = %424, %.noexc204
  %425 = load i32, ptr %20, align 4
  %426 = icmp sgt i32 %425, 0
  br i1 %426, label %.lr.ph444, label %._crit_edge445

.lr.ph444:                                        ; preds = %_ZNSt6vectorI11t_tabledataSaIS0_EE12emplace_backIJRiS4_RdbEEERS0_DpOT_.exit
  %427 = shl nuw nsw i64 %indvars.iv482, 1
  %428 = or disjoint i64 %427, 1
  %429 = mul nsw i64 %58, %428
  %430 = getelementptr inbounds double, ptr %.sroa.32319.0.copyload, i64 %429
  %431 = add nuw nsw i64 %427, 2
  %432 = mul nsw i64 %58, %431
  %433 = getelementptr inbounds double, ptr %.sroa.32319.0.copyload, i64 %432
  %wide.trip.count480 = zext nneg i32 %425 to i64
  br label %434

434:                                              ; preds = %.lr.ph444, %434
  %indvars.iv477 = phi i64 [ 0, %.lr.ph444 ], [ %indvars.iv.next478, %434 ]
  %435 = getelementptr inbounds double, ptr %.sroa.32319.0.copyload, i64 %indvars.iv477
  %436 = load double, ptr %435, align 8
  %437 = load ptr, ptr %0, align 8
  %438 = getelementptr inbounds %struct.t_tabledata, ptr %437, i64 %indvars.iv482, i32 3
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds double, ptr %439, i64 %indvars.iv477
  store double %436, ptr %440, align 8
  %441 = getelementptr inbounds double, ptr %430, i64 %indvars.iv477
  %442 = load double, ptr %441, align 8
  %443 = load ptr, ptr %0, align 8
  %444 = getelementptr inbounds %struct.t_tabledata, ptr %443, i64 %indvars.iv482, i32 4
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds double, ptr %445, i64 %indvars.iv477
  store double %442, ptr %446, align 8
  %447 = getelementptr inbounds double, ptr %433, i64 %indvars.iv477
  %448 = load double, ptr %447, align 8
  %449 = load ptr, ptr %0, align 8
  %450 = getelementptr inbounds %struct.t_tabledata, ptr %449, i64 %indvars.iv482, i32 5
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds double, ptr %451, i64 %indvars.iv477
  store double %448, ptr %452, align 8
  %indvars.iv.next478 = add nuw nsw i64 %indvars.iv477, 1
  %exitcond481.not = icmp eq i64 %indvars.iv.next478, %wide.trip.count480
  br i1 %exitcond481.not, label %._crit_edge445, label %434, !llvm.loop !50

453:                                              ; preds = %424, %419
  %454 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorI11t_tabledataSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  br label %.body

._crit_edge445:                                   ; preds = %434, %_ZNSt6vectorI11t_tabledataSaIS0_EE12emplace_backIJRiS4_RdbEEERS0_DpOT_.exit
  %indvars.iv.next483 = add nuw nsw i64 %indvars.iv482, 1
  %exitcond486.not = icmp eq i64 %indvars.iv.next483, %wide.trip.count485
  br i1 %exitcond486.not, label %._crit_edge449, label %415, !llvm.loop !51

._crit_edge449:                                   ; preds = %._crit_edge445, %412
  %455 = load ptr, ptr %17, align 8
  %.not.i.i.i.i = icmp eq ptr %455, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit, label %456

456:                                              ; preds = %._crit_edge449
  call void @_ZdlPv(ptr noundef nonnull %455) #26
  br label %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit

_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit: ; preds = %._crit_edge449, %456
  %457 = getelementptr inbounds i8, ptr %15, i64 32
  %458 = load ptr, ptr %457, align 8
  %.not.i.i.i209 = icmp eq ptr %458, null
  br i1 %.not.i.i.i209, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit210, label %459

459:                                              ; preds = %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %457, ptr noundef nonnull %458) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit210

_ZNSt10filesystem7__cxx114pathD2Ev.exit210:       ; preds = %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit, %459
  store ptr null, ptr %457, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %112, %384, %407, %common.resume.i, %453, %200, %185, %170, %98, %74, %55
  %.pn161.pn = phi { ptr, i32 } [ %.pn161, %55 ], [ %.pn159, %74 ], [ %171, %170 ], [ %186, %185 ], [ %201, %200 ], [ %454, %453 ], [ %.pn, %98 ], [ %113, %112 ], [ %common.resume.op.i, %common.resume.i ], [ %385, %384 ], [ %408, %407 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %460 = load ptr, ptr %17, align 8
  %.not.i.i.i.i211 = icmp eq ptr %460, null
  br i1 %.not.i.i.i.i211, label %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit212, label %461

461:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %460) #26
  br label %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit212

_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit212: ; preds = %49, %.body, %461, %47
  %.sink = phi ptr [ %16, %47 ], [ %15, %461 ], [ %15, %.body ], [ %15, %49 ]
  %.pn161.pn.pn.pn = phi { ptr, i32 } [ %48, %47 ], [ %.pn161.pn, %461 ], [ %.pn161.pn, %.body ], [ %50, %49 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #22
  resume { ptr, i32 } %.pn161.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI11t_tabledataSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %14, %_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 64
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i:          ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i, label %10

10:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i:         ; preds = %10, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i3.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i3.i.i.i.i.i, label %_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i, label %13

13:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #26
  br label %_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i

_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i:      ; preds = %13, %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i
  %14 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 88
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
  tail call void @_ZdlPv(ptr noundef nonnull %15) #26
  br label %_ZNSt12_Vector_baseI11t_tabledataSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI11t_tabledataSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exit, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11t_tabledataD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2

_ZNSt6vectorIdSaIdEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %7
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIdSaIdEED2Ev.exit4, label %10

10:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #26
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #23
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #22
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
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
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #22
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
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
  tail call void @__clang_call_terminate(ptr %7) #24
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
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %6) #22
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #22
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  %15 = getelementptr inbounds i8, ptr %0, i64 32
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %24) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_Z11readXvgDataRKNSt10filesystem7__cxx114pathE(ptr dead_on_unwind writable sret(%"class.gmx::MultiDimArray") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #22, !noalias !52
  %5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #22, !noalias !52
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, i64 noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_.exit unwind label %6

_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_.exit: ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI11t_tabledataSaIS0_EE17_M_realloc_insertIJRiS4_RdbEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775800
  br i1 %13, label %14, label %_ZNKSt6vectorI11t_tabledataSaIS0_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #23
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
  %22 = sdiv exact i64 %21, 88
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI11t_tabledataSaIS0_EE11_M_allocateEm.exit, label %23

23:                                               ; preds = %_ZNKSt6vectorI11t_tabledataSaIS0_EE12_M_check_lenEmPKc.exit
  %24 = mul nuw nsw i64 %19, 88
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #27
  br label %_ZNSt12_Vector_baseI11t_tabledataSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI11t_tabledataSaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI11t_tabledataSaIS0_EE12_M_check_lenEmPKc.exit, %23
  %26 = phi ptr [ %25, %23 ], [ null, %_ZNKSt6vectorI11t_tabledataSaIS0_EE12_M_check_lenEmPKc.exit ]
  %27 = getelementptr inbounds %struct.t_tabledata, ptr %26, i64 %22
  %28 = load i32, ptr %2, align 4
  %29 = load i32, ptr %3, align 4
  %30 = load double, ptr %4, align 8
  %31 = load i8, ptr %5, align 1
  %32 = trunc i8 %31 to i1
  invoke void @_ZN11t_tabledataC1Eiidb(ptr noundef nonnull align 8 dereferenceable(88) %27, i32 noundef %28, i32 noundef %29, double noundef %30, i1 noundef zeroext %32)
          to label %_ZNSt16allocator_traitsISaI11t_tabledataEE9constructIS0_JRiS4_RdbEEEvRS1_PT_DpOT0_.exit unwind label %79

_ZNSt16allocator_traitsISaI11t_tabledataEE9constructIS0_JRiS4_RdbEEEvRS1_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseI11t_tabledataSaIS0_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI11t_tabledataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaI11t_tabledataEE9constructIS0_JRiS4_RdbEEEvRS1_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i ], [ %26, %_ZNSt16allocator_traitsISaI11t_tabledataEE9constructIS0_JRiS4_RdbEEEvRS1_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i ], [ %9, %_ZNSt16allocator_traitsISaI11t_tabledataEE9constructIS0_JRiS4_RdbEEEvRS1_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i, i64 16, i1 false), !alias.scope !60
  %33 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 16
  %35 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %36 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 40
  %37 = load <2 x ptr>, ptr %34, align 8, !alias.scope !58, !noalias !55
  %38 = load ptr, ptr %35, align 8, !alias.scope !58, !noalias !55
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false), !alias.scope !58, !noalias !55
  %39 = load ptr, ptr %36, align 8, !alias.scope !58, !noalias !55
  %40 = shufflevector <2 x ptr> %37, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %41 = insertelement <4 x ptr> %40, ptr %38, i64 2
  %42 = insertelement <4 x ptr> %41, ptr %39, i64 3
  store <4 x ptr> %42, ptr %33, align 8, !alias.scope !55, !noalias !58
  %43 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 48
  %44 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 48
  %45 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 64
  %46 = load <2 x ptr>, ptr %44, align 8, !alias.scope !58, !noalias !55
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false), !alias.scope !58, !noalias !55
  %47 = load <2 x ptr>, ptr %45, align 8, !alias.scope !58, !noalias !55
  %48 = shufflevector <2 x ptr> %46, <2 x ptr> %47, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x ptr> %48, ptr %43, align 8, !alias.scope !55, !noalias !58
  %49 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 80
  %50 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 80
  %51 = load ptr, ptr %50, align 8, !alias.scope !58, !noalias !55
  store ptr %51, ptr %49, align 8, !alias.scope !55, !noalias !58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false), !alias.scope !58, !noalias !55
  %52 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 88
  %53 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 88
  %.not.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI11t_tabledataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !61

_ZNSt6vectorI11t_tabledataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaI11t_tabledataEE9constructIS0_JRiS4_RdbEEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %26, %_ZNSt16allocator_traitsISaI11t_tabledataEE9constructIS0_JRiS4_RdbEEEvRS1_PT_DpOT0_.exit ], [ %53, %.lr.ph.i.i.i ]
  %54 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 88
  %.not10.i.i.i29 = icmp eq ptr %8, %1
  br i1 %.not10.i.i.i29, label %_ZNSt6vectorI11t_tabledataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNSt6vectorI11t_tabledataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i30
  %.012.i.i.i31 = phi ptr [ %75, %.lr.ph.i.i.i30 ], [ %54, %_ZNSt6vectorI11t_tabledataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i32 = phi ptr [ %74, %.lr.ph.i.i.i30 ], [ %1, %_ZNSt6vectorI11t_tabledataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i31, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i32, i64 16, i1 false), !alias.scope !67
  %55 = getelementptr inbounds i8, ptr %.012.i.i.i31, i64 16
  %56 = getelementptr inbounds i8, ptr %.0911.i.i.i32, i64 16
  %57 = getelementptr inbounds i8, ptr %.0911.i.i.i32, i64 32
  %58 = getelementptr inbounds i8, ptr %.0911.i.i.i32, i64 40
  %59 = load <2 x ptr>, ptr %56, align 8, !alias.scope !65, !noalias !62
  %60 = load ptr, ptr %57, align 8, !alias.scope !65, !noalias !62
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false), !alias.scope !65, !noalias !62
  %61 = load ptr, ptr %58, align 8, !alias.scope !65, !noalias !62
  %62 = shufflevector <2 x ptr> %59, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %63 = insertelement <4 x ptr> %62, ptr %60, i64 2
  %64 = insertelement <4 x ptr> %63, ptr %61, i64 3
  store <4 x ptr> %64, ptr %55, align 8, !alias.scope !62, !noalias !65
  %65 = getelementptr inbounds i8, ptr %.012.i.i.i31, i64 48
  %66 = getelementptr inbounds i8, ptr %.0911.i.i.i32, i64 48
  %67 = getelementptr inbounds i8, ptr %.0911.i.i.i32, i64 64
  %68 = load <2 x ptr>, ptr %66, align 8, !alias.scope !65, !noalias !62
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false), !alias.scope !65, !noalias !62
  %69 = load <2 x ptr>, ptr %67, align 8, !alias.scope !65, !noalias !62
  %70 = shufflevector <2 x ptr> %68, <2 x ptr> %69, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x ptr> %70, ptr %65, align 8, !alias.scope !62, !noalias !65
  %71 = getelementptr inbounds i8, ptr %.012.i.i.i31, i64 80
  %72 = getelementptr inbounds i8, ptr %.0911.i.i.i32, i64 80
  %73 = load ptr, ptr %72, align 8, !alias.scope !65, !noalias !62
  store ptr %73, ptr %71, align 8, !alias.scope !62, !noalias !65
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false), !alias.scope !65, !noalias !62
  %74 = getelementptr inbounds i8, ptr %.0911.i.i.i32, i64 88
  %75 = getelementptr inbounds i8, ptr %.012.i.i.i31, i64 88
  %.not.i.i.i33 = icmp eq ptr %74, %8
  br i1 %.not.i.i.i33, label %_ZNSt6vectorI11t_tabledataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, label %.lr.ph.i.i.i30, !llvm.loop !61

_ZNSt6vectorI11t_tabledataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35: ; preds = %.lr.ph.i.i.i30, %_ZNSt6vectorI11t_tabledataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %54, %_ZNSt6vectorI11t_tabledataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %75, %.lr.ph.i.i.i30 ]
  %.not.i36 = icmp eq ptr %9, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseI11t_tabledataSaIS0_EE13_M_deallocateEPS0_m.exit, label %76

76:                                               ; preds = %_ZNSt6vectorI11t_tabledataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35
  tail call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %_ZNSt12_Vector_baseI11t_tabledataSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI11t_tabledataSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI11t_tabledataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, %76
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i34, ptr %7, align 8
  %78 = getelementptr inbounds %struct.t_tabledata, ptr %26, i64 %19
  store ptr %78, ptr %77, align 8
  ret void

79:                                               ; preds = %_ZNSt12_Vector_baseI11t_tabledataSaIS0_EE11_M_allocateEm.exit
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  %82 = tail call ptr @__cxa_begin_catch(ptr %81) #22
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %.thread, label %85

.thread:                                          ; preds = %79
  tail call void @_ZNSt16allocator_traitsISaI11t_tabledataEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %27) #22
  br label %_ZNSt12_Vector_baseI11t_tabledataSaIS0_EE13_M_deallocateEPS0_m.exit40

83:                                               ; preds = %_ZNSt12_Vector_baseI11t_tabledataSaIS0_EE13_M_deallocateEPS0_m.exit40
  %84 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %86 unwind label %87

85:                                               ; preds = %79
  tail call void @_ZdlPv(ptr noundef nonnull %26) #26
  br label %_ZNSt12_Vector_baseI11t_tabledataSaIS0_EE13_M_deallocateEPS0_m.exit40

_ZNSt12_Vector_baseI11t_tabledataSaIS0_EE13_M_deallocateEPS0_m.exit40: ; preds = %85, %.thread
  invoke void @__cxa_rethrow() #23
          to label %90 unwind label %83

86:                                               ; preds = %83
  resume { ptr, i32 } %84

87:                                               ; preds = %83
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  tail call void @__clang_call_terminate(ptr %89) #24
  unreachable

90:                                               ; preds = %_ZNSt12_Vector_baseI11t_tabledataSaIS0_EE13_M_deallocateEPS0_m.exit40
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI11t_tabledataEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 64
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i, label %5

5:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i:                ; preds = %5, %2
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i, label %8

8:                                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i:               ; preds = %8, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i3.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i3.i.i, label %_ZNSt15__new_allocatorI11t_tabledataE7destroyIS0_EEvPT_.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #26
  br label %_ZNSt15__new_allocatorI11t_tabledataE7destroyIS0_EEvPT_.exit

_ZNSt15__new_allocatorI11t_tabledataE7destroyIS0_EEvPT_.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI11t_tabledataSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %53, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 88
  %11 = getelementptr inbounds i8, ptr %0, i64 16
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
  br label %53

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorI11t_tabledataSaIS0_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #23
  unreachable

_ZNKSt6vectorI11t_tabledataSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 104811045873349725)
  %25 = mul nuw nsw i64 %24, 88
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #27
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 88
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI11t_tabledataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorI11t_tabledataSaIS0_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorI11t_tabledataSaIS0_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorI11t_tabledataSaIS0_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i, i64 16, i1 false), !alias.scope !73
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  %30 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 16
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %32 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 40
  %33 = load <2 x ptr>, ptr %30, align 8, !alias.scope !71, !noalias !68
  %34 = load ptr, ptr %31, align 8, !alias.scope !71, !noalias !68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false), !alias.scope !71, !noalias !68
  %35 = load ptr, ptr %32, align 8, !alias.scope !71, !noalias !68
  %36 = shufflevector <2 x ptr> %33, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %37 = insertelement <4 x ptr> %36, ptr %34, i64 2
  %38 = insertelement <4 x ptr> %37, ptr %35, i64 3
  store <4 x ptr> %38, ptr %29, align 8, !alias.scope !68, !noalias !71
  %39 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 48
  %40 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 48
  %41 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 64
  %42 = load <2 x ptr>, ptr %40, align 8, !alias.scope !71, !noalias !68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false), !alias.scope !71, !noalias !68
  %43 = load <2 x ptr>, ptr %41, align 8, !alias.scope !71, !noalias !68
  %44 = shufflevector <2 x ptr> %42, <2 x ptr> %43, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x ptr> %44, ptr %39, align 8, !alias.scope !68, !noalias !71
  %45 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 80
  %46 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 80
  %47 = load ptr, ptr %46, align 8, !alias.scope !71, !noalias !68
  store ptr %47, ptr %45, align 8, !alias.scope !68, !noalias !71
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false), !alias.scope !71, !noalias !68
  %48 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 88
  %49 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 88
  %.not.i.i.i = icmp eq ptr %48, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorI11t_tabledataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !61

_ZNSt6vectorI11t_tabledataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorI11t_tabledataSaIS0_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseI11t_tabledataSaIS0_EE13_M_deallocateEPS0_m.exit37, label %50

50:                                               ; preds = %_ZNSt6vectorI11t_tabledataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseI11t_tabledataSaIS0_EE13_M_deallocateEPS0_m.exit37

_ZNSt12_Vector_baseI11t_tabledataSaIS0_EE13_M_deallocateEPS0_m.exit37: ; preds = %_ZNSt6vectorI11t_tabledataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %50
  store ptr %26, ptr %0, align 8
  %51 = getelementptr inbounds %struct.t_tabledata, ptr %27, i64 %1
  store ptr %51, ptr %4, align 8
  %52 = getelementptr inbounds %struct.t_tabledata, ptr %26, i64 %24
  store ptr %52, ptr %11, align 8
  br label %53

53:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP11t_tabledatamS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI11t_tabledataSaIS0_EE13_M_deallocateEPS0_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #11

declare noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef, double noundef, double noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare double @erfc(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_Z17make_bonded_tableP8_IO_FILEPKci(ptr dead_on_unwind noalias writable sret(%struct.bondedtable_t) align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.t_tabledata, align 8
  %6 = alloca %"class.std::vector.37", align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call fastcc void @_ZL11read_tablesP8_IO_FILEPKcii(ptr dead_on_unwind noalias nonnull writable align 8 %6, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef %3)
  %8 = load ptr, ptr %6, align 8
  invoke void @_ZN11t_tabledataC2ERKS_(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(88) %8)
          to label %9 unwind label %41

9:                                                ; preds = %4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not4.i.i.i.i = icmp eq ptr %10, %12
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %9, %_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i.i ], [ %10, %9 ]
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 64
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %14) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i:        ; preds = %15, %.lr.ph.i.i.i.i
  %16 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 40
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.i, label %18

18:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %17) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.i:       ; preds = %18, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i
  %19 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i3.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i3.i.i.i.i.i.i, label %_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i.i, label %21

21:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %20) #26
  br label %_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i.i

_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i.i:    ; preds = %21, %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.i
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 88
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
  call void @_ZdlPv(ptr noundef nonnull %23) #26
  br label %_ZNSt6vectorI11t_tabledataSaIS0_EED2Ev.exit

_ZNSt6vectorI11t_tabledataSaIS0_EED2Ev.exit:      ; preds = %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exit.i, %24
  %25 = icmp sgt i32 %3, 0
  %.pre = load i32, ptr %5, align 8
  br i1 %25, label %.preheader, label %_ZNSt6vectorI11t_tabledataSaIS0_EED2Ev.exit._crit_edge

_ZNSt6vectorI11t_tabledataSaIS0_EED2Ev.exit._crit_edge: ; preds = %_ZNSt6vectorI11t_tabledataSaIS0_EED2Ev.exit
  %.phi.trans.insert = getelementptr inbounds i8, ptr %5, i64 8
  %.pre27 = load double, ptr %.phi.trans.insert, align 8
  br label %47

.preheader:                                       ; preds = %_ZNSt6vectorI11t_tabledataSaIS0_EED2Ev.exit
  %26 = icmp sgt i32 %.pre, 0
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %27 = getelementptr inbounds i8, ptr %5, i64 16
  %28 = getelementptr inbounds i8, ptr %5, i64 64
  br label %29

29:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds double, ptr %30, i64 %indvars.iv
  %32 = load double, ptr %31, align 8
  %33 = fmul double %32, 0x3F91DF46A2529D39
  store double %33, ptr %31, align 8
  %34 = load ptr, ptr %28, align 8
  %35 = getelementptr inbounds double, ptr %34, i64 %indvars.iv
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
  call void @_ZNSt6vectorI11t_tabledataSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  br label %_ZN13bondedtable_tD2Ev.exit

._crit_edge:                                      ; preds = %29, %.preheader
  %43 = phi i32 [ %.pre, %.preheader ], [ %38, %29 ]
  %44 = getelementptr inbounds i8, ptr %5, i64 8
  %45 = load double, ptr %44, align 8
  %46 = fmul double %45, 0x404CA5DC1A63C1F8
  store double %46, ptr %44, align 8
  br label %47

47:                                               ; preds = %_ZNSt6vectorI11t_tabledataSaIS0_EED2Ev.exit._crit_edge, %._crit_edge
  %48 = phi double [ %46, %._crit_edge ], [ %.pre27, %_ZNSt6vectorI11t_tabledataSaIS0_EED2Ev.exit._crit_edge ]
  %49 = phi i32 [ %43, %._crit_edge ], [ %.pre, %_ZNSt6vectorI11t_tabledataSaIS0_EED2Ev.exit._crit_edge ]
  store i32 %49, ptr %0, align 8
  %50 = fptrunc double %48 to float
  %51 = getelementptr inbounds i8, ptr %0, i64 4
  store float %50, ptr %51, align 4
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.thread, label %56

_ZNSt6vectorIfSaIfEE6resizeEm.exit.thread:        ; preds = %47
  %52 = getelementptr inbounds i8, ptr %5, i64 16
  %53 = getelementptr inbounds i8, ptr %5, i64 40
  %54 = getelementptr inbounds i8, ptr %5, i64 64
  %55 = load ptr, ptr %54, align 8
  br label %_ZL10copy2tableiiiN3gmx8ArrayRefIKdEES2_S2_fNS0_IfEE.exit

56:                                               ; preds = %47
  %57 = shl nsw i32 %49, 2
  %58 = sext i32 %57 to i64
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %58)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit unwind label %120

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %56
  %.pre30 = load i32, ptr %0, align 8
  %.pre31 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds i8, ptr %5, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %5, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %5, i64 64
  %64 = load ptr, ptr %63, align 8
  %65 = icmp sgt i32 %.pre30, 0
  br i1 %65, label %.lr.ph.i, label %_ZL10copy2tableiiiN3gmx8ArrayRefIKdEES2_S2_fNS0_IfEE.exit

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %66 = add nsw i32 %.pre30, -1
  %invariant.gep.i = getelementptr i8, ptr %.pre31, i64 4
  %invariant.gep8.i = getelementptr i8, ptr %.pre31, i64 8
  %67 = zext nneg i32 %66 to i64
  %wide.trip.count.i = zext nneg i32 %.pre30 to i64
  br label %68

68:                                               ; preds = %104, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.pre-phi.i, %104 ]
  %.07.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.1.i, %104 ]
  %69 = icmp slt i64 %indvars.iv.i, %67
  br i1 %69, label %70, label %99

70:                                               ; preds = %68
  %71 = add nuw nsw i64 %indvars.iv.i, 1
  %72 = getelementptr inbounds double, ptr %60, i64 %71
  %73 = load double, ptr %72, align 8
  %74 = getelementptr inbounds double, ptr %60, i64 %indvars.iv.i
  %75 = load double, ptr %74, align 8
  %76 = fsub double %73, %75
  %77 = getelementptr inbounds double, ptr %64, i64 %indvars.iv.i
  %78 = load double, ptr %77, align 8
  %79 = fneg double %78
  %80 = fmul double %76, %79
  %81 = getelementptr inbounds double, ptr %62, i64 %71
  %82 = load double, ptr %81, align 8
  %83 = getelementptr inbounds double, ptr %62, i64 %indvars.iv.i
  %84 = load double, ptr %83, align 8
  %85 = fsub double %82, %84
  %86 = getelementptr inbounds double, ptr %64, i64 %71
  %87 = load double, ptr %86, align 8
  %88 = call double @llvm.fmuladd.f64(double %78, double 2.000000e+00, double %87)
  %89 = fadd double %78, %87
  %90 = fneg double %89
  %91 = insertelement <2 x double> poison, double %76, i64 0
  %92 = shufflevector <2 x double> %91, <2 x double> poison, <2 x i32> zeroinitializer
  %93 = insertelement <2 x double> poison, double %88, i64 0
  %94 = insertelement <2 x double> %93, double %90, i64 1
  %95 = fmul <2 x double> %92, %94
  %96 = insertelement <2 x double> poison, double %85, i64 0
  %97 = shufflevector <2 x double> %96, <2 x double> poison, <2 x i32> zeroinitializer
  %98 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %97, <2 x double> <double 3.000000e+00, double -2.000000e+00>, <2 x double> %95)
  br label %104

99:                                               ; preds = %68
  %100 = getelementptr inbounds double, ptr %64, i64 %indvars.iv.i
  %101 = load double, ptr %100, align 8
  %102 = fneg double %101
  %103 = fmul double %.07.i, %102
  %.phi.trans.insert.i = getelementptr inbounds double, ptr %62, i64 %indvars.iv.i
  %.pre.i = load double, ptr %.phi.trans.insert.i, align 8
  %.pre13.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %104

104:                                              ; preds = %99, %70
  %indvars.iv.next.pre-phi.i = phi i64 [ %.pre13.i, %99 ], [ %71, %70 ]
  %105 = phi double [ %.pre.i, %99 ], [ %84, %70 ]
  %.037.i = phi double [ %103, %99 ], [ %80, %70 ]
  %.1.i = phi double [ %.07.i, %99 ], [ %76, %70 ]
  %106 = phi <2 x double> [ zeroinitializer, %99 ], [ %98, %70 ]
  %107 = shl nsw i64 %indvars.iv.i, 2
  %108 = fptrunc double %105 to float
  %109 = getelementptr inbounds float, ptr %.pre31, i64 %107
  store float %108, ptr %109, align 4
  %110 = fptrunc double %.037.i to float
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %107
  store float %110, ptr %gep.i, align 4
  %111 = fptrunc <2 x double> %106 to <2 x float>
  %gep9.i = getelementptr float, ptr %invariant.gep8.i, i64 %107
  store <2 x float> %111, ptr %gep9.i, align 4
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.pre-phi.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL10copy2tableiiiN3gmx8ArrayRefIKdEES2_S2_fNS0_IfEE.exit.loopexit, label %68, !llvm.loop !22

_ZL10copy2tableiiiN3gmx8ArrayRefIKdEES2_S2_fNS0_IfEE.exit.loopexit: ; preds = %104
  %.pre32 = load ptr, ptr %63, align 8
  br label %_ZL10copy2tableiiiN3gmx8ArrayRefIKdEES2_S2_fNS0_IfEE.exit

_ZL10copy2tableiiiN3gmx8ArrayRefIKdEES2_S2_fNS0_IfEE.exit: ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.thread, %_ZL10copy2tableiiiN3gmx8ArrayRefIKdEES2_S2_fNS0_IfEE.exit.loopexit, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %112 = phi ptr [ %61, %_ZL10copy2tableiiiN3gmx8ArrayRefIKdEES2_S2_fNS0_IfEE.exit.loopexit ], [ %61, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ], [ %53, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.thread ]
  %113 = phi ptr [ %59, %_ZL10copy2tableiiiN3gmx8ArrayRefIKdEES2_S2_fNS0_IfEE.exit.loopexit ], [ %59, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ], [ %52, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.thread ]
  %114 = phi ptr [ %.pre32, %_ZL10copy2tableiiiN3gmx8ArrayRefIKdEES2_S2_fNS0_IfEE.exit.loopexit ], [ %64, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ], [ %55, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.thread ]
  %.not.i.i.i.i17 = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i17, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %115

115:                                              ; preds = %_ZL10copy2tableiiiN3gmx8ArrayRefIKdEES2_S2_fNS0_IfEE.exit
  call void @_ZdlPv(ptr noundef nonnull %114) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %115, %_ZL10copy2tableiiiN3gmx8ArrayRefIKdEES2_S2_fNS0_IfEE.exit
  %116 = load ptr, ptr %112, align 8
  %.not.i.i.i1.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i, label %117

117:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %116) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i

_ZNSt6vectorIdSaIdEED2Ev.exit2.i:                 ; preds = %117, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %118 = load ptr, ptr %113, align 8
  %.not.i.i.i3.i = icmp eq ptr %118, null
  br i1 %.not.i.i.i3.i, label %_ZN11t_tabledataD2Ev.exit, label %119

119:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i
  call void @_ZdlPv(ptr noundef nonnull %118) #26
  br label %_ZN11t_tabledataD2Ev.exit

_ZN11t_tabledataD2Ev.exit:                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i, %119
  ret void

120:                                              ; preds = %56
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11t_tabledataD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #22
  %.pre28 = load ptr, ptr %7, align 8
  %.not.i.i.i.i18 = icmp eq ptr %.pre28, null
  br i1 %.not.i.i.i.i18, label %_ZN13bondedtable_tD2Ev.exit, label %122

122:                                              ; preds = %120
  call void @_ZdlPv(ptr noundef nonnull %.pre28) #26
  br label %_ZN13bondedtable_tD2Ev.exit

_ZN13bondedtable_tD2Ev.exit:                      ; preds = %41, %120, %122
  %.pn35 = phi { ptr, i32 } [ %121, %120 ], [ %121, %122 ], [ %42, %41 ]
  resume { ptr, i32 } %.pn35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11t_tabledataC2ERKS_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %2
  %13 = icmp ugt i64 %11, 1152921504606846975
  br i1 %13, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %12
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %12
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #27
  br label %15

15:                                               ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %2
  %16 = phi ptr [ null, %2 ], [ %14, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %16, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds double, ptr %16, i64 %11
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %22, %23
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, %20
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit, label %25

25:                                               ; preds = %15
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %16, ptr align 8 %20, i64 %24, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit:                ; preds = %15, %25
  %26 = getelementptr inbounds i8, ptr %16, i64 %24
  store ptr %26, ptr %17, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = getelementptr inbounds i8, ptr %1, i64 40
  %29 = getelementptr inbounds i8, ptr %1, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %28, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %.not.i.i.i.i8 = icmp eq ptr %30, %31
  br i1 %.not.i.i.i.i8, label %.noexc12, label %36

36:                                               ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %37 = icmp ugt i64 %35, 1152921504606846975
  br i1 %37, label %.noexc.i.i11, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i9

.noexc.i.i11:                                     ; preds = %36
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %.noexc.i.i11
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i9: ; preds = %36
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #27
          to label %.noexc12 unwind label %75

.noexc12:                                         ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i9, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %39 = phi ptr [ null, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit ], [ %38, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i9 ]
  store ptr %39, ptr %27, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds double, ptr %39, i64 %35
  %42 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %28, align 8
  %44 = load ptr, ptr %29, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %43 to i64
  %47 = sub i64 %45, %46
  %.not.i.i.i.i.i.i.i.i.i10 = icmp eq ptr %44, %43
  br i1 %.not.i.i.i.i.i.i.i.i.i10, label %49, label %48

48:                                               ; preds = %.noexc12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %43, i64 %47, i1 false)
  br label %49

49:                                               ; preds = %48, %.noexc12
  %50 = getelementptr inbounds i8, ptr %39, i64 %47
  store ptr %50, ptr %40, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 64
  %52 = getelementptr inbounds i8, ptr %1, i64 64
  %53 = getelementptr inbounds i8, ptr %1, i64 72
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %52, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  %.not.i.i.i.i14 = icmp eq ptr %54, %55
  br i1 %.not.i.i.i.i14, label %.noexc19, label %60

60:                                               ; preds = %49
  %61 = icmp ugt i64 %59, 1152921504606846975
  br i1 %61, label %.noexc.i.i17, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i15

.noexc.i.i17:                                     ; preds = %60
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc18 unwind label %77

.noexc18:                                         ; preds = %.noexc.i.i17
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i15: ; preds = %60
  %62 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #27
          to label %.noexc19 unwind label %77

.noexc19:                                         ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i15, %49
  %63 = phi ptr [ null, %49 ], [ %62, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i15 ]
  store ptr %63, ptr %51, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds double, ptr %63, i64 %59
  %66 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %65, ptr %66, align 8
  %67 = load ptr, ptr %52, align 8
  %68 = load ptr, ptr %53, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %67 to i64
  %71 = sub i64 %69, %70
  %.not.i.i.i.i.i.i.i.i.i16 = icmp eq ptr %68, %67
  br i1 %.not.i.i.i.i.i.i.i.i.i16, label %73, label %72

72:                                               ; preds = %.noexc19
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %63, ptr align 8 %67, i64 %71, i1 false)
  br label %73

73:                                               ; preds = %72, %.noexc19
  %74 = getelementptr inbounds i8, ptr %63, i64 %71
  store ptr %74, ptr %64, align 8
  ret void

75:                                               ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i9, %.noexc.i.i11
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

77:                                               ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i15, %.noexc.i.i17
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %27, align 8
  %.not.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %80

80:                                               ; preds = %77
  tail call void @_ZdlPv(ptr noundef nonnull %79) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %80, %77, %75
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %78, %77 ], [ %78, %80 ]
  %81 = load ptr, ptr %3, align 8
  %.not.i.i.i21 = icmp eq ptr %81, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIdSaIdEED2Ev.exit22, label %82

82:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %81) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit22

_ZNSt6vectorIdSaIdEED2Ev.exit22:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %82
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds i8, ptr %0, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #23
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #27
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds float, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds float, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z29makeDispersionCorrectionTableP8_IO_FILEPK19interaction_const_tfPKc(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::unique_ptr.29") align 8 %0, ptr noundef %1, ptr nocapture noundef readonly %2, float noundef %3, ptr noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::unique_ptr.29", align 8
  %7 = load i32, ptr %2, align 8
  %8 = icmp ne i32 %7, 3
  %9 = icmp ne ptr %4, null
  %or.cond = or i1 %9, %8
  br i1 %or.cond, label %11, label %10

10:                                               ; preds = %5
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ29makeDispersionCorrectionTableP8_IO_FILEPK19interaction_const_tfPKcENK3$_0clEv", ptr noundef nonnull @.str, i32 noundef 1407) #23
  unreachable

11:                                               ; preds = %5
  call void @_Z11make_tablesP8_IO_FILEPK19interaction_const_tPKcfi(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.29") align 8 %6, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %4, float noundef %3, i32 noundef 0)
  %12 = load ptr, ptr %6, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %13 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #27
          to label %.noexc unwind label %.body

.noexc:                                           ; preds = %11
  %14 = getelementptr inbounds i8, ptr %12, i64 4
  %15 = load i32, ptr %14, align 4, !noalias !75
  invoke void @_ZN12t_forcetableC1E16TableInteraction11TableFormat(ptr noundef nonnull align 8 dereferenceable(56) %13, i32 noundef 0, i32 noundef %15)
          to label %18 unwind label %16, !noalias !75

16:                                               ; preds = %.noexc
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %13) #26, !noalias !75
  br label %_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i26

18:                                               ; preds = %.noexc
  store ptr %13, ptr %0, align 8, !alias.scope !75
  %19 = getelementptr inbounds i8, ptr %12, i64 8
  %20 = load float, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %13, i64 8
  store float %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %12, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %13, i64 12
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %12, i64 16
  %26 = load float, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %13, i64 16
  store float %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %13, i64 48
  store i32 2, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %13, i64 52
  store i32 8, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %13, i64 24
  %31 = shl i32 %23, 3
  %32 = add i32 %31, 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %13, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %30, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  %41 = icmp ult i64 %40, %33
  br i1 %41, label %42, label %44

42:                                               ; preds = %18
  %43 = sub nsw i64 %33, %40
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
  %50 = getelementptr inbounds i8, ptr %12, i64 24
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %61
  %indvars.iv36 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next37, %61 ]
  %.idx = mul i64 %indvars.iv36, 48
  %.idx39 = shl nsw i64 %indvars.iv36, 5
  br label %51

51:                                               ; preds = %.preheader, %51
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %51 ]
  %52 = load ptr, ptr %50, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 %.idx
  %54 = getelementptr inbounds i8, ptr %53, i64 16
  %55 = getelementptr inbounds float, ptr %54, i64 %indvars.iv
  %56 = load float, ptr %55, align 4
  %57 = load ptr, ptr %30, align 8
  %58 = getelementptr inbounds float, ptr %57, i64 %indvars.iv
  %59 = getelementptr inbounds i8, ptr %58, i64 %.idx39
  store float %56, ptr %59, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %61, label %51, !llvm.loop !78

_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit: ; preds = %42
  %60 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN12t_forcetableD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #22
  tail call void @_ZdlPv(ptr noundef nonnull %13) #26
  store ptr null, ptr %0, align 8
  br label %_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i26

61:                                               ; preds = %51
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %62 = load i32, ptr %22, align 4
  %63 = sext i32 %62 to i64
  %.not.not = icmp slt i64 %indvars.iv36, %63
  br i1 %.not.not, label %.preheader, label %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit24, !llvm.loop !79

_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit24: ; preds = %61, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit
  tail call void @_ZN12t_forcetableD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #22
  tail call void @_ZdlPv(ptr noundef nonnull %12) #26
  ret void

.body:                                            ; preds = %11
  %64 = landingpad { ptr, i32 }
          cleanup
  %.not.i25 = icmp eq ptr %12, null
  br i1 %.not.i25, label %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit27, label %_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i26

_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i26: ; preds = %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit, %16, %.body
  %.pn30 = phi { ptr, i32 } [ %64, %.body ], [ %17, %16 ], [ %60, %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit ]
  tail call void @_ZN12t_forcetableD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #22
  tail call void @_ZdlPv(ptr noundef nonnull %12) #26
  br label %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit27

_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit27: ; preds = %.body, %_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i26
  %.pn31 = phi { ptr, i32 } [ %64, %.body ], [ %.pn30, %_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i26 ]
  resume { ptr, i32 } %.pn31
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN12t_forcetableC2E16TableInteraction11TableFormat(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #16 align 2 {
  store i32 %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %2, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store float 0.000000e+00, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store float 0.000000e+00, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN12t_forcetableD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
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
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #20

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
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { builtin nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { cold nounwind }

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
