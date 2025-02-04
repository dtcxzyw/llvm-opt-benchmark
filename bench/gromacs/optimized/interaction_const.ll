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
define void @_ZN19interaction_const_t18SoftCoreParametersC2ERK8t_lambda(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(36) initializes((0, 36)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 220
  %4 = load float, ptr %3, align 4
  store float %4, ptr %0, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  %spec.select = select i1 %8, float %4, float 0.000000e+00
  store float %spec.select, ptr %5, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %9, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %14 = load float, ptr %13, align 8
  %15 = fmul float %14, %14
  %16 = fmul float %14, %15
  %17 = fmul float %16, %16
  store float %17, ptr %12, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i8, ptr %6, align 8
  %20 = trunc i8 %19 to i1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %22 = load float, ptr %21, align 4
  %23 = fmul float %22, %22
  %24 = fmul float %22, %23
  %25 = fmul float %24, %24
  %26 = select i1 %20, float %25, float 0.000000e+00
  store float %26, ptr %18, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 244
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %27, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %32 = load float, ptr %31, align 8
  store float %32, ptr %30, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 252
  %35 = load float, ptr %34, align 4
  store float %35, ptr %33, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %38 = load float, ptr %37, align 8
  %39 = fmul float %38, %38
  %40 = fmul float %38, %39
  %41 = fmul float %40, %40
  store float %41, ptr %36, align 4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 228
  %43 = load float, ptr %42, align 4
  %44 = fcmp oeq float %43, 6.000000e+00
  br i1 %44, label %46, label %45

45:                                               ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN19interaction_const_t18SoftCoreParametersC1ERK8t_lambdaENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 62) #17
  unreachable

46:                                               ; preds = %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z22init_interaction_constP8_IO_FILERK10t_inputrecRK10gmx_mtop_tb(ptr dead_on_unwind noalias writable sret(%struct.interaction_const_t) align 8 initializes((0, 61), (64, 124), (128, 152)) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(856) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(768) %3, i1 noundef zeroext %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.122", align 1
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store i32 0, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 2, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double 1.200000e+01, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float 1.000000e+00, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float 0.000000e+00, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(41) %14, i8 0, i64 41, i1 false)
  store i32 2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float 1.000000e+00, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  store float 1.000000e+00, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store float 1.000000e+00, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store float 1.000000e+00, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store float 0.000000e+00, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store float 0.000000e+00, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %26 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
          to label %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit unwind label %112

_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit: ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %26, i8 0, i64 80, i1 false), !noalias !5
  store ptr %26, ptr %25, align 8
  %27 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
          to label %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit51 unwind label %112

_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit51: ; preds = %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %27, i8 0, i64 80, i1 false), !noalias !8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %27, ptr %28, align 8
  %.phi.trans.insert107 = getelementptr inbounds nuw i8, ptr %2, i64 380
  %.pre108 = load float, ptr %.phi.trans.insert107, align 4
  %.phi.trans.insert105 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.pre106 = load double, ptr %.phi.trans.insert105, align 8
  %.phi.trans.insert103 = getelementptr inbounds nuw i8, ptr %2, i64 372
  %.pre104 = load i32, ptr %.phi.trans.insert103, align 4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 368
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 368
  store i32 %.pre, ptr %0, align 8
  store i32 %.pre104, ptr %11, align 4
  store double %.pre106, ptr %12, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 380
  %31 = invoke noundef float @_Z10cutoff_inff(float noundef %.pre108)
          to label %32 unwind label %112

32:                                               ; preds = %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit51
  store float %31, ptr %13, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %34 = load float, ptr %33, align 8
  store float %34, ptr %14, align 4
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 172
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %43 = zext i1 %41 to i8
  store i8 %43, ptr %42, align 4
  br i1 %41, label %44, label %114

44:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %.not.i52 = icmp eq ptr %1, null
  br i1 %.not.i52, label %47, label %45

45:                                               ; preds = %44
  %46 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 53, i64 1, ptr nonnull %1)
  br label %47

47:                                               ; preds = %45, %44
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %50, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 2384
  %.not123.i = icmp eq ptr %52, %53
  br i1 %.not123.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %47
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %59 = load ptr, ptr %58, align 8
  %umax.i = tail call i64 @llvm.umax.i64(i64 %57, i64 1)
  br label %60

60:                                               ; preds = %._crit_edge108.i, %.lr.ph.i
  %.054120.i = phi i64 [ 0, %.lr.ph.i ], [ %106, %._crit_edge108.i ]
  %.055119.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %.1.lcssa.i, %._crit_edge108.i ]
  %.056118.i = phi float [ -1.000000e+00, %.lr.ph.i ], [ %.157.lcssa.i, %._crit_edge108.i ]
  %61 = getelementptr inbounds %struct.gmx_moltype_t, ptr %53, i64 %.054120.i
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph107.i, label %._crit_edge108.i

