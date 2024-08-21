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
define void @_Z29generateEwaldCorrectionTablesidfPFdddE(ptr dead_on_unwind noalias writable sret(%struct.EwaldCorrectionTables) align 8 %0, i32 noundef %1, double noundef %2, float noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %25 = sub nuw nsw i64 %16, %22
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
  %.099144 = phi double [ 0.000000e+00, %.lr.ph ], [ %.3, %118 ]
  %.0101143 = phi i8 [ 0, %.lr.ph ], [ %.3104, %118 ]
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
  tail call void @_ZN21EwaldCorrectionTablesD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #24
  br label %161

66:                                               ; preds = %63
  %67 = sub nsw i32 %59, %.095145
  %68 = sitofp i32 %67 to double
  %69 = fneg double %68
  %70 = fmul double %.099144, %69
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
  %.2103 = select i1 %or.cond113, i8 1, i8 %.0101143
  %85 = trunc nuw i8 %.2103 to i1
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
  %.2 = phi double [ %.099144, %81 ], [ %95, %89 ]
  %97 = icmp eq i64 %indvars.iv, %56
  br i1 %97, label %98, label %101

98:                                               ; preds = %96
  %99 = fptrunc double %.2 to float
  %100 = fneg float %99
  store float %100, ptr %57, align 4
  br label %107

101:                                              ; preds = %96
  %102 = getelementptr inbounds float, ptr %51, i64 %indvars.iv
  %103 = load float, ptr %102, align 4
  %104 = fpext float %103 to double
  %105 = tail call double @llvm.fmuladd.f64(double %.2, double -5.000000e-01, double %104)
  %106 = fptrunc double %105 to float
  store float %106, ptr %102, align 4
  br label %107

107:                                              ; preds = %101, %98
  br i1 %85, label %118, label %108

108:                                              ; preds = %107
  %109 = tail call double @llvm.fmuladd.f64(double %.2, double %13, double %80)
  %110 = fsub double %109, %62
  %111 = fmul double %110, 2.000000e+00
  %112 = fdiv double %111, %13
  %113 = fsub double %.2, %112
  %114 = fcmp uno double %113, 0.000000e+00
  %115 = fcmp olt double %113, 0xC71A36E2E0000000
  %or.cond114 = or i1 %114, %115
  %116 = fcmp ogt double %113, 0x471A36E2E0000000
  %or.cond115 = or i1 %116, %or.cond114
  br i1 %or.cond115, label %118, label %117

117:                                              ; preds = %108
  br label %118

118:                                              ; preds = %107, %117, %108
  %.3104 = phi i8 [ %.2103, %107 ], [ %.2103, %117 ], [ 1, %108 ]
  %.3 = phi double [ %.2, %107 ], [ %113, %117 ], [ %.2, %108 ]
  %119 = fmul double %.3, -5.000000e-01
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #24
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #24
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #24
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
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
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
  tail call void @__clang_call_terminate(ptr %7) #26
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
  tail call void @__clang_call_terminate(ptr %13) #26
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

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
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %29, align 8
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

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

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
  br i1 %1, label %11, label %.thread

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %0, i64 84
  %13 = load float, ptr %12, align 4
  %14 = fcmp ogt float %13, 0.000000e+00
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ25ewald_spline3_table_scaleRK19interaction_const_tbbENK3$_0clEv", ptr noundef nonnull @.str, i32 noundef 340) #25
  unreachable

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 76
  %18 = load float, ptr %17, align 4
  %19 = fmul float %13, %18
  %20 = tail call noundef float @erfcf(float noundef %19) #24
  %21 = fpext float %20 to double
  %22 = fmul double %21, 1.000000e-01
  %23 = load float, ptr %12, align 4
  %24 = fpext float %23 to double
  %25 = fmul double %24, 0x3EC8000000000000
  %26 = fdiv double 1.052200e+00, %25
  %27 = tail call double @sqrt(double noundef %26) #24
  %28 = fmul double %27, %24
  %29 = fcmp olt double %22, 0x3E80000000000000
  %.sroa.speculated.i = select i1 %29, double 0x3E80000000000000, double %22
  %30 = fmul double %.sroa.speculated.i, 0x405F2D4A4563563F
  %31 = fdiv double 1.052200e+00, %30
  %32 = tail call double @cbrt(double noundef %31) #27
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
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %36, ptr noundef nonnull @.str.3, double noundef %39) #24
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
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.9, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ25ewald_spline3_table_scaleRK19interaction_const_tbbENK3$_0clEv", ptr noundef nonnull @.str, i32 noundef 361) #25
  unreachable

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  %50 = load float, ptr %49, align 8
  %51 = fmul float %45, %50
  %52 = fmul float %51, %51
  %53 = fpext float %52 to double
  %54 = fneg double %53
  %55 = tail call double @exp(double noundef %54) #24
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
  %66 = tail call double @sqrt(double noundef %65) #24
  %67 = fmul double %66, %63
  %68 = fcmp olt double %61, 0x3E80000000000000
  %.sroa.speculated.i24 = select i1 %68, double 0x3E80000000000000, double %61
  %69 = fmul double %.sroa.speculated.i24, 0x405F2D4A4563563F
  %70 = fdiv double 4.288800e-01, %69
  %71 = tail call double @cbrt(double noundef %70) #27
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
  %79 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %75, ptr noundef nonnull @.str.4, double noundef %78) #24
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
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare float @erfcf(float noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @cbrt(double noundef) local_unnamed_addr #14

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
  %41 = getelementptr inbounds double, ptr %31, i64 %29
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %83 unwind label %86

83:                                               ; preds = %.thread160
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(127) @.str, i8 noundef zeroext 2)
          to label %84 unwind label %88

84:                                               ; preds = %83
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 1209) #25
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
  %108 = getelementptr inbounds i8, ptr %17, i64 4
  store i32 %.sink89.i, ptr %108, align 4
  %109 = getelementptr inbounds i8, ptr %17, i64 8
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
  br i1 %.059142.ph, label %.thread167, label %189

.thread167:                                       ; preds = %.thread162, %122
  invoke fastcc void @_ZL11read_tablesP8_IO_FILEPKcii(ptr dead_on_unwind noalias nonnull writable align 8 %19, ptr noundef %1, ptr noundef %3, i32 noundef 3, i32 noundef 0)
          to label %123 unwind label %.loopexit.split-lp.loopexit.split-lp

123:                                              ; preds = %.thread167
  %124 = load ptr, ptr %18, align 8
  %125 = getelementptr inbounds i8, ptr %18, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %18, i64 16
  %128 = load ptr, ptr %19, align 8
  store ptr %128, ptr %18, align 8
  %129 = getelementptr inbounds i8, ptr %19, i64 8
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %125, align 8
  %131 = getelementptr inbounds i8, ptr %19, i64 16
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %127, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %124, %126
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %123, %_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %142, %_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i.i.i.i ], [ %124, %123 ]
  %133 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 64
  %134 = load ptr, ptr %133, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i.i, label %135

135:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %134) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i.i:    ; preds = %135, %.lr.ph.i.i.i.i.i.i
  %136 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 40
  %137 = load ptr, ptr %136, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.i.i.i, label %138

138:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %137) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.i.i.i:   ; preds = %138, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i.i
  %139 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 16
  %140 = load ptr, ptr %139, align 8
  %.not.i.i.i3.i.i.i.i.i.i.i.i = icmp eq ptr %140, null
  br i1 %.not.i.i.i3.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i.i.i.i, label %141

141:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %140) #28
  br label %_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i.i.i.i: ; preds = %141, %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.i.i.i
  %142 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 88
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
  %146 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 64
  %147 = load ptr, ptr %146, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i, label %148

148:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %147) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i:        ; preds = %148, %.lr.ph.i.i.i.i
  %149 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 40
  %150 = load ptr, ptr %149, align 8
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %150, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.i, label %151

151:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %150) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.i:       ; preds = %151, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i
  %152 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  %153 = load ptr, ptr %152, align 8
  %.not.i.i.i3.i.i.i.i.i.i = icmp eq ptr %153, null
  br i1 %.not.i.i.i3.i.i.i.i.i.i, label %_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i.i, label %154

154:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %153) #28
  br label %_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i.i

_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i.i:    ; preds = %154, %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.i
  %155 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 88
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

.loopexit131:                                     ; preds = %459
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body91

.loopexit.split-lp.loopexit:                      ; preds = %374, %248
  %lpad.loopexit132 = landingpad { ptr, i32 }
          cleanup
  br label %.body91

.loopexit.split-lp.loopexit.split-lp:             ; preds = %591, %418, %209, %189, %172, %.thread167
  %lpad.loopexit.split-lp133 = landingpad { ptr, i32 }
          cleanup
  br label %.body91

162:                                              ; preds = %_ZNSt6vectorI11t_tabledataSaIS0_EED2Ev.exit
  %163 = getelementptr inbounds i8, ptr %159, i64 16
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
  %178 = getelementptr inbounds i8, ptr %159, i64 8
  %179 = load double, ptr %178, align 8
  %180 = fmul double %179, %170
  %181 = call double @llvm.rint.f64(double %180)
  %182 = fptosi double %181 to i32
  br label %183

183:                                              ; preds = %177, %160
  %storemerge = phi i32 [ %182, %177 ], [ %161, %160 ]
  store i32 %storemerge, ptr %115, align 4
  %184 = getelementptr inbounds i8, ptr %159, i64 8
  %185 = load double, ptr %184, align 8
  %186 = fptrunc double %185 to float
  store float %186, ptr %114, align 8
  %187 = getelementptr inbounds i8, ptr %159, i64 4
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
  %195 = getelementptr inbounds i8, ptr %22, i64 24
  %196 = load i32, ptr %117, align 4
  %197 = add nsw i32 %194, 1
  %198 = mul nsw i32 %197, %196
  %199 = sext i32 %198 to i64
  %200 = shl nsw i64 %199, 2
  %201 = getelementptr inbounds i8, ptr %22, i64 32
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
  %216 = getelementptr inbounds i8, ptr %2, i64 60
  %217 = getelementptr inbounds i8, ptr %2, i64 64
  %218 = getelementptr inbounds i8, ptr %21, i64 16
  %219 = getelementptr inbounds i8, ptr %21, i64 24
  %220 = getelementptr inbounds i8, ptr %21, i64 32
  %221 = getelementptr inbounds i8, ptr %21, i64 40
  %222 = getelementptr inbounds i8, ptr %21, i64 48
  %223 = getelementptr inbounds i8, ptr %21, i64 56
  %224 = getelementptr inbounds i8, ptr %21, i64 64
  %225 = getelementptr inbounds i8, ptr %21, i64 72
  %226 = getelementptr inbounds i8, ptr %21, i64 80
  %227 = getelementptr inbounds i8, ptr %2, i64 84
  %228 = getelementptr inbounds i8, ptr %2, i64 88
  %229 = getelementptr inbounds i8, ptr %2, i64 4
  %230 = getelementptr inbounds i8, ptr %2, i64 72
  %231 = getelementptr inbounds i8, ptr %2, i64 8
  %.0354.in.in435.i = getelementptr inbounds i8, ptr %2, i64 16
  %.0331.in.in.i = getelementptr inbounds i8, ptr %2, i64 20
  %.0354.in.in420.i = getelementptr inbounds i8, ptr %2, i64 76
  %.0331.in.in455.i = getelementptr inbounds i8, ptr %2, i64 80
  %232 = getelementptr inbounds i8, ptr %2, i64 116
  %233 = getelementptr inbounds i8, ptr %2, i64 120
  %.not68 = icmp eq ptr %1, null
  %234 = select i1 %26, ptr @.str.13, ptr @.str.14
  br label %235

235:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit, %_ZL10copy2tableiiiN3gmx8ArrayRefIKdEES2_S2_fNS0_IfEE.exit
  %indvars.iv153 = phi i64 [ 0, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit ], [ %indvars.iv.next154, %_ZL10copy2tableiiiN3gmx8ArrayRefIKdEES2_S2_fNS0_IfEE.exit ]
  %236 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 %indvars.iv153
  %237 = load i32, ptr %236, align 4
  %.not67 = icmp eq i32 %237, 17
  br i1 %.not67, label %683, label %238

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
  %253 = getelementptr inbounds %struct.t_tabledata, ptr %252, i64 %indvars.iv153
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %253, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false)
  %254 = getelementptr inbounds i8, ptr %253, i64 16
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %253, i64 24
  %257 = getelementptr inbounds i8, ptr %253, i64 32
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
  %262 = getelementptr inbounds i8, ptr %253, i64 40
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds i8, ptr %253, i64 48
  %265 = getelementptr inbounds i8, ptr %253, i64 56
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
  %270 = getelementptr inbounds i8, ptr %253, i64 64
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds i8, ptr %253, i64 72
  %273 = getelementptr inbounds i8, ptr %253, i64 80
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
  %283 = getelementptr inbounds %struct.t_tabledata, ptr %282, i64 %indvars.iv153
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
  %.in.in.i = getelementptr inbounds i8, ptr %2, i64 %.in.in.v.i
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
  br i1 %309, label %314, label %317

.thread369.i:                                     ; preds = %_ZN11t_tabledataD2Ev.exit
  %.phi.trans.insert.i = sext i32 %237 to i64
  %.phi.trans.insert391.i = getelementptr inbounds [18 x %struct.t_tab_props], ptr @_ZL6tprops, i64 0, i64 %.phi.trans.insert.i, i32 1
  %.pre.i = load i8, ptr %.phi.trans.insert391.i, align 8
  %.pre.fr.i = freeze i8 %.pre.i
  %.pre393.i = trunc i8 %.pre.fr.i to i1
  %312 = load double, ptr %231, align 8
  %313 = getelementptr inbounds [18 x %struct.t_tab_props], ptr @_ZL6tprops, i64 0, i64 %.phi.trans.insert.i
  br i1 %.pre393.i, label %.thread496.i, label %.thread465.i

