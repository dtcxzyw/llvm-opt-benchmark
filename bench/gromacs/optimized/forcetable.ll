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
  %9 = tail call double @erf(double noundef %8) #26, !tbaa !4
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define void @_Z29generateEwaldCorrectionTablesidfPFdddE(ptr dead_on_unwind noalias writable sret(%struct.EwaldCorrectionTables) align 8 %0, i32 noundef %1, double noundef %2, float noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = icmp slt i32 %1, 2
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #26
  call void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(127) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 157, ptr noundef nonnull @.str.1) #27
          to label %9 unwind label %10

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #26
  br label %164

12:                                               ; preds = %5
  %13 = fdiv double 1.000000e+00, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %14, i8 0, i64 72, i1 false)
  %15 = fptrunc double %2 to float
  store float %15, ptr %0, align 8, !tbaa !8
  %16 = zext nneg i32 %1 to i64
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %16)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit unwind label %64

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit: ; preds = %12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !17
  %.phi.trans.insert159 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre160 = load ptr, ptr %.phi.trans.insert159, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = ptrtoint ptr %.pre to i64
  %20 = ptrtoint ptr %.pre160 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = icmp ult i64 %22, %16
  br i1 %23, label %24, label %26

24:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit
  %25 = sub nuw nsw i64 %16, %22
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %25)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit122 unwind label %64

26:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit
  %27 = icmp ugt i64 %22, %16
  br i1 %27, label %28, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit122

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw float, ptr %.pre160, i64 %16
  %.not.i.i120 = icmp eq ptr %.pre, %29
  br i1 %.not.i.i120, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit122, label %30

30:                                               ; preds = %28
  store ptr %29, ptr %18, align 8, !tbaa !17
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit122

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit122: ; preds = %30, %28, %26, %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = shl nsw i32 %1, 2
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = load ptr, ptr %31, align 8, !tbaa !18
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  %41 = icmp ult i64 %40, %33
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit122
  %43 = sub nuw nsw i64 %33, %40
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %43)
          to label %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit125_crit_edge unwind label %64

._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit125_crit_edge: ; preds = %42
  %.pre161 = load ptr, ptr %31, align 8, !tbaa !18
  %.pre162 = load ptr, ptr %34, align 8, !tbaa !17
  br label %.lr.ph

44:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit122
  %45 = icmp ugt i64 %40, %33
  br i1 %45, label %46, label %.lr.ph

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw float, ptr %36, i64 %33
  %.not.i.i123 = icmp eq ptr %35, %47
  br i1 %.not.i.i123, label %.lr.ph, label %48

48:                                               ; preds = %46
  store ptr %47, ptr %34, align 8, !tbaa !17
  br label %.lr.ph

.lr.ph:                                           ; preds = %44, %46, %48, %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit125_crit_edge
  %49 = phi ptr [ %.pre162, %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit125_crit_edge ], [ %47, %48 ], [ %35, %46 ], [ %35, %44 ]
  %50 = phi ptr [ %.pre161, %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit125_crit_edge ], [ %36, %48 ], [ %36, %46 ], [ %36, %44 ]
  %51 = load ptr, ptr %14, align 8, !tbaa !18
  %52 = load ptr, ptr %17, align 8, !tbaa !18
  %53 = add nsw i32 %1, -1
  %54 = fpext float %3 to double
  %55 = fmul double %13, 2.500000e-01
  %56 = zext nneg i32 %53 to i64
  %57 = getelementptr inbounds nuw float, ptr %51, i64 %56
  br label %58

58:                                               ; preds = %.lr.ph, %120
  %indvars.iv = phi i64 [ %56, %.lr.ph ], [ %indvars.iv.next, %120 ]
  %.095149 = phi i32 [ %1, %.lr.ph ], [ %.196, %120 ]
  %.0101148 = phi double [ 0.000000e+00, %.lr.ph ], [ %.3, %120 ]
  %.0103147 = phi i1 [ false, %.lr.ph ], [ %.3106, %120 ]
  %.0107146 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1108, %120 ]
  %59 = trunc nuw i64 %indvars.iv to i32
  %60 = uitofp nneg i32 %59 to double
  %61 = fmul double %13, %60
  %62 = invoke noundef double %4(double noundef %54, double noundef %61)
          to label %63 unwind label %66

63:                                               ; preds = %58
  br i1 %.0103147, label %68, label %74

64:                                               ; preds = %42, %24, %12
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %163

66:                                               ; preds = %88, %78, %58
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %163

68:                                               ; preds = %63
  %69 = sub nsw i32 %59, %.095149
  %70 = sitofp i32 %69 to double
  %71 = fneg double %70
  %72 = fmul double %.0101148, %71
  %73 = tail call double @llvm.fmuladd.f64(double %72, double %13, double %.0107146)
  br label %74

74:                                               ; preds = %63, %68
  %.0109 = phi double [ %73, %68 ], [ %62, %63 ]
  %.1108 = phi double [ %.0107146, %68 ], [ %62, %63 ]
  %.196 = phi i32 [ %.095149, %68 ], [ %59, %63 ]
  %75 = fptrunc double %.0109 to float
  %76 = getelementptr inbounds nuw float, ptr %52, i64 %indvars.iv
  store float %75, ptr %76, align 4, !tbaa !19
  %77 = icmp eq i64 %indvars.iv, 0
  br i1 %77, label %._crit_edge, label %78

78:                                               ; preds = %74
  %79 = add nsw i32 %59, -1
  %80 = uitofp nneg i32 %79 to double
  %81 = fmul double %13, %80
  %82 = invoke noundef double %4(double noundef %54, double noundef %81)
          to label %83 unwind label %66

83:                                               ; preds = %78
  %84 = fcmp uno double %82, 0.000000e+00
  %85 = tail call double @llvm.fabs.f64(double %82)
  %86 = fcmp ogt double %85, 0x471A36E2E0000000
  %or.cond117 = or i1 %84, %86
  %87 = or i1 %or.cond117, %.0103147
  br i1 %87, label %98, label %88

88:                                               ; preds = %83
  %89 = tail call double @llvm.fmuladd.f64(double %13, double -5.000000e-01, double %61)
  %90 = invoke noundef double %4(double noundef %54, double noundef %89)
          to label %91 unwind label %66

91:                                               ; preds = %88
  %92 = fadd double %62, %82
  %93 = tail call double @llvm.fmuladd.f64(double %90, double -2.000000e+00, double %92)
  %94 = fdiv double %93, %55
  %95 = fsub double %62, %82
  %96 = fdiv double %95, %13
  %97 = tail call double @llvm.fmuladd.f64(double %94, double 5.000000e-01, double %96)
  br label %98

98:                                               ; preds = %91, %83
  %.2 = phi double [ %.0101148, %83 ], [ %97, %91 ]
  %99 = icmp eq i64 %indvars.iv, %56
  br i1 %99, label %100, label %103

100:                                              ; preds = %98
  %101 = fptrunc double %.2 to float
  %102 = fneg float %101
  store float %102, ptr %57, align 4, !tbaa !19
  br label %109

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw float, ptr %51, i64 %indvars.iv
  %105 = load float, ptr %104, align 4, !tbaa !19
  %106 = fpext float %105 to double
  %107 = tail call double @llvm.fmuladd.f64(double %.2, double -5.000000e-01, double %106)
  %108 = fptrunc double %107 to float
  store float %108, ptr %104, align 4, !tbaa !19
  br label %109

109:                                              ; preds = %103, %100
  br i1 %87, label %120, label %110

110:                                              ; preds = %109
  %111 = tail call double @llvm.fmuladd.f64(double %.2, double %13, double %82)
  %112 = fsub double %111, %62
  %113 = fmul double %112, 2.000000e+00
  %114 = fdiv double %113, %13
  %115 = fsub double %.2, %114
  %116 = fcmp uno double %115, 0.000000e+00
  %117 = tail call double @llvm.fabs.f64(double %115)
  %118 = fcmp ogt double %117, 0x471A36E2E0000000
  %or.cond119 = or i1 %116, %118
  br i1 %or.cond119, label %120, label %119

119:                                              ; preds = %110
  br label %120

120:                                              ; preds = %109, %119, %110
  %.3106 = phi i1 [ true, %109 ], [ false, %119 ], [ true, %110 ]
  %.3 = phi double [ %.2, %109 ], [ %115, %119 ], [ %.2, %110 ]
  %121 = fmul double %.3, -5.000000e-01
  %122 = fptrunc double %121 to float
  %123 = zext nneg i32 %79 to i64
  %124 = getelementptr inbounds nuw float, ptr %51, i64 %123
  store float %122, ptr %124, align 4, !tbaa !19
  %125 = icmp sgt i32 %59, 0
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  br i1 %125, label %58, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %74, %120
  %126 = load float, ptr %51, align 4, !tbaa !19
  %127 = fmul float %126, 2.000000e+00
  store float %127, ptr %51, align 4, !tbaa !19
  %128 = icmp eq ptr %50, %49
  br i1 %128, label %162, label %.lr.ph152.preheader

.lr.ph152.preheader:                              ; preds = %._crit_edge
  %smax = tail call i32 @llvm.smax.i32(i32 %53, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph152

.lr.ph152:                                        ; preds = %.lr.ph152.preheader, %.lr.ph152
  %indvars.iv154 = phi i64 [ 0, %.lr.ph152.preheader ], [ %indvars.iv.next155, %.lr.ph152 ]
  %129 = getelementptr inbounds nuw float, ptr %51, i64 %indvars.iv154
  %130 = load float, ptr %129, align 4, !tbaa !19
  %131 = shl nsw i64 %indvars.iv154, 2
  %132 = getelementptr inbounds nuw float, ptr %50, i64 %131
  store float %130, ptr %132, align 4, !tbaa !19
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %133 = getelementptr inbounds nuw float, ptr %51, i64 %indvars.iv.next155
  %134 = load float, ptr %133, align 4, !tbaa !19
  %135 = fsub float %134, %130
  %136 = or disjoint i64 %131, 1
  %137 = getelementptr inbounds nuw float, ptr %50, i64 %136
  store float %135, ptr %137, align 4, !tbaa !19
  %138 = getelementptr inbounds nuw float, ptr %52, i64 %indvars.iv154
  %139 = load float, ptr %138, align 4, !tbaa !19
  %140 = or disjoint i64 %131, 2
  %141 = getelementptr inbounds nuw float, ptr %50, i64 %140
  store float %139, ptr %141, align 4, !tbaa !19
  %142 = or disjoint i64 %131, 3
  %143 = getelementptr inbounds nuw float, ptr %50, i64 %142
  store float 0.000000e+00, ptr %143, align 4, !tbaa !19
  %exitcond.not = icmp eq i64 %indvars.iv.next155, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge153, label %.lr.ph152, !llvm.loop !22

._crit_edge153:                                   ; preds = %.lr.ph152
  %144 = zext nneg i32 %53 to i64
  %145 = getelementptr inbounds nuw float, ptr %51, i64 %144
  %146 = load float, ptr %145, align 4, !tbaa !19
  %147 = shl nsw i32 %53, 2
  %148 = zext nneg i32 %147 to i64
  %149 = getelementptr inbounds nuw float, ptr %50, i64 %148
  store float %146, ptr %149, align 4, !tbaa !19
  %150 = fneg float %146
  %151 = or disjoint i32 %147, 1
  %152 = zext nneg i32 %151 to i64
  %153 = getelementptr inbounds nuw float, ptr %50, i64 %152
  store float %150, ptr %153, align 4, !tbaa !19
  %154 = getelementptr inbounds nuw float, ptr %52, i64 %144
  %155 = load float, ptr %154, align 4, !tbaa !19
  %156 = or disjoint i32 %147, 2
  %157 = zext nneg i32 %156 to i64
  %158 = getelementptr inbounds nuw float, ptr %50, i64 %157
  store float %155, ptr %158, align 4, !tbaa !19
  %159 = or disjoint i32 %147, 3
  %160 = zext nneg i32 %159 to i64
  %161 = getelementptr inbounds nuw float, ptr %50, i64 %160
  store float 0.000000e+00, ptr %161, align 4, !tbaa !19
  br label %162

162:                                              ; preds = %._crit_edge153, %._crit_edge
  ret void

163:                                              ; preds = %66, %64
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  tail call void @_ZN21EwaldCorrectionTablesD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #26
  br label %164

164:                                              ; preds = %163, %10
  %.pn115 = phi { ptr, i32 } [ %11, %10 ], [ %.pn, %163 ]
  resume { ptr, i32 } %.pn115
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(127) %1, i8 noundef zeroext %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(127) %1) #26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
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
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN21EwaldCorrectionTablesD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %19 = shl nuw i64 %1, 2
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef) local_unnamed_addr #8

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

declare void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef float @_Z25ewald_spline3_table_scaleRK19interaction_const_tbb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #4 {
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
  %.val2338 = load i32, ptr %0, align 8
  %8 = icmp ne i32 %.val2338, 5
  %or.cond.not39 = select i1 %2, i1 %8, i1 false
  br i1 %or.cond.not39, label %9, label %.thread

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
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare float @erfcf(float noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @cbrt(double noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define void @_ZN11t_tabledataC2Eiidb(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 88)) %0, i32 noundef %1, i32 noundef %2, double noundef %3, i1 noundef zeroext %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %12

12:                                               ; preds = %11
  %13 = sext i32 %1 to i64
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %13)
          to label %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge16 unwind label %44

._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge16:  ; preds = %12
  %.pre = load i32, ptr %0, align 8, !tbaa !73
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre17 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !82
  %.pre18 = load ptr, ptr %9, align 8, !tbaa !83
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
  %.pre19 = load i32, ptr %0, align 8, !tbaa !73
  %.pre21 = sext i32 %.pre19 to i64
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit8

24:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %25 = icmp ugt i64 %20, %.pre-phi
  br i1 %25, label %26, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit8

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw double, ptr %14, i64 %.pre-phi
  %.not.i.i6 = icmp eq ptr %15, %27
  br i1 %.not.i.i6, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit8, label %28

28:                                               ; preds = %26
  store ptr %27, ptr %16, align 8, !tbaa !82
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit8

_ZNSt6vectorIdSaIdEE6resizeEm.exit8:              ; preds = %._ZNSt6vectorIdSaIdEE6resizeEm.exit8_crit_edge, %28, %26, %24
  %.pre-phi22 = phi i64 [ %.pre21, %._ZNSt6vectorIdSaIdEE6resizeEm.exit8_crit_edge ], [ %.pre-phi, %28 ], [ %.pre-phi, %26 ], [ %.pre-phi, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load ptr, ptr %29, align 8, !tbaa !82
  %31 = load ptr, ptr %10, align 8, !tbaa !83
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
  %42 = getelementptr inbounds nuw double, ptr %31, i64 %.pre-phi22
  %.not.i.i9 = icmp eq ptr %30, %42
  br i1 %.not.i.i9, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit11, label %43

43:                                               ; preds = %41
  store ptr %42, ptr %29, align 8, !tbaa !82
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit11

44:                                               ; preds = %37, %22, %12
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %10, align 8, !tbaa !83
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %49 = load ptr, ptr %48, align 8, !tbaa !84
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %52) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %44, %47
  %53 = load ptr, ptr %9, align 8, !tbaa !83
  %.not.i.i.i12 = icmp eq ptr %53, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIdSaIdEED2Ev.exit13, label %54

54:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %56 = load ptr, ptr %55, align 8, !tbaa !84
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit13

_ZNSt6vectorIdSaIdEED2Ev.exit13:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %54
  %60 = load ptr, ptr %8, align 8, !tbaa !83
  %.not.i.i.i14 = icmp eq ptr %60, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIdSaIdEED2Ev.exit15, label %61

61:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit13
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !84
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %66) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit15

_ZNSt6vectorIdSaIdEED2Ev.exit15:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit13, %61
  resume { ptr, i32 } %45