.lr.ph107.i:                                      ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ult i64 %.054120.i, %57
  %.fr.i = freeze i1 %67
  %wide.trip.count145.i = zext nneg i32 %63 to i64
  br i1 %.fr.i, label %.lr.ph107.split.us.i, label %.lr.ph107.split.i

.lr.ph107.split.us.i:                             ; preds = %.lr.ph107.i, %._crit_edge100.us.i
  %indvars.iv142.i = phi i64 [ %indvars.iv.next143.i, %._crit_edge100.us.i ], [ 0, %.lr.ph107.i ]
  %.1105.us.i = phi float [ %.3.lcssa.us.i, %._crit_edge100.us.i ], [ %.055119.i, %.lr.ph107.i ]
  %.157104.us.i = phi float [ %.359.lcssa.us.i, %._crit_edge100.us.i ], [ %.056118.i, %.lr.ph107.i ]
  %68 = getelementptr inbounds nuw %struct.t_atom, ptr %66, i64 %indvars.iv142.i, i32 4
  %69 = load i16, ptr %68, align 4
  %70 = zext i16 %69 to i32
  %.not72.us.i = icmp sgt i32 %49, %70
  br i1 %.not72.us.i, label %.preheader.us.i, label %.split.us.i

71:                                               ; preds = %.preheader.us.i, %._crit_edge.us.i
  %.098.us.i = phi i64 [ %.054120.i, %.preheader.us.i ], [ %76, %._crit_edge.us.i ]
  %.297.us.i = phi float [ %.1105.us.i, %.preheader.us.i ], [ %.3.lcssa.us.i, %._crit_edge.us.i ]
  %.25896.us.i = phi float [ %.157104.us.i, %.preheader.us.i ], [ %.359.lcssa.us.i, %._crit_edge.us.i ]
  %72 = getelementptr inbounds %struct.gmx_moltype_t, ptr %53, i64 %.098.us.i
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i32, ptr %73, align 8
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph.us.i, label %._crit_edge.us.i

._crit_edge.us.i:                                 ; preds = %82, %71
  %.359.lcssa.us.i = phi float [ %.25896.us.i, %71 ], [ %.460.us.i, %82 ]
  %.3.lcssa.us.i = phi float [ %.297.us.i, %71 ], [ %.4.us.i, %82 ]
  %76 = add nuw i64 %.098.us.i, 1
  %77 = icmp ult i64 %76, %57
  br i1 %77, label %71, label %._crit_edge100.us.i, !llvm.loop !11

78:                                               ; preds = %.lr.ph.us.i, %82
  %indvars.iv137.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next138.i, %82 ]
  %.394.us.i = phi float [ %.297.us.i, %.lr.ph.us.i ], [ %.4.us.i, %82 ]
  %.35993.us.i = phi float [ %.25896.us.i, %.lr.ph.us.i ], [ %.460.us.i, %82 ]
  %79 = getelementptr inbounds nuw %struct.t_atom, ptr %92, i64 %indvars.iv137.i, i32 4
  %80 = load i16, ptr %79, align 4
  %81 = zext i16 %80 to i32
  %.not73.us.i = icmp sgt i32 %49, %81
  br i1 %.not73.us.i, label %82, label %.split115.us.i

82:                                               ; preds = %78
  %83 = add nuw nsw i32 %90, %81
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw %union.t_iparams, ptr %59, i64 %84, i32 0, i32 0, i64 1
  %86 = load float, ptr %85, align 4
  %87 = fcmp ogt float %86, %.394.us.i
  %.4.us.i = select i1 %87, float %86, float %.394.us.i
  %88 = fcmp olt float %86, %.35993.us.i
  %89 = fcmp oeq float %.35993.us.i, -1.000000e+00
  %or.cond.us.i = or i1 %89, %88
  %.460.us.i = select i1 %or.cond.us.i, float %86, float %.35993.us.i
  %indvars.iv.next138.i = add nuw nsw i64 %indvars.iv137.i, 1
  %exitcond141.not.i = icmp eq i64 %indvars.iv.next138.i, %wide.trip.count140.i
  br i1 %exitcond141.not.i, label %._crit_edge.us.i, label %78, !llvm.loop !13

.preheader.us.i:                                  ; preds = %.lr.ph107.split.us.i
  %90 = mul nsw i32 %49, %70
  br label %71