.thread496.i:                                     ; preds = %.thread369.i
  %.0331.in456492.i = load float, ptr %.0331.in.in455.i, align 4
  %.0331457493.i = fpext float %.0331.in456492.i to double
  %.0354.in458494.i = load float, ptr %.0354.in.in420.i, align 4
  %.0354459495.i = fpext float %.0354.in458494.i to double
  br label %365

314:                                              ; preds = %.thread368.i
  %315 = load i32, ptr %230, align 8
  %316 = icmp eq i32 %315, 1
  %.0331.in456.i = load float, ptr %.0331.in.in455.i, align 4
  %.0331457.i = fpext float %.0331.in456.i to double
  %.0354.in458.i = load float, ptr %.0354.in.in420.i, align 4
  %.0354459.i = fpext float %.0354.in458.i to double
  br i1 %307, label %320, label %326

.thread465.i:                                     ; preds = %.thread369.i
  %.0331.in446.i = load float, ptr %.0331.in.in.i, align 4
  %.0331447.i = fpext float %.0331.in446.i to double
  %.0354.in448.i = load float, ptr %.0354.in.in435.i, align 4
  %.0354449.i = fpext float %.0354.in448.i to double
  br label %365

317:                                              ; preds = %.thread368.i
  %318 = load i32, ptr %229, align 4
  %319 = icmp eq i32 %318, 1
  %.0331.in.i = load float, ptr %.0331.in.in.i, align 4
  %.0331.i = fpext float %.0331.in.i to double
  %.0354.in.i = load float, ptr %.0354.in.in435.i, align 4
  %.0354.i = fpext float %.0354.in.i to double
  br i1 %307, label %320, label %326

320:                                              ; preds = %317, %314
  %.0354464.i = phi double [ %.0354459.i, %314 ], [ %.0354.i, %317 ]
  %.0331463.i = phi double [ %.0331457.i, %314 ], [ %.0331.i, %317 ]
  %.0332406422462.i = phi i1 [ %316, %314 ], [ %319, %317 ]
  %321 = fsub double %.0354464.i, %.0331463.i
  %322 = fmul double %321, %321
  %323 = fmul double %322, %322
  %324 = fmul double %321, %323
  %325 = fdiv double 1.000000e+00, %324
  br i1 %308, label %327, label %365

326:                                              ; preds = %317, %314
  %.0354454.i = phi double [ %.0354.i, %317 ], [ %.0354459.i, %314 ]
  %.0331453.i = phi double [ %.0331.i, %317 ], [ %.0331457.i, %314 ]
  %.0332406422452.i = phi i1 [ %319, %317 ], [ %316, %314 ]
  br i1 %308, label %327, label %365

327:                                              ; preds = %326, %320
  %.0337483.i = phi double [ %325, %320 ], [ 0.000000e+00, %326 ]
  %.0334402426450482.i = phi i1 [ true, %320 ], [ false, %326 ]
  %.0332406422452480.i = phi i1 [ %.0332406422462.i, %320 ], [ %.0332406422452.i, %326 ]
  %.0331453479.i = phi double [ %.0331463.i, %320 ], [ %.0331453.i, %326 ]
  %.0354454478.i = phi double [ %.0354464.i, %320 ], [ %.0354454.i, %326 ]
  switch i32 %237, label %329 [
    i32 4, label %330
    i32 2, label %328
  ]

328:                                              ; preds = %327
  br label %330

329:                                              ; preds = %327
  br label %330

330:                                              ; preds = %329, %328, %327
  %.0330.i = phi double [ 6.000000e+00, %328 ], [ %310, %329 ], [ 1.000000e+00, %327 ]
  %331 = fadd double %.0330.i, 1.000000e+00
  %332 = fadd double %.0330.i, 4.000000e+00
  %333 = fneg double %.0354454478.i
  %334 = fmul double %332, %333
  %335 = call double @llvm.fmuladd.f64(double %331, double %.0331453479.i, double %334)
  %336 = fmul double %.0330.i, %335
  %337 = fadd double %.0330.i, 2.000000e+00
  %338 = call double @pow(double noundef %.0354454478.i, double noundef %337) #24
  %339 = fsub double %.0354454478.i, %.0331453479.i
  %340 = fmul double %339, %339
  %341 = fmul double %340, %338
  %342 = fdiv double %336, %341
  %343 = fneg double %.0330.i
  %344 = fadd double %.0330.i, 3.000000e+00
  %345 = fmul double %344, %333
  %346 = call double @llvm.fmuladd.f64(double %331, double %.0331453479.i, double %345)
  %347 = fmul double %346, %343
  %348 = call double @pow(double noundef %.0354454478.i, double noundef %337) #24
  %349 = fmul double %339, %340
  %350 = fmul double %349, %348
  %351 = fdiv double %347, %350
  %352 = call double @pow(double noundef %.0354454478.i, double noundef %.0330.i) #24
  %353 = fdiv double 1.000000e+00, %352
  %354 = fdiv double %342, -3.000000e+00
  %355 = call double @llvm.fmuladd.f64(double %354, double %349, double %353)
  %356 = fmul double %340, %340
  %357 = fmul double %351, -2.500000e-01
  %358 = call double @llvm.fmuladd.f64(double %357, double %356, double %355)
  %359 = icmp eq i32 %237, 2
  %360 = fneg double %342
  %361 = fneg double %351
  %362 = fneg double %358
  %.1345.i = select i1 %359, double %360, double %342
  %.1343.i = select i1 %359, double %361, double %351
  %.1341.i = select i1 %359, double %362, double %358
  %363 = fdiv double %.1345.i, 3.000000e+00
  %364 = fmul double %.1343.i, 2.500000e-01
  br label %365

365:                                              ; preds = %330, %326, %320, %.thread465.i, %.thread496.i
  %.0337477.i = phi double [ %.0337483.i, %330 ], [ 0.000000e+00, %326 ], [ 0.000000e+00, %.thread465.i ], [ %325, %320 ], [ 0.000000e+00, %.thread496.i ]
  %.0334402426450476.i = phi i1 [ %.0334402426450482.i, %330 ], [ false, %326 ], [ false, %.thread465.i ], [ true, %320 ], [ false, %.thread496.i ]
  %.0333404424451475.i = phi i1 [ true, %330 ], [ false, %326 ], [ false, %.thread465.i ], [ false, %320 ], [ false, %.thread496.i ]
  %.0332406422452474.i = phi i1 [ %.0332406422452480.i, %330 ], [ %.0332406422452.i, %326 ], [ false, %.thread465.i ], [ %.0332406422462.i, %320 ], [ false, %.thread496.i ]
  %366 = phi double [ %310, %330 ], [ %310, %326 ], [ %312, %.thread465.i ], [ %310, %320 ], [ %312, %.thread496.i ]
  %367 = phi ptr [ %311, %330 ], [ %311, %326 ], [ %313, %.thread465.i ], [ %311, %320 ], [ %313, %.thread496.i ]
  %.0331453473.i = phi double [ %.0331453479.i, %330 ], [ %.0331453.i, %326 ], [ %.0331447.i, %.thread465.i ], [ %.0331463.i, %320 ], [ %.0331457493.i, %.thread496.i ]
  %.0354454472.i = phi double [ %.0354454478.i, %330 ], [ %.0354454.i, %326 ], [ %.0354449.i, %.thread465.i ], [ %.0354464.i, %320 ], [ %.0354459495.i, %.thread496.i ]
  %.0344.i = phi double [ %.1345.i, %330 ], [ 0.000000e+00, %326 ], [ 0.000000e+00, %.thread465.i ], [ 0.000000e+00, %320 ], [ 0.000000e+00, %.thread496.i ]
  %.0342.i = phi double [ %.1343.i, %330 ], [ 0.000000e+00, %326 ], [ 0.000000e+00, %.thread465.i ], [ 0.000000e+00, %320 ], [ 0.000000e+00, %.thread496.i ]
  %.0340.i = phi double [ %.1341.i, %330 ], [ 0.000000e+00, %326 ], [ 0.000000e+00, %.thread465.i ], [ 0.000000e+00, %320 ], [ 0.000000e+00, %.thread496.i ]
  %.0339.i = phi double [ %363, %330 ], [ 0.000000e+00, %326 ], [ 0.000000e+00, %.thread465.i ], [ 0.000000e+00, %320 ], [ 0.000000e+00, %.thread496.i ]
  %.0338.i = phi double [ %364, %330 ], [ 0.000000e+00, %326 ], [ 0.000000e+00, %.thread465.i ], [ 0.000000e+00, %320 ], [ 0.000000e+00, %.thread496.i ]
  %368 = load ptr, ptr @debug, align 8
  %.not.i81 = icmp eq ptr %368, null
  br i1 %.not.i81, label %373, label %369

369:                                              ; preds = %365
  %370 = call i64 @fwrite(ptr nonnull @.str.42, i64 18, i64 1, ptr nonnull %368)
  %371 = load ptr, ptr @debug, align 8
  %372 = call i32 @fflush(ptr noundef %371)
  br label %373

373:                                              ; preds = %369, %365
  br i1 %.0332406422452474.i, label %374, label %423

374:                                              ; preds = %373
  %375 = fmul double %.0354454472.i, %.0354454472.i
  %376 = fmul double %375, %375
  %377 = fmul double %375, %376
  %378 = fdiv double 1.000000e+00, %377
  %379 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %366, double noundef 1.200000e+01, double noundef 0x3CE4000000000000)
          to label %.noexc87 unwind label %.loopexit.split-lp.loopexit

.noexc87:                                         ; preds = %374
  br i1 %379, label %380, label %382

380:                                              ; preds = %.noexc87
  %381 = fmul double %378, %378
  br label %385

382:                                              ; preds = %.noexc87
  %383 = fneg double %366
  %384 = call double @pow(double noundef %.0354454472.i, double noundef %383) #24
  br label %385

385:                                              ; preds = %382, %380
  %.0327.i = phi double [ %381, %380 ], [ %384, %382 ]
  switch i32 %237, label %418 [
    i32 0, label %386
    i32 12, label %388
    i32 1, label %423
    i32 7, label %403
    i32 8, label %405
    i32 9, label %405
    i32 10, label %409
    i32 5, label %414
    i32 6, label %414
    i32 16, label %415
  ]

386:                                              ; preds = %385
  %387 = fneg double %378
  br label %423

388:                                              ; preds = %385
  %389 = fneg double %378
  %390 = fneg double %287
  %391 = fmul double %390, %287
  %392 = fmul double %391, %375
  %393 = call double @exp(double noundef %392) #24
  %394 = fmul double %393, %389
  %395 = fmul double %287, %287
  %396 = call double @llvm.fmuladd.f64(double %395, double %375, double 1.000000e+00)
  %397 = fmul double %395, %395
  %398 = fmul double %397, %375
  %399 = fmul double %375, %398
  %400 = fmul double %399, 5.000000e-01
  %401 = fadd double %396, %400
  %402 = fmul double %401, %394
  br label %423

403:                                              ; preds = %385
  %404 = fdiv double 1.000000e+00, %.0354454472.i
  br label %423

405:                                              ; preds = %385, %385
  %406 = fmul double %.0354454472.i, %285
  %407 = call double @erfc(double noundef %406) #24
  %408 = fdiv double %407, %.0354454472.i
  br label %423

409:                                              ; preds = %385
  %410 = fmul double %.0354454472.i, %285
  %411 = call double @erf(double noundef %410) #24
  %412 = fneg double %411
  %413 = fdiv double %412, %.0354454472.i
  br label %423

414:                                              ; preds = %385, %385
  br label %423

415:                                              ; preds = %385
  %416 = fneg double %.0354454472.i
  %417 = call double @exp(double noundef %416) #24
  br label %423

418:                                              ; preds = %385
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(127) @.str, i8 noundef zeroext 2)
          to label %.noexc88 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc88:                                         ; preds = %418
  %419 = load ptr, ptr %367, align 16
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 898, ptr noundef nonnull @.str.43, ptr noundef %419, ptr noundef nonnull @.str, i32 noundef 903) #25
          to label %420 unwind label %421

420:                                              ; preds = %.noexc88
  unreachable

421:                                              ; preds = %.noexc88
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %672

423:                                              ; preds = %415, %414, %409, %405, %403, %388, %386, %385, %373
  %.0329.i = phi double [ %417, %415 ], [ 0.000000e+00, %414 ], [ %413, %409 ], [ %408, %405 ], [ %404, %403 ], [ %402, %388 ], [ %387, %386 ], [ 0.000000e+00, %373 ], [ %.0327.i, %385 ]
  %424 = load i32, ptr %283, align 8
  %425 = icmp sgt i32 %424, 0
  br i1 %425, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %423
  %426 = getelementptr inbounds i8, ptr %283, i64 8
  %427 = getelementptr inbounds i8, ptr %283, i64 16
  br label %428

428:                                              ; preds = %428, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %428 ]
  %429 = trunc nuw nsw i64 %indvars.iv.i to i32
  %430 = uitofp nneg i32 %429 to double
  %431 = load double, ptr %426, align 8
  %432 = fdiv double %430, %431
  %433 = load ptr, ptr %427, align 8
  %434 = getelementptr inbounds double, ptr %433, i64 %indvars.iv.i
  store double %432, ptr %434, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %435 = load i32, ptr %283, align 8
  %436 = sext i32 %435 to i64
  %437 = icmp slt i64 %indvars.iv.next.i, %436
  br i1 %437, label %428, label %._crit_edge.i, !llvm.loop !19

