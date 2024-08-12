; ModuleID = 'bench/gromacs/original/interaction_const.cpp.ll'
source_filename = "bench/gromacs/original/interaction_const.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.interaction_const_t = type { i32, i32, double, float, float, %struct.shift_consts_t, %struct.shift_consts_t, %struct.switch_consts_t, i8, float, i32, i32, float, float, float, float, i32, float, float, float, float, float, float, float, %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr.3" }
%struct.shift_consts_t = type { float, float, float }
%struct.switch_consts_t = type { float, float, float }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }
%"class.std::unique_ptr.3" = type { %"struct.std::__uniq_ptr_data.4" }
%"struct.std::__uniq_ptr_data.4" = type { %"class.std::__uniq_ptr_impl.5" }
%"class.std::__uniq_ptr_impl.5" = type { %"class.std::tuple.6" }
%"class.std::tuple.6" = type { %"struct.std::_Tuple_impl.7" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.125" }
%"class.std::unique_ptr.125" = type { %"struct.std::__uniq_ptr_data.126" }
%"struct.std::__uniq_ptr_data.126" = type { %"class.std::__uniq_ptr_impl.127" }
%"class.std::__uniq_ptr_impl.127" = type { %"class.std::tuple.128" }
%"class.std::tuple.128" = type { %"struct.std::_Tuple_impl.129" }
%"struct.std::_Tuple_impl.129" = type { %"struct.std::_Head_base.132" }
%"struct.std::_Head_base.132" = type { ptr }
%"class.std::allocator.122" = type { i8 }
%struct.gmx_moltype_t = type { ptr, %struct.t_atoms, %"struct.std::array", %"class.gmx::ListOfLists" }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%"struct.std::array" = type { [94 x %struct.InteractionList] }
%struct.InteractionList = type { %"class.std::vector.72" }
%"class.std::vector.72" = type { %"struct.std::_Vector_base.73" }
%"struct.std::_Vector_base.73" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ListOfLists" = type { %"class.std::vector.72", %"class.std::vector.72" }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%union.t_iparams = type { %struct.anon.162 }
%struct.anon.162 = type { [3 x float], [3 x float], [3 x float], [3 x float] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA135_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZN19interaction_const_tD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt14default_deleteI21EwaldCorrectionTablesEclEPS0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@.str = private unnamed_addr constant [26 x i8] c"fepvals.sc_r_power == 6.0\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"We only support soft-core r-power 6\00", align 1
@"__PRETTY_FUNCTION__._ZZN19interaction_const_t18SoftCoreParametersC1ERK8t_lambdaENK3$_0clEv" = private unnamed_addr constant [122 x i8] c"auto interaction_const_t::SoftCoreParameters::SoftCoreParameters(const t_lambda &)::(anonymous class)::operator()() const\00", align 1
@.str.2 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/mdtypes/interaction_const.cpp\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"incons\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"unimplemented potential modifier\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Potential shift: LJ r^-12: %.3e r^-6: %.3e\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c", Coulomb %.e\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c", Ewald %.3e\00", align 1
@.str.9 = private unnamed_addr constant [54 x i8] c"Determining largest Buckingham b parameter for table\0A\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"Atomtype[%d] = %d, maximum = %d\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"Buckingham b parameters, min: %g, max: %g\0A\00", align 1
@.str.12 = private unnamed_addr constant [69 x i8] c"Will do PME sum in reciprocal space for LJ dispersion interactions.\0A\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"Essmann95a\00", align 1
@.str.14 = private unnamed_addr constant [55 x i8] c"Using a Gaussian width (1/beta) of %g nm for LJ Ewald\0A\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.16 = private unnamed_addr constant [63 x i8] c"interactionConst.eeltype != CoulombInteractionType::GRFNotused\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"GRF is no longer supported\00", align 1
@"__PRETTY_FUNCTION__._ZZ22init_interaction_constP8_IO_FILERK10t_inputrecRK10gmx_mtop_tbENK3$_0clEv" = private unnamed_addr constant [121 x i8] c"auto init_interaction_const(FILE *, const t_inputrec &, const gmx_mtop_t &, bool)::(anonymous class)::operator()() const\00", align 1
@.str.18 = private unnamed_addr constant [69 x i8] c"Will do PME sum in reciprocal space for electrostatic interactions.\0A\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"Hockney1988\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"Ballenegger2012\00", align 1
@.str.21 = private unnamed_addr constant [67 x i8] c"Using the Ewald3DC correction for systems with a slab geometry%s.\0A\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c" and net charge\00", align 1
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"In-Chul99a\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"Ballenegger2009\00", align 1
@.str.26 = private unnamed_addr constant [52 x i8] c"Using a Gaussian width (1/beta) of %g nm for Ewald\0A\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"ic->rcoulomb != 0\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"Cutoff radius cannot be zero\00", align 1
@"__PRETTY_FUNCTION__._ZZL26initCoulombEwaldParametersP8_IO_FILERK10t_inputrecbP19interaction_const_tENK3$_0clEv" = private unnamed_addr constant [128 x i8] c"auto initCoulombEwaldParameters(FILE *, const t_inputrec &, bool, interaction_const_t *)::(anonymous class)::operator()() const\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"ir.fepvals\00", align 1
@.str.30 = private unnamed_addr constant [42 x i8] c"ir.fepvals should be set with free-energy\00", align 1

@_ZN19interaction_const_t18SoftCoreParametersC1ERK8t_lambda = unnamed_addr alias void (ptr, ptr), ptr @_ZN19interaction_const_t18SoftCoreParametersC2ERK8t_lambda

; Function Attrs: mustprogress uwtable
define void @_ZN19interaction_const_t18SoftCoreParametersC2ERK8t_lambda(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(36) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(288) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 220
  %4 = load float, ptr %3, align 4
  store float %4, ptr %0, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = getelementptr inbounds i8, ptr %1, i64 240
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  %spec.select = select i1 %8, float %4, float 0.000000e+00
  store float %spec.select, ptr %5, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %1, i64 224
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %9, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 12
  %13 = getelementptr inbounds i8, ptr %1, i64 232
  %14 = load float, ptr %13, align 8
  %15 = fmul float %14, %14
  %16 = fmul float %14, %15
  %17 = fmul float %16, %16
  store float %17, ptr %12, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i8, ptr %6, align 8
  %20 = trunc i8 %19 to i1
  %21 = getelementptr inbounds i8, ptr %1, i64 236
  %22 = load float, ptr %21, align 4
  %23 = fmul float %22, %22
  %24 = fmul float %22, %23
  %25 = fmul float %24, %24
  %26 = select i1 %20, float %25, float 0.000000e+00
  store float %26, ptr %18, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 20
  %28 = getelementptr inbounds i8, ptr %1, i64 244
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %27, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %31 = getelementptr inbounds i8, ptr %1, i64 248
  %32 = load float, ptr %31, align 8
  store float %32, ptr %30, align 4
  %33 = getelementptr inbounds i8, ptr %0, i64 28
  %34 = getelementptr inbounds i8, ptr %1, i64 252
  %35 = load float, ptr %34, align 4
  store float %35, ptr %33, align 4
  %36 = getelementptr inbounds i8, ptr %0, i64 32
  %37 = getelementptr inbounds i8, ptr %1, i64 256
  %38 = load float, ptr %37, align 8
  %39 = fmul float %38, %38
  %40 = fmul float %38, %39
  %41 = fmul float %40, %40
  store float %41, ptr %36, align 4
  %42 = getelementptr inbounds i8, ptr %1, i64 228
  %43 = load float, ptr %42, align 4
  %44 = fcmp oeq float %43, 6.000000e+00
  br i1 %44, label %46, label %45

45:                                               ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN19interaction_const_t18SoftCoreParametersC1ERK8t_lambdaENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 62) #16
  unreachable

46:                                               ; preds = %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z22init_interaction_constP8_IO_FILERK10t_inputrecRK10gmx_mtop_tb(ptr dead_on_unwind noalias writable sret(%struct.interaction_const_t) align 8 %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(856) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(768) %3, i1 noundef zeroext %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.122", align 1
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store i32 0, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 2, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store double 1.200000e+01, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store float 1.000000e+00, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 20
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  store float 0.000000e+00, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(41) %14, i8 0, i64 41, i1 false)
  store i32 2, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 76
  store float 1.000000e+00, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 80
  %20 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %21 = getelementptr inbounds i8, ptr %0, i64 108
  %22 = getelementptr inbounds i8, ptr %0, i64 112
  %23 = getelementptr inbounds i8, ptr %0, i64 116
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %20, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 120
  store float 0.000000e+00, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %26 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
          to label %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit unwind label %113

_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit: ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %26, i8 0, i64 80, i1 false), !noalias !5
  store ptr %26, ptr %25, align 8
  %27 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
          to label %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit51 unwind label %113

_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit51: ; preds = %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %27, i8 0, i64 80, i1 false), !noalias !8
  %28 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %27, ptr %28, align 8
  %.phi.trans.insert107 = getelementptr inbounds i8, ptr %2, i64 380
  %.pre108 = load float, ptr %.phi.trans.insert107, align 4
  %.phi.trans.insert105 = getelementptr inbounds i8, ptr %3, i64 64
  %.pre106 = load double, ptr %.phi.trans.insert105, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 368
  %29 = getelementptr inbounds i8, ptr %2, i64 368
  %30 = load <2 x i32>, ptr %.phi.trans.insert, align 8
  store <2 x i32> %30, ptr %0, align 8
  store double %.pre106, ptr %12, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 380
  %32 = invoke noundef float @_Z10cutoff_inff(float noundef %.pre108)
          to label %33 unwind label %113