.lr.ph.us.i:                                      ; preds = %71
  %91 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %92 = load ptr, ptr %91, align 8
  %wide.trip.count140.i = zext nneg i32 %74 to i64
  br label %78

._crit_edge100.us.i:                              ; preds = %._crit_edge.us.i
  %indvars.iv.next143.i = add nuw nsw i64 %indvars.iv142.i, 1
  %exitcond146.not.i = icmp eq i64 %indvars.iv.next143.i, %wide.trip.count145.i
  br i1 %exitcond146.not.i, label %._crit_edge108.i, label %.lr.ph107.split.us.i, !llvm.loop !14

.lr.ph107.split.i:                                ; preds = %.lr.ph107.i, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 0, %.lr.ph107.i ]
  %93 = getelementptr inbounds nuw %struct.t_atom, ptr %66, i64 %indvars.iv.i, i32 4
  %94 = load i16, ptr %93, align 4
  %95 = zext i16 %94 to i32
  %.not72.i = icmp sgt i32 %49, %95
  br i1 %.not72.i, label %.preheader.i, label %.split.us.i

.preheader.i:                                     ; preds = %.lr.ph107.split.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count145.i
  br i1 %exitcond.not.i, label %._crit_edge108.i, label %.lr.ph107.split.i, !llvm.loop !14

.split.us.i:                                      ; preds = %.lr.ph107.split.i, %.lr.ph107.split.us.i
  %.us-phi.i = phi i32 [ %70, %.lr.ph107.split.us.i ], [ %95, %.lr.ph107.split.i ]
  %.us-phi111.in.i = phi i64 [ %indvars.iv142.i, %.lr.ph107.split.us.i ], [ %indvars.iv.i, %.lr.ph107.split.i ]
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA135_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(135) @.str.2, i8 noundef zeroext 2)
          to label %.noexc unwind label %112

.noexc:                                           ; preds = %.split.us.i
  %.us-phi111.i = trunc i64 %.us-phi111.in.i to i32
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 175, ptr noundef nonnull @.str.10, i32 noundef %.us-phi111.i, i32 noundef %.us-phi.i, i32 noundef %49) #17
          to label %96 unwind label %97

96:                                               ; preds = %.noexc
  unreachable

97:                                               ; preds = %.noexc
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #19
  br label %.body

.split115.us.i:                                   ; preds = %78
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA135_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(135) @.str.2, i8 noundef zeroext 2)
          to label %.noexc54 unwind label %112

.noexc54:                                         ; preds = %.split115.us.i
  %99 = trunc nuw nsw i64 %indvars.iv137.i to i32
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 186, ptr noundef nonnull @.str.10, i32 noundef %99, i32 noundef %81, i32 noundef %49) #17
          to label %100 unwind label %101

100:                                              ; preds = %.noexc54
  unreachable

101:                                              ; preds = %.noexc54
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %104 = load ptr, ptr %103, align 8
  %.not.i.i.i.i53 = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i53, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %105

105:                                              ; preds = %101
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull %104) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %105, %101
  store ptr null, ptr %103, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #19
  br label %.body

._crit_edge108.i:                                 ; preds = %.preheader.i, %._crit_edge100.us.i, %60
  %.157.lcssa.i = phi float [ %.056118.i, %60 ], [ %.359.lcssa.us.i, %._crit_edge100.us.i ], [ %.056118.i, %.preheader.i ]
  %.1.lcssa.i = phi float [ %.055119.i, %60 ], [ %.3.lcssa.us.i, %._crit_edge100.us.i ], [ %.055119.i, %.preheader.i ]
  %106 = add nuw i64 %.054120.i, 1
  %exitcond147.not.i = icmp eq i64 %106, %umax.i
  br i1 %exitcond147.not.i, label %._crit_edge.loopexit.i, label %60, !llvm.loop !15

._crit_edge.loopexit.i:                           ; preds = %._crit_edge108.i
  %107 = fpext float %.157.lcssa.i to double
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %47
  %.056.lcssa.i = phi double [ -1.000000e+00, %47 ], [ %107, %._crit_edge.loopexit.i ]
  %.055.lcssa.i = phi float [ 0.000000e+00, %47 ], [ %.1.lcssa.i, %._crit_edge.loopexit.i ]
  br i1 %.not.i52, label %111, label %108

108:                                              ; preds = %._crit_edge.i
  %109 = fpext float %.055.lcssa.i to double
  %110 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.11, double noundef %.056.lcssa.i, double noundef %109) #19
  br label %111

111:                                              ; preds = %108, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  store float %.055.lcssa.i, ptr %15, align 8
  br label %114