._crit_edge.i:                                    ; preds = %428, %423
  %438 = phi i32 [ %424, %423 ], [ %435, %428 ]
  %439 = getelementptr inbounds i8, ptr %283, i64 4
  %440 = load i32, ptr %439, align 4
  %441 = icmp slt i32 %440, %438
  br i1 %441, label %.lr.ph377.i, label %._crit_edge378.i

.lr.ph377.i:                                      ; preds = %._crit_edge.i
  %442 = getelementptr inbounds i8, ptr %283, i64 16
  %443 = fneg double %366
  %444 = fsub double %.0354454472.i, %.0331453473.i
  %445 = fmul double %444, %444
  %446 = fneg double %.0337477.i
  %447 = icmp ne i32 %237, 6
  %448 = fneg double %287
  %449 = fmul double %448, %287
  %450 = fmul double %287, %287
  %451 = fmul double %450, %450
  %452 = fmul double %451, %287
  %453 = fmul double %285, %285
  %454 = fneg double %.0339.i
  %455 = and i32 %237, -2
  %switch373.i = icmp eq i32 %455, 10
  %456 = getelementptr inbounds i8, ptr %283, i64 40
  %457 = getelementptr inbounds i8, ptr %283, i64 64
  %458 = sext i32 %440 to i64
  br label %459

459:                                              ; preds = %638, %.lr.ph377.i
  %indvars.iv384.i = phi i64 [ %458, %.lr.ph377.i ], [ %indvars.iv.next385.i, %638 ]
  %460 = load ptr, ptr %442, align 8
  %461 = getelementptr inbounds double, ptr %460, i64 %indvars.iv384.i
  %462 = load double, ptr %461, align 8
  %463 = fmul double %462, %462
  %464 = fmul double %463, %463
  %465 = fmul double %463, %464
  %466 = fdiv double 1.000000e+00, %465
  %467 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %366, double noundef 1.200000e+01, double noundef 0x3CE4000000000000)
          to label %.noexc89 unwind label %.loopexit131

.noexc89:                                         ; preds = %459
  br i1 %467, label %468, label %470

468:                                              ; preds = %.noexc89
  %469 = fmul double %466, %466
  br label %472

470:                                              ; preds = %.noexc89
  %471 = call double @pow(double noundef %462, double noundef %443) #24
  br label %472

472:                                              ; preds = %470, %468
  %.0355.i = phi double [ %469, %468 ], [ %471, %470 ]
  %473 = fcmp ugt double %462, %.0331453473.i
  %or.cond364.i = select i1 %.0334402426450476.i, i1 %473, i1 false
  br i1 %or.cond364.i, label %474, label %498

474:                                              ; preds = %472
  %475 = fcmp ult double %462, %.0354454472.i
  br i1 %475, label %476, label %498

476:                                              ; preds = %474
  %477 = fsub double %462, %.0331453473.i
  %478 = fmul double %477, %477
  %479 = fmul double %477, %478
  %480 = fmul double %479, 1.000000e+01
  %481 = fmul double %480, %446
  %482 = call double @llvm.fmuladd.f64(double %481, double %445, double 1.000000e+00)
  %483 = fmul double %478, %478
  %484 = fmul double %483, 1.500000e+01
  %485 = fmul double %.0337477.i, %484
  %486 = call double @llvm.fmuladd.f64(double %485, double %444, double %482)
  %487 = fmul double %477, %483
  %488 = fmul double %487, -6.000000e+00
  %489 = call double @llvm.fmuladd.f64(double %488, double %.0337477.i, double %486)
  %490 = fmul double %478, -3.000000e+01
  %491 = fmul double %.0337477.i, %490
  %492 = fmul double %479, 6.000000e+01
  %493 = fmul double %.0337477.i, %492
  %494 = fmul double %444, %493
  %495 = call double @llvm.fmuladd.f64(double %491, double %445, double %494)
  %496 = fmul double %483, -3.000000e+01
  %497 = call double @llvm.fmuladd.f64(double %496, double %.0337477.i, double %495)
  br label %498

498:                                              ; preds = %476, %474, %472
  %.0336.i = phi double [ %489, %476 ], [ 0.000000e+00, %474 ], [ 1.000000e+00, %472 ]
  %.0335.i = phi double [ %497, %476 ], [ 0.000000e+00, %474 ], [ 0.000000e+00, %472 ]
  switch i32 %237, label %591 [
    i32 0, label %499
    i32 13, label %503
    i32 2, label %503
    i32 1, label %509
    i32 14, label %512
    i32 3, label %512
    i32 7, label %517
    i32 15, label %520
    i32 4, label %520
    i32 8, label %525
    i32 9, label %525
    i32 10, label %538
    i32 11, label %538
    i32 12, label %552
    i32 5, label %573
    i32 6, label %573
    i32 16, label %588
  ]

499:                                              ; preds = %498
  %500 = fneg double %466
  %501 = fmul double %466, -6.000000e+00
  %502 = fdiv double %501, %462
  br label %595

503:                                              ; preds = %498, %498
  %504 = fcmp olt double %462, %.0354454472.i
  br i1 %504, label %505, label %595

505:                                              ; preds = %503
  %506 = fneg double %466
  %507 = fmul double %466, -6.000000e+00
  %508 = fdiv double %507, %462
  br label %595

509:                                              ; preds = %498
  %510 = fmul double %366, %.0355.i
  %511 = fdiv double %510, %462
  br label %595

512:                                              ; preds = %498, %498
  %513 = fcmp olt double %462, %.0354454472.i
  br i1 %513, label %514, label %595

514:                                              ; preds = %512
  %515 = fmul double %366, %.0355.i
  %516 = fdiv double %515, %462
  br label %595

517:                                              ; preds = %498
  %518 = fdiv double 1.000000e+00, %462
  %519 = fdiv double 1.000000e+00, %463
  br label %595

520:                                              ; preds = %498, %498
  %521 = fcmp olt double %462, %.0354454472.i
  br i1 %521, label %522, label %595

522:                                              ; preds = %520
  %523 = fdiv double 1.000000e+00, %462
  %524 = fdiv double 1.000000e+00, %463
  br label %595

525:                                              ; preds = %498, %498
  %526 = fmul double %462, %285
  %527 = call double @erfc(double noundef %526) #24
  %528 = fdiv double %527, %462
  %529 = call double @erfc(double noundef %526) #24
  %530 = fdiv double %529, %463
  %531 = fneg double %463
  %532 = fmul double %453, %531
  %533 = call double @exp(double noundef %532) #24
  %534 = fmul double %533, %285
  %535 = fmul double %534, 0x3FF20DD750429B6D
  %536 = fdiv double %535, %462
  %537 = fadd double %530, %536
  br label %595

538:                                              ; preds = %498, %498
  %539 = fmul double %462, %285
  %540 = call double @erf(double noundef %539) #24
  %541 = fneg double %540
  %542 = fdiv double %541, %462
  %543 = call double @erf(double noundef %539) #24
  %544 = fneg double %463
  %545 = fmul double %453, %544
  %546 = call double @exp(double noundef %545) #24
  %547 = fmul double %546, %285
  %548 = fmul double %547, 0x3FF20DD750429B6D
  %549 = fdiv double %548, %462
  %550 = fdiv double %543, %463
  %551 = fsub double %549, %550
  br label %595

552:                                              ; preds = %498
  %553 = fneg double %466
  %554 = fmul double %449, %463
  %555 = call double @exp(double noundef %554) #24
  %556 = fmul double %555, %553
  %557 = call double @llvm.fmuladd.f64(double %450, double %463, double 1.000000e+00)
  %558 = fmul double %451, %463
  %559 = fmul double %463, %558
  %560 = fmul double %559, 5.000000e-01
  %561 = fadd double %557, %560
  %562 = fmul double %561, %556
  %563 = fmul double %562, 6.000000e+00
  %564 = fdiv double %563, %462
  %565 = call double @exp(double noundef %554) #24
  %566 = fmul double %466, %565
  %567 = fmul double %452, %566
  %568 = fmul double %567, %287
  %569 = fmul double %463, %568
  %570 = fneg double %463
  %571 = fmul double %569, %570
  %572 = call double @llvm.fmuladd.f64(double %571, double %462, double %564)
  br label %595

573:                                              ; preds = %498, %498
  %574 = fdiv double 1.000000e+00, %462
  %575 = load float, ptr %232, align 4
  %576 = fpext float %575 to double
  %577 = call double @llvm.fmuladd.f64(double %576, double %463, double %574)
  %578 = load float, ptr %233, align 8
  %579 = fpext float %578 to double
  %580 = fsub double %577, %579
  %581 = fdiv double 1.000000e+00, %463
  %582 = fmul float %575, 2.000000e+00
  %583 = fpext float %582 to double
  %584 = fneg double %583
  %585 = call double @llvm.fmuladd.f64(double %584, double %462, double %581)
  %586 = fcmp ult double %462, %.0354454472.i
  %or.cond.i = select i1 %447, i1 true, i1 %586
  br i1 %or.cond.i, label %595, label %587

587:                                              ; preds = %573
  br label %595

588:                                              ; preds = %498
  %589 = fneg double %462
  %590 = call double @exp(double noundef %589) #24
  br label %595

591:                                              ; preds = %498
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(127) @.str, i8 noundef zeroext 2)
          to label %.noexc90 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc90:                                         ; preds = %591
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 1034, ptr noundef nonnull @.str.44, i32 noundef %237, ptr noundef nonnull @.str, i32 noundef 1034) #25
          to label %592 unwind label %593

592:                                              ; preds = %.noexc90
  unreachable

593:                                              ; preds = %.noexc90
  %594 = landingpad { ptr, i32 }
          cleanup
  br label %672

595:                                              ; preds = %588, %587, %573, %552, %538, %525, %522, %520, %517, %514, %512, %509, %505, %503, %499
  %.0349.i = phi double [ %590, %588 ], [ 0.000000e+00, %587 ], [ %580, %573 ], [ %562, %552 ], [ %542, %538 ], [ %528, %525 ], [ %523, %522 ], [ 0.000000e+00, %520 ], [ %518, %517 ], [ %.0355.i, %514 ], [ 0.000000e+00, %512 ], [ %.0355.i, %509 ], [ %506, %505 ], [ 0.000000e+00, %503 ], [ %500, %499 ]
  %.0346.i = phi double [ %590, %588 ], [ 0.000000e+00, %587 ], [ %585, %573 ], [ %572, %552 ], [ %551, %538 ], [ %537, %525 ], [ %524, %522 ], [ 0.000000e+00, %520 ], [ %519, %517 ], [ %516, %514 ], [ 0.000000e+00, %512 ], [ %511, %509 ], [ %508, %505 ], [ 0.000000e+00, %503 ], [ %502, %499 ]
  br i1 %.0333404424451475.i, label %596, label %613

596:                                              ; preds = %595
  %597 = fcmp olt double %462, %.0354454472.i
  br i1 %597, label %598, label %613

598:                                              ; preds = %596
  %599 = fsub double %.0349.i, %.0340.i
  %600 = fcmp ogt double %462, %.0331453473.i
  br i1 %600, label %601, label %613

601:                                              ; preds = %598
  %602 = fsub double %462, %.0331453473.i
  %603 = fmul double %602, %602
  %604 = fmul double %602, %603
  %605 = fmul double %.0338.i, %603
  %606 = fneg double %603
  %607 = fmul double %605, %606
  %608 = call double @llvm.fmuladd.f64(double %454, double %604, double %607)
  %609 = fadd double %608, %599
  %610 = fmul double %.0342.i, %604
  %611 = call double @llvm.fmuladd.f64(double %.0344.i, double %603, double %610)
  %612 = fadd double %611, %.0346.i
  br label %613

613:                                              ; preds = %601, %598, %596, %595
  %.1350.i = phi double [ %609, %601 ], [ %599, %598 ], [ %.0349.i, %595 ], [ 0.000000e+00, %596 ]
  %.1347.i = phi double [ %612, %601 ], [ %.0346.i, %598 ], [ %.0346.i, %595 ], [ 0.000000e+00, %596 ]
  br i1 %.0332406422452474.i, label %614, label %618

614:                                              ; preds = %613
  %615 = fcmp olt double %462, %.0354454472.i
  br i1 %615, label %616, label %618

616:                                              ; preds = %614
  %617 = fsub double %.1350.i, %.0329.i
  br label %618

618:                                              ; preds = %616, %614, %613
  %.2351.i = phi double [ %617, %616 ], [ %.1350.i, %613 ], [ 0.000000e+00, %614 ]
  %.2348.i = phi double [ %.1347.i, %616 ], [ %.1347.i, %613 ], [ 0.000000e+00, %614 ]
  br i1 %switch373.i, label %619, label %628

619:                                              ; preds = %618
  %620 = load ptr, ptr %456, align 8
  %621 = getelementptr inbounds double, ptr %620, i64 %indvars.iv384.i
  %622 = load double, ptr %621, align 8
  %623 = fadd double %.2351.i, %622
  %624 = load ptr, ptr %457, align 8
  %625 = getelementptr inbounds double, ptr %624, i64 %indvars.iv384.i
  %626 = load double, ptr %625, align 8
  %627 = fadd double %.2348.i, %626
  br label %628

628:                                              ; preds = %619, %618
  %.3352.i = phi double [ %623, %619 ], [ %.2351.i, %618 ]
  %.3.i = phi double [ %627, %619 ], [ %.2348.i, %618 ]
  br i1 %.0334402426450476.i, label %629, label %638

629:                                              ; preds = %628
  %630 = fcmp ult double %462, %.0354454472.i
  br i1 %630, label %631, label %638

631:                                              ; preds = %629
  %632 = fcmp ogt double %462, %.0331453473.i
  br i1 %632, label %633, label %638