33:                                               ; preds = %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit51
  store float %32, ptr %13, align 8
  %34 = getelementptr inbounds i8, ptr %2, i64 376
  %35 = load float, ptr %34, align 8
  store float %35, ptr %14, align 4
  %36 = getelementptr inbounds i8, ptr %2, i64 172
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds i8, ptr %0, i64 92
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %3, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 38
  %43 = getelementptr inbounds i8, ptr %0, i64 60
  %44 = zext i1 %42 to i8
  store i8 %44, ptr %43, align 4
  br i1 %42, label %45, label %115

45:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %.not.i52 = icmp eq ptr %1, null
  br i1 %.not.i52, label %48, label %46

46:                                               ; preds = %45
  %47 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 53, i64 1, ptr nonnull %1)
  br label %48

48:                                               ; preds = %46, %45
  %49 = getelementptr inbounds i8, ptr %3, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %3, i64 112
  %52 = getelementptr inbounds i8, ptr %3, i64 120
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %51, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = sdiv exact i64 %57, 2384
  %.not123.i = icmp eq ptr %53, %54
  br i1 %.not123.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %48
  %59 = getelementptr inbounds i8, ptr %3, i64 40
  %60 = load ptr, ptr %59, align 8
  %umax.i = tail call i64 @llvm.umax.i64(i64 %58, i64 1)
  br label %61

61:                                               ; preds = %._crit_edge108.i, %.lr.ph.i
  %.054120.i = phi i64 [ 0, %.lr.ph.i ], [ %107, %._crit_edge108.i ]
  %.055119.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %.1.lcssa.i, %._crit_edge108.i ]
  %.056118.i = phi float [ -1.000000e+00, %.lr.ph.i ], [ %.157.lcssa.i, %._crit_edge108.i ]
  %62 = getelementptr inbounds %struct.gmx_moltype_t, ptr %54, i64 %.054120.i
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph107.i, label %._crit_edge108.i