112:                                              ; preds = %.invoke, %333, %.noexc66, %284, %281, %.noexc63, %277, %.noexc56, %117, %.split115.us.i, %.split.us.i, %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit, %5, %266, %249, %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit51
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %.body

114:                                              ; preds = %111, %32
  %.val.i = load i32, ptr %29, align 8
  %115 = icmp eq i32 %.val.i, 5
  br i1 %115, label %116, label %_ZL22initVdwEwaldParametersP8_IO_FILERK10t_inputrecP19interaction_const_t.exit

116:                                              ; preds = %114
  %.not.i55 = icmp eq ptr %1, null
  br i1 %.not.i55, label %.noexc56, label %117

117:                                              ; preds = %116
  %118 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 68, i64 1, ptr nonnull %1)
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef nonnull %1, ptr noundef nonnull @.str.13)
          to label %.noexc56 unwind label %112

.noexc56:                                         ; preds = %117, %116
  %119 = load float, ptr %30, align 4
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %121 = load float, ptr %120, align 8
  %122 = invoke noundef float @_Z18calc_ewaldcoeff_ljff(float noundef %119, float noundef %121)
          to label %.noexc57 unwind label %112

.noexc57:                                         ; preds = %.noexc56
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store float %122, ptr %123, align 8
  br i1 %.not.i55, label %128, label %124

124:                                              ; preds = %.noexc57
  %125 = fdiv float 1.000000e+00, %122
  %126 = fpext float %125 to double
  %127 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.14, double noundef %126) #19
  br label %128

128:                                              ; preds = %124, %.noexc57
  %129 = load i32, ptr %11, align 4
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %.sink.split.i

131:                                              ; preds = %128
  %132 = load float, ptr %123, align 8
  %133 = load float, ptr %13, align 8
  %134 = fmul float %132, %133
  %135 = fmul float %134, %134
  %136 = fneg float %135
  %137 = tail call noundef float @expf(float noundef %136) #19
  %138 = fpext float %137 to double
  %139 = fadd float %135, 1.000000e+00
  %140 = fpext float %139 to double
  %141 = fpext float %135 to double
  %142 = fmul double %141, 5.000000e-01
  %143 = tail call double @llvm.fmuladd.f64(double %142, double %141, double %140)
  %144 = tail call double @llvm.fmuladd.f64(double %138, double %143, double -1.000000e+00)
  %145 = load float, ptr %13, align 8
  %146 = fmul float %145, %145
  %147 = fmul float %145, %146
  %148 = fmul float %147, %147
  %149 = fpext float %148 to double
  %150 = fdiv double %144, %149
  %151 = fptrunc double %150 to float
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %131, %128
  %.sink.i = phi float [ %151, %131 ], [ 0.000000e+00, %128 ]
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store float %.sink.i, ptr %152, align 4
  br label %_ZL22initVdwEwaldParametersP8_IO_FILERK10t_inputrecP19interaction_const_t.exit

_ZL22initVdwEwaldParametersP8_IO_FILERK10t_inputrecP19interaction_const_t.exit: ; preds = %.sink.split.i, %114
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, i8 0, i64 24, i1 false)
  %156 = load i32, ptr %11, align 4
  switch i32 %156, label %237 [
    i32 1, label %157
    i32 5, label %165
    i32 3, label %223
    i32 2, label %249
    i32 4, label %249
  ]

157:                                              ; preds = %_ZL22initVdwEwaldParametersP8_IO_FILERK10t_inputrecP19interaction_const_t.exit
  %158 = load float, ptr %13, align 8
  %159 = fmul float %158, %158
  %160 = fmul float %158, %159
  %161 = fmul float %160, %160
  %162 = fdiv float -1.000000e+00, %161
  store float %162, ptr %154, align 8
  %163 = fmul float %161, %161
  %164 = fdiv float -1.000000e+00, %163
  store float %164, ptr %155, align 4
  br label %249