633:                                              ; preds = %631
  %634 = fneg double %.0335.i
  %635 = fmul double %.3352.i, %634
  %636 = call double @llvm.fmuladd.f64(double %.3.i, double %.0336.i, double %635)
  %637 = fmul double %.0336.i, %.3352.i
  br label %638

638:                                              ; preds = %633, %631, %629, %628
  %.4353.i = phi double [ %637, %633 ], [ %.3352.i, %631 ], [ %.3352.i, %628 ], [ 0.000000e+00, %629 ]
  %.4.i = phi double [ %636, %633 ], [ %.3.i, %631 ], [ %.3.i, %628 ], [ 0.000000e+00, %629 ]
  %639 = load ptr, ptr %456, align 8
  %640 = getelementptr inbounds double, ptr %639, i64 %indvars.iv384.i
  store double %.4353.i, ptr %640, align 8
  %641 = load ptr, ptr %457, align 8
  %642 = getelementptr inbounds double, ptr %641, i64 %indvars.iv384.i
  store double %.4.i, ptr %642, align 8
  %indvars.iv.next385.i = add nsw i64 %indvars.iv384.i, 1
  %643 = load i32, ptr %283, align 8
  %644 = sext i32 %643 to i64
  %645 = icmp slt i64 %indvars.iv.next385.i, %644
  br i1 %645, label %459, label %._crit_edge378.loopexit.i, !llvm.loop !20

._crit_edge378.loopexit.i:                        ; preds = %638
  %.pre392.i = load i32, ptr %439, align 4
  br label %._crit_edge378.i

._crit_edge378.i:                                 ; preds = %._crit_edge378.loopexit.i, %._crit_edge.i
  %646 = phi i32 [ %.pre392.i, %._crit_edge378.loopexit.i ], [ %440, %._crit_edge.i ]
  %647 = icmp sgt i32 %646, 0
  br i1 %647, label %.lr.ph381.i, label %.loopexit

.lr.ph381.i:                                      ; preds = %._crit_edge378.i
  %648 = getelementptr inbounds i8, ptr %283, i64 40
  %649 = getelementptr inbounds i8, ptr %283, i64 64
  %650 = getelementptr inbounds i8, ptr %283, i64 16
  %651 = zext nneg i32 %646 to i64
  br label %652

652:                                              ; preds = %652, %.lr.ph381.i
  %indvars.iv387.i = phi i64 [ %651, %.lr.ph381.i ], [ %indvars.iv.next388.i, %652 ]
  %indvars.iv.next388.i = add nsw i64 %indvars.iv387.i, -1
  %653 = load ptr, ptr %648, align 8
  %654 = getelementptr inbounds double, ptr %653, i64 %indvars.iv387.i
  %655 = load double, ptr %654, align 8
  %656 = load ptr, ptr %649, align 8
  %657 = getelementptr inbounds double, ptr %656, i64 %indvars.iv387.i
  %658 = load double, ptr %657, align 8
  %659 = load ptr, ptr %650, align 8
  %660 = getelementptr inbounds double, ptr %659, i64 %indvars.iv387.i
  %661 = load double, ptr %660, align 8
  %662 = getelementptr inbounds double, ptr %659, i64 %indvars.iv.next388.i
  %663 = load double, ptr %662, align 8
  %664 = fsub double %661, %663
  %665 = call double @llvm.fmuladd.f64(double %658, double %664, double %655)
  %666 = getelementptr inbounds double, ptr %653, i64 %indvars.iv.next388.i
  store double %665, ptr %666, align 8
  %667 = load ptr, ptr %649, align 8
  %668 = getelementptr inbounds double, ptr %667, i64 %indvars.iv387.i
  %669 = load double, ptr %668, align 8
  %670 = getelementptr inbounds double, ptr %667, i64 %indvars.iv.next388.i
  store double %669, ptr %670, align 8
  %671 = icmp ugt i64 %indvars.iv387.i, 1
  br i1 %671, label %652, label %.loopexit, !llvm.loop !21

672:                                              ; preds = %593, %421
  %.sink.i82 = phi ptr [ %8, %593 ], [ %7, %421 ]
  %.pn.i83 = phi { ptr, i32 } [ %594, %593 ], [ %422, %421 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i82) #24
  br label %.body91

.loopexit:                                        ; preds = %652, %._crit_edge378.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  br i1 %.not68, label %683, label %673

673:                                              ; preds = %.loopexit
  %674 = load ptr, ptr %18, align 8
  %675 = getelementptr inbounds %struct.t_tabledata, ptr %674, i64 %indvars.iv153
  %676 = load i32, ptr %675, align 8
  %677 = sext i32 %237 to i64
  %678 = getelementptr inbounds [18 x %struct.t_tab_props], ptr @_ZL6tprops, i64 0, i64 %677
  %679 = load ptr, ptr %678, align 16
  %680 = getelementptr inbounds i8, ptr %675, i64 8
  %681 = load double, ptr %680, align 8
  %682 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.12, i32 noundef %676, ptr noundef nonnull %234, ptr noundef %679, double noundef %681) #24
  br label %683

683:                                              ; preds = %.loopexit, %673, %235
  %684 = trunc nuw nsw i64 %indvars.iv153 to i32
  switch i32 %684, label %686 [
    i32 1, label %687
    i32 2, label %685
  ]

685:                                              ; preds = %683
  %.not69 = icmp eq i32 %237, 16
  br i1 %.not69, label %686, label %687

686:                                              ; preds = %683, %685
  br label %687

687:                                              ; preds = %685, %683, %686
  %.057 = phi double [ 1.000000e+00, %686 ], [ 0x3FC5555560000000, %683 ], [ 0x3FB5555560000000, %685 ]
  %688 = load i32, ptr %115, align 4
  %689 = load ptr, ptr %18, align 8
  %690 = getelementptr inbounds %struct.t_tabledata, ptr %689, i64 %indvars.iv153
  %691 = getelementptr inbounds i8, ptr %690, i64 16
  %692 = load ptr, ptr %691, align 8
  %693 = getelementptr inbounds i8, ptr %690, i64 40
  %694 = load ptr, ptr %693, align 8
  %695 = getelementptr inbounds i8, ptr %690, i64 64
  %696 = load ptr, ptr %695, align 8
  %697 = load ptr, ptr %195, align 8
  %698 = icmp sgt i32 %688, 0
  br i1 %698, label %.lr.ph.i94, label %_ZL10copy2tableiiiN3gmx8ArrayRefIKdEES2_S2_fNS0_IfEE.exit

.lr.ph.i94:                                       ; preds = %687
  %699 = load i32, ptr %117, align 4
  %700 = shl nuw nsw i64 %indvars.iv153, 2
  %701 = add nsw i32 %688, -1
  %invariant.gep.i = getelementptr i8, ptr %697, i64 4
  %invariant.gep8.i = getelementptr i8, ptr %697, i64 8
  %invariant.gep10.i = getelementptr i8, ptr %697, i64 12
  %702 = zext nneg i32 %701 to i64
  %703 = sext i32 %699 to i64
  %wide.trip.count.i = zext nneg i32 %688 to i64
  br label %704

704:                                              ; preds = %736, %.lr.ph.i94
  %indvars.iv.i95 = phi i64 [ 0, %.lr.ph.i94 ], [ %indvars.iv.next.pre-phi.i, %736 ]
  %.07.i = phi double [ 0.000000e+00, %.lr.ph.i94 ], [ %.1.i, %736 ]
  %705 = icmp slt i64 %indvars.iv.i95, %702
  br i1 %705, label %706, label %731

706:                                              ; preds = %704
  %707 = add nuw nsw i64 %indvars.iv.i95, 1
  %708 = getelementptr inbounds double, ptr %692, i64 %707
  %709 = load double, ptr %708, align 8
  %710 = getelementptr inbounds double, ptr %692, i64 %indvars.iv.i95
  %711 = load double, ptr %710, align 8
  %712 = fsub double %709, %711
  %713 = getelementptr inbounds double, ptr %696, i64 %indvars.iv.i95
  %714 = load double, ptr %713, align 8
  %715 = fneg double %714
  %716 = fmul double %712, %715
  %717 = getelementptr inbounds double, ptr %694, i64 %707
  %718 = load double, ptr %717, align 8
  %719 = getelementptr inbounds double, ptr %694, i64 %indvars.iv.i95
  %720 = load double, ptr %719, align 8
  %721 = fsub double %718, %720
  %722 = getelementptr inbounds double, ptr %696, i64 %707
  %723 = load double, ptr %722, align 8
  %724 = call double @llvm.fmuladd.f64(double %714, double 2.000000e+00, double %723)
  %725 = fmul double %712, %724
  %726 = call double @llvm.fmuladd.f64(double %721, double 3.000000e+00, double %725)
  %727 = fadd double %714, %723
  %728 = fneg double %712
  %729 = fmul double %727, %728
  %730 = call double @llvm.fmuladd.f64(double %721, double -2.000000e+00, double %729)
  br label %736

731:                                              ; preds = %704
  %732 = getelementptr inbounds double, ptr %696, i64 %indvars.iv.i95
  %733 = load double, ptr %732, align 8
  %734 = fneg double %733
  %735 = fmul double %.07.i, %734
  %.phi.trans.insert.i96 = getelementptr inbounds double, ptr %694, i64 %indvars.iv.i95
  %.pre.i97 = load double, ptr %.phi.trans.insert.i96, align 8
  %.pre13.i = add nuw nsw i64 %indvars.iv.i95, 1
  br label %736

736:                                              ; preds = %731, %706
  %indvars.iv.next.pre-phi.i = phi i64 [ %.pre13.i, %731 ], [ %707, %706 ]
  %737 = phi double [ %.pre.i97, %731 ], [ %720, %706 ]
  %.037.i = phi double [ %735, %731 ], [ %716, %706 ]
  %.036.i = phi double [ 0.000000e+00, %731 ], [ %726, %706 ]
  %.035.i = phi double [ 0.000000e+00, %731 ], [ %730, %706 ]
  %.1.i = phi double [ %.07.i, %731 ], [ %712, %706 ]
  %738 = mul nsw i64 %indvars.iv.i95, %703
  %739 = add nsw i64 %738, %700
  %740 = fmul double %.057, %737
  %741 = fptrunc double %740 to float
  %742 = getelementptr inbounds float, ptr %697, i64 %739
  store float %741, ptr %742, align 4
  %743 = fmul double %.057, %.037.i
  %744 = fptrunc double %743 to float
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %739
  store float %744, ptr %gep.i, align 4
  %745 = fmul double %.057, %.036.i
  %746 = fptrunc double %745 to float
  %gep9.i = getelementptr float, ptr %invariant.gep8.i, i64 %739
  store float %746, ptr %gep9.i, align 4
  %747 = fmul double %.057, %.035.i
  %748 = fptrunc double %747 to float
  %gep11.i = getelementptr float, ptr %invariant.gep10.i, i64 %739
  store float %748, ptr %gep11.i, align 4
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.pre-phi.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL10copy2tableiiiN3gmx8ArrayRefIKdEES2_S2_fNS0_IfEE.exit, label %704, !llvm.loop !22

_ZL10copy2tableiiiN3gmx8ArrayRefIKdEES2_S2_fNS0_IfEE.exit: ; preds = %736, %687
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next154, 3
  br i1 %exitcond156.not, label %749, label %235, !llvm.loop !23

749:                                              ; preds = %_ZL10copy2tableiiiN3gmx8ArrayRefIKdEES2_S2_fNS0_IfEE.exit
  %750 = load ptr, ptr %18, align 8
  %751 = getelementptr inbounds i8, ptr %18, i64 8
  %752 = load ptr, ptr %751, align 8
  %.not4.i.i.i.i98 = icmp eq ptr %750, %752
  br i1 %.not4.i.i.i.i98, label %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exit.i110, label %.lr.ph.i.i.i.i99

.lr.ph.i.i.i.i99:                                 ; preds = %749, %_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i.i106
  %.05.i.i.i.i100 = phi ptr [ %762, %_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i.i106 ], [ %750, %749 ]
  %753 = getelementptr inbounds i8, ptr %.05.i.i.i.i100, i64 64
  %754 = load ptr, ptr %753, align 8
  %.not.i.i.i.i.i.i.i.i.i101 = icmp eq ptr %754, null
  br i1 %.not.i.i.i.i.i.i.i.i.i101, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i102, label %755

755:                                              ; preds = %.lr.ph.i.i.i.i99
  call void @_ZdlPv(ptr noundef nonnull %754) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i102

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i102:     ; preds = %755, %.lr.ph.i.i.i.i99
  %756 = getelementptr inbounds i8, ptr %.05.i.i.i.i100, i64 40
  %757 = load ptr, ptr %756, align 8
  %.not.i.i.i1.i.i.i.i.i.i103 = icmp eq ptr %757, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i103, label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.i104, label %758

758:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i102
  call void @_ZdlPv(ptr noundef nonnull %757) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.i104

_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.i104:    ; preds = %758, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i102
  %759 = getelementptr inbounds i8, ptr %.05.i.i.i.i100, i64 16
  %760 = load ptr, ptr %759, align 8
  %.not.i.i.i3.i.i.i.i.i.i105 = icmp eq ptr %760, null
  br i1 %.not.i.i.i3.i.i.i.i.i.i105, label %_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i.i106, label %761

761:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.i104
  call void @_ZdlPv(ptr noundef nonnull %760) #28
  br label %_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i.i106

_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i.i106: ; preds = %761, %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.i104
  %762 = getelementptr inbounds i8, ptr %.05.i.i.i.i100, i64 88
  %.not.i.i.i.i107 = icmp eq ptr %762, %752
  br i1 %.not.i.i.i.i107, label %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i108, label %.lr.ph.i.i.i.i99, !llvm.loop !18

