; ModuleID = 'bench/gromacs/original/interaction_const.ll'
source_filename = "bench/gromacs/original/interaction_const.ll"
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
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.130" }
%"class.std::unique_ptr.130" = type { %"struct.std::__uniq_ptr_data.131" }
%"struct.std::__uniq_ptr_data.131" = type { %"class.std::__uniq_ptr_impl.132" }
%"class.std::__uniq_ptr_impl.132" = type { %"class.std::tuple.133" }
%"class.std::tuple.133" = type { %"struct.std::_Tuple_impl.134" }
%"struct.std::_Tuple_impl.134" = type { %"struct.std::_Head_base.137" }
%"struct.std::_Head_base.137" = type { ptr }
%"class.std::allocator.127" = type { i8 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA135_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZN19interaction_const_tD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt14default_deleteI21EwaldCorrectionTablesEclEPS0_ = comdat any

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
  %4 = load float, ptr %3, align 4, !tbaa !4
  store float %4, ptr %0, align 4, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %7 = load i8, ptr %6, align 8, !tbaa !20, !range !21, !noundef !22
  %8 = trunc nuw i8 %7 to i1
  %spec.select = select i1 %8, float %4, float 0.000000e+00
  store float %spec.select, ptr %5, align 4, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %11 = load i32, ptr %10, align 8, !tbaa !24
  store i32 %11, ptr %9, align 4, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %14 = load float, ptr %13, align 8, !tbaa !26
  %15 = fmul float %14, %14
  %16 = fmul float %14, %15
  %17 = fmul float %16, %16
  store float %17, ptr %12, align 4, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %20 = load float, ptr %19, align 4
  %21 = fmul float %20, %20
  %22 = fmul float %20, %21
  %23 = fmul float %22, %22
  %24 = select i1 %8, float %23, float 0.000000e+00
  store float %24, ptr %18, align 4, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 244
  %27 = load i32, ptr %26, align 4, !tbaa !29
  store i32 %27, ptr %25, align 4, !tbaa !30
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %30 = load float, ptr %29, align 8, !tbaa !31
  store float %30, ptr %28, align 4, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 252
  %33 = load float, ptr %32, align 4, !tbaa !33
  store float %33, ptr %31, align 4, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %36 = load float, ptr %35, align 8, !tbaa !35
  %37 = fmul float %36, %36
  %38 = fmul float %36, %37
  %39 = fmul float %38, %38
  store float %39, ptr %34, align 4, !tbaa !36
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 228
  %41 = load float, ptr %40, align 4, !tbaa !37
  %42 = fcmp oeq float %41, 6.000000e+00
  br i1 %42, label %44, label %43

43:                                               ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN19interaction_const_t18SoftCoreParametersC1ERK8t_lambdaENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 71) #18
  unreachable

44:                                               ; preds = %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z22init_interaction_constP8_IO_FILERK10t_inputrecRK10gmx_mtop_tb(ptr dead_on_unwind noalias writable sret(%struct.interaction_const_t) align 8 initializes((0, 61), (64, 124), (128, 152)) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(768) %3, i1 noundef zeroext %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.127", align 1
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store i32 0, ptr %0, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 2, ptr %11, align 4, !tbaa !61
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double 1.200000e+01, ptr %12, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float 1.000000e+00, ptr %13, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float 0.000000e+00, ptr %15, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %16, align 4, !tbaa !65
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(41) %14, i8 0, i64 41, i1 false)
  store i32 2, ptr %17, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float 1.000000e+00, ptr %18, align 4, !tbaa !67
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  store float 1.000000e+00, ptr %20, align 8, !tbaa !68
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store float 1.000000e+00, ptr %21, align 4, !tbaa !69
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store float 1.000000e+00, ptr %22, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store float 0.000000e+00, ptr %23, align 4, !tbaa !71
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store float 0.000000e+00, ptr %24, align 8, !tbaa !72
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %26 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #19
          to label %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit unwind label %120

_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit: ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %26, i8 0, i64 80, i1 false), !noalias !73
  store ptr %26, ptr %25, align 8, !tbaa !76
  %27 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #19
          to label %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit51 unwind label %122

_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit51: ; preds = %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %27, i8 0, i64 80, i1 false), !noalias !77
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %27, ptr %28, align 8, !tbaa !76
  %.phi.trans.insert109 = getelementptr inbounds nuw i8, ptr %2, i64 404
  %.pre110 = load float, ptr %.phi.trans.insert109, align 4, !tbaa !80
  %.phi.trans.insert107 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.pre108 = load double, ptr %.phi.trans.insert107, align 8, !tbaa !167
  %.phi.trans.insert105 = getelementptr inbounds nuw i8, ptr %2, i64 396
  %.pre106 = load i32, ptr %.phi.trans.insert105, align 4, !tbaa !219
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 392
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !220
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 392
  store i32 %.pre, ptr %0, align 8, !tbaa !38
  store i32 %.pre106, ptr %11, align 4, !tbaa !61
  store double %.pre108, ptr %12, align 8, !tbaa !62
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 404
  %31 = invoke noundef float @_Z10cutoff_inff(float noundef %.pre110)
          to label %32 unwind label %124

32:                                               ; preds = %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit51
  store float %31, ptr %13, align 8, !tbaa !63
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %34 = load float, ptr %33, align 8, !tbaa !221
  store float %34, ptr %14, align 4, !tbaa !222
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 172
  %36 = load i32, ptr %35, align 4, !tbaa !223
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %36, ptr %37, align 4, !tbaa !224
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !225
  %40 = load i32, ptr %39, align 4, !tbaa !226
  %41 = icmp eq i32 %40, 38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %43 = zext i1 %41 to i8
  store i8 %43, ptr %42, align 4, !tbaa !227
  br i1 %41, label %44, label %126

44:                                               ; preds = %32
  %.not.i52 = icmp eq ptr %1, null
  br i1 %.not.i52, label %47, label %45

45:                                               ; preds = %44
  %46 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 53, i64 1, ptr nonnull %1)
  br label %47

47:                                               ; preds = %45, %44
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !228
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %52 = load ptr, ptr %51, align 8, !tbaa !229
  %53 = load ptr, ptr %50, align 8, !tbaa !230
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 2408
  %.not123.i = icmp eq ptr %52, %53
  br i1 %.not123.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %47
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %59 = load ptr, ptr %58, align 8
  br label %61

._crit_edge.loopexit.i:                           ; preds = %._crit_edge108.i
  %60 = fpext float %.157.lcssa.i to double
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %47
  %.056.lcssa.i = phi double [ -1.000000e+00, %47 ], [ %60, %._crit_edge.loopexit.i ]
  %.055.lcssa.i = phi float [ 0.000000e+00, %47 ], [ %.1.lcssa.i, %._crit_edge.loopexit.i ]
  br i1 %.not.i52, label %_ZL18calcBuckinghamBMaxP8_IO_FILERK10gmx_mtop_t.exit, label %117

61:                                               ; preds = %._crit_edge108.i, %.lr.ph.i
  %.054120.i = phi i64 [ 0, %.lr.ph.i ], [ %116, %._crit_edge108.i ]
  %.055119.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %.1.lcssa.i, %._crit_edge108.i ]
  %.056118.i = phi float [ -1.000000e+00, %.lr.ph.i ], [ %.157.lcssa.i, %._crit_edge108.i ]
  %62 = getelementptr inbounds nuw [2408 x i8], ptr %53, i64 %.054120.i
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !231
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph107.i, label %._crit_edge108.i

.lr.ph107.i:                                      ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !236
  %68 = icmp ult i64 %.054120.i, %57
  %.fr.i = freeze i1 %68
  %wide.trip.count145.i = zext nneg i32 %64 to i64
  br i1 %.fr.i, label %.lr.ph107.split.us.i, label %.lr.ph107.split.i