_ZNSt6vectorIdSaIdEE6resizeEm.exit11:             ; preds = %43, %41, %39, %37, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

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
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store double 0.000000e+00, ptr %5, align 8, !tbaa !85
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false), !tbaa !85
  %24 = getelementptr double, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !82
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #27
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #31
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  store double 0.000000e+00, ptr %32, align 8, !tbaa !85
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false), !tbaa !85
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
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #28
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8, !tbaa !83
  %41 = getelementptr inbounds nuw double, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8, !tbaa !82
  %42 = getelementptr inbounds nuw double, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8, !tbaa !84
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define void @_Z11make_tablesP8_IO_FILEPK19interaction_const_tPKcfi(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.29") align 8 captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, float noundef %4, i32 noundef %5) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17) #26
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
    i32 9, label %.thread71.i
    i32 13, label %.thread71.i
    i32 15, label %.thread71.i
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
    i32 9, label %.thread71.i
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

.thread71.i:                                      ; preds = %36, %34, %34, %34
  br label %.thread.i

50:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #26
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #26
  br label %.body

.thread.i:                                        ; preds = %.thread71.i, %49, %48, %47, %46, %45, %44, %38, %37, %36
  %.sink.i = phi i32 [ 17, %.thread71.i ], [ 15, %49 ], [ 6, %48 ], [ 11, %47 ], [ 10, %46 ], [ 9, %45 ], [ 8, %44 ], [ 4, %37 ], [ 7, %36 ], [ %..i, %38 ]
  store i32 %.sink.i, ptr %17, align 4, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %57 = load i8, ptr %56, align 4, !tbaa !94, !range !95, !noundef !96
  %58 = trunc nuw i8 %57 to i1
  %.not66.i = xor i1 %58, true
  %brmerge.i = or i1 %26, %.not66.i
  br i1 %brmerge.i, label %59, label %.thread81.sink.split.i

59:                                               ; preds = %.thread.i
  %60 = load i32, ptr %2, align 8, !tbaa !92
  br i1 %26, label %61, label %65

61:                                               ; preds = %.thread, %59
  %62 = phi i32 [ %35, %.thread ], [ %60, %59 ]
  %.not.i = icmp eq i32 %62, 3
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br i1 %.not.i, label %.thread75.i.thread, label %.thread75.i.thread135

.thread75.i.thread135:                            ; preds = %61
  store i32 0, ptr %63, align 4, !tbaa !4
  store i32 1, ptr %64, align 4, !tbaa !4
  br label %_ZL14set_table_typePiPK19interaction_const_tb.exit

.thread75.i.thread:                               ; preds = %61
  store i32 17, ptr %63, align 4, !tbaa !4
  store i32 17, ptr %64, align 4, !tbaa !4
  br label %_ZL14set_table_typePiPK19interaction_const_tb.exit

65:                                               ; preds = %59
  switch i32 %60, label %68 [
    i32 1, label %.thread77.sink.split.i
    i32 2, label %66
    i32 3, label %.thread77.i
    i32 0, label %.thread77.i.thread
    i32 5, label %67
  ]

66:                                               ; preds = %65
  br label %.thread77.i

67:                                               ; preds = %65
  br label %.thread77.i

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #26
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #26
  br label %.body

.thread77.sink.split.i:                           ; preds = %65
  br label %.thread77.i

.thread77.i:                                      ; preds = %66, %67, %65, %.thread77.sink.split.i
  %.sink196 = phi i32 [ 17, %65 ], [ 2, %66 ], [ 12, %67 ], [ 13, %.thread77.sink.split.i ]
  %.sink = phi i32 [ 17, %65 ], [ 3, %66 ], [ 1, %67 ], [ 14, %.thread77.sink.split.i ]
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %.sink196, ptr %74, align 4, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %.sink, ptr %75, align 4, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !97
  %.off.i = add i32 %77, -1
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %_ZL14set_table_typePiPK19interaction_const_tb.exit, label %82

.thread77.i.thread:                               ; preds = %65
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %78, align 4, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 1, ptr %79, align 4, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !97
  %.off.i168 = add i32 %81, -1
  %switch.i169 = icmp ult i32 %.off.i168, 2
  br i1 %switch.i169, label %_ZL14set_table_typePiPK19interaction_const_tb.exit, label %101

82:                                               ; preds = %.thread77.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %83 unwind label %86

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #26
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
  %.pn61.i = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #26
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
  %.pn61.pn.i = phi { ptr, i32 } [ %87, %86 ], [ %.pn61.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn61.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  br label %.body

101:                                              ; preds = %.thread77.i.thread
  switch i32 %81, label %103 [
    i32 5, label %102
    i32 3, label %.thread81.sink.split.i
    i32 4, label %_ZL14set_table_typePiPK19interaction_const_tb.exit
  ]

102:                                              ; preds = %101
  br label %.thread81.sink.split.i

103:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %104 unwind label %107

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #26
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
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i

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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #26
  %114 = load ptr, ptr %14, align 8, !tbaa !28
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i: ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !31
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i: ; preds = %113
  %120 = load i64, ptr %115, align 8, !tbaa !30
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %121) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i, %107
  %.pn.pn.i = phi { ptr, i32 } [ %108, %107 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  br label %.body

.thread81.sink.split.i:                           ; preds = %102, %101, %.thread.i
  %.sink92.i = phi i32 [ 2, %102 ], [ 0, %.thread.i ], [ 13, %101 ]
  %.sink90.i = phi i32 [ 3, %102 ], [ 16, %.thread.i ], [ 14, %101 ]
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %.sink92.i, ptr %122, align 4, !tbaa !4
  %123 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %.sink90.i, ptr %123, align 4, !tbaa !4
  br label %_ZL14set_table_typePiPK19interaction_const_tb.exit

124:                                              ; preds = %68, %50
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZL14set_table_typePiPK19interaction_const_tb.exit: ; preds = %.thread77.i.thread, %.thread81.sink.split.i, %101, %.thread77.i, %.thread75.i.thread, %.thread75.i.thread135, %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #26
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

.outer:                                           ; preds = %.thread173, %_ZL14set_table_typePiPK19interaction_const_tb.exit
  %indvars.iv.ph = phi i64 [ %indvars.iv.next175, %.thread173 ], [ 0, %_ZL14set_table_typePiPK19interaction_const_tb.exit ]
  %.062147.ph = phi i1 [ true, %.thread173 ], [ false, %_ZL14set_table_typePiPK19interaction_const_tb.exit ]
  br label %132

131:                                              ; preds = %135
  br i1 %.062147.ph, label %.thread178, label %246

132:                                              ; preds = %.outer, %135
  %indvars.iv = phi i64 [ %indvars.iv.next, %135 ], [ %indvars.iv.ph, %.outer ]
  %133 = getelementptr inbounds nuw [3 x i32], ptr %17, i64 0, i64 %indvars.iv
  %134 = load i32, ptr %133, align 4, !tbaa !4
  switch i32 %134, label %135 [
    i32 17, label %.thread173
    i32 10, label %.thread173
    i32 11, label %.thread173
  ]

135:                                              ; preds = %132
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %131, label %132, !llvm.loop !106

.thread173:                                       ; preds = %132, %132, %132
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not176 = icmp eq i64 %indvars.iv.next175, 3
  br i1 %exitcond.not176, label %.thread178, label %.outer, !llvm.loop !106

.thread178:                                       ; preds = %.thread173, %131
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #26
  invoke fastcc void @_ZL11read_tablesP8_IO_FILEPKcii(ptr dead_on_unwind noalias writable align 8 %19, ptr noundef %1, ptr noundef %3, i32 noundef 3, i32 noundef 0)
          to label %136 unwind label %213

136:                                              ; preds = %.thread178
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #26
  %209 = fcmp oeq float %4, 0.000000e+00
  %brmerge = or i1 %209, %26
  %210 = load ptr, ptr %18, align 8, !tbaa !107
  br i1 %brmerge, label %211, label %215

211:                                              ; preds = %_ZNSt6vectorI11t_tabledataSaIS0_EED2Ev.exit
  %212 = load i32, ptr %210, align 8, !tbaa !73
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %210, i64 8
  %.pre = load double, ptr %.phi.trans.insert, align 8, !tbaa !81
  br label %241

213:                                              ; preds = %.thread178
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #26
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #26
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #26
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
  %.0355.in.in439.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.0332.in.in.i = getelementptr inbounds nuw i8, ptr %2, i64 20
  %.0355.in.in424.i = getelementptr inbounds nuw i8, ptr %2, i64 76
  %.0332.in.in459.i = getelementptr inbounds nuw i8, ptr %2, i64 80
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #26
  ret void

328:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit, %_ZL10copy2tableiiiN3gmx8ArrayRefIKdEES2_S2_fNS0_IfEE.exit
  %indvars.iv159 = phi i64 [ 0, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit ], [ %indvars.iv.next160, %_ZL10copy2tableiiiN3gmx8ArrayRefIKdEES2_S2_fNS0_IfEE.exit ]
  %329 = getelementptr inbounds nuw [3 x i32], ptr %17, i64 0, i64 %indvars.iv159
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
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %21) #26
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
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %21) #26
  %399 = load ptr, ptr %18, align 8, !tbaa !107
  %400 = getelementptr inbounds nuw %struct.t_tabledata, ptr %399, i64 %indvars.iv159
  %401 = load float, ptr %285, align 4, !tbaa !45
  %402 = fpext float %401 to double
  %403 = load float, ptr %286, align 8, !tbaa !71
  %404 = fpext float %403 to double
  br i1 %26, label %.thread370.i, label %405

405:                                              ; preds = %_ZN11t_tabledataD2Ev.exit
  %switch.tableidx = add i32 %330, -9
  %406 = icmp ult i32 %switch.tableidx, 7
  br i1 %406, label %switch.hole_check, label %.thread.i102

.thread.i102:                                     ; preds = %switch.hole_check, %405
  %407 = sext i32 %330 to i64
  %408 = getelementptr inbounds [18 x %struct.t_tab_props], ptr @_ZL6tprops, i64 0, i64 %407, i32 1
  %409 = load i8, ptr %408, align 8, !tbaa !114, !range !95, !noundef !96
  %410 = trunc nuw i8 %409 to i1
  %.in.in.v.i = select i1 %410, i64 72, i64 4
  %.in.in.i = getelementptr inbounds nuw i8, ptr %2, i64 %.in.in.v.i
  %.in.i = load i32, ptr %.in.in.i, align 4, !tbaa !116
  %411 = icmp eq i32 %.in.i, 3
  %.off.i103 = add i32 %330, -2
  %switch.i104 = icmp ult i32 %.off.i103, 3
  br i1 %switch.i104, label %.thread369.i, label %.thread366.i

switch.hole_check:                                ; preds = %405
  %switch.maskindex = trunc nuw i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 117, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %.thread366.i, label %.thread.i102

.thread366.i:                                     ; preds = %switch.hole_check, %.thread.i102
  %412 = phi i1 [ %411, %.thread.i102 ], [ true, %switch.hole_check ]
  %413 = sext i32 %330 to i64
  %414 = getelementptr inbounds [18 x %struct.t_tab_props], ptr @_ZL6tprops, i64 0, i64 %413, i32 1
  %415 = load i8, ptr %414, align 8, !tbaa !114, !range !95, !noundef !96
  %416 = trunc nuw i8 %415 to i1
  br i1 %416, label %.thread369.thread.i, label %.thread369.thread398.i

.thread369.thread.i:                              ; preds = %.thread366.i
  %417 = load i32, ptr %288, align 8, !tbaa !117
  %418 = icmp eq i32 %417, 5
  br label %425

.thread369.thread398.i:                           ; preds = %.thread366.i
  %419 = load i32, ptr %287, align 4, !tbaa !97
  %420 = icmp eq i32 %419, 5
  br label %432

.thread369.i:                                     ; preds = %.thread.i102
  br i1 %410, label %.thread369.i._crit_edge164, label %.thread369.i._crit_edge

.thread369.i._crit_edge164:                       ; preds = %.thread369.i
  %.pre165 = load i32, ptr %288, align 8, !tbaa !117
  br label %425

.thread369.i._crit_edge:                          ; preds = %.thread369.i
  %.pre163 = load i32, ptr %287, align 4, !tbaa !97
  br label %432

.thread370.i:                                     ; preds = %_ZN11t_tabledataD2Ev.exit
  %.phi.trans.insert.i = sext i32 %330 to i64
  %.phi.trans.insert392.i = getelementptr inbounds [18 x %struct.t_tab_props], ptr @_ZL6tprops, i64 0, i64 %.phi.trans.insert.i, i32 1
  %.pre.i = load i8, ptr %.phi.trans.insert392.i, align 8, !tbaa !114, !range !95
  %.pre.fr.i = freeze i8 %.pre.i
  %.pre396.i = trunc i8 %.pre.fr.i to i1
  %421 = load double, ptr %289, align 8, !tbaa !118
  %422 = getelementptr inbounds [18 x %struct.t_tab_props], ptr @_ZL6tprops, i64 0, i64 %.phi.trans.insert.i
  br i1 %.pre396.i, label %423, label %424

423:                                              ; preds = %.thread370.i
  %.0332.in460496.i = load float, ptr %.0332.in.in459.i, align 4, !tbaa !19
  %.0332461497.i = fpext float %.0332.in460496.i to double
  %.0355.in462498.i = load float, ptr %.0355.in.in424.i, align 4, !tbaa !19
  %.0355463499.i = fpext float %.0355.in462498.i to double
  br label %490

424:                                              ; preds = %.thread370.i
  %.0332.in450.i = load float, ptr %.0332.in.in.i, align 4, !tbaa !19
  %.0332451.i = fpext float %.0332.in450.i to double
  %.0355.in452.i = load float, ptr %.0355.in.in439.i, align 4, !tbaa !19
  %.0355453.i = fpext float %.0355.in452.i to double
  br label %490

425:                                              ; preds = %.thread369.i._crit_edge164, %.thread369.thread.i
  %.pre-phi = phi i64 [ %407, %.thread369.i._crit_edge164 ], [ %413, %.thread369.thread.i ]
  %426 = phi i32 [ %.pre165, %.thread369.i._crit_edge164 ], [ %417, %.thread369.thread.i ]
  %427 = phi i1 [ true, %.thread369.i._crit_edge164 ], [ %418, %.thread369.thread.i ]
  %428 = phi i1 [ %411, %.thread369.i._crit_edge164 ], [ %412, %.thread369.thread.i ]
  %429 = icmp eq i32 %426, 1
  %430 = load double, ptr %289, align 8, !tbaa !118
  %431 = getelementptr inbounds [18 x %struct.t_tab_props], ptr @_ZL6tprops, i64 0, i64 %.pre-phi
  %.0332.in460.i = load float, ptr %.0332.in.in459.i, align 4, !tbaa !19
  %.0332461.i = fpext float %.0332.in460.i to double
  %.0355.in462.i = load float, ptr %.0355.in.in424.i, align 4, !tbaa !19
  %.0355463.i = fpext float %.0355.in462.i to double
  br i1 %428, label %439, label %447

432:                                              ; preds = %.thread369.i._crit_edge, %.thread369.thread398.i
  %.pre-phi166 = phi i64 [ %407, %.thread369.i._crit_edge ], [ %413, %.thread369.thread398.i ]
  %433 = phi i32 [ %.pre163, %.thread369.i._crit_edge ], [ %419, %.thread369.thread398.i ]
  %434 = phi i1 [ true, %.thread369.i._crit_edge ], [ %420, %.thread369.thread398.i ]
  %435 = phi i1 [ %411, %.thread369.i._crit_edge ], [ %412, %.thread369.thread398.i ]
  %436 = icmp eq i32 %433, 1
  %437 = load double, ptr %289, align 8, !tbaa !118
  %438 = getelementptr inbounds [18 x %struct.t_tab_props], ptr @_ZL6tprops, i64 0, i64 %.pre-phi166
  %.0332.in.i = load float, ptr %.0332.in.in.i, align 4, !tbaa !19
  %.0332.i = fpext float %.0332.in.i to double
  %.0355.in.i = load float, ptr %.0355.in.in439.i, align 4, !tbaa !19
  %.0355.i = fpext float %.0355.in.i to double
  br i1 %435, label %439, label %447

439:                                              ; preds = %432, %425
  %.0355468.i = phi double [ %.0355463.i, %425 ], [ %.0355.i, %432 ]
  %.0332467.i = phi double [ %.0332461.i, %425 ], [ %.0332.i, %432 ]
  %440 = phi ptr [ %431, %425 ], [ %438, %432 ]
  %441 = phi double [ %430, %425 ], [ %437, %432 ]
  %.0333410426466.i = phi i1 [ %429, %425 ], [ %436, %432 ]
  %.0334408428465.i = phi i1 [ %427, %425 ], [ %434, %432 ]
  %442 = fsub double %.0355468.i, %.0332467.i
  %443 = fmul double %442, %442
  %444 = fmul double %443, %443
  %445 = fmul double %442, %444
  %446 = fdiv double 1.000000e+00, %445
  br i1 %.0334408428465.i, label %450, label %490

447:                                              ; preds = %432, %425
  %.0355458.i = phi double [ %.0355.i, %432 ], [ %.0355463.i, %425 ]
  %.0332457.i = phi double [ %.0332.i, %432 ], [ %.0332461.i, %425 ]
  %448 = phi ptr [ %438, %432 ], [ %431, %425 ]
  %449 = phi double [ %437, %432 ], [ %430, %425 ]
  %.0333410426456.i = phi i1 [ %436, %432 ], [ %429, %425 ]
  %.0334408428455.i = phi i1 [ %434, %432 ], [ %427, %425 ]
  br i1 %.0334408428455.i, label %450, label %490