_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i108: ; preds = %_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i.i106
  %.pr.i109 = load ptr, ptr %18, align 8
  br label %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exit.i110

_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exit.i110: ; preds = %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i108, %749
  %763 = phi ptr [ %.pr.i109, %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i108 ], [ %750, %749 ]
  %.not.i.i.i111 = icmp eq ptr %763, null
  br i1 %.not.i.i.i111, label %_ZNSt6vectorI11t_tabledataSaIS0_EED2Ev.exit112, label %764

764:                                              ; preds = %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exit.i110
  call void @_ZdlPv(ptr noundef nonnull %763) #28
  br label %_ZNSt6vectorI11t_tabledataSaIS0_EED2Ev.exit112

_ZNSt6vectorI11t_tabledataSaIS0_EED2Ev.exit112:   ; preds = %_ZSt8_DestroyIP11t_tabledataS0_EvT_S2_RSaIT0_E.exit.i110, %764
  ret void

.body91:                                          ; preds = %.loopexit131, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %672, %175
  %.pn = phi { ptr, i32 } [ %176, %175 ], [ %.pn.i83, %672 ], [ %lpad.loopexit, %.loopexit131 ], [ %lpad.loopexit132, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp133, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorI11t_tabledataSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #24
  br label %.body

.body:                                            ; preds = %110, %107, %93, %72, %54, %.body91
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body91 ], [ %111, %110 ], [ %55, %54 ], [ %73, %72 ], [ %.pn61.pn.i, %93 ], [ %.pn.pn.i, %107 ]
  %765 = load ptr, ptr %0, align 8
  %.not.i113 = icmp eq ptr %765, null
  br i1 %.not.i113, label %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i

_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i: ; preds = %.body
  call void @_ZN12t_forcetableD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %765) #24
  call void @_ZdlPv(ptr noundef nonnull %765) #28
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull %36) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %34, %37
  store ptr null, ptr %35, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #24
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

.loopexit.split-lp:                               ; preds = %42, %64, %.critedge, %160, %.critedge2, %.critedge4, %217, %248
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
  %sext488 = shl i64 %58, 32
  %89 = ashr exact i64 %sext488, 29
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
  %110 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #24, !noalias !27
  %111 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #24, !noalias !27
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
  %invariant.gep607 = getelementptr i8, ptr %.sroa.32319.0.copyload, i64 %132
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

142:                                              ; preds = %.lr.ph, %201
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %201 ]
  %.0127425 = phi i1 [ true, %.lr.ph ], [ %.1128, %201 ]
  %.0129424 = phi i1 [ true, %.lr.ph ], [ %.1130, %201 ]
  %.1132423 = phi i8 [ %.0131440, %.lr.ph ], [ %.5136, %201 ]
  %storemerge156418420 = phi i32 [ %.promoted, %.lr.ph ], [ %storemerge156414, %201 ]
  %143 = icmp ugt i64 %indvars.iv, 1
  br i1 %143, label %144, label %171

144:                                              ; preds = %142
  %145 = getelementptr double, ptr %.sroa.32319.0.copyload, i64 %indvars.iv
  %146 = getelementptr i8, ptr %145, i64 -8
  %147 = load double, ptr %146, align 8
  %148 = getelementptr i8, ptr %145, i64 -16
  %149 = load double, ptr %148, align 8
  %150 = fsub double %147, %149
  %151 = load double, ptr %145, align 8
  %152 = fsub double %151, %147
  %153 = fsub double %152, %150
  %154 = call double @llvm.fabs.f64(double %153)
  %155 = call double @llvm.fabs.f64(double %150)
  %156 = call double @llvm.fabs.f64(double %152)
  %157 = fadd double %155, %156
  %158 = fmul double %157, 5.000000e-03
  %159 = fcmp ult double %154, %158
  br i1 %159, label %171, label %160

160:                                              ; preds = %144
  store i32 %storemerge156418420, ptr %13, align 4
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 1 dereferenceable(127) @.str, i8 noundef zeroext 2)
          to label %161 unwind label %.loopexit.split-lp

161:                                              ; preds = %160
  %162 = getelementptr i8, ptr %145, i64 -16
  %163 = getelementptr i8, ptr %145, i64 -8
  %164 = load ptr, ptr %11, align 8
  %165 = load double, ptr %162, align 8
  %166 = load double, ptr %163, align 8
  %167 = load double, ptr %145, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef 646, ptr noundef nonnull @.str.26, ptr noundef %164, double noundef %165, double noundef %166, double noundef %167) #25
          to label %168 unwind label %169

168:                                              ; preds = %161
  unreachable

169:                                              ; preds = %161
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #24
  br label %.body

171:                                              ; preds = %144, %142
  %172 = getelementptr inbounds double, ptr %138, i64 %indvars.iv
  %173 = load double, ptr %172, align 8
  %174 = fcmp une double %173, 0.000000e+00
  br i1 %174, label %175, label %186

175:                                              ; preds = %171
  %176 = trunc nuw i8 %.1132423 to i1
  %177 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %176, i32 %177, i32 %storemerge156418420
  %spec.select528 = select i1 %176, i8 0, i8 %.1132423
  %178 = call double @llvm.fabs.f64(double %173)
  %or.cond380 = fcmp ogt double %178, 0x47847AE133333333
  br i1 %or.cond380, label %.critedge2, label %186

.critedge2:                                       ; preds = %175
  store i32 %spec.select, ptr %13, align 4
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 1 dereferenceable(127) @.str, i8 noundef zeroext 2)
          to label %179 unwind label %.loopexit.split-lp

179:                                              ; preds = %.critedge2
  %180 = getelementptr inbounds double, ptr %138, i64 %indvars.iv
  %181 = load double, ptr %180, align 8
  %182 = load ptr, ptr %11, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef 664, ptr noundef nonnull @.str.27, double noundef %181, ptr noundef %182) #25
          to label %183 unwind label %184

183:                                              ; preds = %179
  unreachable

184:                                              ; preds = %179
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #24
  br label %.body

186:                                              ; preds = %175, %171
  %storemerge156416 = phi i32 [ %storemerge156418420, %171 ], [ %spec.select, %175 ]
  %.2133 = phi i8 [ %.1132423, %171 ], [ %spec.select528, %175 ]
  %.1130 = phi i1 [ %.0129424, %171 ], [ false, %175 ]
  %187 = getelementptr inbounds double, ptr %141, i64 %indvars.iv
  %188 = load double, ptr %187, align 8
  %189 = fcmp une double %188, 0.000000e+00
  br i1 %189, label %190, label %201

190:                                              ; preds = %186
  %191 = trunc nuw i8 %.2133 to i1
  %192 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select529 = select i1 %191, i32 %192, i32 %storemerge156416
  %spec.select530 = select i1 %191, i8 0, i8 %.2133
  %193 = call double @llvm.fabs.f64(double %188)
  %or.cond381 = fcmp ogt double %193, 0x47847AE133333333
  br i1 %or.cond381, label %.critedge4, label %201

.critedge4:                                       ; preds = %190
  store i32 %spec.select529, ptr %13, align 4
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 1 dereferenceable(127) @.str, i8 noundef zeroext 2)
          to label %194 unwind label %.loopexit.split-lp

194:                                              ; preds = %.critedge4
  %195 = getelementptr inbounds double, ptr %141, i64 %indvars.iv
  %196 = load double, ptr %195, align 8
  %197 = load ptr, ptr %11, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef 677, ptr noundef nonnull @.str.28, double noundef %196, ptr noundef %197) #25
          to label %198 unwind label %199

198:                                              ; preds = %194
  unreachable

199:                                              ; preds = %194
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #24
  br label %.body

201:                                              ; preds = %190, %186
  %storemerge156414 = phi i32 [ %storemerge156416, %186 ], [ %spec.select529, %190 ]
  %.5136 = phi i8 [ %.2133, %186 ], [ %spec.select530, %190 ]
  %.1128 = phi i1 [ %.0127425, %186 ], [ false, %190 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %142, !llvm.loop !30

._crit_edge:                                      ; preds = %201
  store i32 %storemerge156414, ptr %13, align 4
  %.0127.not = xor i1 %.1128, true
  %brmerge = select i1 %.1130, i1 true, i1 %.0127.not
  br i1 %brmerge, label %.preheader, label %209

.preheader:                                       ; preds = %._crit_edge
  br i1 %130, label %.lr.ph434, label %._crit_edge435.thread

.lr.ph434:                                        ; preds = %.preheader
  %202 = shl nuw nsw i64 %indvars.iv473, 1
  %203 = or disjoint i64 %202, 1
  %204 = mul nsw i64 %58, %203
  %205 = getelementptr inbounds double, ptr %.sroa.32319.0.copyload, i64 %204
  %invariant.gep = getelementptr i8, ptr %205, i64 -8
  %206 = add nuw nsw i64 %202, 2
  %207 = mul nsw i64 %58, %206
  %208 = getelementptr inbounds double, ptr %.sroa.32319.0.copyload, i64 %207
  br label %353

209:                                              ; preds = %._crit_edge
  %210 = shl nuw nsw i64 %indvars.iv473, 1
  %211 = or disjoint i64 %210, 1
  %212 = mul nsw i64 %58, %211
  %213 = getelementptr inbounds double, ptr %.sroa.32319.0.copyload, i64 %212
  %214 = add nuw nsw i64 %210, 2
  %215 = mul nsw i64 %58, %214
  %216 = getelementptr inbounds double, ptr %.sroa.32319.0.copyload, i64 %215
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  br i1 %121, label %217, label %.preheader33.i

217:                                              ; preds = %209
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(127) @.str, i8 noundef zeroext 2)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %217
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 529, ptr noundef nonnull @.str.33) #25
          to label %218 unwind label %219

218:                                              ; preds = %.noexc
  unreachable

common.resume.i:                                  ; preds = %250, %219
  %.sink.i = phi ptr [ %8, %250 ], [ %9, %219 ]
  %common.resume.op.i = phi { ptr, i32 } [ %251, %250 ], [ %220, %219 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i) #24
  br label %.body

219:                                              ; preds = %.noexc
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

.preheader33.i:                                   ; preds = %209, %.preheader33.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader33.i ], [ 0, %209 ]
  %221 = getelementptr inbounds double, ptr %213, i64 %indvars.iv.i
  %222 = load double, ptr %221, align 8
  %223 = fcmp oeq double %222, 0.000000e+00
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %223, label %.preheader33.i, label %.preheader.i, !llvm.loop !31

.preheader.i:                                     ; preds = %.preheader33.i
  %224 = getelementptr inbounds double, ptr %213, i64 %indvars.iv.i
  %invariant.gep.i = getelementptr i8, ptr %213, i64 -8
  br label %225

225:                                              ; preds = %225, %.preheader.i
  %indvars.iv39.i = phi i64 [ %indvars.iv.next40.i, %225 ], [ %124, %.preheader.i ]
  %gep.i = getelementptr double, ptr %invariant.gep.i, i64 %indvars.iv39.i
  %226 = load double, ptr %gep.i, align 8
  %227 = fcmp oeq double %226, 0.000000e+00
  %indvars.iv.next40.i = add nsw i64 %indvars.iv39.i, -1
  br i1 %227, label %225, label %228, !llvm.loop !32

228:                                              ; preds = %225
  %229 = trunc nuw nsw i64 %indvars.iv.i to i32
  %230 = trunc nsw i64 %indvars.iv39.i to i32
  %231 = icmp slt i32 %125, %230
  %232 = add nsw i32 %230, 1
  %.1.i = select i1 %231, i32 %59, i32 %232
  br i1 %.not.i, label %243, label %233

233:                                              ; preds = %228
  %234 = uitofp nneg i32 %229 to double
  %235 = fmul double %123, %234
  %236 = icmp eq i32 %.1.i, %59
  %.str.35..str.36.i = select i1 %236, ptr @.str.35, ptr @.str.36
  %237 = add nsw i32 %.1.i, -1
  %238 = sitofp i32 %237 to double
  %239 = fmul double %123, %238
  %240 = trunc i64 %indvars.iv473 to i32
  %241 = add i32 %240, 1
  %242 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.34, i32 noundef %241, double noundef %235, ptr noundef nonnull %.str.35..str.36.i, double noundef %239) #24
  br label %243

243:                                              ; preds = %233, %228
  %244 = sub nsw i32 %.1.i, %229
  %245 = icmp eq i32 %.1.i, %59
  %246 = getelementptr inbounds double, ptr %216, i64 %indvars.iv.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %247 = icmp slt i32 %244, 4
  br i1 %247, label %248, label %252

248:                                              ; preds = %243
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(127) @.str, i8 noundef zeroext 2)
          to label %.noexc192 unwind label %.loopexit.split-lp

.noexc192:                                        ; preds = %248
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 450, ptr noundef nonnull @.str.37, i32 noundef %244) #25
          to label %249 unwind label %250

249:                                              ; preds = %.noexc192
  unreachable

250:                                              ; preds = %.noexc192
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

252:                                              ; preds = %243
  %253 = getelementptr inbounds i8, ptr %224, i64 24
  %254 = load double, ptr %253, align 8
  %255 = getelementptr inbounds i8, ptr %224, i64 16
  %256 = load double, ptr %255, align 8
  %257 = call double @llvm.fmuladd.f64(double %256, double -3.000000e+00, double %254)
  %258 = getelementptr inbounds i8, ptr %224, i64 8
  %259 = load double, ptr %258, align 8
  %260 = call double @llvm.fmuladd.f64(double %259, double 3.000000e+00, double %257)
  %261 = load double, ptr %224, align 8
  %262 = fsub double %260, %261
  %263 = load ptr, ptr @debug, align 8
  %.not.i.i = icmp eq ptr %263, null
  br i1 %.not.i.i, label %267, label %264