.lr.ph107.split.us.i:                             ; preds = %.lr.ph107.i, %._crit_edge100.us.i
  %indvars.iv142.i = phi i64 [ %indvars.iv.next143.i, %._crit_edge100.us.i ], [ 0, %.lr.ph107.i ]
  %.1105.us.i = phi float [ %.3.lcssa.us.i, %._crit_edge100.us.i ], [ %.055119.i, %.lr.ph107.i ]
  %.157104.us.i = phi float [ %.359.lcssa.us.i, %._crit_edge100.us.i ], [ %.056118.i, %.lr.ph107.i ]
  %69 = getelementptr inbounds nuw [36 x i8], ptr %67, i64 %indvars.iv142.i
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load i16, ptr %70, align 4, !tbaa !237
  %72 = zext i16 %71 to i32
  %.not72.us.i = icmp sgt i32 %49, %72
  br i1 %.not72.us.i, label %.preheader.us.i, label %.split.us.i

73:                                               ; preds = %.preheader.us.i, %._crit_edge.us.i
  %.098.us.i = phi i64 [ %.054120.i, %.preheader.us.i ], [ %78, %._crit_edge.us.i ]
  %.297.us.i = phi float [ %.1105.us.i, %.preheader.us.i ], [ %.3.lcssa.us.i, %._crit_edge.us.i ]
  %.25896.us.i = phi float [ %.157104.us.i, %.preheader.us.i ], [ %.359.lcssa.us.i, %._crit_edge.us.i ]
  %74 = getelementptr inbounds nuw [2408 x i8], ptr %53, i64 %.098.us.i
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !231
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph.us.i, label %._crit_edge.us.i

._crit_edge.us.i:                                 ; preds = %85, %73
  %.359.lcssa.us.i = phi float [ %.25896.us.i, %73 ], [ %.460.us.i, %85 ]
  %.3.lcssa.us.i = phi float [ %.297.us.i, %73 ], [ %.4.us.i, %85 ]
  %78 = add nuw i64 %.098.us.i, 1
  %79 = icmp ult i64 %78, %57
  br i1 %79, label %73, label %._crit_edge100.us.i, !llvm.loop !241

80:                                               ; preds = %.lr.ph.us.i, %85
  %indvars.iv137.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next138.i, %85 ]
  %.394.us.i = phi float [ %.297.us.i, %.lr.ph.us.i ], [ %.4.us.i, %85 ]
  %.35993.us.i = phi float [ %.25896.us.i, %.lr.ph.us.i ], [ %.460.us.i, %85 ]
  %81 = getelementptr inbounds nuw [36 x i8], ptr %96, i64 %indvars.iv137.i
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load i16, ptr %82, align 4, !tbaa !237
  %84 = zext i16 %83 to i32
  %.not73.us.i = icmp sgt i32 %49, %84
  br i1 %.not73.us.i, label %85, label %.split115.us.i

85:                                               ; preds = %80
  %86 = add nuw nsw i32 %94, %84
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw [48 x i8], ptr %59, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = load float, ptr %89, align 4, !tbaa !243
  %91 = fcmp ogt float %90, %.394.us.i
  %.4.us.i = select i1 %91, float %90, float %.394.us.i
  %92 = fcmp olt float %90, %.35993.us.i
  %93 = fcmp oeq float %.35993.us.i, -1.000000e+00
  %or.cond.us.i = or i1 %93, %92
  %.460.us.i = select i1 %or.cond.us.i, float %90, float %.35993.us.i
  %indvars.iv.next138.i = add nuw nsw i64 %indvars.iv137.i, 1
  %exitcond141.not.i = icmp eq i64 %indvars.iv.next138.i, %wide.trip.count140.i
  br i1 %exitcond141.not.i, label %._crit_edge.us.i, label %80, !llvm.loop !244

.preheader.us.i:                                  ; preds = %.lr.ph107.split.us.i
  %94 = mul nsw i32 %49, %72
  br label %73

.lr.ph.us.i:                                      ; preds = %73
  %95 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !236
  %wide.trip.count140.i = zext nneg i32 %76 to i64
  br label %80

._crit_edge100.us.i:                              ; preds = %._crit_edge.us.i
  %indvars.iv.next143.i = add nuw nsw i64 %indvars.iv142.i, 1
  %exitcond146.not.i = icmp eq i64 %indvars.iv.next143.i, %wide.trip.count145.i
  br i1 %exitcond146.not.i, label %._crit_edge108.i, label %.lr.ph107.split.us.i, !llvm.loop !245

.lr.ph107.split.i:                                ; preds = %.lr.ph107.i, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 0, %.lr.ph107.i ]
  %97 = getelementptr inbounds nuw [36 x i8], ptr %67, i64 %indvars.iv.i
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load i16, ptr %98, align 4, !tbaa !237
  %100 = zext i16 %99 to i32
  %.not72.i = icmp sgt i32 %49, %100
  br i1 %.not72.i, label %.preheader.i, label %.split.us.i

.preheader.i:                                     ; preds = %.lr.ph107.split.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count145.i
  br i1 %exitcond.not.i, label %._crit_edge108.i, label %.lr.ph107.split.i, !llvm.loop !245

.split.us.i:                                      ; preds = %.lr.ph107.split.i, %.lr.ph107.split.us.i
  %.us-phi.i = phi i32 [ %72, %.lr.ph107.split.us.i ], [ %100, %.lr.ph107.split.i ]
  %.us-phi111.in.i = phi i64 [ %indvars.iv142.i, %.lr.ph107.split.us.i ], [ %indvars.iv.i, %.lr.ph107.split.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA135_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(135) @.str.2, i8 noundef zeroext 2)
          to label %.noexc unwind label %124

.noexc:                                           ; preds = %.split.us.i
  %.us-phi111.i = trunc i64 %.us-phi111.in.i to i32
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 184, ptr noundef nonnull @.str.10, i32 noundef %.us-phi111.i, i32 noundef %.us-phi.i, i32 noundef %49) #18
          to label %101 unwind label %102

101:                                              ; preds = %.noexc
  unreachable

102:                                              ; preds = %.noexc
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

.split115.us.i:                                   ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA135_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(135) @.str.2, i8 noundef zeroext 2)
          to label %.noexc54 unwind label %124

.noexc54:                                         ; preds = %.split115.us.i
  %104 = trunc nuw nsw i64 %indvars.iv137.i to i32
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 195, ptr noundef nonnull @.str.10, i32 noundef %104, i32 noundef %84, i32 noundef %49) #18
          to label %105 unwind label %106

105:                                              ; preds = %.noexc54
  unreachable

106:                                              ; preds = %.noexc54
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !246
  %.not.i.i.i.i53 = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i53, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %110

110:                                              ; preds = %106
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull %109) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %110, %106
  store ptr null, ptr %108, align 8, !tbaa !246
  %111 = load ptr, ptr %7, align 8, !tbaa !248
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %114 = load i64, ptr %112, align 8, !tbaa !243
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %115) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

._crit_edge108.i:                                 ; preds = %.preheader.i, %._crit_edge100.us.i, %61
  %.157.lcssa.i = phi float [ %.056118.i, %61 ], [ %.359.lcssa.us.i, %._crit_edge100.us.i ], [ %.056118.i, %.preheader.i ]
  %.1.lcssa.i = phi float [ %.055119.i, %61 ], [ %.3.lcssa.us.i, %._crit_edge100.us.i ], [ %.055119.i, %.preheader.i ]
  %116 = add nuw i64 %.054120.i, 1
  %exitcond147.not.i = icmp eq i64 %116, %57
  br i1 %exitcond147.not.i, label %._crit_edge.loopexit.i, label %61, !llvm.loop !252

117:                                              ; preds = %._crit_edge.i
  %118 = fpext float %.055.lcssa.i to double
  %119 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.11, double noundef %.056.lcssa.i, double noundef %118) #20
  br label %_ZL18calcBuckinghamBMaxP8_IO_FILERK10gmx_mtop_t.exit