165:                                              ; preds = %_ZL22initVdwEwaldParametersP8_IO_FILERK10t_inputrecP19interaction_const_t.exit
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %169 = load float, ptr %14, align 4
  %170 = load float, ptr %13, align 8
  %171 = fmul float %170, -1.000000e+01
  %172 = tail call float @llvm.fmuladd.f32(float %169, float 7.000000e+00, float %171)
  %173 = tail call noundef float @powf(float noundef %170, float noundef 8.000000e+00) #19
  %174 = fsub float %170, %169
  %175 = fmul float %174, %174
  %176 = fmul float %173, %175
  %177 = fdiv float %172, %176
  store float %177, ptr %153, align 8
  %178 = fmul float %170, -9.000000e+00
  %179 = tail call float @llvm.fmuladd.f32(float %169, float 7.000000e+00, float %178)
  %180 = fneg float %179
  %181 = tail call noundef float @powf(float noundef %170, float noundef 8.000000e+00) #19
  %182 = fmul float %174, %175
  %183 = fmul float %182, %181
  %184 = fdiv float %180, %183
  store float %184, ptr %168, align 4
  %185 = tail call noundef float @powf(float noundef %170, float noundef -6.000000e+00) #19
  %186 = fneg float %185
  %187 = load float, ptr %153, align 8
  %188 = fmul float %187, 6.000000e+00
  %189 = fdiv float %188, 3.000000e+00
  %190 = tail call float @llvm.fmuladd.f32(float %189, float %182, float %186)
  %191 = load float, ptr %168, align 4
  %192 = fmul float %191, 6.000000e+00
  %193 = fmul float %192, 2.500000e-01
  %194 = fmul float %175, %175
  %195 = tail call float @llvm.fmuladd.f32(float %193, float %194, float %190)
  store float %195, ptr %154, align 8
  %196 = load float, ptr %14, align 4
  %197 = load float, ptr %13, align 8
  %198 = fmul float %197, -1.600000e+01
  %199 = tail call float @llvm.fmuladd.f32(float %196, float 1.300000e+01, float %198)
  %200 = tail call noundef float @powf(float noundef %197, float noundef 1.400000e+01) #19
  %201 = fsub float %197, %196
  %202 = fmul float %201, %201
  %203 = fmul float %200, %202
  %204 = fdiv float %199, %203
  store float %204, ptr %167, align 4
  %205 = fmul float %197, -1.500000e+01
  %206 = tail call float @llvm.fmuladd.f32(float %196, float 1.300000e+01, float %205)
  %207 = fneg float %206
  %208 = tail call noundef float @powf(float noundef %197, float noundef 1.400000e+01) #19
  %209 = fmul float %201, %202
  %210 = fmul float %209, %208
  %211 = fdiv float %207, %210
  store float %211, ptr %166, align 8
  %212 = tail call noundef float @powf(float noundef %197, float noundef -1.200000e+01) #19
  %213 = fneg float %212
  %214 = load float, ptr %167, align 4
  %215 = fmul float %214, 1.200000e+01
  %216 = fdiv float %215, 3.000000e+00
  %217 = tail call float @llvm.fmuladd.f32(float %216, float %209, float %213)
  %218 = load float, ptr %166, align 8
  %219 = fmul float %218, 1.200000e+01
  %220 = fmul float %219, 2.500000e-01
  %221 = fmul float %202, %202
  %222 = tail call float @llvm.fmuladd.f32(float %220, float %221, float %217)
  store float %222, ptr %155, align 4
  br label %249

223:                                              ; preds = %_ZL22initVdwEwaldParametersP8_IO_FILERK10t_inputrecP19interaction_const_t.exit
  %224 = load float, ptr %14, align 4
  %225 = load float, ptr %13, align 8
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %227 = fsub float %225, %224
  %228 = fmul float %227, %227
  %229 = fmul float %227, %228
  %230 = fdiv float -1.000000e+01, %229
  store float %230, ptr %226, align 8
  %231 = fmul float %228, %228
  %232 = fdiv float 1.500000e+01, %231
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float %232, ptr %233, align 4
  %234 = fmul float %227, %231
  %235 = fdiv float -6.000000e+00, %234
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float %235, ptr %236, align 8
  br label %249

237:                                              ; preds = %_ZL22initVdwEwaldParametersP8_IO_FILERK10t_inputrecP19interaction_const_t.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %238 unwind label %241

238:                                              ; preds = %237
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA135_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(135) @.str.2, i8 noundef zeroext 2)
          to label %239 unwind label %243

239:                                              ; preds = %238
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 296) #17
          to label %240 unwind label %245

240:                                              ; preds = %239
  unreachable

241:                                              ; preds = %237
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %248

243:                                              ; preds = %238
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %247

245:                                              ; preds = %239
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #19
  br label %247