264:                                              ; preds = %252
  %265 = fdiv double %262, %127
  %266 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %263, ptr noundef nonnull @.str.38, double noundef %265) #24
  %.pre.i.i = load double, ptr %258, align 8
  %.pre135.i.i = load double, ptr %224, align 8
  br label %267

267:                                              ; preds = %264, %252
  %268 = phi double [ %.pre135.i.i, %264 ], [ %261, %252 ]
  %269 = phi double [ %.pre.i.i, %264 ], [ %259, %252 ]
  %270 = fsub double %269, %268
  %271 = fdiv double %262, 6.000000e+00
  %272 = call double @llvm.fmuladd.f64(double %270, double 2.000000e+00, double %271)
  br i1 %245, label %273, label %297

273:                                              ; preds = %267
  %274 = zext nneg i32 %244 to i64
  %275 = getelementptr double, ptr %224, i64 %274
  %276 = getelementptr i8, ptr %275, i64 -8
  %277 = load double, ptr %276, align 8
  %278 = getelementptr i8, ptr %275, i64 -16
  %279 = load double, ptr %278, align 8
  %280 = call double @llvm.fmuladd.f64(double %279, double -3.000000e+00, double %277)
  %281 = getelementptr i8, ptr %275, i64 -24
  %282 = load double, ptr %281, align 8
  %283 = call double @llvm.fmuladd.f64(double %282, double 3.000000e+00, double %280)
  %284 = getelementptr i8, ptr %275, i64 -32
  %285 = load double, ptr %284, align 8
  %286 = fsub double %283, %285
  %287 = load ptr, ptr @debug, align 8
  %.not109.i.i = icmp eq ptr %287, null
  br i1 %.not109.i.i, label %291, label %288

288:                                              ; preds = %273
  %289 = fdiv double %286, %129
  %290 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %287, ptr noundef nonnull @.str.39, double noundef %289) #24
  %.pre136.i.i = load double, ptr %276, align 8
  %.pre137.i.i = load double, ptr %278, align 8
  br label %291

291:                                              ; preds = %288, %273
  %292 = phi double [ %.pre137.i.i, %288 ], [ %279, %273 ]
  %293 = phi double [ %.pre136.i.i, %288 ], [ %277, %273 ]
  %294 = fsub double %293, %292
  %295 = fdiv double %286, 6.000000e+00
  %296 = call double @llvm.fmuladd.f64(double %294, double 2.000000e+00, double %295)
  br label %.lr.ph.preheader.i.i

297:                                              ; preds = %267
  %298 = add nsw i32 %244, -1
  %299 = zext nneg i32 %298 to i64
  %300 = getelementptr inbounds double, ptr %224, i64 %299
  %301 = load double, ptr %300, align 8
  %302 = zext nneg i32 %244 to i64
  %303 = getelementptr double, ptr %224, i64 %302
  %304 = getelementptr i8, ptr %303, i64 -24
  %305 = load double, ptr %304, align 8
  %306 = fsub double %301, %305
  %307 = getelementptr inbounds double, ptr %246, i64 %299
  %308 = load double, ptr %307, align 8
  %309 = fmul double %123, %308
  %310 = call double @llvm.fmuladd.f64(double %306, double 3.000000e+00, double %309)
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %297, %291
  %wide.trip.count.i.pre-phi.i = phi i64 [ %299, %297 ], [ %274, %291 ]
  %.pre-phi.i.i = phi i64 [ %302, %297 ], [ %274, %291 ]
  %.0105.i.i = phi i32 [ %298, %297 ], [ %244, %291 ]
  %.0102.i.i = phi double [ %310, %297 ], [ %296, %291 ]
  %311 = shl nuw nsw i64 %.pre-phi.i.i, 3
  %312 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %311) #29
          to label %.noexc193 unwind label %.loopexit

.noexc193:                                        ; preds = %.lr.ph.preheader.i.i
  store double 0.000000e+00, ptr %312, align 8
  %313 = getelementptr i8, ptr %312, i64 8
  %314 = add nsw i64 %311, -8
  call void @llvm.memset.p0.i64(ptr align 8 %313, i8 0, i64 %314, i1 false)
  store double %272, ptr %246, align 8
  %invariant.gep.i.i = getelementptr i8, ptr %224, i64 -8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.noexc193
  %315 = phi double [ %272, %.noexc193 ], [ %325, %.lr.ph.i.i ]
  %indvars.iv.i.i = phi i64 [ 1, %.noexc193 ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.0100120.i.i = phi double [ 1.000000e+00, %.noexc193 ], [ %318, %.lr.ph.i.i ]
  %316 = fdiv double 1.000000e+00, %.0100120.i.i
  %317 = getelementptr inbounds double, ptr %312, i64 %indvars.iv.i.i
  store double %316, ptr %317, align 8
  %318 = fsub double 4.000000e+00, %316
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %319 = getelementptr inbounds double, ptr %224, i64 %indvars.iv.next.i.i
  %320 = load double, ptr %319, align 8
  %gep.i.i = getelementptr double, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %321 = load double, ptr %gep.i.i, align 8
  %322 = fsub double %320, %321
  %323 = fmul double %322, 3.000000e+00
  %324 = fsub double %323, %315
  %325 = fdiv double %324, %318
  %326 = getelementptr inbounds double, ptr %246, i64 %indvars.iv.i.i
  store double %325, ptr %326, align 8
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.pre-phi.i
  br i1 %exitcond.not.i.i, label %.lr.ph123.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !33

.lr.ph123.preheader.i.i:                          ; preds = %.lr.ph.i.i
  %327 = fdiv double 1.000000e+00, %318
  %328 = add nsw i32 %.0105.i.i, -1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds double, ptr %312, i64 %329
  store double %327, ptr %330, align 8
  %331 = select i1 %245, double 1.000000e+00, double 4.000000e+00
  %332 = fsub double %331, %327
  %333 = add nsw i32 %.0105.i.i, -2
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds double, ptr %246, i64 %334
  %336 = load double, ptr %335, align 8
  %337 = fsub double %.0102.i.i, %336
  %338 = fdiv double %337, %332
  %339 = getelementptr inbounds double, ptr %246, i64 %329
  store double %338, ptr %339, align 8
  %340 = zext i32 %333 to i64
  %341 = shl i64 %indvars.iv.i, 3
  %gep608 = getelementptr i8, ptr %invariant.gep607, i64 %341
  %scevgep = getelementptr i8, ptr %gep608, i64 %134
  %342 = shl nuw nsw i64 %340, 3
  %scevgep556 = getelementptr i8, ptr %scevgep, i64 %342
  %load_initial = load double, ptr %scevgep556, align 8
  %invariant.gep605 = getelementptr i8, ptr %312, i64 8
  br label %.lr.ph123.i.i

.preheader.i.i:                                   ; preds = %.lr.ph123.i.i
  %343 = icmp sgt i32 %.0105.i.i, 0
  br i1 %343, label %.lr.ph125.i.i, label %_ZL10set_forcesP8_IO_FILEiidPdS1_i.exit

.lr.ph123.i.i:                                    ; preds = %.lr.ph123.i.i, %.lr.ph123.preheader.i.i
  %store_forwarded = phi double [ %load_initial, %.lr.ph123.preheader.i.i ], [ %348, %.lr.ph123.i.i ]
  %indvars.iv127.i.i = phi i64 [ %340, %.lr.ph123.preheader.i.i ], [ %indvars.iv.next128.i.i, %.lr.ph123.i.i ]
  %gep606 = getelementptr double, ptr %invariant.gep605, i64 %indvars.iv127.i.i
  %344 = load double, ptr %gep606, align 8
  %345 = getelementptr inbounds double, ptr %246, i64 %indvars.iv127.i.i
  %346 = load double, ptr %345, align 8
  %347 = fneg double %344
  %348 = call double @llvm.fmuladd.f64(double %347, double %store_forwarded, double %346)
  store double %348, ptr %345, align 8
  %indvars.iv.next128.i.i = add nsw i64 %indvars.iv127.i.i, -1
  %.not138.i.i = icmp eq i64 %indvars.iv127.i.i, 0
  br i1 %.not138.i.i, label %.preheader.i.i, label %.lr.ph123.i.i, !llvm.loop !34

.lr.ph125.i.i:                                    ; preds = %.preheader.i.i, %.lr.ph125.i.i
  %indvars.iv130.i.i = phi i64 [ %indvars.iv.next131.i.i, %.lr.ph125.i.i ], [ 0, %.preheader.i.i ]
  %349 = getelementptr inbounds double, ptr %246, i64 %indvars.iv130.i.i
  %350 = load double, ptr %349, align 8
  %351 = fneg double %350
  %352 = fdiv double %351, %123
  store double %352, ptr %349, align 8
  %indvars.iv.next131.i.i = add nuw nsw i64 %indvars.iv130.i.i, 1
  %exitcond134.not.i.i = icmp eq i64 %indvars.iv.next131.i.i, %wide.trip.count.i.pre-phi.i
  br i1 %exitcond134.not.i.i, label %_ZL10set_forcesP8_IO_FILEiidPdS1_i.exit, label %.lr.ph125.i.i, !llvm.loop !35

_ZL10set_forcesP8_IO_FILEiidPdS1_i.exit:          ; preds = %.lr.ph125.i.i, %.preheader.i.i
  call void @_ZdlPv(ptr noundef nonnull %312) #28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  br label %._crit_edge435.thread

353:                                              ; preds = %.lr.ph434, %376
  %indvars.iv468 = phi i64 [ 1, %.lr.ph434 ], [ %indvars.iv.next469, %376 ]
  %.0117433 = phi double [ 0.000000e+00, %.lr.ph434 ], [ %.2, %376 ]
  %.0137432 = phi i32 [ 0, %.lr.ph434 ], [ %.1138, %376 ]
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv468
  %354 = load double, ptr %gep, align 8
  %indvars.iv.next469 = add nuw nsw i64 %indvars.iv468, 1
  %355 = getelementptr inbounds double, ptr %205, i64 %indvars.iv.next469
  %356 = load double, ptr %355, align 8
  %357 = getelementptr inbounds double, ptr %208, i64 %indvars.iv468
  %358 = load double, ptr %357, align 8
  %359 = fcmp une double %354, 0.000000e+00
  %360 = fcmp une double %356, 0.000000e+00
  %or.cond = select i1 %359, i1 %360, i1 false
  %361 = fcmp une double %358, 0.000000e+00
  %or.cond7 = select i1 %or.cond, i1 %361, i1 false
  br i1 %or.cond7, label %362, label %376

362:                                              ; preds = %353
  %363 = fsub double %356, %354
  %364 = fmul double %363, -5.000000e-01
  %365 = fmul double %364, %107
  %366 = fadd double %358, %365
  %367 = fcmp une double %366, 0.000000e+00
  br i1 %367, label %368, label %374

368:                                              ; preds = %362
  %369 = fsub double %358, %365
  %370 = fmul double %369, 2.000000e+00
  %371 = fdiv double %370, %366
  %372 = call double @llvm.fabs.f64(double %371)
  %373 = fadd double %.0117433, %372
  br label %374

374:                                              ; preds = %368, %362
  %.1 = phi double [ %373, %368 ], [ %.0117433, %362 ]
  %375 = add nsw i32 %.0137432, 1
  br label %376

376:                                              ; preds = %353, %374
  %.1138 = phi i32 [ %375, %374 ], [ %.0137432, %353 ]
  %.2 = phi double [ %.1, %374 ], [ %.0117433, %353 ]
  %exitcond472.not = icmp eq i64 %indvars.iv.next469, %wide.trip.count471
  br i1 %exitcond472.not, label %._crit_edge435, label %353, !llvm.loop !36

._crit_edge435:                                   ; preds = %376
  %377 = icmp sgt i32 %.1138, 0
  br i1 %377, label %378, label %._crit_edge435.thread

378:                                              ; preds = %._crit_edge435
  %379 = uitofp nneg i32 %.1138 to double
  %380 = fdiv double %.2, %379
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24, !noalias !37
  %381 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #24, !noalias !40
  %382 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #24, !noalias !40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %381, i64 noundef %382, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %385 unwind label %383

383:                                              ; preds = %378
  %384 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  br label %.body

385:                                              ; preds = %378
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %386 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #24
  %387 = fmul double %380, 1.000000e+02
  %388 = call double @llvm.rint.f64(double %387)
  %389 = fptosi double %388 to i64
  %390 = trunc nuw nsw i64 %indvars.iv473 to i32
  %391 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %.1138, i32 noundef %390, ptr noundef %386, i64 noundef %389) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #24
  %392 = load ptr, ptr @debug, align 8
  %.not158 = icmp eq ptr %392, null
  br i1 %.not158, label %394, label %393

393:                                              ; preds = %385
  %fputs = call i32 @fputs(ptr nonnull %12, ptr nonnull %392)
  br label %394

394:                                              ; preds = %393, %385
  %395 = fcmp ogt double %380, 2.000000e-01
  br i1 %395, label %396, label %._crit_edge435.thread

396:                                              ; preds = %394
  br i1 %108, label %397, label %399

397:                                              ; preds = %396
  %398 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.31, ptr noundef nonnull %12) #24
  br label %399

399:                                              ; preds = %397, %396
  %400 = load ptr, ptr @stderr, align 8
  %401 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %400, ptr noundef nonnull @.str.31, ptr noundef nonnull %12) #30
  br label %._crit_edge435.thread