_ZL18calcBuckinghamBMaxP8_IO_FILERK10gmx_mtop_t.exit: ; preds = %117, %._crit_edge.i
  store float %.055.lcssa.i, ptr %15, align 8, !tbaa !64
  br label %126

120:                                              ; preds = %5
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %.body

122:                                              ; preds = %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %.body

124:                                              ; preds = %306, %.noexc66, %290, %287, %.noexc63, %283, %.noexc56, %129, %.split115.us.i, %.split.us.i, %270, %252, %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit51
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %.body

126:                                              ; preds = %_ZL18calcBuckinghamBMaxP8_IO_FILERK10gmx_mtop_t.exit, %32
  %.val.i = load i32, ptr %29, align 8, !tbaa !253
  %127 = icmp eq i32 %.val.i, 5
  br i1 %127, label %128, label %._ZL22initVdwEwaldParametersP8_IO_FILERK10t_inputrecP19interaction_const_t.exit_crit_edge

._ZL22initVdwEwaldParametersP8_IO_FILERK10t_inputrecP19interaction_const_t.exit_crit_edge: ; preds = %126
  %.pre111 = load i32, ptr %11, align 4, !tbaa !61
  br label %_ZL22initVdwEwaldParametersP8_IO_FILERK10t_inputrecP19interaction_const_t.exit

128:                                              ; preds = %126
  %.not.i55 = icmp eq ptr %1, null
  br i1 %.not.i55, label %.noexc56, label %129

129:                                              ; preds = %128
  %130 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 68, i64 1, ptr nonnull %1)
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef nonnull %1, ptr noundef nonnull @.str.13)
          to label %.noexc56 unwind label %124

.noexc56:                                         ; preds = %129, %128
  %131 = load float, ptr %30, align 4, !tbaa !80
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %133 = load float, ptr %132, align 8, !tbaa !254
  %134 = invoke noundef float @_Z18calc_ewaldcoeff_ljff(float noundef %131, float noundef %133)
          to label %.noexc57 unwind label %124

.noexc57:                                         ; preds = %.noexc56
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store float %134, ptr %135, align 8, !tbaa !255
  br i1 %.not.i55, label %140, label %136

136:                                              ; preds = %.noexc57
  %137 = fdiv float 1.000000e+00, %134
  %138 = fpext float %137 to double
  %139 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.14, double noundef %138) #20
  br label %140

140:                                              ; preds = %136, %.noexc57
  %141 = load i32, ptr %11, align 4, !tbaa !61
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %.sink.split.i

143:                                              ; preds = %140
  %144 = load float, ptr %135, align 8, !tbaa !255
  %145 = load float, ptr %13, align 8, !tbaa !63
  %146 = fmul float %144, %145
  %147 = fmul float %146, %146
  %148 = fneg float %147
  %149 = tail call noundef float @expf(float noundef %148) #20, !tbaa !226
  %150 = fpext float %149 to double
  %151 = fadd float %147, 1.000000e+00
  %152 = fpext float %151 to double
  %153 = fpext float %147 to double
  %154 = fmul double %153, 5.000000e-01
  %155 = tail call double @llvm.fmuladd.f64(double %154, double %153, double %152)
  %156 = tail call double @llvm.fmuladd.f64(double %150, double %155, double -1.000000e+00)
  %157 = fmul float %145, %145
  %158 = fmul float %145, %157
  %159 = fmul float %158, %158
  %160 = fpext float %159 to double
  %161 = fdiv double %156, %160
  %162 = fptrunc double %161 to float
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %143, %140
  %.sink.i = phi float [ %162, %143 ], [ 0.000000e+00, %140 ]
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store float %.sink.i, ptr %163, align 4, !tbaa !256
  br label %_ZL22initVdwEwaldParametersP8_IO_FILERK10t_inputrecP19interaction_const_t.exit

_ZL22initVdwEwaldParametersP8_IO_FILERK10t_inputrecP19interaction_const_t.exit: ; preds = %._ZL22initVdwEwaldParametersP8_IO_FILERK10t_inputrecP19interaction_const_t.exit_crit_edge, %.sink.split.i
  %164 = phi i32 [ %.pre111, %._ZL22initVdwEwaldParametersP8_IO_FILERK10t_inputrecP19interaction_const_t.exit_crit_edge ], [ %141, %.sink.split.i ]
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %165, i8 0, i64 24, i1 false)
  switch i32 %164, label %236 [
    i32 1, label %168
    i32 5, label %176
    i32 3, label %222
    i32 2, label %252
    i32 4, label %252
  ]

168:                                              ; preds = %_ZL22initVdwEwaldParametersP8_IO_FILERK10t_inputrecP19interaction_const_t.exit
  %169 = load float, ptr %13, align 8, !tbaa !63
  %170 = fmul float %169, %169
  %171 = fmul float %169, %170
  %172 = fmul float %171, %171
  %173 = fdiv float -1.000000e+00, %172
  store float %173, ptr %166, align 8, !tbaa !257
  %174 = fmul float %172, %172
  %175 = fdiv float -1.000000e+00, %174
  store float %175, ptr %167, align 4, !tbaa !258
  br label %252

176:                                              ; preds = %_ZL22initVdwEwaldParametersP8_IO_FILERK10t_inputrecP19interaction_const_t.exit
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %180 = load float, ptr %14, align 4, !tbaa !222
  %181 = load float, ptr %13, align 8, !tbaa !63
  %182 = fmul float %181, -1.000000e+01
  %183 = tail call float @llvm.fmuladd.f32(float %180, float 7.000000e+00, float %182)
  %184 = tail call noundef float @powf(float noundef %181, float noundef 8.000000e+00) #20, !tbaa !226
  %185 = fsub float %181, %180
  %186 = fmul float %185, %185
  %187 = fmul float %184, %186
  %188 = fdiv float %183, %187
  store float %188, ptr %165, align 8, !tbaa !259
  %189 = fmul float %181, -9.000000e+00
  %190 = tail call float @llvm.fmuladd.f32(float %180, float 7.000000e+00, float %189)
  %191 = fneg float %190
  %192 = fmul float %185, %186
  %193 = fmul float %184, %192
  %194 = fdiv float %191, %193
  store float %194, ptr %179, align 4, !tbaa !260
  %195 = tail call noundef float @powf(float noundef %181, float noundef -6.000000e+00) #20, !tbaa !226
  %196 = fneg float %195
  %197 = fmul float %188, 6.000000e+00
  %198 = fdiv float %197, 3.000000e+00
  %199 = tail call float @llvm.fmuladd.f32(float %198, float %192, float %196)
  %200 = fmul float %194, 6.000000e+00
  %201 = fmul float %200, 2.500000e-01
  %202 = fmul float %186, %186
  %203 = tail call float @llvm.fmuladd.f32(float %201, float %202, float %199)
  store float %203, ptr %166, align 8, !tbaa !261
  %204 = fmul float %181, -1.600000e+01
  %205 = tail call float @llvm.fmuladd.f32(float %180, float 1.300000e+01, float %204)
  %206 = tail call noundef float @powf(float noundef %181, float noundef 1.400000e+01) #20, !tbaa !226
  %207 = fmul float %186, %206
  %208 = fdiv float %205, %207
  store float %208, ptr %178, align 4, !tbaa !259
  %209 = fmul float %181, -1.500000e+01
  %210 = tail call float @llvm.fmuladd.f32(float %180, float 1.300000e+01, float %209)
  %211 = fneg float %210
  %212 = fmul float %192, %206
  %213 = fdiv float %211, %212
  store float %213, ptr %177, align 8, !tbaa !260
  %214 = tail call noundef float @powf(float noundef %181, float noundef -1.200000e+01) #20, !tbaa !226
  %215 = fneg float %214
  %216 = fmul float %208, 1.200000e+01
  %217 = fdiv float %216, 3.000000e+00
  %218 = tail call float @llvm.fmuladd.f32(float %217, float %192, float %215)
  %219 = fmul float %213, 1.200000e+01
  %220 = fmul float %219, 2.500000e-01
  %221 = tail call float @llvm.fmuladd.f32(float %220, float %202, float %218)
  store float %221, ptr %167, align 4, !tbaa !261
  br label %252