450:                                              ; preds = %447, %439
  %.0338487.i = phi double [ %446, %439 ], [ 0.000000e+00, %447 ]
  %.0335406430454486.i = phi i1 [ true, %439 ], [ false, %447 ]
  %.0333410426456484.i = phi i1 [ %.0333410426466.i, %439 ], [ %.0333410426456.i, %447 ]
  %451 = phi double [ %441, %439 ], [ %449, %447 ]
  %452 = phi ptr [ %440, %439 ], [ %448, %447 ]
  %.0332457483.i = phi double [ %.0332467.i, %439 ], [ %.0332457.i, %447 ]
  %.0355458482.i = phi double [ %.0355468.i, %439 ], [ %.0355458.i, %447 ]
  switch i32 %330, label %454 [
    i32 4, label %455
    i32 2, label %453
  ]

453:                                              ; preds = %450
  br label %455

454:                                              ; preds = %450
  br label %455

455:                                              ; preds = %454, %453, %450
  %.0331.i = phi double [ 6.000000e+00, %453 ], [ %451, %454 ], [ 1.000000e+00, %450 ]
  %456 = fadd double %.0331.i, 1.000000e+00
  %457 = fadd double %.0331.i, 4.000000e+00
  %458 = fneg double %.0355458482.i
  %459 = fmul double %457, %458
  %460 = call double @llvm.fmuladd.f64(double %456, double %.0332457483.i, double %459)
  %461 = fmul double %.0331.i, %460
  %462 = fadd double %.0331.i, 2.000000e+00
  %463 = call double @pow(double noundef %.0355458482.i, double noundef %462) #26, !tbaa !4
  %464 = fsub double %.0355458482.i, %.0332457483.i
  %465 = fmul double %464, %464
  %466 = fmul double %465, %463
  %467 = fdiv double %461, %466
  %468 = fneg double %.0331.i
  %469 = fadd double %.0331.i, 3.000000e+00
  %470 = fmul double %469, %458
  %471 = call double @llvm.fmuladd.f64(double %456, double %.0332457483.i, double %470)
  %472 = fmul double %471, %468
  %473 = call double @pow(double noundef %.0355458482.i, double noundef %462) #26, !tbaa !4
  %474 = fmul double %464, %465
  %475 = fmul double %474, %473
  %476 = fdiv double %472, %475
  %477 = call double @pow(double noundef %.0355458482.i, double noundef %.0331.i) #26, !tbaa !4
  %478 = fdiv double 1.000000e+00, %477
  %479 = fdiv double %467, -3.000000e+00
  %480 = call double @llvm.fmuladd.f64(double %479, double %474, double %478)
  %481 = fmul double %465, %465
  %482 = fmul double %476, -2.500000e-01
  %483 = call double @llvm.fmuladd.f64(double %482, double %481, double %480)
  %484 = icmp eq i32 %330, 2
  %485 = fneg double %467
  %486 = fneg double %476
  %487 = fneg double %483
  %.1346.i = select i1 %484, double %485, double %467
  %.1344.i = select i1 %484, double %486, double %476
  %.1342.i = select i1 %484, double %487, double %483
  %488 = fdiv double %.1346.i, 3.000000e+00
  %489 = fmul double %.1344.i, 2.500000e-01
  br label %490

490:                                              ; preds = %455, %447, %439, %424, %423
  %.0338481.i = phi double [ %.0338487.i, %455 ], [ 0.000000e+00, %447 ], [ 0.000000e+00, %424 ], [ %446, %439 ], [ 0.000000e+00, %423 ]
  %.0335406430454480.i = phi i1 [ %.0335406430454486.i, %455 ], [ false, %447 ], [ false, %424 ], [ true, %439 ], [ false, %423 ]
  %.0334408428455479.i = phi i1 [ true, %455 ], [ false, %447 ], [ false, %424 ], [ false, %439 ], [ false, %423 ]
  %.0333410426456478.i = phi i1 [ %.0333410426456484.i, %455 ], [ %.0333410426456.i, %447 ], [ false, %424 ], [ %.0333410426466.i, %439 ], [ false, %423 ]
  %491 = phi double [ %451, %455 ], [ %449, %447 ], [ %421, %424 ], [ %441, %439 ], [ %421, %423 ]
  %492 = phi ptr [ %452, %455 ], [ %448, %447 ], [ %422, %424 ], [ %440, %439 ], [ %422, %423 ]
  %.0332457477.i = phi double [ %.0332457483.i, %455 ], [ %.0332457.i, %447 ], [ %.0332451.i, %424 ], [ %.0332467.i, %439 ], [ %.0332461497.i, %423 ]
  %.0355458476.i = phi double [ %.0355458482.i, %455 ], [ %.0355458.i, %447 ], [ %.0355453.i, %424 ], [ %.0355468.i, %439 ], [ %.0355463499.i, %423 ]
  %.0345.i = phi double [ %.1346.i, %455 ], [ 0.000000e+00, %447 ], [ 0.000000e+00, %424 ], [ 0.000000e+00, %439 ], [ 0.000000e+00, %423 ]
  %.0343.i = phi double [ %.1344.i, %455 ], [ 0.000000e+00, %447 ], [ 0.000000e+00, %424 ], [ 0.000000e+00, %439 ], [ 0.000000e+00, %423 ]
  %.0341.i = phi double [ %.1342.i, %455 ], [ 0.000000e+00, %447 ], [ 0.000000e+00, %424 ], [ 0.000000e+00, %439 ], [ 0.000000e+00, %423 ]
  %.0340.i = phi double [ %488, %455 ], [ 0.000000e+00, %447 ], [ 0.000000e+00, %424 ], [ 0.000000e+00, %439 ], [ 0.000000e+00, %423 ]
  %.0339.i = phi double [ %489, %455 ], [ 0.000000e+00, %447 ], [ 0.000000e+00, %424 ], [ 0.000000e+00, %439 ], [ 0.000000e+00, %423 ]
  %493 = load ptr, ptr @debug, align 8, !tbaa !69
  %.not.i100 = icmp eq ptr %493, null
  br i1 %.not.i100, label %498, label %494

494:                                              ; preds = %490
  %495 = call i64 @fwrite(ptr nonnull @.str.42, i64 18, i64 1, ptr nonnull %493)
  %496 = load ptr, ptr @debug, align 8, !tbaa !69
  %497 = call i32 @fflush(ptr noundef %496)
  br label %498

498:                                              ; preds = %494, %490
  br i1 %.0333410426456478.i, label %499, label %548

499:                                              ; preds = %498
  %500 = fmul double %.0355458476.i, %.0355458476.i
  %501 = fmul double %500, %500
  %502 = fmul double %500, %501
  %503 = fdiv double 1.000000e+00, %502
  %504 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %491, double noundef 1.200000e+01, double noundef 0x3CE4000000000000)
          to label %.noexc105 unwind label %.loopexit.split-lp.loopexit

.noexc105:                                        ; preds = %499
  br i1 %504, label %505, label %507

505:                                              ; preds = %.noexc105
  %506 = fmul double %503, %503
  br label %510

507:                                              ; preds = %.noexc105
  %508 = fneg double %491
  %509 = call double @pow(double noundef %.0355458476.i, double noundef %508) #26, !tbaa !4
  br label %510

510:                                              ; preds = %507, %505
  %.0327.i = phi double [ %506, %505 ], [ %509, %507 ]
  switch i32 %330, label %543 [
    i32 0, label %511
    i32 12, label %513
    i32 1, label %548
    i32 7, label %528
    i32 8, label %530
    i32 9, label %530
    i32 10, label %534
    i32 5, label %539
    i32 6, label %539
    i32 16, label %540
  ]

511:                                              ; preds = %510
  %512 = fneg double %503
  br label %548

513:                                              ; preds = %510
  %514 = fneg double %503
  %515 = fneg double %404
  %516 = fmul double %515, %404
  %517 = fmul double %516, %500
  %518 = call double @exp(double noundef %517) #26, !tbaa !4
  %519 = fmul double %518, %514
  %520 = fmul double %404, %404
  %521 = call double @llvm.fmuladd.f64(double %520, double %500, double 1.000000e+00)
  %522 = fmul double %520, %520
  %523 = fmul double %522, %500
  %524 = fmul double %500, %523
  %525 = fmul double %524, 5.000000e-01
  %526 = fadd double %521, %525
  %527 = fmul double %526, %519
  br label %548

528:                                              ; preds = %510
  %529 = fdiv double 1.000000e+00, %.0355458476.i
  br label %548

530:                                              ; preds = %510, %510
  %531 = fmul double %.0355458476.i, %402
  %532 = call double @erfc(double noundef %531) #26, !tbaa !4
  %533 = fdiv double %532, %.0355458476.i
  br label %548

534:                                              ; preds = %510
  %535 = fmul double %.0355458476.i, %402
  %536 = call double @erf(double noundef %535) #26, !tbaa !4
  %537 = fneg double %536
  %538 = fdiv double %537, %.0355458476.i
  br label %548

539:                                              ; preds = %510, %510
  br label %548

540:                                              ; preds = %510
  %541 = fneg double %.0355458476.i
  %542 = call double @exp(double noundef %541) #26, !tbaa !4
  br label %548

543:                                              ; preds = %510
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(127) @.str, i8 noundef zeroext 2)
          to label %.noexc106 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc106:                                        ; preds = %543
  %544 = load ptr, ptr %492, align 16, !tbaa !119
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 898, ptr noundef nonnull @.str.43, ptr noundef %544, ptr noundef nonnull @.str, i32 noundef 903) #27
          to label %545 unwind label %546

545:                                              ; preds = %.noexc106
  unreachable

546:                                              ; preds = %.noexc106
  %547 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #26
  br label %.body109

548:                                              ; preds = %540, %539, %534, %530, %528, %513, %511, %510, %498
  %.0329.i = phi double [ 0.000000e+00, %498 ], [ %542, %540 ], [ 0.000000e+00, %539 ], [ %538, %534 ], [ %533, %530 ], [ %529, %528 ], [ %527, %513 ], [ %512, %511 ], [ %.0327.i, %510 ]
  %549 = load i32, ptr %400, align 8, !tbaa !73
  %550 = icmp sgt i32 %549, 0
  br i1 %550, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %548
  %551 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %552 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %553 = load ptr, ptr %552, align 8, !tbaa !83
  %wide.trip.count.i = zext nneg i32 %549 to i64
  br label %554

554:                                              ; preds = %554, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %554 ]
  %555 = trunc nuw nsw i64 %indvars.iv.i to i32
  %556 = uitofp nneg i32 %555 to double
  %557 = load double, ptr %551, align 8, !tbaa !81
  %558 = fdiv double %556, %557
  %559 = getelementptr inbounds nuw double, ptr %553, i64 %indvars.iv.i
  store double %558, ptr %559, align 8, !tbaa !85
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %554, !llvm.loop !120

._crit_edge.i:                                    ; preds = %554, %548
  %560 = getelementptr inbounds nuw i8, ptr %400, i64 4
  %561 = load i32, ptr %560, align 4, !tbaa !80
  %562 = icmp slt i32 %561, %549
  br i1 %562, label %.lr.ph378.i, label %._crit_edge379.i

.lr.ph378.i:                                      ; preds = %._crit_edge.i
  %563 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %564 = fneg double %491
  %565 = fsub double %.0355458476.i, %.0332457477.i
  %566 = fmul double %565, %565
  %567 = fneg double %.0338481.i
  %568 = icmp ne i32 %330, 6
  %569 = fneg double %404
  %570 = fmul double %569, %404
  %571 = fmul double %404, %404
  %572 = fmul double %571, %571
  %573 = fmul double %572, %404
  %574 = fmul double %402, %402
  %575 = fneg double %.0340.i
  %576 = and i32 %330, -2
  %switch374.i = icmp eq i32 %576, 10
  %577 = getelementptr inbounds nuw i8, ptr %400, i64 40
  %578 = getelementptr inbounds nuw i8, ptr %400, i64 64
  %579 = sext i32 %561 to i64
  br label %580

580:                                              ; preds = %759, %.lr.ph378.i
  %indvars.iv385.i = phi i64 [ %579, %.lr.ph378.i ], [ %indvars.iv.next386.i, %759 ]
  %581 = load ptr, ptr %563, align 8, !tbaa !83
  %582 = getelementptr inbounds nuw double, ptr %581, i64 %indvars.iv385.i
  %583 = load double, ptr %582, align 8, !tbaa !85
  %584 = fmul double %583, %583
  %585 = fmul double %584, %584
  %586 = fmul double %584, %585
  %587 = fdiv double 1.000000e+00, %586
  %588 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %491, double noundef 1.200000e+01, double noundef 0x3CE4000000000000)
          to label %.noexc107 unwind label %.loopexit

.noexc107:                                        ; preds = %580
  br i1 %588, label %589, label %591

589:                                              ; preds = %.noexc107
  %590 = fmul double %587, %587
  br label %593

591:                                              ; preds = %.noexc107
  %592 = call double @pow(double noundef %583, double noundef %564) #26, !tbaa !4
  br label %593

593:                                              ; preds = %591, %589
  %.0356.i = phi double [ %590, %589 ], [ %592, %591 ]
  %594 = fcmp ugt double %583, %.0332457477.i
  %or.cond365.i = select i1 %.0335406430454480.i, i1 %594, i1 false
  br i1 %or.cond365.i, label %595, label %619

595:                                              ; preds = %593
  %596 = fcmp ult double %583, %.0355458476.i
  br i1 %596, label %597, label %619

597:                                              ; preds = %595
  %598 = fsub double %583, %.0332457477.i
  %599 = fmul double %598, %598
  %600 = fmul double %598, %599
  %601 = fmul double %600, 1.000000e+01
  %602 = fmul double %601, %567
  %603 = call double @llvm.fmuladd.f64(double %602, double %566, double 1.000000e+00)
  %604 = fmul double %599, %599
  %605 = fmul double %604, 1.500000e+01
  %606 = fmul double %.0338481.i, %605
  %607 = call double @llvm.fmuladd.f64(double %606, double %565, double %603)
  %608 = fmul double %598, %604
  %609 = fmul double %608, -6.000000e+00
  %610 = call double @llvm.fmuladd.f64(double %609, double %.0338481.i, double %607)
  %611 = fmul double %599, -3.000000e+01
  %612 = fmul double %.0338481.i, %611
  %613 = fmul double %600, 6.000000e+01
  %614 = fmul double %.0338481.i, %613
  %615 = fmul double %565, %614
  %616 = call double @llvm.fmuladd.f64(double %612, double %566, double %615)
  %617 = fmul double %604, -3.000000e+01
  %618 = call double @llvm.fmuladd.f64(double %617, double %.0338481.i, double %616)
  br label %619

619:                                              ; preds = %597, %595, %593
  %.0337.i = phi double [ %610, %597 ], [ 0.000000e+00, %595 ], [ 1.000000e+00, %593 ]
  %.0336.i = phi double [ %618, %597 ], [ 0.000000e+00, %595 ], [ 0.000000e+00, %593 ]
  switch i32 %330, label %712 [
    i32 0, label %620
    i32 13, label %624
    i32 2, label %624
    i32 1, label %630
    i32 14, label %633
    i32 3, label %633
    i32 7, label %638
    i32 15, label %641
    i32 4, label %641
    i32 8, label %646
    i32 9, label %646
    i32 10, label %659
    i32 11, label %659
    i32 12, label %673
    i32 5, label %694
    i32 6, label %694
    i32 16, label %709
  ]

620:                                              ; preds = %619
  %621 = fneg double %587
  %622 = fmul double %587, -6.000000e+00
  %623 = fdiv double %622, %583
  br label %716

624:                                              ; preds = %619, %619
  %625 = fcmp olt double %583, %.0355458476.i
  br i1 %625, label %626, label %716

626:                                              ; preds = %624
  %627 = fneg double %587
  %628 = fmul double %587, -6.000000e+00
  %629 = fdiv double %628, %583
  br label %716

630:                                              ; preds = %619
  %631 = fmul double %491, %.0356.i
  %632 = fdiv double %631, %583
  br label %716

633:                                              ; preds = %619, %619
  %634 = fcmp olt double %583, %.0355458476.i
  br i1 %634, label %635, label %716

635:                                              ; preds = %633
  %636 = fmul double %491, %.0356.i
  %637 = fdiv double %636, %583
  br label %716

638:                                              ; preds = %619
  %639 = fdiv double 1.000000e+00, %583
  %640 = fdiv double 1.000000e+00, %584
  br label %716

641:                                              ; preds = %619, %619
  %642 = fcmp olt double %583, %.0355458476.i
  br i1 %642, label %643, label %716