.lr.ph107.i:                                      ; preds = %61
  %66 = getelementptr inbounds i8, ptr %62, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ult i64 %.054120.i, %58
  %.fr.i = freeze i1 %68
  %wide.trip.count145.i = zext nneg i32 %64 to i64
  br i1 %.fr.i, label %.lr.ph107.split.us.i, label %.lr.ph107.split.i

.lr.ph107.split.us.i:                             ; preds = %.lr.ph107.i, %._crit_edge100.us.i
  %indvars.iv142.i = phi i64 [ %indvars.iv.next143.i, %._crit_edge100.us.i ], [ 0, %.lr.ph107.i ]
  %.1105.us.i = phi float [ %.3.lcssa.us.i, %._crit_edge100.us.i ], [ %.055119.i, %.lr.ph107.i ]
  %.157104.us.i = phi float [ %.359.lcssa.us.i, %._crit_edge100.us.i ], [ %.056118.i, %.lr.ph107.i ]
  %69 = getelementptr inbounds %struct.t_atom, ptr %67, i64 %indvars.iv142.i, i32 4
  %70 = load i16, ptr %69, align 4
  %71 = zext i16 %70 to i32
  %.not72.us.i = icmp sgt i32 %50, %71
  br i1 %.not72.us.i, label %.preheader.us.i, label %.split.us.i

72:                                               ; preds = %.preheader.us.i, %._crit_edge.us.i
  %.098.us.i = phi i64 [ %.054120.i, %.preheader.us.i ], [ %77, %._crit_edge.us.i ]
  %.297.us.i = phi float [ %.1105.us.i, %.preheader.us.i ], [ %.3.lcssa.us.i, %._crit_edge.us.i ]
  %.25896.us.i = phi float [ %.157104.us.i, %.preheader.us.i ], [ %.359.lcssa.us.i, %._crit_edge.us.i ]
  %73 = getelementptr inbounds %struct.gmx_moltype_t, ptr %54, i64 %.098.us.i
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph.us.i, label %._crit_edge.us.i

._crit_edge.us.i:                                 ; preds = %83, %72
  %.359.lcssa.us.i = phi float [ %.25896.us.i, %72 ], [ %.460.us.i, %83 ]
  %.3.lcssa.us.i = phi float [ %.297.us.i, %72 ], [ %.4.us.i, %83 ]
  %77 = add nuw i64 %.098.us.i, 1
  %78 = icmp ult i64 %77, %58
  br i1 %78, label %72, label %._crit_edge100.us.i, !llvm.loop !11

79:                                               ; preds = %.lr.ph.us.i, %83
  %indvars.iv137.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next138.i, %83 ]
  %.394.us.i = phi float [ %.297.us.i, %.lr.ph.us.i ], [ %.4.us.i, %83 ]
  %.35993.us.i = phi float [ %.25896.us.i, %.lr.ph.us.i ], [ %.460.us.i, %83 ]
  %80 = getelementptr inbounds %struct.t_atom, ptr %93, i64 %indvars.iv137.i, i32 4
  %81 = load i16, ptr %80, align 4
  %82 = zext i16 %81 to i32
  %.not73.us.i = icmp sgt i32 %50, %82
  br i1 %.not73.us.i, label %83, label %.split115.us.i

83:                                               ; preds = %79
  %84 = add nuw nsw i32 %91, %82
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds %union.t_iparams, ptr %60, i64 %85, i32 0, i32 0, i64 1
  %87 = load float, ptr %86, align 4
  %88 = fcmp ogt float %87, %.394.us.i
  %.4.us.i = select i1 %88, float %87, float %.394.us.i
  %89 = fcmp olt float %87, %.35993.us.i
  %90 = fcmp oeq float %.35993.us.i, -1.000000e+00
  %or.cond.us.i = or i1 %90, %89
  %.460.us.i = select i1 %or.cond.us.i, float %87, float %.35993.us.i
  %indvars.iv.next138.i = add nuw nsw i64 %indvars.iv137.i, 1
  %exitcond141.not.i = icmp eq i64 %indvars.iv.next138.i, %wide.trip.count140.i
  br i1 %exitcond141.not.i, label %._crit_edge.us.i, label %79, !llvm.loop !13

.preheader.us.i:                                  ; preds = %.lr.ph107.split.us.i
  %91 = mul nsw i32 %50, %71
  br label %72

.lr.ph.us.i:                                      ; preds = %72
  %92 = getelementptr inbounds i8, ptr %73, i64 16
  %93 = load ptr, ptr %92, align 8
  %wide.trip.count140.i = zext nneg i32 %75 to i64
  br label %79

._crit_edge100.us.i:                              ; preds = %._crit_edge.us.i
  %indvars.iv.next143.i = add nuw nsw i64 %indvars.iv142.i, 1
  %exitcond146.not.i = icmp eq i64 %indvars.iv.next143.i, %wide.trip.count145.i
  br i1 %exitcond146.not.i, label %._crit_edge108.i, label %.lr.ph107.split.us.i, !llvm.loop !14

.lr.ph107.split.i:                                ; preds = %.lr.ph107.i, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 0, %.lr.ph107.i ]
  %94 = getelementptr inbounds %struct.t_atom, ptr %67, i64 %indvars.iv.i, i32 4
  %95 = load i16, ptr %94, align 4
  %96 = zext i16 %95 to i32
  %.not72.i = icmp sgt i32 %50, %96
  br i1 %.not72.i, label %.preheader.i, label %.split.us.i