222:                                              ; preds = %_ZL22initVdwEwaldParametersP8_IO_FILERK10t_inputrecP19interaction_const_t.exit
  %223 = load float, ptr %14, align 4, !tbaa !222
  %224 = load float, ptr %13, align 8, !tbaa !63
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %226 = fsub float %224, %223
  %227 = fmul float %226, %226
  %228 = fmul float %226, %227
  %229 = fdiv float -1.000000e+01, %228
  store float %229, ptr %225, align 8, !tbaa !262
  %230 = fmul float %227, %227
  %231 = fdiv float 1.500000e+01, %230
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float %231, ptr %232, align 4, !tbaa !263
  %233 = fmul float %226, %230
  %234 = fdiv float -6.000000e+00, %233
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float %234, ptr %235, align 8, !tbaa !264
  br label %252

236:                                              ; preds = %_ZL22initVdwEwaldParametersP8_IO_FILERK10t_inputrecP19interaction_const_t.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %237 unwind label %240

237:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA135_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(135) @.str.2, i8 noundef zeroext 2)
          to label %238 unwind label %242

238:                                              ; preds = %237
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 305) #18
          to label %239 unwind label %244

239:                                              ; preds = %238
  unreachable

240:                                              ; preds = %236
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

242:                                              ; preds = %237
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %246

244:                                              ; preds = %238
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #20
  br label %246

246:                                              ; preds = %244, %242
  %.pn = phi { ptr, i32 } [ %245, %244 ], [ %243, %242 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %247 = load ptr, ptr %8, align 8, !tbaa !248
  %248 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %246
  %250 = load i64, ptr %248, align 8, !tbaa !243
  %251 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %247, i64 noundef %251) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %240
  %.pn.pn = phi { ptr, i32 } [ %241, %240 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.pn, %246 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

252:                                              ; preds = %222, %176, %_ZL22initVdwEwaldParametersP8_IO_FILERK10t_inputrecP19interaction_const_t.exit, %_ZL22initVdwEwaldParametersP8_IO_FILERK10t_inputrecP19interaction_const_t.exit, %168
  %253 = getelementptr inbounds nuw i8, ptr %2, i64 364
  %254 = load i32, ptr %253, align 4, !tbaa !265
  store i32 %254, ptr %16, align 4, !tbaa !65
  %255 = getelementptr inbounds nuw i8, ptr %2, i64 368
  %256 = load i32, ptr %255, align 8, !tbaa !266
  store i32 %256, ptr %17, align 8, !tbaa !66
  %257 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %258 = load float, ptr %257, align 8, !tbaa !267
  %259 = invoke noundef float @_Z10cutoff_inff(float noundef %258)
          to label %260 unwind label %124

260:                                              ; preds = %252
  store float %259, ptr %18, align 4, !tbaa !67
  %261 = getelementptr inbounds nuw i8, ptr %2, i64 372
  %262 = load float, ptr %261, align 4, !tbaa !268
  store float %262, ptr %19, align 8, !tbaa !269
  %263 = getelementptr inbounds nuw i8, ptr %2, i64 380
  %264 = load float, ptr %263, align 4, !tbaa !270
  store float %264, ptr %20, align 8, !tbaa !68
  %265 = fcmp une float %264, 0.000000e+00
  %266 = fpext float %264 to double
  %267 = fdiv double 0x40615DEF44DEAD3D, %266
  %268 = fptrunc double %267 to float
  %storemerge = select i1 %265, float %268, float 0.000000e+00
  store float %storemerge, ptr %21, align 4, !tbaa !69
  %.val45 = load i32, ptr %16, align 4, !tbaa !271
  switch i32 %.val45, label %_ZL7usingRFRK22CoulombInteractionType.exit [
    i32 2, label %269
    i32 1, label %270
    i32 11, label %270
    i32 16, label %270
  ]

269:                                              ; preds = %260
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ22init_interaction_constP8_IO_FILERK10t_inputrecRK10gmx_mtop_tbENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 330) #18
          to label %.noexc58 unwind label %273

.noexc58:                                         ; preds = %269
  unreachable

270:                                              ; preds = %260, %260, %260
  %271 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %272 = load float, ptr %271, align 8, !tbaa !272
  store float %272, ptr %22, align 8, !tbaa !70
  invoke void @_Z10calc_rffacP8_IO_FILEfffPfS1_(ptr noundef %1, float noundef %264, float noundef %272, float noundef %259, ptr noundef nonnull %23, ptr noundef nonnull %24)
          to label %278 unwind label %124

273:                                              ; preds = %269
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZL7usingRFRK22CoulombInteractionType.exit:       ; preds = %260
  store float %264, ptr %22, align 8, !tbaa !70
  store float 0.000000e+00, ptr %23, align 4, !tbaa !71
  %275 = load i32, ptr %255, align 8, !tbaa !266
  %276 = icmp eq i32 %275, 1
  %277 = fdiv float 1.000000e+00, %259
  %.sink = select i1 %276, float %277, float 0.000000e+00
  store float %.sink, ptr %24, align 8, !tbaa !72
  br label %278

278:                                              ; preds = %_ZL7usingRFRK22CoulombInteractionType.exit, %270
  %.val.i59 = load i32, ptr %253, align 4, !tbaa !271
  switch i32 %.val.i59, label %_ZL26initCoulombEwaldParametersP8_IO_FILERK10t_inputrecbP19interaction_const_t.exit [
    i32 3, label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread.i
    i32 14, label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread.i
    i32 13, label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread.i
    i32 15, label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread.i
    i32 5, label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread.i
    i32 4, label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread.i
  ]

_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread.i: ; preds = %278, %278, %278, %278, %278, %278
  %.not.i60 = icmp eq ptr %1, null
  br i1 %.not.i60, label %.noexc66, label %279

279:                                              ; preds = %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread.i
  %280 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 68, i64 1, ptr nonnull %1)
  %281 = load i32, ptr %253, align 4, !tbaa !265
  %282 = icmp eq i32 %281, 5
  br i1 %282, label %283, label %.noexc63

283:                                              ; preds = %279
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef nonnull %1, ptr noundef nonnull @.str.19)
          to label %.noexc63 unwind label %124

.noexc63:                                         ; preds = %283, %279
  %.str.13.sink.i = phi ptr [ @.str.13, %279 ], [ @.str.20, %283 ]
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef nonnull %1, ptr noundef nonnull %.str.13.sink.i)
          to label %.noexc64 unwind label %124

.noexc64:                                         ; preds = %.noexc63
  %284 = getelementptr inbounds nuw i8, ptr %2, i64 164
  %285 = load i32, ptr %284, align 4, !tbaa !273
  %286 = icmp eq i32 %285, 1
  br i1 %286, label %287, label %.noexc66

287:                                              ; preds = %.noexc64
  %288 = select i1 %4, ptr @.str.22, ptr @.str.23
  %289 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.21, ptr noundef nonnull %288) #20
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef nonnull %1, ptr noundef nonnull @.str.24)
          to label %.noexc65 unwind label %124

.noexc65:                                         ; preds = %287
  br i1 %4, label %290, label %.noexc66

290:                                              ; preds = %.noexc65
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef nonnull %1, ptr noundef nonnull @.str.25)
          to label %.noexc66 unwind label %124