643:                                              ; preds = %641
  %644 = fdiv double 1.000000e+00, %583
  %645 = fdiv double 1.000000e+00, %584
  br label %716

646:                                              ; preds = %619, %619
  %647 = fmul double %583, %402
  %648 = call double @erfc(double noundef %647) #26, !tbaa !4
  %649 = fdiv double %648, %583
  %650 = call double @erfc(double noundef %647) #26, !tbaa !4
  %651 = fdiv double %650, %584
  %652 = fneg double %584
  %653 = fmul double %574, %652
  %654 = call double @exp(double noundef %653) #26, !tbaa !4
  %655 = fmul double %654, %402
  %656 = fmul double %655, 0x3FF20DD750429B6D
  %657 = fdiv double %656, %583
  %658 = fadd double %651, %657
  br label %716

659:                                              ; preds = %619, %619
  %660 = fmul double %583, %402
  %661 = call double @erf(double noundef %660) #26, !tbaa !4
  %662 = fneg double %661
  %663 = fdiv double %662, %583
  %664 = call double @erf(double noundef %660) #26, !tbaa !4
  %665 = fneg double %584
  %666 = fmul double %574, %665
  %667 = call double @exp(double noundef %666) #26, !tbaa !4
  %668 = fmul double %667, %402
  %669 = fmul double %668, 0x3FF20DD750429B6D
  %670 = fdiv double %669, %583
  %671 = fdiv double %664, %584
  %672 = fsub double %670, %671
  br label %716

673:                                              ; preds = %619
  %674 = fneg double %587
  %675 = fmul double %570, %584
  %676 = call double @exp(double noundef %675) #26, !tbaa !4
  %677 = fmul double %676, %674
  %678 = call double @llvm.fmuladd.f64(double %571, double %584, double 1.000000e+00)
  %679 = fmul double %572, %584
  %680 = fmul double %584, %679
  %681 = fmul double %680, 5.000000e-01
  %682 = fadd double %678, %681
  %683 = fmul double %682, %677
  %684 = fmul double %683, 6.000000e+00
  %685 = fdiv double %684, %583
  %686 = call double @exp(double noundef %675) #26, !tbaa !4
  %687 = fmul double %587, %686
  %688 = fmul double %573, %687
  %689 = fmul double %688, %404
  %690 = fmul double %584, %689
  %691 = fneg double %584
  %692 = fmul double %690, %691
  %693 = call double @llvm.fmuladd.f64(double %692, double %583, double %685)
  br label %716

694:                                              ; preds = %619, %619
  %695 = fdiv double 1.000000e+00, %583
  %696 = load float, ptr %290, align 4, !tbaa !121
  %697 = fpext float %696 to double
  %698 = call double @llvm.fmuladd.f64(double %697, double %584, double %695)
  %699 = load float, ptr %291, align 8, !tbaa !122
  %700 = fpext float %699 to double
  %701 = fsub double %698, %700
  %702 = fdiv double 1.000000e+00, %584
  %703 = fmul float %696, 2.000000e+00
  %704 = fpext float %703 to double
  %705 = fneg double %704
  %706 = call double @llvm.fmuladd.f64(double %705, double %583, double %702)
  %707 = fcmp ult double %583, %.0355458476.i
  %or.cond.i = select i1 %568, i1 true, i1 %707
  br i1 %or.cond.i, label %716, label %708

708:                                              ; preds = %694
  br label %716

709:                                              ; preds = %619
  %710 = fneg double %583
  %711 = call double @exp(double noundef %710) #26, !tbaa !4
  br label %716

712:                                              ; preds = %619
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #26
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #26
  br label %.body109

716:                                              ; preds = %709, %708, %694, %673, %659, %646, %643, %641, %638, %635, %633, %630, %626, %624, %620
  %.0350.i = phi double [ %711, %709 ], [ 0.000000e+00, %708 ], [ %701, %694 ], [ %683, %673 ], [ %663, %659 ], [ %649, %646 ], [ %644, %643 ], [ 0.000000e+00, %641 ], [ %639, %638 ], [ %.0356.i, %635 ], [ 0.000000e+00, %633 ], [ %.0356.i, %630 ], [ %627, %626 ], [ 0.000000e+00, %624 ], [ %621, %620 ]
  %.0347.i = phi double [ %711, %709 ], [ 0.000000e+00, %708 ], [ %706, %694 ], [ %693, %673 ], [ %672, %659 ], [ %658, %646 ], [ %645, %643 ], [ 0.000000e+00, %641 ], [ %640, %638 ], [ %637, %635 ], [ 0.000000e+00, %633 ], [ %632, %630 ], [ %629, %626 ], [ 0.000000e+00, %624 ], [ %623, %620 ]
  br i1 %.0334408428455479.i, label %717, label %734

717:                                              ; preds = %716
  %718 = fcmp olt double %583, %.0355458476.i
  br i1 %718, label %719, label %734

719:                                              ; preds = %717
  %720 = fsub double %.0350.i, %.0341.i
  %721 = fcmp ogt double %583, %.0332457477.i
  br i1 %721, label %722, label %734

722:                                              ; preds = %719
  %723 = fsub double %583, %.0332457477.i
  %724 = fmul double %723, %723
  %725 = fmul double %723, %724
  %726 = fmul double %.0339.i, %724
  %727 = fneg double %724
  %728 = fmul double %726, %727
  %729 = call double @llvm.fmuladd.f64(double %575, double %725, double %728)
  %730 = fadd double %729, %720
  %731 = fmul double %.0343.i, %725
  %732 = call double @llvm.fmuladd.f64(double %.0345.i, double %724, double %731)
  %733 = fadd double %732, %.0347.i
  br label %734

734:                                              ; preds = %722, %719, %717, %716
  %.1351.i = phi double [ %730, %722 ], [ %720, %719 ], [ %.0350.i, %716 ], [ 0.000000e+00, %717 ]
  %.1348.i = phi double [ %733, %722 ], [ %.0347.i, %719 ], [ %.0347.i, %716 ], [ 0.000000e+00, %717 ]
  br i1 %.0333410426456478.i, label %735, label %739

735:                                              ; preds = %734
  %736 = fcmp olt double %583, %.0355458476.i
  br i1 %736, label %737, label %739

737:                                              ; preds = %735
  %738 = fsub double %.1351.i, %.0329.i
  br label %739

739:                                              ; preds = %737, %735, %734
  %.2352.i = phi double [ %738, %737 ], [ %.1351.i, %734 ], [ 0.000000e+00, %735 ]
  %.2349.i = phi double [ %.1348.i, %737 ], [ %.1348.i, %734 ], [ 0.000000e+00, %735 ]
  br i1 %switch374.i, label %740, label %749

740:                                              ; preds = %739
  %741 = load ptr, ptr %577, align 8, !tbaa !83
  %742 = getelementptr inbounds nuw double, ptr %741, i64 %indvars.iv385.i
  %743 = load double, ptr %742, align 8, !tbaa !85
  %744 = fadd double %.2352.i, %743
  %745 = load ptr, ptr %578, align 8, !tbaa !83
  %746 = getelementptr inbounds nuw double, ptr %745, i64 %indvars.iv385.i
  %747 = load double, ptr %746, align 8, !tbaa !85
  %748 = fadd double %.2349.i, %747
  br label %749

749:                                              ; preds = %740, %739
  %.3353.i = phi double [ %744, %740 ], [ %.2352.i, %739 ]
  %.3.i = phi double [ %748, %740 ], [ %.2349.i, %739 ]
  br i1 %.0335406430454480.i, label %750, label %759

750:                                              ; preds = %749
  %751 = fcmp ult double %583, %.0355458476.i
  br i1 %751, label %752, label %759

752:                                              ; preds = %750
  %753 = fcmp ogt double %583, %.0332457477.i
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
  %760 = load ptr, ptr %577, align 8, !tbaa !83
  %761 = getelementptr inbounds nuw double, ptr %760, i64 %indvars.iv385.i
  store double %.4354.i, ptr %761, align 8, !tbaa !85
  %762 = load ptr, ptr %578, align 8, !tbaa !83
  %763 = getelementptr inbounds nuw double, ptr %762, i64 %indvars.iv385.i
  store double %.4.i, ptr %763, align 8, !tbaa !85
  %indvars.iv.next386.i = add nsw i64 %indvars.iv385.i, 1
  %764 = load i32, ptr %400, align 8, !tbaa !73
  %765 = sext i32 %764 to i64
  %766 = icmp slt i64 %indvars.iv.next386.i, %765
  br i1 %766, label %580, label %._crit_edge379.loopexit.i, !llvm.loop !123

._crit_edge379.loopexit.i:                        ; preds = %759
  %.pre393.i = load i32, ptr %560, align 4, !tbaa !80
  br label %._crit_edge379.i

._crit_edge379.i:                                 ; preds = %._crit_edge379.loopexit.i, %._crit_edge.i
  %767 = phi i32 [ %.pre393.i, %._crit_edge379.loopexit.i ], [ %561, %._crit_edge.i ]
  %768 = icmp sgt i32 %767, 0
  br i1 %768, label %.lver.check, label %_ZL10fill_tableP11t_tabledataiPK19interaction_const_tb.exit

.lver.check:                                      ; preds = %._crit_edge379.i
  %769 = getelementptr inbounds nuw i8, ptr %400, i64 40
  %770 = load ptr, ptr %769, align 8, !tbaa !83
  %771 = getelementptr inbounds nuw i8, ptr %400, i64 64
  %772 = load ptr, ptr %771, align 8, !tbaa !83
  %773 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %774 = load ptr, ptr %773, align 8, !tbaa !83
  %775 = zext nneg i32 %767 to i64
  %.phi.trans.insert394.i = getelementptr inbounds nuw double, ptr %772, i64 %775
  %.pre395.i = load double, ptr %.phi.trans.insert394.i, align 8, !tbaa !85
  %scevgep = getelementptr i8, ptr %770, i64 8
  %776 = shl nuw nsw i64 %775, 3
  %scevgep210 = getelementptr i8, ptr %scevgep, i64 %776
  %scevgep211 = getelementptr i8, ptr %772, i64 8
  %scevgep212 = getelementptr i8, ptr %scevgep211, i64 %776
  %bound0 = icmp ult ptr %770, %scevgep212
  %bound1 = icmp ult ptr %772, %scevgep210
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %.ph.lver.orig, label %.ph

.ph.lver.orig:                                    ; preds = %.lver.check, %.ph.lver.orig
  %777 = phi double [ %788, %.ph.lver.orig ], [ %.pre395.i, %.lver.check ]
  %indvars.iv388.i.lver.orig = phi i64 [ %indvars.iv.next389.i.lver.orig, %.ph.lver.orig ], [ %775, %.lver.check ]
  %indvars.iv.next389.i.lver.orig = add nsw i64 %indvars.iv388.i.lver.orig, -1
  %778 = getelementptr inbounds nuw double, ptr %770, i64 %indvars.iv388.i.lver.orig
  %779 = load double, ptr %778, align 8, !tbaa !85
  %780 = getelementptr inbounds nuw double, ptr %772, i64 %indvars.iv388.i.lver.orig
  %781 = getelementptr inbounds nuw double, ptr %774, i64 %indvars.iv388.i.lver.orig
  %782 = load double, ptr %781, align 8, !tbaa !85
  %783 = getelementptr inbounds nuw double, ptr %774, i64 %indvars.iv.next389.i.lver.orig
  %784 = load double, ptr %783, align 8, !tbaa !85
  %785 = fsub double %782, %784
  %786 = call double @llvm.fmuladd.f64(double %777, double %785, double %779)
  %787 = getelementptr inbounds nuw double, ptr %770, i64 %indvars.iv.next389.i.lver.orig
  store double %786, ptr %787, align 8, !tbaa !85
  %788 = load double, ptr %780, align 8, !tbaa !85
  %789 = getelementptr inbounds nuw double, ptr %772, i64 %indvars.iv.next389.i.lver.orig
  store double %788, ptr %789, align 8, !tbaa !85
  %790 = icmp samesign ugt i64 %indvars.iv388.i.lver.orig, 1
  br i1 %790, label %.ph.lver.orig, label %_ZL10fill_tableP11t_tabledataiPK19interaction_const_tb.exit, !llvm.loop !124

.ph:                                              ; preds = %.lver.check
  %791 = shl nuw nsw i64 %775, 3
  %scevgep214 = getelementptr nuw i8, ptr %770, i64 %791
  %load_initial = load double, ptr %scevgep214, align 8
  %scevgep215 = getelementptr nuw i8, ptr %772, i64 %791
  %load_initial216 = load double, ptr %scevgep215, align 8
  br label %792

792:                                              ; preds = %792, %.ph
  %store_forwarded = phi double [ %load_initial, %.ph ], [ %799, %792 ]
  %793 = phi double [ %.pre395.i, %.ph ], [ %load_initial216, %792 ]
  %indvars.iv388.i = phi i64 [ %775, %.ph ], [ %indvars.iv.next389.i, %792 ]
  %indvars.iv.next389.i = add nsw i64 %indvars.iv388.i, -1
  %794 = getelementptr inbounds nuw double, ptr %774, i64 %indvars.iv388.i
  %795 = load double, ptr %794, align 8, !tbaa !85
  %796 = getelementptr inbounds nuw double, ptr %774, i64 %indvars.iv.next389.i
  %797 = load double, ptr %796, align 8, !tbaa !85
  %798 = fsub double %795, %797
  %799 = call double @llvm.fmuladd.f64(double %793, double %798, double %store_forwarded)
  %800 = getelementptr inbounds nuw double, ptr %770, i64 %indvars.iv.next389.i
  store double %799, ptr %800, align 8, !tbaa !85
  %801 = getelementptr inbounds nuw double, ptr %772, i64 %indvars.iv.next389.i
  store double %load_initial216, ptr %801, align 8, !tbaa !85
  %802 = icmp samesign ugt i64 %indvars.iv388.i, 1
  br i1 %802, label %792, label %_ZL10fill_tableP11t_tabledataiPK19interaction_const_tb.exit, !llvm.loop !124

_ZL10fill_tableP11t_tabledataiPK19interaction_const_tb.exit: ; preds = %792, %.ph.lver.orig, %._crit_edge379.i
  br i1 %.not74, label %815, label %803

803:                                              ; preds = %_ZL10fill_tableP11t_tabledataiPK19interaction_const_tb.exit
  %804 = load ptr, ptr %18, align 8, !tbaa !107
  %805 = getelementptr inbounds nuw %struct.t_tabledata, ptr %804, i64 %indvars.iv159
  %806 = load i32, ptr %805, align 8, !tbaa !73
  %807 = sext i32 %330 to i64
  %808 = getelementptr inbounds [18 x %struct.t_tab_props], ptr @_ZL6tprops, i64 0, i64 %807
  %809 = load ptr, ptr %808, align 16, !tbaa !119
  %810 = getelementptr inbounds nuw i8, ptr %805, i64 8
  %811 = load double, ptr %810, align 8, !tbaa !81
  %812 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.13, i32 noundef %806, ptr noundef nonnull %292, ptr noundef %809, double noundef %811) #26
  br label %815

813:                                              ; preds = %341
  %814 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %21) #26
  br label %.body109

.loopexit:                                        ; preds = %580
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body109

.loopexit.split-lp.loopexit:                      ; preds = %499
  %lpad.loopexit136 = landingpad { ptr, i32 }
          cleanup
  br label %.body109

.loopexit.split-lp.loopexit.split-lp:             ; preds = %712, %543
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
  %829 = load ptr, ptr %253, align 8, !tbaa !18
  %830 = icmp sgt i32 %820, 0
  br i1 %830, label %.lr.ph.i112, label %_ZL10copy2tableiiiN3gmx8ArrayRefIKdEES2_S2_fNS0_IfEE.exit

.lr.ph.i112:                                      ; preds = %819
  %831 = load i32, ptr %130, align 4, !tbaa !105
  %832 = shl nuw nsw i64 %indvars.iv159, 2
  %833 = add nsw i32 %820, -1
  %invariant.gep.i = getelementptr i8, ptr %829, i64 4
  %invariant.gep8.i = getelementptr i8, ptr %829, i64 8
  %invariant.gep10.i = getelementptr i8, ptr %829, i64 12
  %834 = zext nneg i32 %833 to i64
  %835 = sext i32 %831 to i64
  %wide.trip.count.i113 = zext nneg i32 %820 to i64
  br label %836

836:                                              ; preds = %868, %.lr.ph.i112
  %indvars.iv.i114 = phi i64 [ 0, %.lr.ph.i112 ], [ %indvars.iv.next.pre-phi.i, %868 ]
  %.07.i = phi double [ 0.000000e+00, %.lr.ph.i112 ], [ %.1.i, %868 ]
  %837 = icmp ult i64 %indvars.iv.i114, %834
  br i1 %837, label %838, label %863