.preheader.i:                                     ; preds = %.lr.ph107.split.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count145.i
  br i1 %exitcond.not.i, label %._crit_edge108.i, label %.lr.ph107.split.i, !llvm.loop !14

.split.us.i:                                      ; preds = %.lr.ph107.split.i, %.lr.ph107.split.us.i
  %.us-phi.i = phi i32 [ %71, %.lr.ph107.split.us.i ], [ %96, %.lr.ph107.split.i ]
  %.us-phi111.in.i = phi i64 [ %indvars.iv142.i, %.lr.ph107.split.us.i ], [ %indvars.iv.i, %.lr.ph107.split.i ]
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA135_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(135) @.str.2, i8 noundef zeroext 2)
          to label %.noexc unwind label %113

.noexc:                                           ; preds = %.split.us.i
  %.us-phi111.i = trunc i64 %.us-phi111.in.i to i32
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 175, ptr noundef nonnull @.str.10, i32 noundef %.us-phi111.i, i32 noundef %.us-phi.i, i32 noundef %50) #16
          to label %97 unwind label %98

97:                                               ; preds = %.noexc
  unreachable

98:                                               ; preds = %.noexc
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #18
  br label %.body

.split115.us.i:                                   ; preds = %79
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA135_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(135) @.str.2, i8 noundef zeroext 2)
          to label %.noexc54 unwind label %113

.noexc54:                                         ; preds = %.split115.us.i
  %100 = trunc nuw nsw i64 %indvars.iv137.i to i32
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 186, ptr noundef nonnull @.str.10, i32 noundef %100, i32 noundef %82, i32 noundef %50) #16
          to label %101 unwind label %102

101:                                              ; preds = %.noexc54
  unreachable

102:                                              ; preds = %.noexc54
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = getelementptr inbounds i8, ptr %7, i64 32
  %105 = load ptr, ptr %104, align 8
  %.not.i.i.i.i53 = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i53, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %106

106:                                              ; preds = %102
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %104, ptr noundef nonnull %105) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %106, %102
  store ptr null, ptr %104, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %.body

._crit_edge108.i:                                 ; preds = %.preheader.i, %._crit_edge100.us.i, %61
  %.157.lcssa.i = phi float [ %.056118.i, %61 ], [ %.359.lcssa.us.i, %._crit_edge100.us.i ], [ %.056118.i, %.preheader.i ]
  %.1.lcssa.i = phi float [ %.055119.i, %61 ], [ %.3.lcssa.us.i, %._crit_edge100.us.i ], [ %.055119.i, %.preheader.i ]
  %107 = add nuw i64 %.054120.i, 1
  %exitcond147.not.i = icmp eq i64 %107, %umax.i
  br i1 %exitcond147.not.i, label %._crit_edge.loopexit.i, label %61, !llvm.loop !15

._crit_edge.loopexit.i:                           ; preds = %._crit_edge108.i
  %108 = fpext float %.157.lcssa.i to double
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %48
  %.056.lcssa.i = phi double [ -1.000000e+00, %48 ], [ %108, %._crit_edge.loopexit.i ]
  %.055.lcssa.i = phi float [ 0.000000e+00, %48 ], [ %.1.lcssa.i, %._crit_edge.loopexit.i ]
  br i1 %.not.i52, label %112, label %109

109:                                              ; preds = %._crit_edge.i
  %110 = fpext float %.055.lcssa.i to double
  %111 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.11, double noundef %.056.lcssa.i, double noundef %110) #18
  br label %112

112:                                              ; preds = %109, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  store float %.055.lcssa.i, ptr %15, align 8
  br label %115

113:                                              ; preds = %.invoke, %335, %.noexc66, %285, %282, %.noexc63, %278, %.noexc56, %118, %.split115.us.i, %.split.us.i, %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit, %5, %267, %251, %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit51
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %.body

115:                                              ; preds = %112, %33
  %.val.i = load i32, ptr %29, align 8
  %116 = icmp eq i32 %.val.i, 5
  br i1 %116, label %117, label %_ZL22initVdwEwaldParametersP8_IO_FILERK10t_inputrecP19interaction_const_t.exit

117:                                              ; preds = %115
  %.not.i55 = icmp eq ptr %1, null
  br i1 %.not.i55, label %.noexc56, label %118

118:                                              ; preds = %117
  %119 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 68, i64 1, ptr nonnull %1)
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef nonnull %1, ptr noundef nonnull @.str.13)
          to label %.noexc56 unwind label %113

.noexc56:                                         ; preds = %118, %117
  %120 = load float, ptr %31, align 4
  %121 = getelementptr inbounds i8, ptr %2, i64 160
  %122 = load float, ptr %121, align 8
  %123 = invoke noundef float @_Z18calc_ewaldcoeff_ljff(float noundef %120, float noundef %122)
          to label %.noexc57 unwind label %113

.noexc57:                                         ; preds = %.noexc56
  %124 = getelementptr inbounds i8, ptr %0, i64 88
  store float %123, ptr %124, align 8
  br i1 %.not.i55, label %129, label %125

125:                                              ; preds = %.noexc57
  %126 = fdiv float 1.000000e+00, %123
  %127 = fpext float %126 to double
  %128 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.14, double noundef %127) #18
  br label %129

129:                                              ; preds = %125, %.noexc57
  %130 = load i32, ptr %11, align 4
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %.sink.split.i