247:                                              ; preds = %245, %243
  %.pn = phi { ptr, i32 } [ %246, %245 ], [ %244, %243 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %248

248:                                              ; preds = %247, %241
  %.pn.pn = phi { ptr, i32 } [ %.pn, %247 ], [ %242, %241 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  br label %.body

249:                                              ; preds = %223, %165, %_ZL22initVdwEwaldParametersP8_IO_FILERK10t_inputrecP19interaction_const_t.exit, %_ZL22initVdwEwaldParametersP8_IO_FILERK10t_inputrecP19interaction_const_t.exit, %157
  %250 = getelementptr inbounds nuw i8, ptr %2, i64 340
  %251 = load i32, ptr %250, align 4
  store i32 %251, ptr %16, align 4
  %252 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %253 = load i32, ptr %252, align 8
  store i32 %253, ptr %17, align 8
  %254 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %255 = load float, ptr %254, align 8
  %256 = invoke noundef float @_Z10cutoff_inff(float noundef %255)
          to label %257 unwind label %112

257:                                              ; preds = %249
  store float %256, ptr %18, align 4
  %258 = getelementptr inbounds nuw i8, ptr %2, i64 348
  %259 = load float, ptr %258, align 4
  store float %259, ptr %19, align 8
  %260 = getelementptr inbounds nuw i8, ptr %2, i64 356
  %261 = load float, ptr %260, align 4
  store float %261, ptr %20, align 8
  %262 = fcmp une float %261, 0.000000e+00
  %263 = fpext float %261 to double
  %264 = fdiv double 0x40615DEF44DEAD3D, %263
  %265 = fptrunc double %264 to float
  %storemerge = select i1 %262, float %265, float 0.000000e+00
  store float %storemerge, ptr %21, align 4
  %.val45 = load i32, ptr %16, align 4
  switch i32 %.val45, label %_ZL7usingRFRK22CoulombInteractionType.exit [
    i32 2, label %.invoke
    i32 1, label %266
    i32 11, label %266
    i32 16, label %266
  ]

266:                                              ; preds = %257, %257, %257
  %267 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %268 = load float, ptr %267, align 8
  store float %268, ptr %22, align 8
  invoke void @_Z10calc_rffacP8_IO_FILEfffPfS1_(ptr noundef %1, float noundef %261, float noundef %268, float noundef %256, ptr noundef nonnull %23, ptr noundef nonnull %24)
          to label %272 unwind label %112

_ZL7usingRFRK22CoulombInteractionType.exit:       ; preds = %257
  store float %261, ptr %22, align 8
  store float 0.000000e+00, ptr %23, align 4
  %269 = load i32, ptr %252, align 8
  %270 = icmp eq i32 %269, 1
  %271 = fdiv float 1.000000e+00, %256
  %.sink = select i1 %270, float %271, float 0.000000e+00
  store float %.sink, ptr %24, align 8
  br label %272

272:                                              ; preds = %_ZL7usingRFRK22CoulombInteractionType.exit, %266
  %.val.i59 = load i32, ptr %250, align 4
  switch i32 %.val.i59, label %_ZL26initCoulombEwaldParametersP8_IO_FILERK10t_inputrecbP19interaction_const_t.exit [
    i32 3, label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread.i
    i32 14, label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread.i
    i32 13, label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread.i
    i32 15, label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread.i
    i32 5, label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread.i
    i32 4, label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread.i
  ]

_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread.i: ; preds = %272, %272, %272, %272, %272, %272
  %.not.i60 = icmp eq ptr %1, null
  br i1 %.not.i60, label %.noexc66, label %273

273:                                              ; preds = %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread.i
  %274 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 68, i64 1, ptr nonnull %1)
  %275 = load i32, ptr %250, align 4
  %276 = icmp eq i32 %275, 5
  br i1 %276, label %277, label %.noexc63

277:                                              ; preds = %273
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef nonnull %1, ptr noundef nonnull @.str.19)
          to label %.noexc63 unwind label %112

.noexc63:                                         ; preds = %277, %273
  %.str.13.sink.i = phi ptr [ @.str.13, %273 ], [ @.str.20, %277 ]
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef nonnull %1, ptr noundef nonnull %.str.13.sink.i)
          to label %.noexc64 unwind label %112

.noexc64:                                         ; preds = %.noexc63
  %278 = getelementptr inbounds nuw i8, ptr %2, i64 164
  %279 = load i32, ptr %278, align 4
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %281, label %.noexc66

281:                                              ; preds = %.noexc64
  %282 = select i1 %4, ptr @.str.22, ptr @.str.23
  %283 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.21, ptr noundef nonnull %282) #19
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef nonnull %1, ptr noundef nonnull @.str.24)
          to label %.noexc65 unwind label %112

.noexc65:                                         ; preds = %281
  br i1 %4, label %284, label %.noexc66

284:                                              ; preds = %.noexc65
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef nonnull %1, ptr noundef nonnull @.str.25)
          to label %.noexc66 unwind label %112