838:                                              ; preds = %836
  %839 = add nuw nsw i64 %indvars.iv.i114, 1
  %840 = getelementptr inbounds nuw double, ptr %824, i64 %839
  %841 = load double, ptr %840, align 8, !tbaa !85
  %842 = getelementptr inbounds nuw double, ptr %824, i64 %indvars.iv.i114
  %843 = load double, ptr %842, align 8, !tbaa !85
  %844 = fsub double %841, %843
  %845 = getelementptr inbounds nuw double, ptr %828, i64 %indvars.iv.i114
  %846 = load double, ptr %845, align 8, !tbaa !85
  %847 = fneg double %846
  %848 = fmul double %844, %847
  %849 = getelementptr inbounds nuw double, ptr %826, i64 %839
  %850 = load double, ptr %849, align 8, !tbaa !85
  %851 = getelementptr inbounds nuw double, ptr %826, i64 %indvars.iv.i114
  %852 = load double, ptr %851, align 8, !tbaa !85
  %853 = fsub double %850, %852
  %854 = getelementptr inbounds nuw double, ptr %828, i64 %839
  %855 = load double, ptr %854, align 8, !tbaa !85
  %856 = call double @llvm.fmuladd.f64(double %846, double 2.000000e+00, double %855)
  %857 = fmul double %844, %856
  %858 = call double @llvm.fmuladd.f64(double %853, double 3.000000e+00, double %857)
  %859 = fadd double %846, %855
  %860 = fneg double %844
  %861 = fmul double %859, %860
  %862 = call double @llvm.fmuladd.f64(double %853, double -2.000000e+00, double %861)
  br label %868

863:                                              ; preds = %836
  %864 = getelementptr inbounds nuw double, ptr %828, i64 %indvars.iv.i114
  %865 = load double, ptr %864, align 8, !tbaa !85
  %866 = fneg double %865
  %867 = fmul double %.07.i, %866
  %.phi.trans.insert.i115 = getelementptr inbounds nuw double, ptr %826, i64 %indvars.iv.i114
  %.pre.i116 = load double, ptr %.phi.trans.insert.i115, align 8, !tbaa !85
  %.pre13.i = add nuw nsw i64 %indvars.iv.i114, 1
  br label %868

868:                                              ; preds = %863, %838
  %indvars.iv.next.pre-phi.i = phi i64 [ %.pre13.i, %863 ], [ %839, %838 ]
  %869 = phi double [ %.pre.i116, %863 ], [ %852, %838 ]
  %.037.i = phi double [ %867, %863 ], [ %848, %838 ]
  %.036.i = phi double [ 0.000000e+00, %863 ], [ %858, %838 ]
  %.035.i = phi double [ 0.000000e+00, %863 ], [ %862, %838 ]
  %.1.i = phi double [ %.07.i, %863 ], [ %844, %838 ]
  %870 = mul nsw i64 %indvars.iv.i114, %835
  %871 = add nsw i64 %870, %832
  %872 = fmul double %.060, %869
  %873 = fptrunc double %872 to float
  %874 = getelementptr inbounds float, ptr %829, i64 %871
  store float %873, ptr %874, align 4, !tbaa !19
  %875 = fmul double %.060, %.037.i
  %876 = fptrunc double %875 to float
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %871
  store float %876, ptr %gep.i, align 4, !tbaa !19
  %877 = fmul double %.060, %.036.i
  %878 = fptrunc double %877 to float
  %gep9.i = getelementptr float, ptr %invariant.gep8.i, i64 %871
  store float %878, ptr %gep9.i, align 4, !tbaa !19
  %879 = fmul double %.060, %.035.i
  %880 = fptrunc double %879 to float
  %gep11.i = getelementptr float, ptr %invariant.gep10.i, i64 %871
  store float %880, ptr %gep11.i, align 4, !tbaa !19
  %exitcond.not.i117 = icmp eq i64 %indvars.iv.next.pre-phi.i, %wide.trip.count.i113
  br i1 %exitcond.not.i117, label %_ZL10copy2tableiiiN3gmx8ArrayRefIKdEES2_S2_fNS0_IfEE.exit, label %836, !llvm.loop !125

_ZL10copy2tableiiiN3gmx8ArrayRefIKdEES2_S2_fNS0_IfEE.exit: ; preds = %868, %819
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next160, 3
  br i1 %exitcond162.not, label %293, label %328, !llvm.loop !126

.body109:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %714, %546, %813, %239, %232, %213
  %.pn76.pn = phi { ptr, i32 } [ %240, %239 ], [ %.pn, %232 ], [ %214, %213 ], [ %814, %813 ], [ %547, %546 ], [ %715, %714 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit136, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp137, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorI11t_tabledataSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #26
  br label %.body

.body:                                            ; preds = %124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %72, %54, %.body109
  %.pn76.pn.pn = phi { ptr, i32 } [ %.pn76.pn, %.body109 ], [ %125, %124 ], [ %55, %54 ], [ %73, %72 ], [ %.pn61.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i ]
  %881 = load ptr, ptr %0, align 8, !tbaa !89
  %.not.i118 = icmp eq ptr %881, null
  br i1 %.not.i118, label %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i

_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i: ; preds = %.body
  call void @_ZN12t_forcetableD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %881) #26
  call void @_ZdlPvm(ptr noundef nonnull %881, i64 noundef 56) #28
  br label %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit: ; preds = %.body, %_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #26
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL11read_tablesP8_IO_FILEPKcii(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 1, 4) %3, i32 noundef %4) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %12) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #26
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #26
  %32 = shl nuw nsw i32 %3, 1
  %33 = or disjoint i32 %32, 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #26
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #26
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #26
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17) #26
  invoke void @_Z11readXvgDataRKNSt10filesystem7__cxx114pathE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::MultiDimArray") align 8 %17, ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %46 unwind label %57

46:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %48 = load i64, ptr %47, align 8
  %49 = trunc i64 %48 to i32
  %.not = icmp eq i32 %33, %49
  br i1 %.not, label %74, label %50

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 1 dereferenceable(127) @.str, i8 noundef zeroext 2)
          to label %51 unwind label %59

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #26
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #26
  br label %591

57:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit255

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
  %.pn177 = phi { ptr, i32 } [ %62, %61 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #26
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #26
  br label %73

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %59
  %.pn177.pn = phi { ptr, i32 } [ %.pn177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #26
  br label %583

74:                                               ; preds = %46
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #26
  %76 = load i64, ptr %75, align 8
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %20, align 4, !tbaa !4
  %.sroa.35391.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 56
  %.sroa.35391.0.copyload = load ptr, ptr %.sroa.35391.0..sroa_idx, align 8, !tbaa !128
  %78 = icmp eq i32 %4, 0
  br i1 %78, label %79, label %103

79:                                               ; preds = %74
  %80 = load double, ptr %.sroa.35391.0.copyload, align 8, !tbaa !85
  %81 = fcmp une double %80, 0.000000e+00
  br i1 %81, label %82, label %137

82:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 1 dereferenceable(127) @.str, i8 noundef zeroext 2)
          to label %83 unwind label %88

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #26
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %84 unwind label %90

84:                                               ; preds = %83
  %85 = load ptr, ptr %22, align 8, !tbaa !28
  %86 = load double, ptr %.sroa.35391.0.copyload, align 8, !tbaa !85
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
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

92:                                               ; preds = %84
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %22, align 8, !tbaa !28
  %95 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185: ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !31
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %92
  %100 = load i64, ptr %95, align 8, !tbaa !30
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %101) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, %90
  %.pn173 = phi { ptr, i32 } [ %91, %90 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #26
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #26
  br label %102

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, %88
  %.pn173.pn = phi { ptr, i32 } [ %.pn173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #26
  br label %.body

103:                                              ; preds = %74
  %104 = icmp eq i32 %4, 1
  %. = select i1 %104, double 0.000000e+00, double -1.800000e+02
  %105 = load double, ptr %.sroa.35391.0.copyload, align 8, !tbaa !85
  %106 = fcmp une double %105, %.
  br i1 %106, label %.critedge, label %107

107:                                              ; preds = %103
  %108 = shl i64 %76, 32
  %sext = add i64 %108, -4294967296
  %109 = ashr exact i64 %sext, 29
  %110 = getelementptr inbounds i8, ptr %.sroa.35391.0.copyload, i64 %109
  %111 = load double, ptr %110, align 8, !tbaa !85
  %112 = fcmp une double %111, 1.800000e+02
  br i1 %112, label %.critedge, label %137

.critedge:                                        ; preds = %103, %107
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(127) @.str, i8 noundef zeroext 2)
          to label %113 unwind label %122

113:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #26
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %114 unwind label %124

114:                                              ; preds = %113
  %115 = load ptr, ptr %24, align 8, !tbaa !28
  %116 = load double, ptr %.sroa.35391.0.copyload, align 8, !tbaa !85
  %sext570 = shl i64 %76, 32
  %117 = ashr exact i64 %sext570, 29
  %118 = getelementptr i8, ptr %.sroa.35391.0.copyload, i64 %117
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
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

126:                                              ; preds = %114
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %24, align 8, !tbaa !28
  %129 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192: ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !31
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %126
  %134 = load i64, ptr %129, align 8, !tbaa !30
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %135) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, %124
  %.pn = phi { ptr, i32 } [ %125, %124 ], [ %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192 ], [ %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #26
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #26
  br label %136

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193, %122
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #26
  br label %.body

137:                                              ; preds = %107, %79
  %138 = phi double [ %105, %107 ], [ %80, %79 ]
  %139 = add i32 %77, -1
  %140 = sitofp i32 %139 to double
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds double, ptr %.sroa.35391.0.copyload, i64 %141
  %143 = load double, ptr %142, align 8, !tbaa !85
  %144 = fsub double %143, %138
  %145 = fdiv double %140, %144
  store double %145, ptr %14, align 8, !tbaa !85
  %146 = icmp ne ptr %1, null
  br i1 %146, label %147, label %179

147:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #26
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #26, !noalias !135
  store i64 %150, ptr %10, align 8, !tbaa !26, !noalias !135
  %155 = icmp ugt i64 %150, 15
  br i1 %155, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %154
  %156 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc196 unwind label %177

.noexc196:                                        ; preds = %.noexc.i.i.i
  store ptr %156, ptr %25, align 8, !tbaa !28, !alias.scope !135
  %157 = load i64, ptr %10, align 8, !tbaa !26, !noalias !135
  store i64 %157, ptr %151, align 8, !tbaa !30, !alias.scope !135
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc196, %154
  %158 = phi ptr [ %156, %.noexc196 ], [ %151, %154 ]
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #26, !noalias !135
  %167 = load ptr, ptr %25, align 8, !tbaa !28
  %168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.24, ptr noundef %167, i32 noundef %77) #26
  %169 = load ptr, ptr %25, align 8, !tbaa !28
  %170 = icmp eq ptr %169, %151
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198: ; preds = %162
  %171 = load i64, ptr %164, align 8, !tbaa !31
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197: ; preds = %162
  %173 = load i64, ptr %151, align 8, !tbaa !30
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %174) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #26
  br i1 %78, label %175, label %179

175:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199
  %176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.25, double noundef %145) #26
  br label %179

177:                                              ; preds = %.noexc.i.i.i, %.noexc.i
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #26
  br label %.body

179:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199, %175, %137
  %180 = icmp eq i32 %4, 2
  %.not.i = icmp eq ptr %1, null
  %181 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %wide.trip.count557 = zext nneg i32 %3 to i64
  %184 = icmp sgt i32 %77, 0
  %wide.trip.count = and i64 %76, 2147483647
  %185 = fdiv double 1.000000e+00, %145
  %sext571 = shl i64 %76, 32
  %186 = ashr exact i64 %sext571, 32
  %187 = add nsw i32 %77, -2
  %188 = fmul double %185, %185
  %189 = fmul double %185, %188
  %190 = fmul double %185, %185
  %191 = fmul double %185, %190
  %192 = icmp sgt i32 %77, 2
  %wide.trip.count553 = zext nneg i32 %139 to i64
  %193 = shl i64 %76, 4
  %194 = or disjoint i64 %193, 8
  %195 = shl i64 %76, 4
  %invariant.gep689 = getelementptr i8, ptr %.sroa.35391.0.copyload, i64 %194
  br label %.preheader453

.preheader453:                                    ; preds = %179, %._crit_edge516.thread
  %.promoted = phi i32 [ 0, %179 ], [ %storemerge164499.lcssa575, %._crit_edge516.thread ]
  %indvars.iv555 = phi i64 [ 0, %179 ], [ %indvars.iv.next556, %._crit_edge516.thread ]
  %.0138521 = phi i8 [ 1, %179 ], [ %.1139.lcssa577, %._crit_edge516.thread ]
  %196 = mul i64 %195, %indvars.iv555
  br i1 %184, label %.lr.ph, label %.preheader.thread

.preheader.thread:                                ; preds = %.preheader453
  store i32 %.promoted, ptr %13, align 4
  br label %._crit_edge516.thread

.lr.ph:                                           ; preds = %.preheader453
  %197 = shl nuw nsw i64 %indvars.iv555, 1
  %198 = or disjoint i64 %197, 1
  %199 = mul nsw i64 %76, %198
  %200 = getelementptr inbounds double, ptr %.sroa.35391.0.copyload, i64 %199
  %201 = add nuw nsw i64 %197, 2
  %202 = mul nsw i64 %76, %201
  %203 = getelementptr inbounds double, ptr %.sroa.35391.0.copyload, i64 %202
  br label %204

204:                                              ; preds = %.lr.ph, %272
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %272 ]
  %.0134506 = phi i1 [ true, %.lr.ph ], [ %.1135, %272 ]
  %.0136505 = phi i1 [ true, %.lr.ph ], [ %.1137, %272 ]
  %.1139504 = phi i8 [ %.0138521, %.lr.ph ], [ %.5143, %272 ]
  %storemerge164499501 = phi i32 [ %.promoted, %.lr.ph ], [ %storemerge164495, %272 ]
  %205 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %205, label %206, label %236

206:                                              ; preds = %204
  %207 = getelementptr double, ptr %.sroa.35391.0.copyload, i64 %indvars.iv
  %208 = getelementptr i8, ptr %207, i64 -8
  %209 = load double, ptr %208, align 8, !tbaa !85
  %210 = getelementptr i8, ptr %207, i64 -16
  %211 = load double, ptr %210, align 8, !tbaa !85
  %212 = fsub double %209, %211
  %213 = load double, ptr %207, align 8, !tbaa !85
  %214 = fsub double %213, %209
  %215 = fsub double %214, %212
  %216 = call double @llvm.fabs.f64(double %215)
  %217 = call double @llvm.fabs.f64(double %212)
  %218 = call double @llvm.fabs.f64(double %214)
  %219 = fadd double %217, %218
  %220 = fmul double %219, 5.000000e-03
  %221 = fcmp ult double %216, %220
  br i1 %221, label %236, label %222

222:                                              ; preds = %206
  store i32 %storemerge164499501, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 1 dereferenceable(127) @.str, i8 noundef zeroext 2)
          to label %223 unwind label %231

223:                                              ; preds = %222
  %224 = getelementptr i8, ptr %207, i64 -16
  %225 = getelementptr i8, ptr %207, i64 -8
  %226 = load ptr, ptr %11, align 8, !tbaa !127
  %227 = load double, ptr %224, align 8, !tbaa !85
  %228 = load double, ptr %225, align 8, !tbaa !85
  %229 = load double, ptr %207, align 8, !tbaa !85
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef 646, ptr noundef nonnull @.str.26, ptr noundef %226, double noundef %227, double noundef %228, double noundef %229) #27
          to label %230 unwind label %233

230:                                              ; preds = %223
  unreachable

231:                                              ; preds = %222
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %235

233:                                              ; preds = %223
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #26
  br label %235

235:                                              ; preds = %233, %231
  %.pn171 = phi { ptr, i32 } [ %234, %233 ], [ %232, %231 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #26
  br label %.body

236:                                              ; preds = %206, %204
  %237 = getelementptr inbounds nuw double, ptr %200, i64 %indvars.iv
  %238 = load double, ptr %237, align 8, !tbaa !85
  %239 = fcmp une double %238, 0.000000e+00
  br i1 %239, label %240, label %254

240:                                              ; preds = %236
  %241 = trunc nuw i8 %.1139504 to i1
  %242 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %241, i32 %242, i32 %storemerge164499501
  %243 = call double @llvm.fabs.f64(double %238)
  %or.cond451 = fcmp ogt double %243, 0x47847AE133333333
  br i1 %or.cond451, label %.critedge2, label %254

.critedge2:                                       ; preds = %240
  store i32 %spec.select, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 1 dereferenceable(127) @.str, i8 noundef zeroext 2)
          to label %244 unwind label %249