132:                                              ; preds = %129
  %133 = load float, ptr %124, align 8
  %134 = load float, ptr %13, align 8
  %135 = fmul float %133, %134
  %136 = fmul float %135, %135
  %137 = fneg float %136
  %138 = tail call noundef float @expf(float noundef %137) #18
  %139 = fpext float %138 to double
  %140 = fadd float %136, 1.000000e+00
  %141 = fpext float %140 to double
  %142 = fpext float %136 to double
  %143 = fmul double %142, 5.000000e-01
  %144 = tail call double @llvm.fmuladd.f64(double %143, double %142, double %141)
  %145 = tail call double @llvm.fmuladd.f64(double %139, double %144, double -1.000000e+00)
  %146 = load float, ptr %13, align 8
  %147 = fmul float %146, %146
  %148 = fmul float %146, %147
  %149 = fmul float %148, %148
  %150 = fpext float %149 to double
  %151 = fdiv double %145, %150
  %152 = fptrunc double %151 to float
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %132, %129
  %.sink.i = phi float [ %152, %132 ], [ 0.000000e+00, %129 ]
  %153 = getelementptr inbounds i8, ptr %0, i64 100
  store float %.sink.i, ptr %153, align 4
  br label %_ZL22initVdwEwaldParametersP8_IO_FILERK10t_inputrecP19interaction_const_t.exit

_ZL22initVdwEwaldParametersP8_IO_FILERK10t_inputrecP19interaction_const_t.exit: ; preds = %.sink.split.i, %115
  %154 = getelementptr inbounds i8, ptr %0, i64 24
  %155 = getelementptr inbounds i8, ptr %0, i64 32
  %156 = getelementptr inbounds i8, ptr %0, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %154, i8 0, i64 24, i1 false)
  %157 = load i32, ptr %11, align 4
  switch i32 %157, label %239 [
    i32 1, label %158
    i32 5, label %166
    i32 3, label %224
    i32 2, label %251
    i32 4, label %251
  ]

158:                                              ; preds = %_ZL22initVdwEwaldParametersP8_IO_FILERK10t_inputrecP19interaction_const_t.exit
  %159 = load float, ptr %13, align 8
  %160 = fmul float %159, %159
  %161 = fmul float %159, %160
  %162 = fmul float %161, %161
  %163 = fdiv float -1.000000e+00, %162
  store float %163, ptr %155, align 8
  %164 = fmul float %162, %162
  %165 = fdiv float -1.000000e+00, %164
  store float %165, ptr %156, align 4
  br label %251

166:                                              ; preds = %_ZL22initVdwEwaldParametersP8_IO_FILERK10t_inputrecP19interaction_const_t.exit
  %167 = getelementptr inbounds i8, ptr %0, i64 40
  %168 = getelementptr inbounds i8, ptr %0, i64 36
  %169 = getelementptr inbounds i8, ptr %0, i64 28
  %170 = load float, ptr %14, align 4
  %171 = load float, ptr %13, align 8
  %172 = fmul float %171, -1.000000e+01
  %173 = tail call float @llvm.fmuladd.f32(float %170, float 7.000000e+00, float %172)
  %174 = tail call noundef float @powf(float noundef %171, float noundef 8.000000e+00) #18
  %175 = fsub float %171, %170
  %176 = fmul float %175, %175
  %177 = fmul float %174, %176
  %178 = fdiv float %173, %177
  store float %178, ptr %154, align 8
  %179 = fmul float %171, -9.000000e+00
  %180 = tail call float @llvm.fmuladd.f32(float %170, float 7.000000e+00, float %179)
  %181 = fneg float %180
  %182 = tail call noundef float @powf(float noundef %171, float noundef 8.000000e+00) #18
  %183 = fmul float %175, %176
  %184 = fmul float %183, %182
  %185 = fdiv float %181, %184
  store float %185, ptr %169, align 4
  %186 = tail call noundef float @powf(float noundef %171, float noundef -6.000000e+00) #18
  %187 = fneg float %186
  %188 = load float, ptr %154, align 8
  %189 = fmul float %188, 6.000000e+00
  %190 = fdiv float %189, 3.000000e+00
  %191 = tail call float @llvm.fmuladd.f32(float %190, float %183, float %187)
  %192 = load float, ptr %169, align 4
  %193 = fmul float %192, 6.000000e+00
  %194 = fmul float %193, 2.500000e-01
  %195 = fmul float %176, %176
  %196 = tail call float @llvm.fmuladd.f32(float %194, float %195, float %191)
  store float %196, ptr %155, align 8
  %197 = load float, ptr %14, align 4
  %198 = load float, ptr %13, align 8
  %199 = fmul float %198, -1.600000e+01
  %200 = tail call float @llvm.fmuladd.f32(float %197, float 1.300000e+01, float %199)
  %201 = tail call noundef float @powf(float noundef %198, float noundef 1.400000e+01) #18
  %202 = fsub float %198, %197
  %203 = fmul float %202, %202
  %204 = fmul float %201, %203
  %205 = fdiv float %200, %204
  store float %205, ptr %168, align 4
  %206 = fmul float %198, -1.500000e+01
  %207 = tail call float @llvm.fmuladd.f32(float %197, float 1.300000e+01, float %206)
  %208 = fneg float %207
  %209 = tail call noundef float @powf(float noundef %198, float noundef 1.400000e+01) #18
  %210 = fmul float %202, %203
  %211 = fmul float %210, %209
  %212 = fdiv float %208, %211
  store float %212, ptr %167, align 8
  %213 = tail call noundef float @powf(float noundef %198, float noundef -1.200000e+01) #18
  %214 = fneg float %213
  %215 = load float, ptr %168, align 4
  %216 = fmul float %215, 1.200000e+01
  %217 = fdiv float %216, 3.000000e+00
  %218 = tail call float @llvm.fmuladd.f32(float %217, float %210, float %214)
  %219 = load float, ptr %167, align 8
  %220 = fmul float %219, 1.200000e+01
  %221 = fmul float %220, 2.500000e-01
  %222 = fmul float %203, %203
  %223 = tail call float @llvm.fmuladd.f32(float %221, float %222, float %218)
  store float %223, ptr %156, align 4
  br label %251