.noexc66:                                         ; preds = %290, %.noexc65, %.noexc64, %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread.i
  %291 = load float, ptr %257, align 8, !tbaa !267
  %292 = getelementptr inbounds nuw i8, ptr %2, i64 156
  %293 = load float, ptr %292, align 4, !tbaa !274
  %294 = invoke noundef float @_Z17calc_ewaldcoeff_qff(float noundef %291, float noundef %293)
          to label %.noexc67 unwind label %124

.noexc67:                                         ; preds = %.noexc66
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store float %294, ptr %295, align 4, !tbaa !275
  br i1 %.not.i60, label %300, label %296

296:                                              ; preds = %.noexc67
  %297 = fdiv float 1.000000e+00, %294
  %298 = fpext float %297 to double
  %299 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.26, double noundef %298) #20
  br label %300

300:                                              ; preds = %296, %.noexc67
  %301 = load i32, ptr %17, align 8, !tbaa !66
  %302 = icmp eq i32 %301, 1
  br i1 %302, label %303, label %.sink.split.i61

303:                                              ; preds = %300
  %304 = load float, ptr %18, align 4, !tbaa !67
  %305 = fcmp une float %304, 0.000000e+00
  br i1 %305, label %307, label %306

306:                                              ; preds = %303
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL26initCoulombEwaldParametersP8_IO_FILERK10t_inputrecbP19interaction_const_tENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 123) #18
          to label %.noexc68 unwind label %124

.noexc68:                                         ; preds = %306
  unreachable

307:                                              ; preds = %303
  %308 = load float, ptr %295, align 4, !tbaa !275
  %309 = fmul float %304, %308
  %310 = tail call noundef float @erfcf(float noundef %309) #20, !tbaa !226
  %311 = fdiv float %310, %304
  br label %.sink.split.i61

.sink.split.i61:                                  ; preds = %307, %300
  %.sink.i62 = phi float [ %311, %307 ], [ 0.000000e+00, %300 ]
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store float %.sink.i62, ptr %312, align 8, !tbaa !276
  br label %_ZL26initCoulombEwaldParametersP8_IO_FILERK10t_inputrecbP19interaction_const_t.exit

_ZL26initCoulombEwaldParametersP8_IO_FILERK10t_inputrecbP19interaction_const_t.exit: ; preds = %.sink.split.i61, %278
  %.not40 = icmp eq ptr %1, null
  br i1 %.not40, label %329, label %313

313:                                              ; preds = %_ZL26initCoulombEwaldParametersP8_IO_FILERK10t_inputrecbP19interaction_const_t.exit
  %314 = load float, ptr %166, align 8, !tbaa !257
  %.val = load i32, ptr %0, align 8, !tbaa !253
  %315 = icmp eq i32 %.val, 5
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %317 = load float, ptr %316, align 4
  %318 = fsub float %314, %317
  %.0 = select i1 %315, float %318, float %314
  %319 = load float, ptr %167, align 4, !tbaa !258
  %320 = fpext float %319 to double
  %321 = fpext float %.0 to double
  %322 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.5, double noundef %320, double noundef %321) #20
  %323 = load i32, ptr %16, align 4, !tbaa !65
  switch i32 %323, label %_ZL8usingPmeRK22CoulombInteractionType.exit [
    i32 0, label %_ZL8usingPmeRK22CoulombInteractionType.exit.sink.split
    i32 3, label %324
    i32 14, label %324
    i32 13, label %324
    i32 15, label %324
    i32 5, label %324
  ]

324:                                              ; preds = %313, %313, %313, %313, %313
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %_ZL8usingPmeRK22CoulombInteractionType.exit.sink.split

_ZL8usingPmeRK22CoulombInteractionType.exit.sink.split: ; preds = %313, %324
  %.sink146.in = phi ptr [ %325, %324 ], [ %24, %313 ]
  %.str.7.sink = phi ptr [ @.str.7, %324 ], [ @.str.6, %313 ]
  %.sink146 = load float, ptr %.sink146.in, align 8, !tbaa !277
  %326 = fneg float %.sink146
  %327 = fpext float %326 to double
  %328 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull %.str.7.sink, double noundef %327) #20
  br label %_ZL8usingPmeRK22CoulombInteractionType.exit

_ZL8usingPmeRK22CoulombInteractionType.exit:      ; preds = %_ZL8usingPmeRK22CoulombInteractionType.exit.sink.split, %313
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %1)
  br label %329

329:                                              ; preds = %_ZL8usingPmeRK22CoulombInteractionType.exit, %_ZL26initCoulombEwaldParametersP8_IO_FILERK10t_inputrecbP19interaction_const_t.exit
  %330 = getelementptr inbounds nuw i8, ptr %2, i64 420
  %331 = load i32, ptr %330, align 4, !tbaa !278
  %.not41 = icmp eq i32 %331, 0
  br i1 %.not41, label %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit, label %332

332:                                              ; preds = %329
  %333 = getelementptr inbounds nuw i8, ptr %2, i64 424
  %334 = load ptr, ptr %333, align 8, !tbaa !279
  %.not = icmp eq ptr %334, null
  br i1 %.not, label %335, label %336

335:                                              ; preds = %332
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ22init_interaction_constP8_IO_FILERK10t_inputrecRK10gmx_mtop_tbENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 383) #18
          to label %.noexc69 unwind label %342

.noexc69:                                         ; preds = %335
  unreachable

336:                                              ; preds = %332
  %337 = invoke noalias noundef nonnull dereferenceable(36) ptr @_Znwm(i64 noundef 36) #19
          to label %.noexc70 unwind label %344

.noexc70:                                         ; preds = %336
  invoke void @_ZN19interaction_const_t18SoftCoreParametersC1ERK8t_lambda(ptr noundef nonnull align 4 dereferenceable(36) %337, ptr noundef nonnull align 8 dereferenceable(288) %334)
          to label %_ZSt11make_uniqueIN19interaction_const_t18SoftCoreParametersEJR8t_lambdaEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %338, !noalias !280

338:                                              ; preds = %.noexc70
  %339 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %337, i64 noundef 36) #21, !noalias !280
  br label %.body

_ZSt11make_uniqueIN19interaction_const_t18SoftCoreParametersEJR8t_lambdaEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc70
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %341 = load ptr, ptr %340, align 8, !tbaa !283
  store ptr %337, ptr %340, align 8, !tbaa !283
  %.not.i.i.i.i73 = icmp eq ptr %341, null
  br i1 %.not.i.i.i.i73, label %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN19interaction_const_t18SoftCoreParametersEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN19interaction_const_t18SoftCoreParametersEEclEPS1_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueIN19interaction_const_t18SoftCoreParametersEJR8t_lambdaEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %341, i64 noundef 36) #21
  br label %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit

342:                                              ; preds = %335
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %.body

344:                                              ; preds = %336
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZSt11make_uniqueIN19interaction_const_t18SoftCoreParametersEJR8t_lambdaEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZNKSt14default_deleteIN19interaction_const_t18SoftCoreParametersEEclEPS1_.exit.i.i.i.i, %329
  ret void