.noexc66:                                         ; preds = %284, %.noexc65, %.noexc64, %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread.i
  %285 = load float, ptr %254, align 8
  %286 = getelementptr inbounds nuw i8, ptr %2, i64 156
  %287 = load float, ptr %286, align 4
  %288 = invoke noundef float @_Z17calc_ewaldcoeff_qff(float noundef %285, float noundef %287)
          to label %.noexc67 unwind label %112

.noexc67:                                         ; preds = %.noexc66
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store float %288, ptr %289, align 4
  br i1 %.not.i60, label %294, label %290

290:                                              ; preds = %.noexc67
  %291 = fdiv float 1.000000e+00, %288
  %292 = fpext float %291 to double
  %293 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.26, double noundef %292) #19
  br label %294

294:                                              ; preds = %290, %.noexc67
  %295 = load i32, ptr %17, align 8
  %296 = icmp eq i32 %295, 1
  br i1 %296, label %297, label %.sink.split.i61

297:                                              ; preds = %294
  %298 = load float, ptr %18, align 4
  %299 = fcmp une float %298, 0.000000e+00
  br i1 %299, label %300, label %.invoke

300:                                              ; preds = %297
  %301 = load float, ptr %289, align 4
  %302 = fmul float %298, %301
  %303 = tail call noundef float @erfcf(float noundef %302) #19
  %304 = load float, ptr %18, align 4
  %305 = fdiv float %303, %304
  br label %.sink.split.i61

.sink.split.i61:                                  ; preds = %300, %294
  %.sink.i62 = phi float [ %305, %300 ], [ 0.000000e+00, %294 ]
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store float %.sink.i62, ptr %306, align 8
  br label %_ZL26initCoulombEwaldParametersP8_IO_FILERK10t_inputrecbP19interaction_const_t.exit

_ZL26initCoulombEwaldParametersP8_IO_FILERK10t_inputrecbP19interaction_const_t.exit: ; preds = %.sink.split.i61, %272
  %.not40 = icmp eq ptr %1, null
  br i1 %.not40, label %323, label %307

307:                                              ; preds = %_ZL26initCoulombEwaldParametersP8_IO_FILERK10t_inputrecbP19interaction_const_t.exit
  %308 = load float, ptr %154, align 8
  %.val = load i32, ptr %0, align 8
  %309 = icmp eq i32 %.val, 5
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %311 = load float, ptr %310, align 4
  %312 = fsub float %308, %311
  %.0 = select i1 %309, float %312, float %308
  %313 = load float, ptr %155, align 4
  %314 = fpext float %313 to double
  %315 = fpext float %.0 to double
  %316 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.5, double noundef %314, double noundef %315) #19
  %317 = load i32, ptr %16, align 4
  switch i32 %317, label %_ZL8usingPmeRK22CoulombInteractionType.exit [
    i32 0, label %_ZL8usingPmeRK22CoulombInteractionType.exit.sink.split
    i32 3, label %318
    i32 14, label %318
    i32 13, label %318
    i32 15, label %318
    i32 5, label %318
  ]

318:                                              ; preds = %307, %307, %307, %307, %307
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %_ZL8usingPmeRK22CoulombInteractionType.exit.sink.split

_ZL8usingPmeRK22CoulombInteractionType.exit.sink.split: ; preds = %307, %318
  %.sink123.in = phi ptr [ %319, %318 ], [ %24, %307 ]
  %.str.7.sink = phi ptr [ @.str.7, %318 ], [ @.str.6, %307 ]
  %.sink123 = load float, ptr %.sink123.in, align 8
  %320 = fneg float %.sink123
  %321 = fpext float %320 to double
  %322 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull %.str.7.sink, double noundef %321) #19
  br label %_ZL8usingPmeRK22CoulombInteractionType.exit

_ZL8usingPmeRK22CoulombInteractionType.exit:      ; preds = %_ZL8usingPmeRK22CoulombInteractionType.exit.sink.split, %307
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %1)
  br label %323

323:                                              ; preds = %_ZL8usingPmeRK22CoulombInteractionType.exit, %_ZL26initCoulombEwaldParametersP8_IO_FILERK10t_inputrecbP19interaction_const_t.exit
  %324 = getelementptr inbounds nuw i8, ptr %2, i64 396
  %325 = load i32, ptr %324, align 4
  %.not41 = icmp eq i32 %325, 0
  br i1 %.not41, label %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit, label %326

326:                                              ; preds = %323
  %327 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %328 = load ptr, ptr %327, align 8
  %.not = icmp eq ptr %328, null
  br i1 %.not, label %.invoke, label %333