224:                                              ; preds = %_ZL22initVdwEwaldParametersP8_IO_FILERK10t_inputrecP19interaction_const_t.exit
  %225 = load float, ptr %14, align 4
  %226 = load float, ptr %13, align 8
  %227 = getelementptr inbounds i8, ptr %0, i64 48
  %228 = fsub float %226, %225
  %229 = fmul float %228, %228
  %230 = fmul float %229, %229
  %231 = insertelement <2 x float> poison, float %228, i64 0
  %232 = insertelement <2 x float> %231, float %229, i64 1
  %233 = shufflevector <2 x float> %232, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %234 = fmul <2 x float> %232, %233
  %235 = fdiv <2 x float> <float -1.000000e+01, float 1.500000e+01>, %234
  store <2 x float> %235, ptr %227, align 8
  %236 = fmul float %228, %230
  %237 = fdiv float -6.000000e+00, %236
  %238 = getelementptr inbounds i8, ptr %0, i64 56
  store float %237, ptr %238, align 8
  br label %251

239:                                              ; preds = %_ZL22initVdwEwaldParametersP8_IO_FILERK10t_inputrecP19interaction_const_t.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %240 unwind label %243

240:                                              ; preds = %239
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA135_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(135) @.str.2, i8 noundef zeroext 2)
          to label %241 unwind label %245

241:                                              ; preds = %240
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 296) #16
          to label %242 unwind label %247

242:                                              ; preds = %241
  unreachable

243:                                              ; preds = %239
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %250

245:                                              ; preds = %240
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %249

247:                                              ; preds = %241
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #18
  br label %249

249:                                              ; preds = %247, %245
  %.pn = phi { ptr, i32 } [ %248, %247 ], [ %246, %245 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %250

250:                                              ; preds = %249, %243
  %.pn.pn = phi { ptr, i32 } [ %.pn, %249 ], [ %244, %243 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  br label %.body

251:                                              ; preds = %224, %166, %_ZL22initVdwEwaldParametersP8_IO_FILERK10t_inputrecP19interaction_const_t.exit, %_ZL22initVdwEwaldParametersP8_IO_FILERK10t_inputrecP19interaction_const_t.exit, %158
  %252 = getelementptr inbounds i8, ptr %2, i64 340
  %253 = getelementptr inbounds i8, ptr %2, i64 344
  %254 = load <2 x i32>, ptr %252, align 4
  store <2 x i32> %254, ptr %16, align 4
  %255 = getelementptr inbounds i8, ptr %2, i64 352
  %256 = load float, ptr %255, align 8
  %257 = invoke noundef float @_Z10cutoff_inff(float noundef %256)
          to label %258 unwind label %113

258:                                              ; preds = %251
  store float %257, ptr %18, align 4
  %259 = getelementptr inbounds i8, ptr %2, i64 348
  %260 = load float, ptr %259, align 4
  store float %260, ptr %19, align 8
  %261 = getelementptr inbounds i8, ptr %2, i64 356
  %262 = load float, ptr %261, align 4
  store float %262, ptr %20, align 8
  %263 = fcmp une float %262, 0.000000e+00
  %264 = fpext float %262 to double
  %265 = fdiv double 0x40615DEF44DEAD3D, %264
  %266 = fptrunc double %265 to float
  %storemerge = select i1 %263, float %266, float 0.000000e+00
  store float %storemerge, ptr %21, align 4
  %.val45 = load i32, ptr %16, align 4
  switch i32 %.val45, label %_ZL7usingRFRK22CoulombInteractionType.exit [
    i32 2, label %.invoke
    i32 1, label %267
    i32 11, label %267
    i32 16, label %267
  ]

267:                                              ; preds = %258, %258, %258
  %268 = getelementptr inbounds i8, ptr %2, i64 360
  %269 = load float, ptr %268, align 8
  store float %269, ptr %22, align 8
  invoke void @_Z10calc_rffacP8_IO_FILEfffPfS1_(ptr noundef %1, float noundef %262, float noundef %269, float noundef %257, ptr noundef nonnull %23, ptr noundef nonnull %24)
          to label %273 unwind label %113

_ZL7usingRFRK22CoulombInteractionType.exit:       ; preds = %258
  store float %262, ptr %22, align 8
  store float 0.000000e+00, ptr %23, align 4
  %270 = load i32, ptr %253, align 8
  %271 = icmp eq i32 %270, 1
  %272 = fdiv float 1.000000e+00, %257
  %.sink = select i1 %271, float %272, float 0.000000e+00
  store float %.sink, ptr %24, align 8
  br label %273

273:                                              ; preds = %_ZL7usingRFRK22CoulombInteractionType.exit, %267
  %.val.i59 = load i32, ptr %252, align 4
  switch i32 %.val.i59, label %_ZL26initCoulombEwaldParametersP8_IO_FILERK10t_inputrecbP19interaction_const_t.exit [
    i32 3, label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread.i
    i32 14, label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread.i
    i32 13, label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread.i
    i32 15, label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread.i
    i32 5, label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread.i
    i32 4, label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread.i
  ]

_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread.i: ; preds = %273, %273, %273, %273, %273, %273
  %.not.i60 = icmp eq ptr %1, null
  br i1 %.not.i60, label %.noexc66, label %274

274:                                              ; preds = %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread.i
  %275 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 68, i64 1, ptr nonnull %1)
  %276 = load i32, ptr %252, align 4
  %277 = icmp eq i32 %276, 5
  br i1 %277, label %278, label %.noexc63

278:                                              ; preds = %274
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef nonnull %1, ptr noundef nonnull @.str.19)
          to label %.noexc63 unwind label %113