.body:                                            ; preds = %344, %338, %124, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %102, %342, %273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %122, %120
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %107, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ], [ %343, %342 ], [ %121, %120 ], [ %274, %273 ], [ %123, %122 ], [ %125, %124 ], [ %103, %102 ], [ %345, %344 ], [ %339, %338 ]
  call void @_ZN19interaction_const_tD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) #20
  resume { ptr, i32 } %.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef float @_Z10cutoff_inff(float noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !284
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #18
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !285
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !248
  %12 = load i64, ptr %4, align 8, !tbaa !285
  store i64 %12, ptr %5, align 8, !tbaa !243
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !243
  store i8 %15, ptr %13, align 1, !tbaa !243
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !285
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !286
  %20 = load ptr, ptr %0, align 8, !tbaa !248
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !243
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA135_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(135) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(135) %1) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !285
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !248
  %9 = load i64, ptr %4, align 8, !tbaa !285
  store i64 %9, ptr %6, align 8, !tbaa !243
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !243
  store i8 %12, ptr %10, align 1, !tbaa !243
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !285
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !286
  %17 = load ptr, ptr %0, align 8, !tbaa !248
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !243
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
  %26 = load ptr, ptr %19, align 8, !tbaa !246
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !246
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !248
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !243
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !246
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !246
  %5 = load ptr, ptr %0, align 8, !tbaa !248
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !243
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_Z10calc_rffacP8_IO_FILEfffPfS1_(ptr noundef, float noundef, float noundef, float noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN19interaction_const_tD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !283
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN19interaction_const_t18SoftCoreParametersEEclEPS1_.exit.i

_ZNKSt14default_deleteIN19interaction_const_t18SoftCoreParametersEEclEPS1_.exit.i: ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 36) #21
  br label %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN19interaction_const_t18SoftCoreParametersEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !283
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %.not.i1 = icmp eq ptr %5, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit, label %6

6:                                                ; preds = %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZNKSt14default_deleteI21EwaldCorrectionTablesEclEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %5)
  br label %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit, %6
  store ptr null, ptr %4, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %.not.i2 = icmp eq ptr %8, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit3, label %9

9:                                                ; preds = %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZNKSt14default_deleteI21EwaldCorrectionTablesEclEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %8)
  br label %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit3

_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit3: ; preds = %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit, %9
  store ptr null, ptr %7, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteI21EwaldCorrectionTablesEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !287
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i, label %7

7:                                                ; preds = %4
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %6)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i: ; preds = %7, %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !287
  %.not.i.i.i1.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2.i, label %13

13:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %12)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #22
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2.i: ; preds = %13, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !287
  %.not.i.i.i3.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i3.i, label %_ZN21EwaldCorrectionTablesD2Ev.exit, label %19

19:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2.i
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %18)
          to label %_ZN21EwaldCorrectionTablesD2Ev.exit unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZN21EwaldCorrectionTablesD2Ev.exit:              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2.i, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 80) #21
  br label %23