244:                                              ; preds = %.critedge2
  %245 = getelementptr inbounds nuw double, ptr %200, i64 %indvars.iv
  %246 = load double, ptr %245, align 8, !tbaa !85
  %247 = load ptr, ptr %11, align 8, !tbaa !127
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef 664, ptr noundef nonnull @.str.27, double noundef %246, ptr noundef %247) #27
          to label %248 unwind label %251

248:                                              ; preds = %244
  unreachable

249:                                              ; preds = %.critedge2
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %253

251:                                              ; preds = %244
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #26
  br label %253

253:                                              ; preds = %251, %249
  %.pn169 = phi { ptr, i32 } [ %252, %251 ], [ %250, %249 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #26
  br label %.body

254:                                              ; preds = %240, %236
  %storemerge164497 = phi i32 [ %storemerge164499501, %236 ], [ %spec.select, %240 ]
  %.2140 = phi i8 [ %.1139504, %236 ], [ 0, %240 ]
  %.1137 = phi i1 [ %.0136505, %236 ], [ false, %240 ]
  %255 = getelementptr inbounds nuw double, ptr %203, i64 %indvars.iv
  %256 = load double, ptr %255, align 8, !tbaa !85
  %257 = fcmp une double %256, 0.000000e+00
  br i1 %257, label %258, label %272

258:                                              ; preds = %254
  %259 = trunc nuw i8 %.2140 to i1
  %260 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select526 = select i1 %259, i32 %260, i32 %storemerge164497
  %261 = call double @llvm.fabs.f64(double %256)
  %or.cond452 = fcmp ogt double %261, 0x47847AE133333333
  br i1 %or.cond452, label %.critedge4, label %272

.critedge4:                                       ; preds = %258
  store i32 %spec.select526, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 1 dereferenceable(127) @.str, i8 noundef zeroext 2)
          to label %262 unwind label %267

262:                                              ; preds = %.critedge4
  %263 = getelementptr inbounds nuw double, ptr %203, i64 %indvars.iv
  %264 = load double, ptr %263, align 8, !tbaa !85
  %265 = load ptr, ptr %11, align 8, !tbaa !127
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef 677, ptr noundef nonnull @.str.28, double noundef %264, ptr noundef %265) #27
          to label %266 unwind label %269

266:                                              ; preds = %262
  unreachable

267:                                              ; preds = %.critedge4
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %271

269:                                              ; preds = %262
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #26
  br label %271

271:                                              ; preds = %269, %267
  %.pn167 = phi { ptr, i32 } [ %270, %269 ], [ %268, %267 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #26
  br label %.body

272:                                              ; preds = %258, %254
  %storemerge164495 = phi i32 [ %storemerge164497, %254 ], [ %spec.select526, %258 ]
  %.5143 = phi i8 [ %.2140, %254 ], [ 0, %258 ]
  %.1135 = phi i1 [ %.0134506, %254 ], [ false, %258 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %204, !llvm.loop !136

._crit_edge:                                      ; preds = %272
  %273 = xor i1 %.1135, true
  %274 = select i1 %.1137, i1 true, i1 %273
  store i32 %storemerge164495, ptr %13, align 4
  br i1 %274, label %.preheader, label %282

.preheader:                                       ; preds = %._crit_edge
  br i1 %192, label %.lr.ph515, label %._crit_edge516.thread

.lr.ph515:                                        ; preds = %.preheader
  %275 = shl nuw nsw i64 %indvars.iv555, 1
  %276 = or disjoint i64 %275, 1
  %277 = mul nsw i64 %76, %276
  %278 = getelementptr inbounds double, ptr %.sroa.35391.0.copyload, i64 %277
  %invariant.gep = getelementptr i8, ptr %278, i64 -8
  %279 = add nuw nsw i64 %275, 2
  %280 = mul nsw i64 %76, %279
  %281 = getelementptr inbounds double, ptr %.sroa.35391.0.copyload, i64 %280
  br label %425

282:                                              ; preds = %._crit_edge
  %283 = shl nuw nsw i64 %indvars.iv555, 1
  %284 = or disjoint i64 %283, 1
  %285 = mul nsw i64 %76, %284
  %286 = getelementptr inbounds double, ptr %.sroa.35391.0.copyload, i64 %285
  %287 = add nuw nsw i64 %283, 2
  %288 = mul nsw i64 %76, %287
  %289 = getelementptr inbounds double, ptr %.sroa.35391.0.copyload, i64 %288
  br i1 %180, label %290, label %.preheader33.i

290:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(127) @.str, i8 noundef zeroext 2)
          to label %.noexc217 unwind label %.loopexit.split-lp

.noexc217:                                        ; preds = %290
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 529, ptr noundef nonnull @.str.33) #27
          to label %291 unwind label %292

291:                                              ; preds = %.noexc217
  unreachable

292:                                              ; preds = %.noexc217
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #26
  br label %.body

.preheader33.i:                                   ; preds = %282, %.preheader33.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader33.i ], [ 0, %282 ]
  %294 = getelementptr inbounds nuw double, ptr %286, i64 %indvars.iv.i
  %295 = load double, ptr %294, align 8, !tbaa !85
  %296 = fcmp oeq double %295, 0.000000e+00
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %296, label %.preheader33.i, label %.preheader.i, !llvm.loop !137

.preheader.i:                                     ; preds = %.preheader33.i
  %297 = getelementptr inbounds nuw double, ptr %286, i64 %indvars.iv.i
  %invariant.gep.i = getelementptr i8, ptr %286, i64 -8
  br label %298

298:                                              ; preds = %298, %.preheader.i
  %indvars.iv39.i = phi i64 [ %indvars.iv.next40.i, %298 ], [ %186, %.preheader.i ]
  %gep.i = getelementptr double, ptr %invariant.gep.i, i64 %indvars.iv39.i
  %299 = load double, ptr %gep.i, align 8, !tbaa !85
  %300 = fcmp oeq double %299, 0.000000e+00
  %indvars.iv.next40.i = add nsw i64 %indvars.iv39.i, -1
  br i1 %300, label %298, label %301, !llvm.loop !138

301:                                              ; preds = %298
  %302 = trunc nuw nsw i64 %indvars.iv.i to i32
  %303 = trunc nsw i64 %indvars.iv39.i to i32
  %304 = icmp slt i32 %187, %303
  %305 = add nsw i32 %303, 1
  %.1.i = select i1 %304, i32 %77, i32 %305
  br i1 %.not.i, label %316, label %306

306:                                              ; preds = %301
  %307 = uitofp nneg i32 %302 to double
  %308 = fmul double %185, %307
  %309 = icmp eq i32 %.1.i, %77
  %.str.35..str.36.i = select i1 %309, ptr @.str.35, ptr @.str.36
  %310 = add nsw i32 %.1.i, -1
  %311 = sitofp i32 %310 to double
  %312 = fmul double %185, %311
  %313 = trunc i64 %indvars.iv555 to i32
  %314 = add i32 %313, 1
  %315 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.34, i32 noundef %314, double noundef %308, ptr noundef nonnull %.str.35..str.36.i, double noundef %312) #26
  br label %316

316:                                              ; preds = %306, %301
  %317 = sub nsw i32 %.1.i, %302
  %318 = icmp eq i32 %.1.i, %77
  %319 = getelementptr inbounds nuw double, ptr %289, i64 %indvars.iv.i
  %320 = icmp slt i32 %317, 4
  br i1 %320, label %321, label %325

321:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(127) @.str, i8 noundef zeroext 2)
          to label %.noexc218 unwind label %.loopexit.split-lp

.noexc218:                                        ; preds = %321
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 450, ptr noundef nonnull @.str.37, i32 noundef %317) #27
          to label %322 unwind label %323

322:                                              ; preds = %.noexc218
  unreachable

323:                                              ; preds = %.noexc218
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #26
  br label %.body

325:                                              ; preds = %316
  %326 = getelementptr inbounds nuw i8, ptr %297, i64 24
  %327 = load double, ptr %326, align 8, !tbaa !85
  %328 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %329 = load double, ptr %328, align 8, !tbaa !85
  %330 = call double @llvm.fmuladd.f64(double %329, double -3.000000e+00, double %327)
  %331 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %332 = load double, ptr %331, align 8, !tbaa !85
  %333 = call double @llvm.fmuladd.f64(double %332, double 3.000000e+00, double %330)
  %334 = load double, ptr %297, align 8, !tbaa !85
  %335 = fsub double %333, %334
  %336 = load ptr, ptr @debug, align 8, !tbaa !69
  %.not.i.i = icmp eq ptr %336, null
  br i1 %.not.i.i, label %340, label %337

337:                                              ; preds = %325
  %338 = fdiv double %335, %189
  %339 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %336, ptr noundef nonnull @.str.38, double noundef %338) #26
  %.pre.i.i = load double, ptr %331, align 8, !tbaa !85
  %.pre136.i.i = load double, ptr %297, align 8, !tbaa !85
  br label %340

340:                                              ; preds = %337, %325
  %341 = phi double [ %.pre136.i.i, %337 ], [ %334, %325 ]
  %342 = phi double [ %.pre.i.i, %337 ], [ %332, %325 ]
  %343 = fsub double %342, %341
  %344 = fdiv double %335, 6.000000e+00
  %345 = call double @llvm.fmuladd.f64(double %343, double 2.000000e+00, double %344)
  br i1 %318, label %346, label %370

346:                                              ; preds = %340
  %347 = zext nneg i32 %317 to i64
  %348 = getelementptr double, ptr %297, i64 %347
  %349 = getelementptr i8, ptr %348, i64 -8
  %350 = load double, ptr %349, align 8, !tbaa !85
  %351 = getelementptr i8, ptr %348, i64 -16
  %352 = load double, ptr %351, align 8, !tbaa !85
  %353 = call double @llvm.fmuladd.f64(double %352, double -3.000000e+00, double %350)
  %354 = getelementptr i8, ptr %348, i64 -24
  %355 = load double, ptr %354, align 8, !tbaa !85
  %356 = call double @llvm.fmuladd.f64(double %355, double 3.000000e+00, double %353)
  %357 = getelementptr i8, ptr %348, i64 -32
  %358 = load double, ptr %357, align 8, !tbaa !85
  %359 = fsub double %356, %358
  %360 = load ptr, ptr @debug, align 8, !tbaa !69
  %.not109.i.i = icmp eq ptr %360, null
  br i1 %.not109.i.i, label %364, label %361

361:                                              ; preds = %346
  %362 = fdiv double %359, %191
  %363 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %360, ptr noundef nonnull @.str.39, double noundef %362) #26
  %.pre137.i.i = load double, ptr %349, align 8, !tbaa !85
  %.pre138.i.i = load double, ptr %351, align 8, !tbaa !85
  br label %364

364:                                              ; preds = %361, %346
  %365 = phi double [ %.pre138.i.i, %361 ], [ %352, %346 ]
  %366 = phi double [ %.pre137.i.i, %361 ], [ %350, %346 ]
  %367 = fsub double %366, %365
  %368 = fdiv double %359, 6.000000e+00
  %369 = call double @llvm.fmuladd.f64(double %367, double 2.000000e+00, double %368)
  br label %.lr.ph.preheader.i.i

370:                                              ; preds = %340
  %371 = add nsw i32 %317, -1
  %372 = zext nneg i32 %371 to i64
  %373 = getelementptr inbounds nuw double, ptr %297, i64 %372
  %374 = load double, ptr %373, align 8, !tbaa !85
  %375 = zext nneg i32 %317 to i64
  %376 = getelementptr double, ptr %297, i64 %375
  %377 = getelementptr i8, ptr %376, i64 -24
  %378 = load double, ptr %377, align 8, !tbaa !85
  %379 = fsub double %374, %378
  %380 = getelementptr inbounds nuw double, ptr %319, i64 %372
  %381 = load double, ptr %380, align 8, !tbaa !85
  %382 = fmul double %185, %381
  %383 = call double @llvm.fmuladd.f64(double %379, double 3.000000e+00, double %382)
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %370, %364
  %wide.trip.count.i.pre-phi.i = phi i64 [ %372, %370 ], [ %347, %364 ]
  %.pre-phi.i.i = phi i64 [ %375, %370 ], [ %347, %364 ]
  %.0105.i.i = phi i32 [ %371, %370 ], [ %317, %364 ]
  %.0102.i.i = phi double [ %383, %370 ], [ %369, %364 ]
  %384 = shl nuw nsw i64 %.pre-phi.i.i, 3
  %385 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %384) #31
          to label %.noexc219 unwind label %.loopexit