._crit_edge435.thread:                            ; preds = %.preheader.thread, %.preheader, %_ZL10set_forcesP8_IO_FILEiidPdS1_i.exit, %394, %399, %._crit_edge435
  %.1132.lcssa498 = phi i8 [ %.5136, %_ZL10set_forcesP8_IO_FILEiidPdS1_i.exit ], [ %.5136, %394 ], [ %.5136, %399 ], [ %.5136, %._crit_edge435 ], [ %.0131440, %.preheader.thread ], [ %.5136, %.preheader ]
  %storemerge156418.lcssa496 = phi i32 [ %storemerge156414, %_ZL10set_forcesP8_IO_FILEiidPdS1_i.exit ], [ %storemerge156414, %394 ], [ %storemerge156414, %399 ], [ %storemerge156414, %._crit_edge435 ], [ %.promoted, %.preheader.thread ], [ %storemerge156414, %.preheader ]
  %indvars.iv.next474 = add nuw nsw i64 %indvars.iv473, 1
  %exitcond476.not = icmp eq i64 %indvars.iv.next474, %wide.trip.count475
  br i1 %exitcond476.not, label %._crit_edge441.loopexit, label %.preheader382, !llvm.loop !43

._crit_edge441.loopexit:                          ; preds = %._crit_edge435.thread
  %402 = trunc nuw i8 %.1132.lcssa498 to i1
  br label %._crit_edge441

._crit_edge441:                                   ; preds = %._crit_edge441.loopexit, %119
  %.0131.lcssa = phi i1 [ true, %119 ], [ %402, %._crit_edge441.loopexit ]
  %or.cond9 = and i1 %108, %.0131.lcssa
  br i1 %or.cond9, label %403, label %411

403:                                              ; preds = %._crit_edge441
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24, !noalias !44
  %404 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #24, !noalias !47
  %405 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #24, !noalias !47
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %404, i64 noundef %405, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %408 unwind label %406

406:                                              ; preds = %403
  %407 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  br label %.body

408:                                              ; preds = %403
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %409 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #24
  %410 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.32, ptr noundef %409) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #24
  br label %411

411:                                              ; preds = %408, %._crit_edge441
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br i1 %120, label %.lr.ph448, label %._crit_edge449

.lr.ph448:                                        ; preds = %411
  %412 = getelementptr inbounds i8, ptr %0, i64 8
  %413 = getelementptr inbounds i8, ptr %0, i64 16
  %wide.trip.count485 = zext nneg i32 %3 to i64
  br label %414

414:                                              ; preds = %.lr.ph448, %._crit_edge445
  %415 = phi i32 [ %59, %.lr.ph448 ], [ %424, %._crit_edge445 ]
  %indvars.iv482 = phi i64 [ 0, %.lr.ph448 ], [ %indvars.iv.next483, %._crit_edge445 ]
  store i8 1, ptr %31, align 1
  %416 = load ptr, ptr %412, align 8
  %417 = load ptr, ptr %413, align 8
  %.not.i203 = icmp eq ptr %416, %417
  br i1 %.not.i203, label %423, label %418

418:                                              ; preds = %414
  %419 = load i32, ptr %13, align 4
  %420 = load double, ptr %14, align 8
  invoke void @_ZN11t_tabledataC1Eiidb(ptr noundef nonnull align 8 dereferenceable(88) %416, i32 noundef %415, i32 noundef %419, double noundef %420, i1 noundef zeroext true)
          to label %.noexc204 unwind label %452

.noexc204:                                        ; preds = %418
  %421 = load ptr, ptr %412, align 8
  %422 = getelementptr inbounds i8, ptr %421, i64 88
  store ptr %422, ptr %412, align 8
  br label %_ZNSt6vectorI11t_tabledataSaIS0_EE12emplace_backIJRiS4_RdbEEERS0_DpOT_.exit

423:                                              ; preds = %414
  invoke void @_ZNSt6vectorI11t_tabledataSaIS0_EE17_M_realloc_insertIJRiS4_RdbEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %416, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %_ZNSt6vectorI11t_tabledataSaIS0_EE12emplace_backIJRiS4_RdbEEERS0_DpOT_.exit unwind label %452

_ZNSt6vectorI11t_tabledataSaIS0_EE12emplace_backIJRiS4_RdbEEERS0_DpOT_.exit: ; preds = %423, %.noexc204
  %424 = load i32, ptr %20, align 4
  %425 = icmp sgt i32 %424, 0
  br i1 %425, label %.lr.ph444, label %._crit_edge445

.lr.ph444:                                        ; preds = %_ZNSt6vectorI11t_tabledataSaIS0_EE12emplace_backIJRiS4_RdbEEERS0_DpOT_.exit
  %426 = shl nuw nsw i64 %indvars.iv482, 1
  %427 = or disjoint i64 %426, 1
  %428 = mul nsw i64 %58, %427
  %429 = getelementptr inbounds double, ptr %.sroa.32319.0.copyload, i64 %428
  %430 = add nuw nsw i64 %426, 2
  %431 = mul nsw i64 %58, %430
  %432 = getelementptr inbounds double, ptr %.sroa.32319.0.copyload, i64 %431
  %wide.trip.count480 = zext nneg i32 %424 to i64
  br label %433

433:                                              ; preds = %.lr.ph444, %433
  %indvars.iv477 = phi i64 [ 0, %.lr.ph444 ], [ %indvars.iv.next478, %433 ]
  %434 = getelementptr inbounds double, ptr %.sroa.32319.0.copyload, i64 %indvars.iv477
  %435 = load double, ptr %434, align 8
  %436 = load ptr, ptr %0, align 8
  %437 = getelementptr inbounds %struct.t_tabledata, ptr %436, i64 %indvars.iv482, i32 3
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds double, ptr %438, i64 %indvars.iv477
  store double %435, ptr %439, align 8
  %440 = getelementptr inbounds double, ptr %429, i64 %indvars.iv477
  %441 = load double, ptr %440, align 8
  %442 = load ptr, ptr %0, align 8
  %443 = getelementptr inbounds %struct.t_tabledata, ptr %442, i64 %indvars.iv482, i32 4
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds double, ptr %444, i64 %indvars.iv477
  store double %441, ptr %445, align 8
  %446 = getelementptr inbounds double, ptr %432, i64 %indvars.iv477
  %447 = load double, ptr %446, align 8
  %448 = load ptr, ptr %0, align 8
  %449 = getelementptr inbounds %struct.t_tabledata, ptr %448, i64 %indvars.iv482, i32 5
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds double, ptr %450, i64 %indvars.iv477
  store double %447, ptr %451, align 8
  %indvars.iv.next478 = add nuw nsw i64 %indvars.iv477, 1
  %exitcond481.not = icmp eq i64 %indvars.iv.next478, %wide.trip.count480
  br i1 %exitcond481.not, label %._crit_edge445, label %433, !llvm.loop !50

452:                                              ; preds = %423, %418
  %453 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorI11t_tabledataSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  br label %.body

._crit_edge445:                                   ; preds = %433, %_ZNSt6vectorI11t_tabledataSaIS0_EE12emplace_backIJRiS4_RdbEEERS0_DpOT_.exit
  %indvars.iv.next483 = add nuw nsw i64 %indvars.iv482, 1
  %exitcond486.not = icmp eq i64 %indvars.iv.next483, %wide.trip.count485
  br i1 %exitcond486.not, label %._crit_edge449, label %414, !llvm.loop !51

._crit_edge449:                                   ; preds = %._crit_edge445, %411
  %454 = load ptr, ptr %17, align 8
  %.not.i.i.i.i = icmp eq ptr %454, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit, label %455

455:                                              ; preds = %._crit_edge449
  call void @_ZdlPv(ptr noundef nonnull %454) #28
  br label %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit

_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit: ; preds = %._crit_edge449, %455
  %456 = getelementptr inbounds i8, ptr %15, i64 32
  %457 = load ptr, ptr %456, align 8
  %.not.i.i.i209 = icmp eq ptr %457, null
  br i1 %.not.i.i.i209, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit210, label %458

458:                                              ; preds = %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %456, ptr noundef nonnull %457) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit210

_ZNSt10filesystem7__cxx114pathD2Ev.exit210:       ; preds = %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit, %458
  store ptr null, ptr %456, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %112, %383, %406, %common.resume.i, %452, %199, %184, %169, %98, %74, %55
  %.pn161.pn = phi { ptr, i32 } [ %.pn161, %55 ], [ %.pn159, %74 ], [ %170, %169 ], [ %185, %184 ], [ %200, %199 ], [ %453, %452 ], [ %.pn, %98 ], [ %113, %112 ], [ %common.resume.op.i, %common.resume.i ], [ %384, %383 ], [ %407, %406 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %459 = load ptr, ptr %17, align 8
  %.not.i.i.i.i211 = icmp eq ptr %459, null
  br i1 %.not.i.i.i.i211, label %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit212, label %460

460:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %459) #28
  br label %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit212

_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit212: ; preds = %49, %.body, %460, %47
  %.sink = phi ptr [ %16, %47 ], [ %15, %460 ], [ %15, %.body ], [ %15, %49 ]
  %.pn161.pn.pn.pn = phi { ptr, i32 } [ %48, %47 ], [ %.pn161.pn, %460 ], [ %.pn161.pn, %.body ], [ %50, %49 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i:          ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i, label %10

10:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i:         ; preds = %10, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i3.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i3.i.i.i.i.i, label %_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i, label %13

13:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #28
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
  tail call void @_ZdlPv(ptr noundef nonnull %15) #28
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2

_ZNSt6vectorIdSaIdEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %7
  %8 = getelementptr inbounds i8, ptr %0, i64 16
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
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #24
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
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %6) #24
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #24
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %24) #24
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
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24, !noalias !52
  %5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24, !noalias !52
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
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #13

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
  %22 = sdiv exact i64 %21, 88
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI11t_tabledataSaIS0_EE11_M_allocateEm.exit, label %23

23:                                               ; preds = %_ZNKSt6vectorI11t_tabledataSaIS0_EE12_M_check_lenEmPKc.exit
  %24 = mul nuw nsw i64 %19, 88
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #29
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
          to label %_ZNSt16allocator_traitsISaI11t_tabledataEE9constructIS0_JRiS4_RdbEEEvRS1_PT_DpOT0_.exit unwind label %95

_ZNSt16allocator_traitsISaI11t_tabledataEE9constructIS0_JRiS4_RdbEEEvRS1_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseI11t_tabledataSaIS0_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI11t_tabledataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaI11t_tabledataEE9constructIS0_JRiS4_RdbEEEvRS1_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i ], [ %26, %_ZNSt16allocator_traitsISaI11t_tabledataEE9constructIS0_JRiS4_RdbEEEvRS1_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i ], [ %9, %_ZNSt16allocator_traitsISaI11t_tabledataEE9constructIS0_JRiS4_RdbEEEvRS1_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i, i64 16, i1 false), !alias.scope !60
  %33 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !58, !noalias !55
  store ptr %35, ptr %33, align 8, !alias.scope !55, !noalias !58
  %36 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 24
  %37 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 24
  %38 = load ptr, ptr %37, align 8, !alias.scope !58, !noalias !55
  store ptr %38, ptr %36, align 8, !alias.scope !55, !noalias !58
  %39 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %40 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %41 = load ptr, ptr %40, align 8, !alias.scope !58, !noalias !55
  store ptr %41, ptr %39, align 8, !alias.scope !55, !noalias !58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false), !alias.scope !58, !noalias !55
  %42 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 40
  %43 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 40
  %44 = load ptr, ptr %43, align 8, !alias.scope !58, !noalias !55
  store ptr %44, ptr %42, align 8, !alias.scope !55, !noalias !58
  %45 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 48
  %46 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 48
  %47 = load ptr, ptr %46, align 8, !alias.scope !58, !noalias !55
  store ptr %47, ptr %45, align 8, !alias.scope !55, !noalias !58
  %48 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 56
  %49 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 56
  %50 = load ptr, ptr %49, align 8, !alias.scope !58, !noalias !55
  store ptr %50, ptr %48, align 8, !alias.scope !55, !noalias !58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false), !alias.scope !58, !noalias !55
  %51 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 64
  %52 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 64
  %53 = load ptr, ptr %52, align 8, !alias.scope !58, !noalias !55
  store ptr %53, ptr %51, align 8, !alias.scope !55, !noalias !58
  %54 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 72
  %55 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 72
  %56 = load ptr, ptr %55, align 8, !alias.scope !58, !noalias !55
  store ptr %56, ptr %54, align 8, !alias.scope !55, !noalias !58
  %57 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 80
  %58 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 80
  %59 = load ptr, ptr %58, align 8, !alias.scope !58, !noalias !55
  store ptr %59, ptr %57, align 8, !alias.scope !55, !noalias !58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false), !alias.scope !58, !noalias !55
  %60 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 88
  %61 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 88
  %.not.i.i.i = icmp eq ptr %60, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI11t_tabledataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !61