23:                                               ; preds = %_ZN21EwaldCorrectionTablesD2Ev.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @_Z11please_citeP8_IO_FILEPKc(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef float @_Z18calc_ewaldcoeff_ljff(float noundef, float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @expf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #15

declare noundef float @_Z17calc_ewaldcoeff_qff(float noundef, float noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare float @erfcf(float noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nofree nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !12, i64 220}
!5 = !{!"_ZTS8t_lambda", !6, i64 0, !9, i64 8, !6, i64 16, !9, i64 24, !10, i64 32, !6, i64 36, !11, i64 40, !6, i64 208, !6, i64 212, !6, i64 216, !12, i64 220, !6, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !13, i64 240, !14, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !15, i64 260, !16, i64 268, !17, i64 272, !6, i64 276, !9, i64 280}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"double", !7, i64 0}
!10 = !{!"_ZTS21FreeEnergyPrintEnergy", !7, i64 0}
!11 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS1_7EEE", !7, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = !{!"bool", !7, i64 0}
!14 = !{!"_ZTS12SoftcoreType", !7, i64 0}
!15 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypebLS1_7EEE", !7, i64 0}
!16 = !{!"_ZTS16SeparateDhdlFile", !7, i64 0}
!17 = !{!"_ZTS25DhDlDerivativeCalculation", !7, i64 0}
!18 = !{!19, !12, i64 0}
!19 = !{!"_ZTSN19interaction_const_t18SoftCoreParametersE", !12, i64 0, !12, i64 4, !6, i64 8, !12, i64 12, !12, i64 16, !14, i64 20, !12, i64 24, !12, i64 28, !12, i64 32}
!20 = !{!5, !13, i64 240}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!19, !12, i64 4}
!24 = !{!5, !6, i64 224}
!25 = !{!19, !6, i64 8}
!26 = !{!5, !12, i64 232}
!27 = !{!19, !12, i64 12}
!28 = !{!19, !12, i64 16}
!29 = !{!5, !14, i64 244}
!30 = !{!19, !14, i64 20}
!31 = !{!5, !12, i64 248}
!32 = !{!19, !12, i64 24}
!33 = !{!5, !12, i64 252}
!34 = !{!19, !12, i64 28}
!35 = !{!5, !12, i64 256}
!36 = !{!19, !12, i64 32}
!37 = !{!5, !12, i64 228}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTS19interaction_const_t", !40, i64 0, !41, i64 4, !9, i64 8, !12, i64 16, !12, i64 20, !42, i64 24, !42, i64 36, !43, i64 48, !13, i64 60, !12, i64 64, !44, i64 68, !41, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !45, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !46, i64 128, !46, i64 136, !54, i64 144}
!40 = !{!"_ZTS15VanDerWaalsType", !7, i64 0}
!41 = !{!"_ZTS20InteractionModifiers", !7, i64 0}
!42 = !{!"_ZTS14shift_consts_t", !12, i64 0, !12, i64 4, !12, i64 8}
!43 = !{!"_ZTS15switch_consts_t", !12, i64 0, !12, i64 4, !12, i64 8}
!44 = !{!"_ZTS22CoulombInteractionType", !7, i64 0}
!45 = !{!"_ZTS12LongRangeVdW", !7, i64 0}
!46 = !{!"_ZTSSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !47, i64 0}
!47 = !{!"_ZTSSt15__uniq_ptr_dataI21EwaldCorrectionTablesSt14default_deleteIS0_ELb1ELb1EE", !48, i64 0}
!48 = !{!"_ZTSSt15__uniq_ptr_implI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !49, i64 0}
!49 = !{!"_ZTSSt5tupleIJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !50, i64 0}
!50 = !{!"_ZTSSt11_Tuple_implILm0EJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !51, i64 0}
!51 = !{!"_ZTSSt10_Head_baseILm0EP21EwaldCorrectionTablesLb0EE", !52, i64 0}
!52 = !{!"p1 _ZTS21EwaldCorrectionTables", !53, i64 0}
!53 = !{!"any pointer", !7, i64 0}
!54 = !{!"_ZTSSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !55, i64 0}
!55 = !{!"_ZTSSt15__uniq_ptr_dataIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_ELb1ELb1EE", !56, i64 0}
!56 = !{!"_ZTSSt15__uniq_ptr_implIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !57, i64 0}
!57 = !{!"_ZTSSt5tupleIJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !58, i64 0}
!58 = !{!"_ZTSSt11_Tuple_implILm0EJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !59, i64 0}
!59 = !{!"_ZTSSt10_Head_baseILm0EPN19interaction_const_t18SoftCoreParametersELb0EE", !60, i64 0}
!60 = !{!"p1 _ZTSN19interaction_const_t18SoftCoreParametersE", !53, i64 0}
!61 = !{!39, !41, i64 4}
!62 = !{!39, !9, i64 8}
!63 = !{!39, !12, i64 16}
!64 = !{!39, !12, i64 64}
!65 = !{!39, !44, i64 68}
!66 = !{!39, !41, i64 72}
!67 = !{!39, !12, i64 76}
!68 = !{!39, !12, i64 104}
!69 = !{!39, !12, i64 108}
!70 = !{!39, !12, i64 112}
!71 = !{!39, !12, i64 116}
!72 = !{!39, !12, i64 120}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZSt11make_uniqueI21EwaldCorrectionTablesJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!75 = distinct !{!75, !"_ZSt11make_uniqueI21EwaldCorrectionTablesJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!76 = !{!52, !52, i64 0}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt11make_uniqueI21EwaldCorrectionTablesJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!79 = distinct !{!79, !"_ZSt11make_uniqueI21EwaldCorrectionTablesJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!80 = !{!81, !12, i64 404}
!81 = !{!"_ZTS10t_inputrec", !6, i64 0, !82, i64 4, !83, i64 8, !6, i64 16, !83, i64 24, !6, i64 32, !84, i64 36, !6, i64 40, !6, i64 44, !85, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !9, i64 80, !9, i64 88, !13, i64 96, !86, i64 104, !12, i64 128, !12, i64 132, !12, i64 136, !6, i64 140, !6, i64 144, !6, i64 148, !6, i64 152, !12, i64 156, !12, i64 160, !91, i64 164, !12, i64 168, !45, i64 172, !92, i64 176, !13, i64 180, !13, i64 181, !93, i64 184, !12, i64 188, !94, i64 192, !6, i64 196, !13, i64 200, !95, i64 204, !99, i64 296, !99, i64 320, !6, i64 344, !12, i64 348, !12, i64 352, !12, i64 356, !12, i64 360, !44, i64 364, !41, i64 368, !12, i64 372, !12, i64 376, !12, i64 380, !12, i64 384, !13, i64 388, !40, i64 392, !41, i64 396, !12, i64 400, !12, i64 404, !104, i64 408, !12, i64 412, !12, i64 416, !105, i64 420, !106, i64 424, !13, i64 432, !113, i64 440, !13, i64 448, !120, i64 456, !127, i64 464, !12, i64 468, !128, i64 472, !13, i64 476, !6, i64 480, !12, i64 484, !12, i64 488, !12, i64 492, !6, i64 496, !12, i64 500, !12, i64 504, !6, i64 508, !12, i64 512, !6, i64 516, !6, i64 520, !129, i64 524, !6, i64 528, !12, i64 532, !6, i64 536, !13, i64 540, !12, i64 544, !83, i64 552, !6, i64 560, !130, i64 564, !12, i64 568, !7, i64 572, !7, i64 580, !12, i64 588, !13, i64 592, !131, i64 600, !13, i64 608, !138, i64 616, !13, i64 624, !145, i64 632, !152, i64 640, !153, i64 648, !13, i64 656, !154, i64 664, !12, i64 672, !7, i64 676, !6, i64 712, !6, i64 716, !6, i64 720, !6, i64 724, !12, i64 728, !12, i64 732, !12, i64 736, !12, i64 740, !155, i64 744, !13, i64 856, !13, i64 857, !13, i64 858, !13, i64 859, !160, i64 864, !161, i64 872}
!82 = !{!"_ZTS20IntegrationAlgorithm", !7, i64 0}
!83 = !{!"long", !7, i64 0}
!84 = !{!"_ZTS12CutoffScheme", !7, i64 0}
!85 = !{!"_ZTS19ComRemovalAlgorithm", !7, i64 0}
!86 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !87, i64 0}
!87 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !90, i64 0, !90, i64 8, !90, i64 16}
!90 = !{!"p1 _ZTSN3gmx8MtsLevelE", !53, i64 0}
!91 = !{!"_ZTS13EwaldGeometry", !7, i64 0}
!92 = !{!"_ZTS7PbcType", !7, i64 0}
!93 = !{!"_ZTS26EnsembleTemperatureSetting", !7, i64 0}
!94 = !{!"_ZTS19TemperatureCoupling", !7, i64 0}
!95 = !{!"_ZTS23PressureCouplingOptions", !96, i64 0, !97, i64 4, !6, i64 8, !12, i64 12, !7, i64 16, !7, i64 52, !98, i64 88}
!96 = !{!"_ZTS16PressureCoupling", !7, i64 0}
!97 = !{!"_ZTS20PressureCouplingType", !7, i64 0}
!98 = !{!"_ZTS15RefCoordScaling", !7, i64 0}
!99 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !100, i64 0}
!100 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !103, i64 0, !103, i64 8, !103, i64 16}
!103 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !53, i64 0}
!104 = !{!"_ZTS24DispersionCorrectionType", !7, i64 0}
!105 = !{!"_ZTS26FreeEnergyPerturbationType", !7, i64 0}
!106 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !107, i64 0}
!107 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !108, i64 0}
!108 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !109, i64 0}
!109 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !110, i64 0}
!110 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !111, i64 0}
!111 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !112, i64 0}
!112 = !{!"p1 _ZTS8t_lambda", !53, i64 0}
!113 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !114, i64 0}
!114 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !115, i64 0}
!115 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !116, i64 0}
!116 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !117, i64 0}
!117 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !118, i64 0}
!118 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !119, i64 0}
!119 = !{!"p1 _ZTS9t_simtemp", !53, i64 0}
!120 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !121, i64 0}
!121 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !122, i64 0}
!122 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !123, i64 0}
!123 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !124, i64 0}
!124 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !125, i64 0}
!125 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !126, i64 0}
!126 = !{!"p1 _ZTS10t_expanded", !53, i64 0}
!127 = !{!"_ZTS27DistanceRestraintRefinement", !7, i64 0}
!128 = !{!"_ZTS26DistanceRestraintWeighting", !7, i64 0}
!129 = !{!"_ZTS19ConstraintAlgorithm", !7, i64 0}
!130 = !{!"_ZTS8WallType", !7, i64 0}
!131 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !132, i64 0}
!132 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !133, i64 0}
!133 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !134, i64 0}
!134 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !135, i64 0}
!135 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !136, i64 0}
!136 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !137, i64 0}
!137 = !{!"p1 _ZTS13pull_params_t", !53, i64 0}
!138 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !139, i64 0}
!139 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !140, i64 0}
!140 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !141, i64 0}
!141 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !142, i64 0}
!142 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !143, i64 0}
!143 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !144, i64 0}
!144 = !{!"p1 _ZTSN3gmx9AwhParamsE", !53, i64 0}
!145 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !146, i64 0}
!146 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !147, i64 0}
!147 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !148, i64 0}
!148 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !149, i64 0}
!149 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !150, i64 0}
!150 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !151, i64 0}
!151 = !{!"p1 _ZTS5t_rot", !53, i64 0}
!152 = !{!"_ZTS8SwapType", !7, i64 0}
!153 = !{!"p1 _ZTS12t_swapcoords", !53, i64 0}
!154 = !{!"p1 _ZTS5t_IMD", !53, i64 0}
!155 = !{!"_ZTS9t_grpopts", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !156, i64 24, !156, i64 32, !53, i64 40, !157, i64 48, !158, i64 56, !158, i64 64, !156, i64 72, !156, i64 80, !157, i64 88, !157, i64 96, !6, i64 104}
!156 = !{!"p1 float", !53, i64 0}
!157 = !{!"p1 int", !53, i64 0}
!158 = !{!"p2 float", !159, i64 0}
!159 = !{!"any p2 pointer", !53, i64 0}
!160 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !53, i64 0}
!161 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !162, i64 0}
!162 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !163, i64 0}
!163 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !164, i64 0}
!164 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !165, i64 0}
!165 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !166, i64 0}
!166 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !160, i64 0}
!167 = !{!168, !9, i64 64}
!168 = !{!"_ZTS10gmx_mtop_t", !169, i64 0, !170, i64 8, !186, i64 112, !191, i64 136, !13, i64 160, !196, i64 168, !6, i64 176, !203, i64 184, !212, i64 688, !13, i64 704, !171, i64 712, !214, i64 736, !6, i64 760, !6, i64 764}
!169 = !{!"p2 omnipotent char", !159, i64 0}
!170 = !{!"_ZTS14gmx_ffparams_t", !6, i64 0, !171, i64 8, !175, i64 32, !9, i64 56, !12, i64 64, !180, i64 72}
!171 = !{!"_ZTSSt6vectorIiSaIiEE", !172, i64 0}
!172 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !173, i64 0}
!173 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !174, i64 0}
!174 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !157, i64 0, !157, i64 8, !157, i64 16}
!175 = !{!"_ZTSSt6vectorI9t_iparamsSaIS0_EE", !176, i64 0}
!176 = !{!"_ZTSSt12_Vector_baseI9t_iparamsSaIS0_EE", !177, i64 0}
!177 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE12_Vector_implE", !178, i64 0}
!178 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataE", !179, i64 0, !179, i64 8, !179, i64 16}
!179 = !{!"p1 _ZTS9t_iparams", !53, i64 0}
!180 = !{!"_ZTS10gmx_cmap_t", !6, i64 0, !181, i64 8}
!181 = !{!"_ZTSSt6vectorI14gmx_cmapdata_tSaIS0_EE", !182, i64 0}
!182 = !{!"_ZTSSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE", !183, i64 0}
!183 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE12_Vector_implE", !184, i64 0}
!184 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE17_Vector_impl_dataE", !185, i64 0, !185, i64 8, !185, i64 16}
!185 = !{!"p1 _ZTS14gmx_cmapdata_t", !53, i64 0}
!186 = !{!"_ZTSSt6vectorI13gmx_moltype_tSaIS0_EE", !187, i64 0}
!187 = !{!"_ZTSSt12_Vector_baseI13gmx_moltype_tSaIS0_EE", !188, i64 0}
!188 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE12_Vector_implE", !189, i64 0}
!189 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE17_Vector_impl_dataE", !190, i64 0, !190, i64 8, !190, i64 16}
!190 = !{!"p1 _ZTS13gmx_moltype_t", !53, i64 0}
!191 = !{!"_ZTSSt6vectorI14gmx_molblock_tSaIS0_EE", !192, i64 0}
!192 = !{!"_ZTSSt12_Vector_baseI14gmx_molblock_tSaIS0_EE", !193, i64 0}
!193 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE12_Vector_implE", !194, i64 0}
!194 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE17_Vector_impl_dataE", !195, i64 0, !195, i64 8, !195, i64 16}
!195 = !{!"p1 _ZTS14gmx_molblock_t", !53, i64 0}
!196 = !{!"_ZTSSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !197, i64 0}
!197 = !{!"_ZTSSt15__uniq_ptr_dataISt5arrayI15InteractionListLm95EESt14default_deleteIS2_ELb1ELb1EE", !198, i64 0}
!198 = !{!"_ZTSSt15__uniq_ptr_implISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !199, i64 0}
!199 = !{!"_ZTSSt5tupleIJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !200, i64 0}
!200 = !{!"_ZTSSt11_Tuple_implILm0EJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !201, i64 0}
!201 = !{!"_ZTSSt10_Head_baseILm0EPSt5arrayI15InteractionListLm95EELb0EE", !202, i64 0}
!202 = !{!"p1 _ZTSSt5arrayI15InteractionListLm95EE", !53, i64 0}
!203 = !{!"_ZTS16SimulationGroups", !204, i64 0, !205, i64 240, !211, i64 264}
!204 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEE", !7, i64 0}
!205 = !{!"_ZTSSt6vectorIPPcSaIS1_EE", !206, i64 0}
!206 = !{!"_ZTSSt12_Vector_baseIPPcSaIS1_EE", !207, i64 0}
!207 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE12_Vector_implE", !208, i64 0}
!208 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE17_Vector_impl_dataE", !209, i64 0, !209, i64 8, !209, i64 16}
!209 = !{!"p3 omnipotent char", !210, i64 0}
!210 = !{!"any p3 pointer", !159, i64 0}
!211 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIhSaIhEELS1_10EEE", !7, i64 0}
!212 = !{!"_ZTS8t_symtab", !6, i64 0, !213, i64 8}
!213 = !{!"p1 _ZTS8t_symbuf", !53, i64 0}
!214 = !{!"_ZTSSt6vectorI20MoleculeBlockIndicesSaIS0_EE", !215, i64 0}
!215 = !{!"_ZTSSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE", !216, i64 0}
!216 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE12_Vector_implE", !217, i64 0}
!217 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE17_Vector_impl_dataE", !218, i64 0, !218, i64 8, !218, i64 16}
!218 = !{!"p1 _ZTS20MoleculeBlockIndices", !53, i64 0}
!219 = !{!81, !41, i64 396}
!220 = !{!81, !40, i64 392}
!221 = !{!81, !12, i64 400}
!222 = !{!39, !12, i64 20}
!223 = !{!81, !45, i64 172}
!224 = !{!39, !45, i64 92}
!225 = !{!174, !157, i64 0}
!226 = !{!6, !6, i64 0}
!227 = !{!39, !13, i64 60}
!228 = !{!168, !6, i64 8}
!229 = !{!189, !190, i64 8}
!230 = !{!189, !190, i64 0}
!231 = !{!232, !6, i64 0}
!232 = !{!"_ZTS7t_atoms", !6, i64 0, !233, i64 8, !209, i64 16, !209, i64 24, !209, i64 32, !6, i64 40, !234, i64 48, !235, i64 56, !13, i64 64, !13, i64 65, !13, i64 66, !13, i64 67, !13, i64 68}
!233 = !{!"p1 _ZTS6t_atom", !53, i64 0}
!234 = !{!"p1 _ZTS9t_resinfo", !53, i64 0}
!235 = !{!"p1 _ZTS9t_pdbinfo", !53, i64 0}
!236 = !{!232, !233, i64 8}
!237 = !{!238, !239, i64 16}
!238 = !{!"_ZTS6t_atom", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !239, i64 16, !239, i64 18, !240, i64 20, !6, i64 24, !6, i64 28, !7, i64 32}
!239 = !{!"short", !7, i64 0}
!240 = !{!"_ZTS12ParticleType", !7, i64 0}
!241 = distinct !{!241, !242}
!242 = !{!"llvm.loop.mustprogress"}
!243 = !{!7, !7, i64 0}
!244 = distinct !{!244, !242}
!245 = distinct !{!245, !242}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !53, i64 0}
!248 = !{!249, !251, i64 0}
!249 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !250, i64 0, !83, i64 8, !7, i64 16}
!250 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !251, i64 0}
!251 = !{!"p1 omnipotent char", !53, i64 0}
!252 = distinct !{!252, !242}
!253 = !{!40, !40, i64 0}
!254 = !{!81, !12, i64 160}
!255 = !{!39, !12, i64 88}
!256 = !{!39, !12, i64 100}
!257 = !{!39, !12, i64 32}
!258 = !{!39, !12, i64 44}
!259 = !{!42, !12, i64 0}
!260 = !{!42, !12, i64 4}
!261 = !{!42, !12, i64 8}
!262 = !{!43, !12, i64 0}
!263 = !{!43, !12, i64 4}
!264 = !{!43, !12, i64 8}
!265 = !{!81, !44, i64 364}
!266 = !{!81, !41, i64 368}
!267 = !{!81, !12, i64 376}
!268 = !{!81, !12, i64 372}
!269 = !{!39, !12, i64 80}
!270 = !{!81, !12, i64 380}
!271 = !{!44, !44, i64 0}
!272 = !{!81, !12, i64 384}
!273 = !{!81, !91, i64 164}
!274 = !{!81, !12, i64 156}
!275 = !{!39, !12, i64 84}
!276 = !{!39, !12, i64 96}
!277 = !{!12, !12, i64 0}
!278 = !{!81, !105, i64 420}
!279 = !{!112, !112, i64 0}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZSt11make_uniqueIN19interaction_const_t18SoftCoreParametersEJR8t_lambdaEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!282 = distinct !{!282, !"_ZSt11make_uniqueIN19interaction_const_t18SoftCoreParametersEJR8t_lambdaEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!283 = !{!60, !60, i64 0}
!284 = !{!250, !251, i64 0}
!285 = !{!83, !83, i64 0}
!286 = !{!249, !83, i64 8}
!287 = !{!288, !156, i64 0}
!288 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !156, i64 0, !156, i64 8, !156, i64 16}