.noexc219:                                        ; preds = %.lr.ph.preheader.i.i
  store double 0.000000e+00, ptr %385, align 8, !tbaa !85
  %386 = getelementptr i8, ptr %385, i64 8
  %387 = add nsw i64 %384, -8
  call void @llvm.memset.p0.i64(ptr align 8 %386, i8 0, i64 %387, i1 false), !tbaa !85
  store double %345, ptr %319, align 8, !tbaa !85
  %invariant.gep.i.i = getelementptr i8, ptr %297, i64 -8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.noexc219
  %388 = phi double [ %345, %.noexc219 ], [ %398, %.lr.ph.i.i ]
  %indvars.iv.i.i = phi i64 [ 1, %.noexc219 ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.0100121.i.i = phi double [ 1.000000e+00, %.noexc219 ], [ %391, %.lr.ph.i.i ]
  %389 = fdiv double 1.000000e+00, %.0100121.i.i
  %390 = getelementptr inbounds nuw double, ptr %385, i64 %indvars.iv.i.i
  store double %389, ptr %390, align 8, !tbaa !85
  %391 = fsub double 4.000000e+00, %389
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %392 = getelementptr inbounds nuw double, ptr %297, i64 %indvars.iv.next.i.i
  %393 = load double, ptr %392, align 8, !tbaa !85
  %gep.i.i = getelementptr double, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %394 = load double, ptr %gep.i.i, align 8, !tbaa !85
  %395 = fsub double %393, %394
  %396 = fmul double %395, 3.000000e+00
  %397 = fsub double %396, %388
  %398 = fdiv double %397, %391
  %399 = getelementptr inbounds nuw double, ptr %319, i64 %indvars.iv.i.i
  store double %398, ptr %399, align 8, !tbaa !85
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.pre-phi.i
  br i1 %exitcond.not.i.i, label %.lr.ph124.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !139

.lr.ph124.preheader.i.i:                          ; preds = %.lr.ph.i.i
  %400 = fdiv double 1.000000e+00, %391
  %401 = add nsw i32 %.0105.i.i, -1
  %402 = zext nneg i32 %401 to i64
  %403 = getelementptr inbounds nuw double, ptr %385, i64 %402
  store double %400, ptr %403, align 8, !tbaa !85
  %404 = select i1 %318, double 1.000000e+00, double 4.000000e+00
  %405 = fsub double %404, %400
  %406 = add nsw i32 %.0105.i.i, -2
  %407 = zext nneg i32 %406 to i64
  %408 = getelementptr inbounds nuw double, ptr %319, i64 %407
  %409 = load double, ptr %408, align 8, !tbaa !85
  %410 = fsub double %.0102.i.i, %409
  %411 = fdiv double %410, %405
  %412 = getelementptr inbounds nuw double, ptr %319, i64 %402
  store double %411, ptr %412, align 8, !tbaa !85
  %413 = shl i64 %indvars.iv.i, 3
  %gep690 = getelementptr i8, ptr %invariant.gep689, i64 %413
  %scevgep = getelementptr i8, ptr %gep690, i64 %196
  %414 = shl nuw nsw i64 %407, 3
  %scevgep634 = getelementptr i8, ptr %scevgep, i64 %414
  %load_initial = load double, ptr %scevgep634, align 8
  %invariant.gep687 = getelementptr i8, ptr %385, i64 8
  br label %.lr.ph124.i.i

.lr.ph124.i.i:                                    ; preds = %.lr.ph124.i.i, %.lr.ph124.preheader.i.i
  %store_forwarded = phi double [ %load_initial, %.lr.ph124.preheader.i.i ], [ %419, %.lr.ph124.i.i ]
  %indvars.iv128.i.i = phi i64 [ %407, %.lr.ph124.preheader.i.i ], [ %indvars.iv.next129.i.i, %.lr.ph124.i.i ]
  %gep688 = getelementptr double, ptr %invariant.gep687, i64 %indvars.iv128.i.i
  %415 = load double, ptr %gep688, align 8, !tbaa !85
  %416 = getelementptr inbounds nuw double, ptr %319, i64 %indvars.iv128.i.i
  %417 = load double, ptr %416, align 8, !tbaa !85
  %418 = fneg double %415
  %419 = call double @llvm.fmuladd.f64(double %418, double %store_forwarded, double %417)
  store double %419, ptr %416, align 8, !tbaa !85
  %indvars.iv.next129.i.i = add nsw i64 %indvars.iv128.i.i, -1
  %.not139.i.i = icmp eq i64 %indvars.iv128.i.i, 0
  br i1 %.not139.i.i, label %.lr.ph126.i.i, label %.lr.ph124.i.i, !llvm.loop !140

.lr.ph126.i.i:                                    ; preds = %.lr.ph124.i.i, %.lr.ph126.i.i
  %indvars.iv131.i.i = phi i64 [ %indvars.iv.next132.i.i, %.lr.ph126.i.i ], [ 0, %.lr.ph124.i.i ]
  %420 = getelementptr inbounds nuw double, ptr %319, i64 %indvars.iv131.i.i
  %421 = load double, ptr %420, align 8, !tbaa !85
  %422 = fneg double %421
  %423 = fdiv double %422, %185
  store double %423, ptr %420, align 8, !tbaa !85
  %indvars.iv.next132.i.i = add nuw nsw i64 %indvars.iv131.i.i, 1
  %exitcond135.not.i.i = icmp eq i64 %indvars.iv.next132.i.i, %wide.trip.count.i.pre-phi.i
  br i1 %exitcond135.not.i.i, label %424, label %.lr.ph126.i.i, !llvm.loop !141

424:                                              ; preds = %.lr.ph126.i.i
  call void @_ZdlPvm(ptr noundef nonnull %385, i64 noundef %384) #28
  br label %._crit_edge516.thread

.loopexit:                                        ; preds = %.lr.ph.preheader.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %290, %321
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

425:                                              ; preds = %.lr.ph515, %448
  %indvars.iv550 = phi i64 [ 1, %.lr.ph515 ], [ %indvars.iv.next551, %448 ]
  %.0117514 = phi double [ 0.000000e+00, %.lr.ph515 ], [ %.2, %448 ]
  %.0144513 = phi i32 [ 0, %.lr.ph515 ], [ %.1145, %448 ]
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv550
  %426 = load double, ptr %gep, align 8, !tbaa !85
  %indvars.iv.next551 = add nuw nsw i64 %indvars.iv550, 1
  %427 = getelementptr inbounds nuw double, ptr %278, i64 %indvars.iv.next551
  %428 = load double, ptr %427, align 8, !tbaa !85
  %429 = getelementptr inbounds nuw double, ptr %281, i64 %indvars.iv550
  %430 = load double, ptr %429, align 8, !tbaa !85
  %431 = fcmp une double %426, 0.000000e+00
  %432 = fcmp une double %428, 0.000000e+00
  %or.cond = select i1 %431, i1 %432, i1 false
  %433 = fcmp une double %430, 0.000000e+00
  %or.cond7 = select i1 %or.cond, i1 %433, i1 false
  br i1 %or.cond7, label %434, label %448

434:                                              ; preds = %425
  %435 = fsub double %428, %426
  %436 = fmul double %435, -5.000000e-01
  %437 = fmul double %436, %145
  %438 = fadd double %430, %437
  %439 = fcmp une double %438, 0.000000e+00
  br i1 %439, label %440, label %446

440:                                              ; preds = %434
  %441 = fsub double %430, %437
  %442 = fmul double %441, 2.000000e+00
  %443 = fdiv double %442, %438
  %444 = call double @llvm.fabs.f64(double %443)
  %445 = fadd double %.0117514, %444
  br label %446

446:                                              ; preds = %440, %434
  %.1 = phi double [ %445, %440 ], [ %.0117514, %434 ]
  %447 = add nsw i32 %.0144513, 1
  br label %448

448:                                              ; preds = %425, %446
  %.1145 = phi i32 [ %447, %446 ], [ %.0144513, %425 ]
  %.2 = phi double [ %.1, %446 ], [ %.0117514, %425 ]
  %exitcond554.not = icmp eq i64 %indvars.iv.next551, %wide.trip.count553
  br i1 %exitcond554.not, label %._crit_edge516, label %425, !llvm.loop !142

._crit_edge516:                                   ; preds = %448
  %449 = icmp sgt i32 %.1145, 0
  br i1 %449, label %450, label %._crit_edge516.thread

450:                                              ; preds = %._crit_edge516
  %451 = uitofp nneg i32 %.1145 to double
  %452 = fdiv double %.2, %451
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %453 = load ptr, ptr %15, align 8, !tbaa !28, !noalias !149
  %454 = load i64, ptr %181, align 8, !tbaa !31, !noalias !149
  store ptr %182, ptr %29, align 8, !tbaa !23, !alias.scope !149
  %455 = icmp eq ptr %453, null
  %456 = icmp ne i64 %454, 0
  %or.cond.i.i.i223 = and i1 %455, %456
  br i1 %or.cond.i.i.i223, label %.noexc.i226, label %457

.noexc.i226:                                      ; preds = %450
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #27
          to label %.noexc227 unwind label %.loopexit.split-lp455

.noexc227:                                        ; preds = %.noexc.i226
  unreachable

457:                                              ; preds = %450
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26, !noalias !149
  store i64 %454, ptr %7, align 8, !tbaa !26, !noalias !149
  %458 = icmp ugt i64 %454, 15
  br i1 %458, label %.noexc.i.i.i225, label %._crit_edge.i.i.i.i224

.noexc.i.i.i225:                                  ; preds = %457
  %459 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc228 unwind label %.loopexit454

.noexc228:                                        ; preds = %.noexc.i.i.i225
  store ptr %459, ptr %29, align 8, !tbaa !28, !alias.scope !149
  %460 = load i64, ptr %7, align 8, !tbaa !26, !noalias !149
  store i64 %460, ptr %182, align 8, !tbaa !30, !alias.scope !149
  br label %._crit_edge.i.i.i.i224

._crit_edge.i.i.i.i224:                           ; preds = %.noexc228, %457
  %461 = phi ptr [ %459, %.noexc228 ], [ %182, %457 ]
  switch i64 %454, label %464 [
    i64 1, label %462
    i64 0, label %465
  ]

462:                                              ; preds = %._crit_edge.i.i.i.i224
  %463 = load i8, ptr %453, align 1, !tbaa !30
  store i8 %463, ptr %461, align 1, !tbaa !30
  br label %465

464:                                              ; preds = %._crit_edge.i.i.i.i224
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %461, ptr align 1 %453, i64 %454, i1 false)
  br label %465

465:                                              ; preds = %464, %462, %._crit_edge.i.i.i.i224
  %466 = load i64, ptr %7, align 8, !tbaa !26, !noalias !149
  store i64 %466, ptr %183, align 8, !tbaa !31, !alias.scope !149
  %467 = load ptr, ptr %29, align 8, !tbaa !28, !alias.scope !149
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 %466
  store i8 0, ptr %468, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26, !noalias !149
  %469 = load ptr, ptr %29, align 8, !tbaa !28
  %470 = fmul double %452, 1.000000e+02
  %471 = call double @llvm.rint.f64(double %470)
  %472 = fptosi double %471 to i64
  %473 = trunc nuw nsw i64 %indvars.iv555 to i32
  %474 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %.1145, i32 noundef %473, ptr noundef %469, i64 noundef %472) #26
  %475 = load ptr, ptr %29, align 8, !tbaa !28
  %476 = icmp eq ptr %475, %182
  br i1 %476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231: ; preds = %465
  %477 = load i64, ptr %183, align 8, !tbaa !31
  %478 = icmp ult i64 %477, 16
  call void @llvm.assume(i1 %478)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230: ; preds = %465
  %479 = load i64, ptr %182, align 8, !tbaa !30
  %480 = add i64 %479, 1
  call void @_ZdlPvm(ptr noundef %475, i64 noundef %480) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #26
  %481 = load ptr, ptr @debug, align 8, !tbaa !69
  %.not166 = icmp eq ptr %481, null
  br i1 %.not166, label %484, label %482

482:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232
  %fputs = call i32 @fputs(ptr nonnull %12, ptr nonnull %481)
  br label %484

.loopexit454:                                     ; preds = %.noexc.i.i.i225
  %lpad.loopexit456 = landingpad { ptr, i32 }
          cleanup
  br label %483

.loopexit.split-lp455:                            ; preds = %.noexc.i226
  %lpad.loopexit.split-lp457 = landingpad { ptr, i32 }
          cleanup
  br label %483

483:                                              ; preds = %.loopexit.split-lp455, %.loopexit454
  %lpad.phi458 = phi { ptr, i32 } [ %lpad.loopexit456, %.loopexit454 ], [ %lpad.loopexit.split-lp457, %.loopexit.split-lp455 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #26
  br label %.body

484:                                              ; preds = %482, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232
  %485 = fcmp ogt double %452, 2.000000e-01
  br i1 %485, label %486, label %._crit_edge516.thread

486:                                              ; preds = %484
  br i1 %146, label %487, label %489

487:                                              ; preds = %486
  %488 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.31, ptr noundef nonnull %12) #26
  br label %489

489:                                              ; preds = %487, %486
  %490 = load ptr, ptr @stderr, align 8, !tbaa !69
  %491 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %490, ptr noundef nonnull @.str.31, ptr noundef nonnull %12) #32
  br label %._crit_edge516.thread

._crit_edge516.thread:                            ; preds = %.preheader.thread, %.preheader, %424, %484, %489, %._crit_edge516
  %.1139.lcssa577 = phi i8 [ %.5143, %424 ], [ %.5143, %484 ], [ %.5143, %489 ], [ %.5143, %._crit_edge516 ], [ %.0138521, %.preheader.thread ], [ %.5143, %.preheader ]
  %storemerge164499.lcssa575 = phi i32 [ %storemerge164495, %424 ], [ %storemerge164495, %484 ], [ %storemerge164495, %489 ], [ %storemerge164495, %._crit_edge516 ], [ %.promoted, %.preheader.thread ], [ %storemerge164495, %.preheader ]
  %indvars.iv.next556 = add nuw nsw i64 %indvars.iv555, 1
  %exitcond558.not = icmp eq i64 %indvars.iv.next556, %wide.trip.count557
  br i1 %exitcond558.not, label %492, label %.preheader453, !llvm.loop !150

492:                                              ; preds = %._crit_edge516.thread
  %493 = trunc nuw i8 %.1139.lcssa577 to i1
  %or.cond9 = and i1 %146, %493
  br i1 %or.cond9, label %494, label %523

494:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %495 = load ptr, ptr %15, align 8, !tbaa !28, !noalias !157
  %496 = load i64, ptr %181, align 8, !tbaa !31, !noalias !157
  %497 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %497, ptr %30, align 8, !tbaa !23, !alias.scope !157
  %498 = icmp eq ptr %495, null
  %499 = icmp ne i64 %496, 0
  %or.cond.i.i.i233 = and i1 %498, %499
  br i1 %or.cond.i.i.i233, label %.noexc.i236, label %500

.noexc.i236:                                      ; preds = %494
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #27
          to label %.noexc237 unwind label %521

.noexc237:                                        ; preds = %.noexc.i236
  unreachable

500:                                              ; preds = %494
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26, !noalias !157
  store i64 %496, ptr %6, align 8, !tbaa !26, !noalias !157
  %501 = icmp ugt i64 %496, 15
  br i1 %501, label %.noexc.i.i.i235, label %._crit_edge.i.i.i.i234

.noexc.i.i.i235:                                  ; preds = %500
  %502 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc238 unwind label %521

.noexc238:                                        ; preds = %.noexc.i.i.i235
  store ptr %502, ptr %30, align 8, !tbaa !28, !alias.scope !157
  %503 = load i64, ptr %6, align 8, !tbaa !26, !noalias !157
  store i64 %503, ptr %497, align 8, !tbaa !30, !alias.scope !157
  br label %._crit_edge.i.i.i.i234

._crit_edge.i.i.i.i234:                           ; preds = %.noexc238, %500
  %504 = phi ptr [ %502, %.noexc238 ], [ %497, %500 ]
  switch i64 %496, label %507 [
    i64 1, label %505
    i64 0, label %508
  ]

505:                                              ; preds = %._crit_edge.i.i.i.i234
  %506 = load i8, ptr %495, align 1, !tbaa !30
  store i8 %506, ptr %504, align 1, !tbaa !30
  br label %508

507:                                              ; preds = %._crit_edge.i.i.i.i234
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %504, ptr align 1 %495, i64 %496, i1 false)
  br label %508

508:                                              ; preds = %507, %505, %._crit_edge.i.i.i.i234
  %509 = load i64, ptr %6, align 8, !tbaa !26, !noalias !157
  %510 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %509, ptr %510, align 8, !tbaa !31, !alias.scope !157
  %511 = load ptr, ptr %30, align 8, !tbaa !28, !alias.scope !157
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 %509
  store i8 0, ptr %512, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26, !noalias !157
  %513 = load ptr, ptr %30, align 8, !tbaa !28
  %514 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.32, ptr noundef %513) #26
  %515 = load ptr, ptr %30, align 8, !tbaa !28
  %516 = icmp eq ptr %515, %497
  br i1 %516, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241: ; preds = %508
  %517 = load i64, ptr %510, align 8, !tbaa !31
  %518 = icmp ult i64 %517, 16
  call void @llvm.assume(i1 %518)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240: ; preds = %508
  %519 = load i64, ptr %497, align 8, !tbaa !30
  %520 = add i64 %519, 1
  call void @_ZdlPvm(ptr noundef %515, i64 noundef %520) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #26
  br label %523

521:                                              ; preds = %.noexc.i.i.i235, %.noexc.i236
  %522 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #26
  br label %.body

523:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242, %492
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %524 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %526

526:                                              ; preds = %523, %._crit_edge524
  %527 = phi i32 [ %77, %523 ], [ %536, %._crit_edge524 ]
  %indvars.iv564 = phi i64 [ 0, %523 ], [ %indvars.iv.next565, %._crit_edge524 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31) #26
  store i8 1, ptr %31, align 1, !tbaa !158
  %528 = load ptr, ptr %524, align 8, !tbaa !110
  %529 = load ptr, ptr %525, align 8, !tbaa !111
  %.not.i243 = icmp eq ptr %528, %529
  br i1 %.not.i243, label %535, label %530

530:                                              ; preds = %526
  %531 = load i32, ptr %13, align 4, !tbaa !4
  %532 = load double, ptr %14, align 8, !tbaa !85
  invoke void @_ZN11t_tabledataC1Eiidb(ptr noundef nonnull align 8 dereferenceable(88) %528, i32 noundef %527, i32 noundef %531, double noundef %532, i1 noundef zeroext true)
          to label %.noexc244 unwind label %563

.noexc244:                                        ; preds = %530
  %533 = load ptr, ptr %524, align 8, !tbaa !110
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 88
  store ptr %534, ptr %524, align 8, !tbaa !110
  br label %_ZNSt6vectorI11t_tabledataSaIS0_EE12emplace_backIJRiS4_RdbEEERS0_DpOT_.exit

535:                                              ; preds = %526
  invoke void @_ZNSt6vectorI11t_tabledataSaIS0_EE17_M_realloc_insertIJRiS4_RdbEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %528, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %_ZNSt6vectorI11t_tabledataSaIS0_EE12emplace_backIJRiS4_RdbEEERS0_DpOT_.exit unwind label %563

_ZNSt6vectorI11t_tabledataSaIS0_EE12emplace_backIJRiS4_RdbEEERS0_DpOT_.exit: ; preds = %535, %.noexc244
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #26
  %536 = load i32, ptr %20, align 4, !tbaa !4
  %537 = icmp sgt i32 %536, 0
  br i1 %537, label %.lr.ph523, label %._crit_edge524

.lr.ph523:                                        ; preds = %_ZNSt6vectorI11t_tabledataSaIS0_EE12emplace_backIJRiS4_RdbEEERS0_DpOT_.exit
  %538 = load ptr, ptr %0, align 8, !tbaa !107
  %539 = getelementptr inbounds nuw %struct.t_tabledata, ptr %538, i64 %indvars.iv564
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 16
  %541 = load ptr, ptr %540, align 8, !tbaa !83
  %542 = shl nuw nsw i64 %indvars.iv564, 1
  %543 = or disjoint i64 %542, 1
  %544 = mul nsw i64 %76, %543
  %545 = getelementptr inbounds double, ptr %.sroa.35391.0.copyload, i64 %544
  %546 = getelementptr inbounds nuw i8, ptr %539, i64 40
  %547 = load ptr, ptr %546, align 8, !tbaa !83
  %548 = add nuw nsw i64 %542, 2
  %549 = mul nsw i64 %76, %548
  %550 = getelementptr inbounds double, ptr %.sroa.35391.0.copyload, i64 %549
  %551 = getelementptr inbounds nuw i8, ptr %539, i64 64
  %552 = load ptr, ptr %551, align 8, !tbaa !83
  %wide.trip.count562 = zext nneg i32 %536 to i64
  br label %553