_ZNSt6vectorI11t_tabledataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaI11t_tabledataEE9constructIS0_JRiS4_RdbEEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %26, %_ZNSt16allocator_traitsISaI11t_tabledataEE9constructIS0_JRiS4_RdbEEEvRS1_PT_DpOT0_.exit ], [ %61, %.lr.ph.i.i.i ]
  %62 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 88
  %.not10.i.i.i29 = icmp eq ptr %1, %8
  br i1 %.not10.i.i.i29, label %_ZNSt6vectorI11t_tabledataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNSt6vectorI11t_tabledataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i30
  %.012.i.i.i31 = phi ptr [ %91, %.lr.ph.i.i.i30 ], [ %62, %_ZNSt6vectorI11t_tabledataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i32 = phi ptr [ %90, %.lr.ph.i.i.i30 ], [ %1, %_ZNSt6vectorI11t_tabledataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i31, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i32, i64 16, i1 false), !alias.scope !67
  %63 = getelementptr inbounds i8, ptr %.012.i.i.i31, i64 16
  %64 = getelementptr inbounds i8, ptr %.0911.i.i.i32, i64 16
  %65 = load ptr, ptr %64, align 8, !alias.scope !65, !noalias !62
  store ptr %65, ptr %63, align 8, !alias.scope !62, !noalias !65
  %66 = getelementptr inbounds i8, ptr %.012.i.i.i31, i64 24
  %67 = getelementptr inbounds i8, ptr %.0911.i.i.i32, i64 24
  %68 = load ptr, ptr %67, align 8, !alias.scope !65, !noalias !62
  store ptr %68, ptr %66, align 8, !alias.scope !62, !noalias !65
  %69 = getelementptr inbounds i8, ptr %.012.i.i.i31, i64 32
  %70 = getelementptr inbounds i8, ptr %.0911.i.i.i32, i64 32
  %71 = load ptr, ptr %70, align 8, !alias.scope !65, !noalias !62
  store ptr %71, ptr %69, align 8, !alias.scope !62, !noalias !65
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false), !alias.scope !65, !noalias !62
  %72 = getelementptr inbounds i8, ptr %.012.i.i.i31, i64 40
  %73 = getelementptr inbounds i8, ptr %.0911.i.i.i32, i64 40
  %74 = load ptr, ptr %73, align 8, !alias.scope !65, !noalias !62
  store ptr %74, ptr %72, align 8, !alias.scope !62, !noalias !65
  %75 = getelementptr inbounds i8, ptr %.012.i.i.i31, i64 48
  %76 = getelementptr inbounds i8, ptr %.0911.i.i.i32, i64 48
  %77 = load ptr, ptr %76, align 8, !alias.scope !65, !noalias !62
  store ptr %77, ptr %75, align 8, !alias.scope !62, !noalias !65
  %78 = getelementptr inbounds i8, ptr %.012.i.i.i31, i64 56
  %79 = getelementptr inbounds i8, ptr %.0911.i.i.i32, i64 56
  %80 = load ptr, ptr %79, align 8, !alias.scope !65, !noalias !62
  store ptr %80, ptr %78, align 8, !alias.scope !62, !noalias !65
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false), !alias.scope !65, !noalias !62
  %81 = getelementptr inbounds i8, ptr %.012.i.i.i31, i64 64
  %82 = getelementptr inbounds i8, ptr %.0911.i.i.i32, i64 64
  %83 = load ptr, ptr %82, align 8, !alias.scope !65, !noalias !62
  store ptr %83, ptr %81, align 8, !alias.scope !62, !noalias !65
  %84 = getelementptr inbounds i8, ptr %.012.i.i.i31, i64 72
  %85 = getelementptr inbounds i8, ptr %.0911.i.i.i32, i64 72
  %86 = load ptr, ptr %85, align 8, !alias.scope !65, !noalias !62
  store ptr %86, ptr %84, align 8, !alias.scope !62, !noalias !65
  %87 = getelementptr inbounds i8, ptr %.012.i.i.i31, i64 80
  %88 = getelementptr inbounds i8, ptr %.0911.i.i.i32, i64 80
  %89 = load ptr, ptr %88, align 8, !alias.scope !65, !noalias !62
  store ptr %89, ptr %87, align 8, !alias.scope !62, !noalias !65
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false), !alias.scope !65, !noalias !62
  %90 = getelementptr inbounds i8, ptr %.0911.i.i.i32, i64 88
  %91 = getelementptr inbounds i8, ptr %.012.i.i.i31, i64 88
  %.not.i.i.i33 = icmp eq ptr %90, %8
  br i1 %.not.i.i.i33, label %_ZNSt6vectorI11t_tabledataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, label %.lr.ph.i.i.i30, !llvm.loop !61

_ZNSt6vectorI11t_tabledataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35: ; preds = %.lr.ph.i.i.i30, %_ZNSt6vectorI11t_tabledataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %62, %_ZNSt6vectorI11t_tabledataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %91, %.lr.ph.i.i.i30 ]
  %.not.i36 = icmp eq ptr %9, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseI11t_tabledataSaIS0_EE13_M_deallocateEPS0_m.exit, label %92

92:                                               ; preds = %_ZNSt6vectorI11t_tabledataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35
  tail call void @_ZdlPv(ptr noundef nonnull %9) #28
  br label %_ZNSt12_Vector_baseI11t_tabledataSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI11t_tabledataSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI11t_tabledataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, %92
  %93 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i34, ptr %7, align 8
  %94 = getelementptr inbounds %struct.t_tabledata, ptr %26, i64 %19
  store ptr %94, ptr %93, align 8
  ret void

95:                                               ; preds = %_ZNSt12_Vector_baseI11t_tabledataSaIS0_EE11_M_allocateEm.exit
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  %98 = tail call ptr @__cxa_begin_catch(ptr %97) #24
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %.thread, label %101

.thread:                                          ; preds = %95
  tail call void @_ZNSt16allocator_traitsISaI11t_tabledataEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %27) #24
  br label %_ZNSt12_Vector_baseI11t_tabledataSaIS0_EE13_M_deallocateEPS0_m.exit40

99:                                               ; preds = %_ZNSt12_Vector_baseI11t_tabledataSaIS0_EE13_M_deallocateEPS0_m.exit40
  %100 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %102 unwind label %103

101:                                              ; preds = %95
  tail call void @_ZdlPv(ptr noundef nonnull %26) #28
  br label %_ZNSt12_Vector_baseI11t_tabledataSaIS0_EE13_M_deallocateEPS0_m.exit40

_ZNSt12_Vector_baseI11t_tabledataSaIS0_EE13_M_deallocateEPS0_m.exit40: ; preds = %101, %.thread
  invoke void @__cxa_rethrow() #25
          to label %106 unwind label %99

102:                                              ; preds = %99
  resume { ptr, i32 } %100

103:                                              ; preds = %99
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  tail call void @__clang_call_terminate(ptr %105) #26
  unreachable

106:                                              ; preds = %_ZNSt12_Vector_baseI11t_tabledataSaIS0_EE13_M_deallocateEPS0_m.exit40
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI11t_tabledataEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 64
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i, label %5

5:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %4) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i:                ; preds = %5, %2
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i, label %8

8:                                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i:               ; preds = %8, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i3.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i3.i.i, label %_ZNSt15__new_allocatorI11t_tabledataE7destroyIS0_EEvPT_.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #28
  br label %_ZNSt15__new_allocatorI11t_tabledataE7destroyIS0_EEvPT_.exit

_ZNSt15__new_allocatorI11t_tabledataE7destroyIS0_EEvPT_.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI11t_tabledataSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %61, label %3

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i, i64 16, i1 false), !alias.scope !73
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  %30 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 16
  %31 = load ptr, ptr %30, align 8, !alias.scope !71, !noalias !68
  store ptr %31, ptr %29, align 8, !alias.scope !68, !noalias !71
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 24
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 24
  %34 = load ptr, ptr %33, align 8, !alias.scope !71, !noalias !68
  store ptr %34, ptr %32, align 8, !alias.scope !68, !noalias !71
  %35 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %36 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %37 = load ptr, ptr %36, align 8, !alias.scope !71, !noalias !68
  store ptr %37, ptr %35, align 8, !alias.scope !68, !noalias !71
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false), !alias.scope !71, !noalias !68
  %38 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 40
  %39 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 40
  %40 = load ptr, ptr %39, align 8, !alias.scope !71, !noalias !68
  store ptr %40, ptr %38, align 8, !alias.scope !68, !noalias !71
  %41 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 48
  %42 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 48
  %43 = load ptr, ptr %42, align 8, !alias.scope !71, !noalias !68
  store ptr %43, ptr %41, align 8, !alias.scope !68, !noalias !71
  %44 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 56
  %45 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 56
  %46 = load ptr, ptr %45, align 8, !alias.scope !71, !noalias !68
  store ptr %46, ptr %44, align 8, !alias.scope !68, !noalias !71
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false), !alias.scope !71, !noalias !68
  %47 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 64
  %48 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 64
  %49 = load ptr, ptr %48, align 8, !alias.scope !71, !noalias !68
  store ptr %49, ptr %47, align 8, !alias.scope !68, !noalias !71
  %50 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 72
  %51 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 72
  %52 = load ptr, ptr %51, align 8, !alias.scope !71, !noalias !68
  store ptr %52, ptr %50, align 8, !alias.scope !68, !noalias !71
  %53 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 80
  %54 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 80
  %55 = load ptr, ptr %54, align 8, !alias.scope !71, !noalias !68
  store ptr %55, ptr %53, align 8, !alias.scope !68, !noalias !71
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false), !alias.scope !71, !noalias !68
  %56 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 88
  %57 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 88
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
  %60 = getelementptr inbounds %struct.t_tabledata, ptr %26, i64 %24
  store ptr %60, ptr %11, align 8
  br label %61

61:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP11t_tabledatamS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI11t_tabledataSaIS0_EE13_M_deallocateEPS0_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #13

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
  call void @_ZdlPv(ptr noundef nonnull %14) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i:        ; preds = %15, %.lr.ph.i.i.i.i
  %16 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 40
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.i, label %18

18:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %17) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.i:       ; preds = %18, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i
  %19 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i3.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i3.i.i.i.i.i.i, label %_ZSt8_DestroyI11t_tabledataEvPT_.exit.i.i.i.i, label %21

21:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %20) #28
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
  call void @_ZdlPv(ptr noundef nonnull %23) #28
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
  call void @_ZNSt6vectorI11t_tabledataSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #24
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
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit unwind label %116

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
  %invariant.gep10.i = getelementptr i8, ptr %.pre31, i64 12
  %67 = zext nneg i32 %66 to i64
  %wide.trip.count.i = zext nneg i32 %.pre30 to i64
  br label %68

68:                                               ; preds = %100, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.pre-phi.i, %100 ]
  %.07.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.1.i, %100 ]
  %69 = icmp slt i64 %indvars.iv.i, %67
  br i1 %69, label %70, label %95

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
  %89 = fmul double %76, %88
  %90 = call double @llvm.fmuladd.f64(double %85, double 3.000000e+00, double %89)
  %91 = fadd double %78, %87
  %92 = fneg double %76
  %93 = fmul double %91, %92
  %94 = call double @llvm.fmuladd.f64(double %85, double -2.000000e+00, double %93)
  br label %100

95:                                               ; preds = %68
  %96 = getelementptr inbounds double, ptr %64, i64 %indvars.iv.i
  %97 = load double, ptr %96, align 8
  %98 = fneg double %97
  %99 = fmul double %.07.i, %98
  %.phi.trans.insert.i = getelementptr inbounds double, ptr %62, i64 %indvars.iv.i
  %.pre.i = load double, ptr %.phi.trans.insert.i, align 8
  %.pre13.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %100

100:                                              ; preds = %95, %70
  %indvars.iv.next.pre-phi.i = phi i64 [ %.pre13.i, %95 ], [ %71, %70 ]
  %101 = phi double [ %.pre.i, %95 ], [ %84, %70 ]
  %.037.i = phi double [ %99, %95 ], [ %80, %70 ]
  %.036.i = phi double [ 0.000000e+00, %95 ], [ %90, %70 ]
  %.035.i = phi double [ 0.000000e+00, %95 ], [ %94, %70 ]
  %.1.i = phi double [ %.07.i, %95 ], [ %76, %70 ]
  %102 = shl nsw i64 %indvars.iv.i, 2
  %103 = fptrunc double %101 to float
  %104 = getelementptr inbounds float, ptr %.pre31, i64 %102
  store float %103, ptr %104, align 4
  %105 = fptrunc double %.037.i to float
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %102
  store float %105, ptr %gep.i, align 4
  %106 = fptrunc double %.036.i to float
  %gep9.i = getelementptr float, ptr %invariant.gep8.i, i64 %102
  store float %106, ptr %gep9.i, align 4
  %107 = fptrunc double %.035.i to float
  %gep11.i = getelementptr float, ptr %invariant.gep10.i, i64 %102
  store float %107, ptr %gep11.i, align 4
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.pre-phi.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL10copy2tableiiiN3gmx8ArrayRefIKdEES2_S2_fNS0_IfEE.exit.loopexit, label %68, !llvm.loop !22

_ZL10copy2tableiiiN3gmx8ArrayRefIKdEES2_S2_fNS0_IfEE.exit.loopexit: ; preds = %100
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %12
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #29
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %.noexc.i.i11
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i9: ; preds = %36
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #29
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc18 unwind label %77

.noexc18:                                         ; preds = %.noexc.i.i17
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i15: ; preds = %60
  %62 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #29
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
  tail call void @_ZdlPv(ptr noundef nonnull %79) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %80, %77, %75
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %78, %77 ], [ %78, %80 ]
  %81 = load ptr, ptr %3, align 8
  %.not.i.i.i21 = icmp eq ptr %81, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIdSaIdEED2Ev.exit22, label %82

82:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %81) #28
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
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ29makeDispersionCorrectionTableP8_IO_FILEPK19interaction_const_tfPKcENK3$_0clEv", ptr noundef nonnull @.str, i32 noundef 1407) #25
  unreachable

11:                                               ; preds = %5
  call void @_Z11make_tablesP8_IO_FILEPK19interaction_const_tPKcfi(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.29") align 8 %6, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %4, float noundef %3, i32 noundef 0)
  %12 = load ptr, ptr %6, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %13 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #29
          to label %.noexc unwind label %.body

.noexc:                                           ; preds = %11
  %14 = getelementptr inbounds i8, ptr %12, i64 4
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
define void @_ZN12t_forcetableC2E16TableInteraction11TableFormat(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #18 align 2 {
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
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

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