.noexc63:                                         ; preds = %278, %274
  %.str.13.sink.i = phi ptr [ @.str.13, %274 ], [ @.str.20, %278 ]
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef nonnull %1, ptr noundef nonnull %.str.13.sink.i)
          to label %.noexc64 unwind label %113

.noexc64:                                         ; preds = %.noexc63
  %279 = getelementptr inbounds i8, ptr %2, i64 164
  %280 = load i32, ptr %279, align 4
  %281 = icmp eq i32 %280, 1
  br i1 %281, label %282, label %.noexc66

282:                                              ; preds = %.noexc64
  %283 = select i1 %4, ptr @.str.22, ptr @.str.23
  %284 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.21, ptr noundef nonnull %283) #18
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef nonnull %1, ptr noundef nonnull @.str.24)
          to label %.noexc65 unwind label %113

.noexc65:                                         ; preds = %282
  br i1 %4, label %285, label %.noexc66

285:                                              ; preds = %.noexc65
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef nonnull %1, ptr noundef nonnull @.str.25)
          to label %.noexc66 unwind label %113

.noexc66:                                         ; preds = %285, %.noexc65, %.noexc64, %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread.i
  %286 = load float, ptr %255, align 8
  %287 = getelementptr inbounds i8, ptr %2, i64 156
  %288 = load float, ptr %287, align 4
  %289 = invoke noundef float @_Z17calc_ewaldcoeff_qff(float noundef %286, float noundef %288)
          to label %.noexc67 unwind label %113

.noexc67:                                         ; preds = %.noexc66
  %290 = getelementptr inbounds i8, ptr %0, i64 84
  store float %289, ptr %290, align 4
  br i1 %.not.i60, label %295, label %291

291:                                              ; preds = %.noexc67
  %292 = fdiv float 1.000000e+00, %289
  %293 = fpext float %292 to double
  %294 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.26, double noundef %293) #18
  br label %295

295:                                              ; preds = %291, %.noexc67
  %296 = load i32, ptr %17, align 8
  %297 = icmp eq i32 %296, 1
  br i1 %297, label %298, label %.sink.split.i61

298:                                              ; preds = %295
  %299 = load float, ptr %18, align 4
  %300 = fcmp une float %299, 0.000000e+00
  br i1 %300, label %301, label %.invoke

301:                                              ; preds = %298
  %302 = load float, ptr %290, align 4
  %303 = fmul float %299, %302
  %304 = tail call noundef float @erfcf(float noundef %303) #18
  %305 = load float, ptr %18, align 4
  %306 = fdiv float %304, %305
  br label %.sink.split.i61

.sink.split.i61:                                  ; preds = %301, %295
  %.sink.i62 = phi float [ %306, %301 ], [ 0.000000e+00, %295 ]
  %307 = getelementptr inbounds i8, ptr %0, i64 96
  store float %.sink.i62, ptr %307, align 8
  br label %_ZL26initCoulombEwaldParametersP8_IO_FILERK10t_inputrecbP19interaction_const_t.exit

_ZL26initCoulombEwaldParametersP8_IO_FILERK10t_inputrecbP19interaction_const_t.exit: ; preds = %.sink.split.i61, %273
  %.not40 = icmp eq ptr %1, null
  br i1 %.not40, label %325, label %308

308:                                              ; preds = %_ZL26initCoulombEwaldParametersP8_IO_FILERK10t_inputrecbP19interaction_const_t.exit
  %309 = load float, ptr %155, align 8
  %.val = load i32, ptr %0, align 8
  %310 = icmp eq i32 %.val, 5
  %311 = getelementptr inbounds i8, ptr %0, i64 100
  %312 = load float, ptr %311, align 4
  %313 = fsub float %309, %312
  %.0 = select i1 %310, float %313, float %309
  %314 = load float, ptr %156, align 4
  %315 = fpext float %314 to double
  %316 = fpext float %.0 to double
  %317 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.5, double noundef %315, double noundef %316) #18
  %318 = load i32, ptr %16, align 4
  switch i32 %318, label %_ZL8usingPmeRK22CoulombInteractionType.exit [
    i32 0, label %_ZL8usingPmeRK22CoulombInteractionType.exit.sink.split
    i32 3, label %319
    i32 14, label %319
    i32 13, label %319
    i32 15, label %319
    i32 5, label %319
  ]

319:                                              ; preds = %308, %308, %308, %308, %308
  %320 = getelementptr inbounds i8, ptr %0, i64 96
  br label %_ZL8usingPmeRK22CoulombInteractionType.exit.sink.split

_ZL8usingPmeRK22CoulombInteractionType.exit.sink.split: ; preds = %308, %319
  %.sink124 = phi ptr [ %320, %319 ], [ %24, %308 ]
  %.str.7.sink = phi ptr [ @.str.7, %319 ], [ @.str.6, %308 ]
  %321 = load float, ptr %.sink124, align 8
  %322 = fneg float %321
  %323 = fpext float %322 to double
  %324 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull %.str.7.sink, double noundef %323) #18
  br label %_ZL8usingPmeRK22CoulombInteractionType.exit

_ZL8usingPmeRK22CoulombInteractionType.exit:      ; preds = %_ZL8usingPmeRK22CoulombInteractionType.exit.sink.split, %308
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %1)
  br label %325

325:                                              ; preds = %_ZL8usingPmeRK22CoulombInteractionType.exit, %_ZL26initCoulombEwaldParametersP8_IO_FILERK10t_inputrecbP19interaction_const_t.exit
  %326 = getelementptr inbounds i8, ptr %2, i64 396
  %327 = load i32, ptr %326, align 4
  %.not41 = icmp eq i32 %327, 0
  br i1 %.not41, label %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit, label %328

328:                                              ; preds = %325
  %329 = getelementptr inbounds i8, ptr %2, i64 400
  %330 = load ptr, ptr %329, align 8
  %.not = icmp eq ptr %330, null
  br i1 %.not, label %.invoke, label %335