553:                                              ; preds = %.lr.ph523, %553
  %indvars.iv559 = phi i64 [ 0, %.lr.ph523 ], [ %indvars.iv.next560, %553 ]
  %554 = getelementptr inbounds nuw double, ptr %.sroa.35391.0.copyload, i64 %indvars.iv559
  %555 = load double, ptr %554, align 8, !tbaa !85
  %556 = getelementptr inbounds nuw double, ptr %541, i64 %indvars.iv559
  store double %555, ptr %556, align 8, !tbaa !85
  %557 = getelementptr inbounds nuw double, ptr %545, i64 %indvars.iv559
  %558 = load double, ptr %557, align 8, !tbaa !85
  %559 = getelementptr inbounds nuw double, ptr %547, i64 %indvars.iv559
  store double %558, ptr %559, align 8, !tbaa !85
  %560 = getelementptr inbounds nuw double, ptr %550, i64 %indvars.iv559
  %561 = load double, ptr %560, align 8, !tbaa !85
  %562 = getelementptr inbounds nuw double, ptr %552, i64 %indvars.iv559
  store double %561, ptr %562, align 8, !tbaa !85
  %indvars.iv.next560 = add nuw nsw i64 %indvars.iv559, 1
  %exitcond563.not = icmp eq i64 %indvars.iv.next560, %wide.trip.count562
  br i1 %exitcond563.not, label %._crit_edge524, label %553, !llvm.loop !159

563:                                              ; preds = %535, %530
  %564 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #26
  call void @_ZNSt6vectorI11t_tabledataSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #26
  br label %.body

._crit_edge524:                                   ; preds = %553, %_ZNSt6vectorI11t_tabledataSaIS0_EE12emplace_backIJRiS4_RdbEEERS0_DpOT_.exit
  %indvars.iv.next565 = add nuw nsw i64 %indvars.iv564, 1
  %exitcond568.not = icmp eq i64 %indvars.iv.next565, %wide.trip.count557
  br i1 %exitcond568.not, label %565, label %526, !llvm.loop !160

565:                                              ; preds = %._crit_edge524
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #26
  %566 = load ptr, ptr %17, align 8, !tbaa !83
  %.not.i.i.i.i = icmp eq ptr %566, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit, label %567

567:                                              ; preds = %565
  %568 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %569 = load ptr, ptr %568, align 8, !tbaa !84
  %570 = ptrtoint ptr %569 to i64
  %571 = ptrtoint ptr %566 to i64
  %572 = sub i64 %570, %571
  call void @_ZdlPvm(ptr noundef nonnull %566, i64 noundef %572) #28
  br label %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit

_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit: ; preds = %565, %567
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17) #26
  %573 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %574 = load ptr, ptr %573, align 8, !tbaa !32
  %.not.i.i.i249 = icmp eq ptr %574, null
  br i1 %.not.i.i.i249, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i250, label %575

575:                                              ; preds = %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %573, ptr noundef nonnull %574) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i250

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i250: ; preds = %575, %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit
  store ptr null, ptr %573, align 8, !tbaa !32
  %576 = load ptr, ptr %15, align 8, !tbaa !28
  %577 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %578 = icmp eq ptr %576, %577
  br i1 %578, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i252: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i250
  %579 = load i64, ptr %181, align 8, !tbaa !31
  %580 = icmp ult i64 %579, 16
  call void @llvm.assume(i1 %580)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i251: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i250
  %581 = load i64, ptr %577, align 8, !tbaa !30
  %582 = add i64 %581, 1
  call void @_ZdlPvm(ptr noundef %576, i64 noundef %582) #28
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit253

_ZNSt10filesystem7__cxx114pathD2Ev.exit253:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i251
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #26
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %12) #26
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %323, %292, %563, %521, %483, %271, %253, %235, %177, %136, %102
  %.pn173.pn.pn = phi { ptr, i32 } [ %.pn173.pn, %102 ], [ %.pn171, %235 ], [ %.pn169, %253 ], [ %.pn167, %271 ], [ %lpad.phi458, %483 ], [ %564, %563 ], [ %522, %521 ], [ %178, %177 ], [ %.pn.pn, %136 ], [ %293, %292 ], [ %324, %323 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #26
  br label %583

583:                                              ; preds = %.body, %73
  %.pn177.pn.pn = phi { ptr, i32 } [ %.pn177.pn, %73 ], [ %.pn173.pn.pn, %.body ]
  %584 = load ptr, ptr %17, align 8, !tbaa !83
  %.not.i.i.i.i254 = icmp eq ptr %584, null
  br i1 %.not.i.i.i.i254, label %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit255, label %585

585:                                              ; preds = %583
  %586 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %587 = load ptr, ptr %586, align 8, !tbaa !84
  %588 = ptrtoint ptr %587 to i64
  %589 = ptrtoint ptr %584 to i64
  %590 = sub i64 %588, %589
  call void @_ZdlPvm(ptr noundef nonnull %584, i64 noundef %590) #28
  br label %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit255

_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit255: ; preds = %585, %583, %57
  %.pn177.pn.pn.pn = phi { ptr, i32 } [ %58, %57 ], [ %.pn177.pn.pn, %583 ], [ %.pn177.pn.pn, %585 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17) #26
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #26
  br label %591

591:                                              ; preds = %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit255, %55
  %.pn177.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn177.pn.pn.pn, %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit255 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #26
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %12) #26
  resume { ptr, i32 } %.pn177.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI11t_tabledataSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNSt6vectorI11t_tabledataSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN11t_tabledataD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare noundef ptr @_Z17enumValueToString22CoulombInteractionType(i32 noundef) local_unnamed_addr #8

declare noundef ptr @_Z17enumValueToString15VanDerWaalsType(i32 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  ret void
}

declare void @_ZN3gmx15findLibraryFileERKNSt10filesystem7__cxx114pathEbb(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8, ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !127
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
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

declare void @_Z11readXvgDataRKNSt10filesystem7__cxx114pathE(ptr dead_on_unwind writable sret(%"class.gmx::MultiDimArray") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26, !noalias !161
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26, !noalias !161
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI11t_tabledataSaIS0_EE17_M_realloc_insertIJRiS4_RdbEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNSt6vectorI11t_tabledataSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %19 = mul nuw i64 %1, 88
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef, double noundef, double noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare double @erfc(double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define void @_Z17make_bonded_tableP8_IO_FILEPKci(ptr dead_on_unwind noalias writable sret(%struct.bondedtable_t) align 8 initializes((8, 32)) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.t_tabledata, align 8
  %6 = alloca %"class.std::vector.37", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #26
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #26
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #26
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
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit unwind label %157

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
  %invariant.gep.i = getelementptr i8, ptr %.pre35, i64 4
  %invariant.gep8.i = getelementptr i8, ptr %.pre35, i64 8
  %invariant.gep10.i = getelementptr i8, ptr %.pre35, i64 12
  %88 = zext nneg i32 %87 to i64
  %wide.trip.count.i = zext nneg i32 %.pre34 to i64
  br label %89

89:                                               ; preds = %123, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.pre-phi.i, %123 ]
  %.07.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.1.i, %123 ]
  %90 = icmp ult i64 %indvars.iv.i, %88
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
  %.pre13.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %123

123:                                              ; preds = %118, %91
  %indvars.iv.next.pre-phi.i = phi i64 [ %.pre13.i, %118 ], [ %92, %91 ]
  %124 = phi double [ %.pre.i, %118 ], [ %105, %91 ]
  %.037.i = phi double [ %122, %118 ], [ %101, %91 ]
  %.036.i = phi float [ 0.000000e+00, %118 ], [ %116, %91 ]
  %.035.i = phi float [ 0.000000e+00, %118 ], [ %117, %91 ]
  %.1.i = phi double [ %.07.i, %118 ], [ %97, %91 ]
  %125 = shl nsw i64 %indvars.iv.i, 2
  %126 = fptrunc double %124 to float
  %127 = getelementptr inbounds float, ptr %.pre35, i64 %125
  store float %126, ptr %127, align 4, !tbaa !19
  %128 = fptrunc double %.037.i to float
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %125
  store float %128, ptr %gep.i, align 4, !tbaa !19
  %gep9.i = getelementptr float, ptr %invariant.gep8.i, i64 %125
  store float %.036.i, ptr %gep9.i, align 4, !tbaa !19
  %gep11.i = getelementptr float, ptr %invariant.gep10.i, i64 %125
  store float %.035.i, ptr %gep11.i, align 4, !tbaa !19
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.pre-phi.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL10copy2tableiiiN3gmx8ArrayRefIKdEES2_S2_fNS0_IfEE.exit.thread, label %89, !llvm.loop !125

_ZL10copy2tableiiiN3gmx8ArrayRefIKdEES2_S2_fNS0_IfEE.exit: ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.thread, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %129 = phi i64 [ %75, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.thread ], [ %85, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ]
  %130 = phi ptr [ %74, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.thread ], [ %84, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ]
  %131 = phi ptr [ %72, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.thread ], [ %82, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ]
  %132 = phi ptr [ %71, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.thread ], [ %81, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ]
  %133 = phi ptr [ %70, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.thread ], [ %79, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ]
  %.not.i.i.i.i20 = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %_ZL10copy2tableiiiN3gmx8ArrayRefIKdEES2_S2_fNS0_IfEE.exit.thread

_ZL10copy2tableiiiN3gmx8ArrayRefIKdEES2_S2_fNS0_IfEE.exit.thread: ; preds = %123, %_ZL10copy2tableiiiN3gmx8ArrayRefIKdEES2_S2_fNS0_IfEE.exit
  %134 = phi i64 [ %129, %_ZL10copy2tableiiiN3gmx8ArrayRefIKdEES2_S2_fNS0_IfEE.exit ], [ %85, %123 ]
  %135 = phi ptr [ %130, %_ZL10copy2tableiiiN3gmx8ArrayRefIKdEES2_S2_fNS0_IfEE.exit ], [ %84, %123 ]
  %136 = phi ptr [ %132, %_ZL10copy2tableiiiN3gmx8ArrayRefIKdEES2_S2_fNS0_IfEE.exit ], [ %81, %123 ]
  %137 = phi ptr [ %133, %_ZL10copy2tableiiiN3gmx8ArrayRefIKdEES2_S2_fNS0_IfEE.exit ], [ %79, %123 ]
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %139 = load ptr, ptr %138, align 8, !tbaa !84
  %140 = ptrtoint ptr %139 to i64
  %141 = sub i64 %140, %134
  call void @_ZdlPvm(ptr noundef nonnull %135, i64 noundef %141) #28
  %.pre36 = load ptr, ptr %136, align 8, !tbaa !83
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %_ZL10copy2tableiiiN3gmx8ArrayRefIKdEES2_S2_fNS0_IfEE.exit.thread, %_ZL10copy2tableiiiN3gmx8ArrayRefIKdEES2_S2_fNS0_IfEE.exit
  %142 = phi ptr [ %137, %_ZL10copy2tableiiiN3gmx8ArrayRefIKdEES2_S2_fNS0_IfEE.exit.thread ], [ %133, %_ZL10copy2tableiiiN3gmx8ArrayRefIKdEES2_S2_fNS0_IfEE.exit ]
  %143 = phi ptr [ %.pre36, %_ZL10copy2tableiiiN3gmx8ArrayRefIKdEES2_S2_fNS0_IfEE.exit.thread ], [ %131, %_ZL10copy2tableiiiN3gmx8ArrayRefIKdEES2_S2_fNS0_IfEE.exit ]
  %.not.i.i.i1.i = icmp eq ptr %143, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i, label %144

144:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %146 = load ptr, ptr %145, align 8, !tbaa !84
  %147 = ptrtoint ptr %146 to i64
  %148 = ptrtoint ptr %143 to i64
  %149 = sub i64 %147, %148
  call void @_ZdlPvm(ptr noundef nonnull %143, i64 noundef %149) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i

_ZNSt6vectorIdSaIdEED2Ev.exit2.i:                 ; preds = %144, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %150 = load ptr, ptr %142, align 8, !tbaa !83
  %.not.i.i.i3.i = icmp eq ptr %150, null
  br i1 %.not.i.i.i3.i, label %_ZN11t_tabledataD2Ev.exit, label %151

151:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %153 = load ptr, ptr %152, align 8, !tbaa !84
  %154 = ptrtoint ptr %153 to i64
  %155 = ptrtoint ptr %150 to i64
  %156 = sub i64 %154, %155
  call void @_ZdlPvm(ptr noundef nonnull %150, i64 noundef %156) #28
  br label %_ZN11t_tabledataD2Ev.exit

_ZN11t_tabledataD2Ev.exit:                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i, %151
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #26
  ret void

157:                                              ; preds = %76
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11t_tabledataD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #26
  %.pre32 = load ptr, ptr %7, align 8, !tbaa !191
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #26
  %.not.i.i.i.i21 = icmp eq ptr %.pre32, null
  br i1 %.not.i.i.i.i21, label %_ZN13bondedtable_tD2Ev.exit, label %159

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %161 = load ptr, ptr %160, align 8, !tbaa !192
  %162 = ptrtoint ptr %161 to i64
  %163 = ptrtoint ptr %.pre32 to i64
  %164 = sub i64 %162, %163
  call void @_ZdlPvm(ptr noundef nonnull %.pre32, i64 noundef %164) #28
  br label %_ZN13bondedtable_tD2Ev.exit

_ZN13bondedtable_tD2Ev.exit:                      ; preds = %.thread, %157, %159
  %.pn1639 = phi { ptr, i32 } [ %.pn, %.thread ], [ %158, %157 ], [ %158, %159 ]
  resume { ptr, i32 } %.pn1639
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN11t_tabledataC2ERKS_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

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
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4, !tbaa !19
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false), !tbaa !19
  %24 = getelementptr float, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !194
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #27
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #31
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  store float 0.000000e+00, ptr %32, align 4, !tbaa !19
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false), !tbaa !19
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
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #28
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8, !tbaa !191
  %41 = getelementptr inbounds nuw float, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8, !tbaa !194
  %42 = getelementptr inbounds nuw float, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8, !tbaa !192
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z29makeDispersionCorrectionTableP8_IO_FILEPK19interaction_const_tfPKc(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.29") align 8 captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, float noundef %3, ptr noundef %4) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
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
  %invariant.gep42 = getelementptr inbounds nuw i8, ptr %51, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %55
  %indvars.iv37 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next38, %55 ]
  %.idx = mul nuw nsw i64 %indvars.iv37, 48
  %gep43 = getelementptr inbounds nuw i8, ptr %invariant.gep42, i64 %.idx
  %.idx41 = shl nsw i64 %indvars.iv37, 5
  %invariant.gep = getelementptr inbounds nuw i8, ptr %52, i64 %.idx41
  br label %56

_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit: ; preds = %42
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN12t_forcetableD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 56) #28
  store ptr null, ptr %0, align 8, !tbaa !89
  br label %_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i26

55:                                               ; preds = %56
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next38, %wide.trip.count
  br i1 %exitcond40.not, label %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit24, label %.preheader, !llvm.loop !199

56:                                               ; preds = %.preheader, %56
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %56 ]
  %57 = getelementptr inbounds nuw float, ptr %gep43, i64 %indvars.iv
  %58 = load float, ptr %57, align 4, !tbaa !19
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %indvars.iv
  store float %58, ptr %gep, align 4, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %55, label %56, !llvm.loop !200

_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit24: ; preds = %55, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit
  tail call void @_ZN12t_forcetableD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 56) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  ret void

.body:                                            ; preds = %11
  %59 = landingpad { ptr, i32 }
          cleanup
  %.not.i25 = icmp eq ptr %12, null
  br i1 %.not.i25, label %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit27, label %_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i26

_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i26: ; preds = %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit, %16, %.body
  %.pn30 = phi { ptr, i32 } [ %59, %.body ], [ %17, %16 ], [ %54, %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit ]
  tail call void @_ZN12t_forcetableD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 56) #28
  br label %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit27

_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit27: ; preds = %.body, %_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i26
  %.pn31 = phi { ptr, i32 } [ %59, %.body ], [ %.pn30, %_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i26 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  resume { ptr, i32 } %.pn31
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN12t_forcetableC2E16TableInteraction11TableFormat(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 20), (24, 56)) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #21 align 2 {
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
define void @_ZN12t_forcetableD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

attributes #0 = { mustprogress nofree nounwind willreturn memory(write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