.invoke:                                          ; preds = %326, %297, %257
  %329 = phi ptr [ @.str.16, %257 ], [ @.str.27, %297 ], [ @.str.29, %326 ]
  %330 = phi ptr [ @.str.17, %257 ], [ @.str.28, %297 ], [ @.str.30, %326 ]
  %331 = phi ptr [ @"__PRETTY_FUNCTION__._ZZ22init_interaction_constP8_IO_FILERK10t_inputrecRK10gmx_mtop_tbENK3$_0clEv", %257 ], [ @"__PRETTY_FUNCTION__._ZZL26initCoulombEwaldParametersP8_IO_FILERK10t_inputrecbP19interaction_const_tENK3$_0clEv", %297 ], [ @"__PRETTY_FUNCTION__._ZZ22init_interaction_constP8_IO_FILERK10t_inputrecRK10gmx_mtop_tbENK3$_0clEv", %326 ]
  %332 = phi i32 [ 321, %257 ], [ 114, %297 ], [ 374, %326 ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %329, ptr noundef nonnull %330, ptr noundef nonnull %331, ptr noundef nonnull @.str.2, i32 noundef %332) #17
          to label %.cont unwind label %112

.cont:                                            ; preds = %.invoke
  unreachable

333:                                              ; preds = %326
  %334 = invoke noalias noundef nonnull dereferenceable(36) ptr @_Znwm(i64 noundef 36) #18
          to label %.noexc70 unwind label %112

.noexc70:                                         ; preds = %333
  invoke void @_ZN19interaction_const_t18SoftCoreParametersC1ERK8t_lambda(ptr noundef nonnull align 4 dereferenceable(36) %334, ptr noundef nonnull align 8 dereferenceable(288) %328)
          to label %_ZSt11make_uniqueIN19interaction_const_t18SoftCoreParametersEJR8t_lambdaEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %335, !noalias !16

335:                                              ; preds = %.noexc70
  %336 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %334) #20, !noalias !16
  br label %.body

_ZSt11make_uniqueIN19interaction_const_t18SoftCoreParametersEJR8t_lambdaEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc70
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %338 = load ptr, ptr %337, align 8
  store ptr %334, ptr %337, align 8
  %.not.i.i.i.i73 = icmp eq ptr %338, null
  br i1 %.not.i.i.i.i73, label %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN19interaction_const_t18SoftCoreParametersEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN19interaction_const_t18SoftCoreParametersEEclEPS1_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueIN19interaction_const_t18SoftCoreParametersEJR8t_lambdaEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %338) #20
  br label %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZSt11make_uniqueIN19interaction_const_t18SoftCoreParametersEJR8t_lambdaEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZNKSt14default_deleteIN19interaction_const_t18SoftCoreParametersEEclEPS1_.exit.i.i.i.i, %323
  ret void

.body:                                            ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %97, %335, %112, %248
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %248 ], [ %98, %97 ], [ %102, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ], [ %113, %112 ], [ %336, %335 ]
  call void @_ZN19interaction_const_tD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) #19
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #17
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(135) %1) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #19
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #19
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_Z10calc_rffacP8_IO_FILEfffPfS1_(ptr noundef, float noundef, float noundef, float noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN19interaction_const_tD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN19interaction_const_t18SoftCoreParametersEEclEPS1_.exit.i

_ZNKSt14default_deleteIN19interaction_const_t18SoftCoreParametersEEclEPS1_.exit.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN19interaction_const_t18SoftCoreParametersEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  %.not.i1 = icmp eq ptr %5, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit, label %6

6:                                                ; preds = %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZNKSt14default_deleteI21EwaldCorrectionTablesEclEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %5)
  br label %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit, %6
  store ptr null, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 8
  %.not.i2 = icmp eq ptr %8, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit3, label %9

9:                                                ; preds = %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZNKSt14default_deleteI21EwaldCorrectionTablesEclEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %8)
  br label %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit3

_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit3: ; preds = %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit, %9
  store ptr null, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteI21EwaldCorrectionTablesEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
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
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i: ; preds = %7, %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
  tail call void @__clang_call_terminate(ptr %16) #21
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2.i: ; preds = %13, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  tail call void @__clang_call_terminate(ptr %22) #21
  unreachable

_ZN21EwaldCorrectionTablesD2Ev.exit:              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2.i, %19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %23

23:                                               ; preds = %_ZN21EwaldCorrectionTablesD2Ev.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @_Z11please_citeP8_IO_FILEPKc(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef float @_Z18calc_ewaldcoeff_ljff(float noundef, float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @expf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #12

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
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #19
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

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
  tail call void @__clang_call_terminate(ptr %7) #21
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
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }

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