.invoke:                                          ; preds = %328, %298, %258
  %331 = phi ptr [ @.str.16, %258 ], [ @.str.27, %298 ], [ @.str.29, %328 ]
  %332 = phi ptr [ @.str.17, %258 ], [ @.str.28, %298 ], [ @.str.30, %328 ]
  %333 = phi ptr [ @"__PRETTY_FUNCTION__._ZZ22init_interaction_constP8_IO_FILERK10t_inputrecRK10gmx_mtop_tbENK3$_0clEv", %258 ], [ @"__PRETTY_FUNCTION__._ZZL26initCoulombEwaldParametersP8_IO_FILERK10t_inputrecbP19interaction_const_tENK3$_0clEv", %298 ], [ @"__PRETTY_FUNCTION__._ZZ22init_interaction_constP8_IO_FILERK10t_inputrecRK10gmx_mtop_tbENK3$_0clEv", %328 ]
  %334 = phi i32 [ 321, %258 ], [ 114, %298 ], [ 374, %328 ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %331, ptr noundef nonnull %332, ptr noundef nonnull %333, ptr noundef nonnull @.str.2, i32 noundef %334) #16
          to label %.cont unwind label %113

.cont:                                            ; preds = %.invoke
  unreachable

335:                                              ; preds = %328
  %336 = invoke noalias noundef nonnull dereferenceable(36) ptr @_Znwm(i64 noundef 36) #17
          to label %.noexc70 unwind label %113

.noexc70:                                         ; preds = %335
  invoke void @_ZN19interaction_const_t18SoftCoreParametersC1ERK8t_lambda(ptr noundef nonnull align 4 dereferenceable(36) %336, ptr noundef nonnull align 8 dereferenceable(288) %330)
          to label %_ZSt11make_uniqueIN19interaction_const_t18SoftCoreParametersEJR8t_lambdaEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %337, !noalias !16

337:                                              ; preds = %.noexc70
  %338 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %336) #19, !noalias !16
  br label %.body

_ZSt11make_uniqueIN19interaction_const_t18SoftCoreParametersEJR8t_lambdaEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc70
  %339 = getelementptr inbounds i8, ptr %0, i64 144
  %340 = load ptr, ptr %339, align 8
  store ptr %336, ptr %339, align 8
  %.not.i.i.i.i73 = icmp eq ptr %340, null
  br i1 %.not.i.i.i.i73, label %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN19interaction_const_t18SoftCoreParametersEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN19interaction_const_t18SoftCoreParametersEEclEPS1_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueIN19interaction_const_t18SoftCoreParametersEJR8t_lambdaEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %340) #19
  br label %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZSt11make_uniqueIN19interaction_const_t18SoftCoreParametersEJR8t_lambdaEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZNKSt14default_deleteIN19interaction_const_t18SoftCoreParametersEEclEPS1_.exit.i.i.i.i, %325
  ret void

.body:                                            ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %98, %337, %113, %250
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %250 ], [ %99, %98 ], [ %103, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ], [ %114, %113 ], [ %338, %337 ]
  call void @_ZN19interaction_const_tD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) #18
  resume { ptr, i32 } %.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef float @_Z10cutoff_inff(float noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #16
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #18
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA135_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(135) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.122", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #18
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #18
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_Z10calc_rffacP8_IO_FILEfffPfS1_(ptr noundef, float noundef, float noundef, float noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN19interaction_const_tD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN19interaction_const_t18SoftCoreParametersEEclEPS1_.exit.i

_ZNKSt14default_deleteIN19interaction_const_t18SoftCoreParametersEEclEPS1_.exit.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN19interaction_const_t18SoftCoreParametersEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  %.not.i1 = icmp eq ptr %5, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit, label %6

6:                                                ; preds = %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZNKSt14default_deleteI21EwaldCorrectionTablesEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull %5)
  br label %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit, %6
  store ptr null, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 8
  %.not.i2 = icmp eq ptr %8, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit3, label %9

9:                                                ; preds = %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZNKSt14default_deleteI21EwaldCorrectionTablesEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull %8)
  br label %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit3

_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit3: ; preds = %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit, %9
  store ptr null, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteI21EwaldCorrectionTablesEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i, label %7

7:                                                ; preds = %4
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %6)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i: ; preds = %7, %4
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i1.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2.i, label %13

13:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %12)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #20
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2.i: ; preds = %13, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i3.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i3.i, label %_ZN21EwaldCorrectionTablesD2Ev.exit, label %19

19:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2.i
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %18)
          to label %_ZN21EwaldCorrectionTablesD2Ev.exit unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #20
  unreachable

_ZN21EwaldCorrectionTablesD2Ev.exit:              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2.i, %19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %23

23:                                               ; preds = %_ZN21EwaldCorrectionTablesD2Ev.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @_Z11please_citeP8_IO_FILEPKc(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef float @_Z18calc_ewaldcoeff_ljff(float noundef, float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @expf(float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #18
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #3

declare noundef float @_Z17calc_ewaldcoeff_qff(float noundef, float noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare float @erfcf(float noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZSt11make_uniqueI21EwaldCorrectionTablesJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!7 = distinct !{!7, !"_ZSt11make_uniqueI21EwaldCorrectionTablesJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZSt11make_uniqueI21EwaldCorrectionTablesJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!10 = distinct !{!10, !"_ZSt11make_uniqueI21EwaldCorrectionTablesJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt11make_uniqueIN19interaction_const_t18SoftCoreParametersEJR8t_lambdaEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!18 = distinct !{!18, !"_ZSt11make_uniqueIN19interaction_const_t18SoftCoreParametersEJR8t_lambdaEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
