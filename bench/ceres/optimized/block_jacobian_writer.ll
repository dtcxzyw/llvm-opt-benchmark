; ModuleID = 'bench/ceres/original/block_jacobian_writer.ll'
source_filename = "bench/ceres/original/block_jacobian_writer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.std::ios_base::Init" = type { i8 }
%"class.absl::lts_20240116::log_internal::LogMessage" = type { %"class.absl::lts_20240116::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240116::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.7" }
%"struct.std::_Head_base.7" = type { ptr }
%"class.absl::lts_20240116::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240116::log_internal::LogMessage" }
%"class.std::unique_ptr.21" = type { %"struct.std::__uniq_ptr_data.22" }
%"struct.std::__uniq_ptr_data.22" = type { %"class.std::__uniq_ptr_impl.23" }
%"class.std::__uniq_ptr_impl.23" = type { %"class.std::tuple.24" }
%"class.std::tuple.24" = type { %"struct.std::_Tuple_impl.25" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Head_base.28" }
%"struct.std::_Head_base.28" = type { ptr }
%"class.std::unique_ptr.37" = type { %"struct.std::__uniq_ptr_data.38" }
%"struct.std::__uniq_ptr_data.38" = type { %"class.std::__uniq_ptr_impl.39" }
%"class.std::__uniq_ptr_impl.39" = type { %"class.std::tuple.40" }
%"class.std::tuple.40" = type { %"struct.std::_Tuple_impl.41" }
%"struct.std::_Tuple_impl.41" = type { %"struct.std::_Head_base.44" }
%"struct.std::_Head_base.44" = type { ptr }
%"struct.ceres::internal::Cell" = type { i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.95" = type { ptr }

$_ZN4absl12lts_2024011612log_internal10LogMessagelsILi45EEERS2_RAT__Kc = comdat any

$_ZNSt10unique_ptrIA_N5ceres8internal21BlockEvaluatePreparerESt14default_deleteIS3_EED2Ev = comdat any

$_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIPiSaIS0_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE17_M_default_appendEm = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_RT0_ = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [34 x i8] c"options.num_eliminate_blocks >= 0\00", align 1
@.str.4 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/block_jacobian_writer.cc\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"num_eliminate_blocks must be greater than 0.\00", align 1
@.str.6 = private unnamed_addr constant [75 x i8] c"Unable to create Jacobian matrix. Too many entries in the Jacobian matrix.\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"parameter_blocks[i]->index() != -1\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"!parameter_blocks[i]->IsConstant()\00", align 1
@.str.10 = private unnamed_addr constant [58 x i8] c"Overflow error. Too many blocks in the jacobian matrix : \00", align 1
@.str.11 = private unnamed_addr constant [57 x i8] c"Overflow error. Too many entries in the Jacobian matrix.\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_block_jacobian_writer.cc, ptr null }]

@_ZN5ceres8internal19BlockJacobianWriterC1ERKNS0_9Evaluator7OptionsEPNS0_7ProgramE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5ceres8internal19BlockJacobianWriterC2ERKNS0_9Evaluator7OptionsEPNS0_7ProgramE

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #0

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal19BlockJacobianWriterC2ERKNS0_9Evaluator7OptionsEPNS0_7ProgramE(ptr noundef nonnull align 8 dereferenceable(97) initializes((0, 97)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.absl::lts_20240116::log_internal::LogMessage", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::lts_20240116::log_internal::LogMessage", align 8
  %8 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !tbaa.struct !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %10, i8 0, i64 49, i1 false)
  %13 = load i32, ptr %12, align 4, !tbaa !33
  %.not.i.i = icmp slt i32 %13, 0
  br i1 %.not.i.i, label %14, label %17, !prof !34

14:                                               ; preds = %3
  %15 = sext i32 %13 to i64
  %16 = invoke noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %15, i64 noundef 0, ptr noundef nonnull @.str)
          to label %_ZN4absl12lts_2024011612log_internal12Check_GEImplB5cxx11EiiPKc.exit unwind label %396

17:                                               ; preds = %3
  %18 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5ceres8internal7Program15residual_blocksEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %.noexc15 unwind label %.loopexit.split-lp

.noexc15:                                         ; preds = %17
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %.not206267.i = icmp eq ptr %19, %21
  br i1 %.not206267.i, label %.thread.i, label %.lr.ph272.i

.critedge.thread.i:                               ; preds = %.critedge.i, %.lr.ph272.i
  %.279.lcssa374.i = phi i32 [ %.380.i, %.critedge.i ], [ %.077270.i, %.lr.ph272.i ]
  %.288.lcssa373.i = phi i32 [ %.389.i, %.critedge.i ], [ %.086269.i, %.lr.ph272.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0181.0268.i, i64 8
  %.not206.i = icmp eq ptr %22, %21
  br i1 %.not206.i, label %.thread.loopexit.i, label %.lr.ph272.i

.lr.ph272.i:                                      ; preds = %.noexc15, %.critedge.thread.i
  %.077270.i = phi i32 [ %.279.lcssa374.i, %.critedge.thread.i ], [ 0, %.noexc15 ]
  %.086269.i = phi i32 [ %.288.lcssa373.i, %.critedge.thread.i ], [ 0, %.noexc15 ]
  %.sroa.0181.0268.i = phi ptr [ %22, %.critedge.thread.i ], [ %19, %.noexc15 ]
  %23 = load ptr, ptr %.sroa.0181.0268.i, align 8, !tbaa !37
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !52
  %30 = load ptr, ptr %27, align 8, !tbaa !53
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = lshr exact i64 %33, 2
  %35 = trunc i64 %34 to i32
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph.i, label %.critedge.thread.i

.lr.ph.i:                                         ; preds = %.lr.ph272.i
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %wide.trip.count.i = and i64 %34, 2147483647
  br label %38

.critedge.i:                                      ; preds = %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread.i
  %.not.i = icmp slt i32 %.389.i, 0
  br i1 %.not.i, label %78, label %.critedge.thread.i

38:                                               ; preds = %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread.i ]
  %.279265.i = phi i32 [ %.077270.i, %.lr.ph.i ], [ %.380.i, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread.i ]
  %.288264.i = phi i32 [ %.086269.i, %.lr.ph.i ], [ %.389.i, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread.i ]
  %39 = load ptr, ptr %37, align 8, !tbaa !54
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv.i
  %41 = load ptr, ptr %40, align 8, !tbaa !55
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %43 = load i8, ptr %42, align 4, !tbaa !57, !range !74, !noundef !75
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread.i, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !76
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !77
  br label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.i

52:                                               ; preds = %45
  %53 = load ptr, ptr %47, align 8, !tbaa !78
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef i32 %55(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.i unwind label %.loopexit

_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.i: ; preds = %52, %49
  %57 = phi i32 [ %51, %49 ], [ %56, %52 ]
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread.i, label %59

59:                                               ; preds = %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.i
  %60 = add i32 %.288264.i, 1
  %61 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %62 = load i32, ptr %61, align 8, !tbaa !80
  %63 = icmp slt i32 %62, %13
  br i1 %63, label %64, label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread.i

64:                                               ; preds = %59
  %65 = load ptr, ptr %46, align 8, !tbaa !76
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !77
  br label %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit.i

70:                                               ; preds = %64
  %71 = load ptr, ptr %65, align 8, !tbaa !78
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = invoke noundef i32 %73(ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit.i unwind label %.loopexit

_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit.i: ; preds = %70, %67
  %75 = phi i32 [ %69, %67 ], [ %74, %70 ]
  %76 = mul nsw i32 %75, %26
  %77 = add i32 %76, %.279265.i
  br label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread.i

_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread.i: ; preds = %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit.i, %59, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.i, %38
  %.389.i = phi i32 [ %.288264.i, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.i ], [ %60, %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit.i ], [ %60, %59 ], [ %.288264.i, %38 ]
  %.380.i = phi i32 [ %.279265.i, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.i ], [ %77, %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit.i ], [ %.279265.i, %59 ], [ %.279265.i, %38 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %38, !llvm.loop !81

78:                                               ; preds = %.critedge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.4, i32 noundef 96) #21
          to label %.noexc18 unwind label %.loopexit.split-lp

.noexc18:                                         ; preds = %78
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 57, ptr nonnull @.str.10)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi58EEERS2_RAT__Kc.exit.i unwind label %80

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi58EEERS2_RAT__Kc.exit.i: ; preds = %.noexc18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %.389.i, ptr %4, align 4, !tbaa !4
  %79 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIjTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %82 unwind label %80

80:                                               ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi58EEERS2_RAT__Kc.exit.i, %.noexc18
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

82:                                               ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi58EEERS2_RAT__Kc.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNS0_7ProgramEiPSt6vectorIPiSaIS6_EEPS5_IiSaIiEE.exit

.thread.loopexit.i:                               ; preds = %.critedge.thread.i
  %83 = zext nneg i32 %.288.lcssa373.i to i64
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.loopexit.i, %.noexc15
  %.086.lcssa.i = phi i64 [ 0, %.noexc15 ], [ %83, %.thread.loopexit.i ]
  %.077.lcssa.i = phi i32 [ 0, %.noexc15 ], [ %.279.lcssa374.i, %.thread.loopexit.i ]
  %84 = invoke noundef i32 @_ZNK5ceres8internal7Program17NumResidualBlocksEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %.noexc19 unwind label %.loopexit.split-lp

.noexc19:                                         ; preds = %.thread.i
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %87 = load ptr, ptr %86, align 8, !tbaa !83
  %88 = load ptr, ptr %10, align 8, !tbaa !84
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 3
  %93 = icmp ult i64 %92, %85
  br i1 %93, label %94, label %96

94:                                               ; preds = %.noexc19
  %95 = sub nuw nsw i64 %85, %92
  invoke void @_ZNSt6vectorIPiSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %95)
          to label %_ZNSt6vectorIPiSaIS0_EE6resizeEm.exit.i unwind label %.loopexit.split-lp

96:                                               ; preds = %.noexc19
  %97 = icmp ugt i64 %92, %85
  br i1 %97, label %98, label %_ZNSt6vectorIPiSaIS0_EE6resizeEm.exit.i

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %85
  %.not.i.i.i = icmp eq ptr %87, %99
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPiSaIS0_EE6resizeEm.exit.i, label %100

100:                                              ; preds = %98
  store ptr %99, ptr %86, align 8, !tbaa !83
  br label %_ZNSt6vectorIPiSaIS0_EE6resizeEm.exit.i

_ZNSt6vectorIPiSaIS0_EE6resizeEm.exit.i:          ; preds = %94, %100, %98, %96
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %102 = load ptr, ptr %101, align 8, !tbaa !52
  %103 = load ptr, ptr %11, align 8, !tbaa !53
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = ashr exact i64 %106, 2
  %108 = icmp ult i64 %107, %.086.lcssa.i
  br i1 %108, label %109, label %111

109:                                              ; preds = %_ZNSt6vectorIPiSaIS0_EE6resizeEm.exit.i
  %110 = sub nuw nsw i64 %.086.lcssa.i, %107
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %110)
          to label %.noexc21 unwind label %.loopexit.split-lp

.noexc21:                                         ; preds = %109
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !53
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

111:                                              ; preds = %_ZNSt6vectorIPiSaIS0_EE6resizeEm.exit.i
  %112 = icmp ugt i64 %107, %.086.lcssa.i
  br i1 %112, label %113, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %.086.lcssa.i
  %.not.i.i132.i = icmp eq ptr %102, %114
  br i1 %.not.i.i132.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, label %115

115:                                              ; preds = %113
  store ptr %114, ptr %101, align 8, !tbaa !52
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i:             ; preds = %115, %113, %111, %.noexc21
  %116 = phi ptr [ %.pre.i, %.noexc21 ], [ %103, %111 ], [ %103, %113 ], [ %103, %115 ]
  %117 = load ptr, ptr %20, align 8, !tbaa !85
  %118 = load ptr, ptr %18, align 8, !tbaa !87
  %.not122292.i = icmp eq ptr %117, %118
  br i1 %.not122292.i, label %_ZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNS0_7ProgramEiPSt6vectorIPiSaIS6_EEPS5_IiSaIiEE.exit, label %_ZNSt6vectorISt4pairIiiESaIS1_EE5clearEv.exit.i

_ZNSt6vectorISt4pairIiiESaIS1_EE5clearEv.exit.i:  ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, %._crit_edge289.i
  %indvars.iv339.i = phi i64 [ %indvars.iv.next340.i, %._crit_edge289.i ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ]
  %119 = phi ptr [ %382, %._crit_edge289.i ], [ %118, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ]
  %.481299.i = phi i32 [ %.582.lcssa.i, %._crit_edge289.i ], [ %.077.lcssa.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ]
  %.0109298.i = phi i32 [ %.1110.lcssa.i, %._crit_edge289.i ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ]
  %.0114297.i = phi ptr [ %380, %._crit_edge289.i ], [ %116, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ]
  %.sroa.0161.0295.i = phi ptr [ %.sroa.0161.1.lcssa.i, %._crit_edge289.i ], [ null, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ]
  %.sroa.15.0294.i = phi ptr [ %.sroa.15.1.lcssa.i, %._crit_edge289.i ], [ null, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ]
  %.sroa.26.0293.i = phi ptr [ %.sroa.26.1.lcssa.i, %._crit_edge289.i ], [ null, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %120 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %indvars.iv339.i
  %121 = load ptr, ptr %120, align 8, !tbaa !37
  store ptr %121, ptr %6, align 8, !tbaa !37
  %122 = load ptr, ptr %121, align 8, !tbaa !39
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %124 = load i32, ptr %123, align 8, !tbaa !50
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !52
  %128 = load ptr, ptr %125, align 8, !tbaa !53
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = lshr i64 %131, 2
  %133 = trunc i64 %132 to i32
  %134 = load ptr, ptr %10, align 8, !tbaa !84
  %135 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %indvars.iv339.i
  store ptr %.0114297.i, ptr %135, align 8, !tbaa !88
  %.not.i.i133.i = icmp eq ptr %.sroa.15.0294.i, %.sroa.0161.0295.i
  %spec.select.i = select i1 %.not.i.i133.i, ptr %.sroa.15.0294.i, ptr %.sroa.0161.0295.i
  %sext.i = shl i64 %131, 30
  %136 = ashr i64 %sext.i, 32
  %137 = icmp ugt i64 %136, 1152921504606846975
  br i1 %137, label %138, label %139

138:                                              ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE5clearEv.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
          to label %.noexc.i unwind label %.loopexit.split-lp215.i

.noexc.i:                                         ; preds = %138
  unreachable

139:                                              ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE5clearEv.exit.i
  %140 = ptrtoint ptr %.sroa.26.0293.i to i64
  %141 = ptrtoint ptr %.sroa.0161.0295.i to i64
  %142 = sub i64 %140, %141
  %143 = ashr exact i64 %142, 3
  %144 = icmp ult i64 %143, %136
  br i1 %144, label %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE7reserveEm.exit.i

_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %139
  %145 = ptrtoint ptr %spec.select.i to i64
  %146 = sub i64 %145, %141
  %147 = shl nuw nsw i64 %136, 3
  %148 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %147) #24
          to label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i unwind label %.loopexit214.i

_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i: ; preds = %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i
  %.not.i8.i.i = icmp eq ptr %.sroa.0161.0295.i, null
  br i1 %.not.i8.i.i, label %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m.exit.i.i, label %149

149:                                              ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0161.0295.i, i64 noundef %142) #25
  br label %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m.exit.i.i

_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m.exit.i.i: ; preds = %149, %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 %146
  %151 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %136
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE7reserveEm.exit.i

_ZNSt6vectorISt4pairIiiESaIS1_EE7reserveEm.exit.i: ; preds = %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m.exit.i.i, %139
  %.sroa.26.5.i = phi ptr [ %151, %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m.exit.i.i ], [ %.sroa.26.0293.i, %139 ]
  %.sroa.15.4.i = phi ptr [ %150, %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m.exit.i.i ], [ %spec.select.i, %139 ]
  %.sroa.0161.5.i = phi ptr [ %148, %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m.exit.i.i ], [ %.sroa.0161.0295.i, %139 ]
  %152 = icmp sgt i32 %133, 0
  br i1 %152, label %.lr.ph279.i, label %._crit_edge280.i

.lr.ph279.i:                                      ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE7reserveEm.exit.i
  %153 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %wide.trip.count337.i = and i64 %132, 2147483647
  br label %287

._crit_edge280.i:                                 ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJRKiRiEEERS1_DpOT_.exit.i, %_ZNSt6vectorISt4pairIiiESaIS1_EE7reserveEm.exit.i
  %.sroa.26.1.lcssa.i = phi ptr [ %.sroa.26.5.i, %_ZNSt6vectorISt4pairIiiESaIS1_EE7reserveEm.exit.i ], [ %.sroa.26.3.i, %_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJRKiRiEEERS1_DpOT_.exit.i ]
  %.sroa.15.1.lcssa.i = phi ptr [ %.sroa.15.4.i, %_ZNSt6vectorISt4pairIiiESaIS1_EE7reserveEm.exit.i ], [ %.sroa.15.2.i, %_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJRKiRiEEERS1_DpOT_.exit.i ]
  %.sroa.0161.1.lcssa.i = phi ptr [ %.sroa.0161.5.i, %_ZNSt6vectorISt4pairIiiESaIS1_EE7reserveEm.exit.i ], [ %.sroa.0161.3.i, %_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJRKiRiEEERS1_DpOT_.exit.i ]
  %.not.i.i135.i = icmp eq ptr %.sroa.0161.1.lcssa.i, %.sroa.15.1.lcssa.i
  %.pre = ptrtoint ptr %.sroa.15.1.lcssa.i to i64
  %.pre89 = ptrtoint ptr %.sroa.0161.1.lcssa.i to i64
  %.pre91 = sub i64 %.pre, %.pre89
  br i1 %.not.i.i135.i, label %._crit_edge289.i, label %154

154:                                              ; preds = %._crit_edge280.i
  %155 = ashr exact i64 %.pre91, 3
  %156 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %155, i1 true)
  %157 = shl nuw nsw i64 %156, 1
  %158 = xor i64 %157, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_T0_T1_"(ptr %.sroa.0161.1.lcssa.i, ptr %.sroa.15.1.lcssa.i, i64 noundef %158, ptr nonnull readonly %6)
  %159 = icmp sgt i64 %.pre91, 128
  br i1 %159, label %.lr.ph.i.i.i.i136.i, label %.preheader.i17.i.i.i.i

.lr.ph.i.i.i.i136.i:                              ; preds = %154
  %160 = getelementptr i8, ptr %.sroa.0161.1.lcssa.i, i64 4
  %161 = getelementptr i8, ptr %121, i64 16
  br label %162

162:                                              ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i136.i
  %.sroa.09.022.i.idx.i.i.i.i = phi i64 [ 8, %.lr.ph.i.i.i.i136.i ], [ %.sroa.09.022.i.add.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i.i ]
  %.pn21.i.i.i.i.i = phi ptr [ %.sroa.0161.1.lcssa.i, %.lr.ph.i.i.i.i136.i ], [ %.sroa.09.022.i.ptr.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i.i ]
  %.sroa.09.022.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0161.1.lcssa.i, i64 %.sroa.09.022.i.idx.i.i.i.i
  %.val.val.val.i.i.i.i.i = load ptr, ptr %161, align 8, !tbaa !54
  %163 = getelementptr i8, ptr %.pn21.i.i.i.i.i, i64 12
  %.val1.i.i.i.i.i.i = load i32, ptr %163, align 4, !tbaa !89
  %.val2.i.i.i.i.i.i = load i32, ptr %160, align 4, !tbaa !89
  %164 = sext i32 %.val1.i.i.i.i.i.i to i64
  %165 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i.i.i.i.i, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !55
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 40
  %168 = load i32, ptr %167, align 8, !tbaa !80
  %169 = sext i32 %.val2.i.i.i.i.i.i to i64
  %170 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i.i.i.i.i, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !55
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 40
  %173 = load i32, ptr %172, align 8, !tbaa !80
  %174 = icmp slt i32 %168, %173
  %175 = load i64, ptr %.sroa.09.022.i.ptr.i.i.i.i, align 4
  br i1 %174, label %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i, label %186

.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i:             ; preds = %162
  %176 = lshr exact i64 %.sroa.09.022.i.idx.i.i.i.i, 3
  %177 = getelementptr inbounds nuw i8, ptr %.pn21.i.i.i.i.i, i64 16
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i.i.i = phi i64 [ %184, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %176, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i.i.i.i.i.i = phi ptr [ %179, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %177, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i.i.i.i.i.i = phi ptr [ %178, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.09.022.i.ptr.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i ]
  %178 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i.i.i, i64 -8
  %179 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i.i.i, i64 -8
  %180 = load i32, ptr %178, align 4, !tbaa !4
  store i32 %180, ptr %179, align 4, !tbaa !91
  %181 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i.i.i, i64 -4
  %182 = load i32, ptr %181, align 4, !tbaa !4
  %183 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i.i.i, i64 -4
  store i32 %182, ptr %183, align 4, !tbaa !89
  %184 = add nsw i64 %.010.i.i.i.i.i.i.i.i.i.i, -1
  %185 = icmp samesign ugt i64 %.010.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %185, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i.i, !llvm.loop !92

186:                                              ; preds = %162
  %187 = ashr i64 %175, 32
  %188 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i.i.i.i.i, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !55
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 40
  %191 = load i32, ptr %190, align 8, !tbaa !80
  %192 = getelementptr i8, ptr %.pn21.i.i.i.i.i, i64 4
  %.val3.i9.i.i.i.i.i.i = load i32, ptr %192, align 4, !tbaa !89
  %193 = sext i32 %.val3.i9.i.i.i.i.i.i to i64
  %194 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i.i.i.i.i, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !55
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 40
  %197 = load i32, ptr %196, align 8, !tbaa !80
  %198 = icmp slt i32 %191, %197
  br i1 %198, label %.lr.ph.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %186, %.lr.ph.i.i.i.i.i.i
  %199 = phi i32 [ %.val3.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.val3.i9.i.i.i.i.i.i, %186 ]
  %.sroa.06.010.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.09.022.i.ptr.i.i.i.i, %186 ]
  %.sroa.0.0.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.06.010.i.i.i.i.i.i, i64 -8
  %200 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i, align 4, !tbaa !4
  store i32 %200, ptr %.sroa.06.010.i.i.i.i.i.i, align 4, !tbaa !91
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.06.010.i.i.i.i.i.i, i64 4
  store i32 %199, ptr %201, align 4, !tbaa !89
  %202 = getelementptr i8, ptr %.sroa.06.010.i.i.i.i.i.i, i64 -12
  %.val3.i.i.i.i.i.i.i = load i32, ptr %202, align 4, !tbaa !89
  %203 = sext i32 %.val3.i.i.i.i.i.i.i to i64
  %204 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i.i.i.i.i, i64 %203
  %205 = load ptr, ptr %204, align 8, !tbaa !55
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 40
  %207 = load i32, ptr %206, align 8, !tbaa !80
  %208 = icmp slt i32 %191, %207
  br i1 %208, label %.lr.ph.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i.i, !llvm.loop !93

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i, %186
  %.sink.i.i.i.i.i = phi ptr [ %.sroa.0161.1.lcssa.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.09.022.i.ptr.i.i.i.i, %186 ], [ %.sroa.0.0.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  store i64 %175, ptr %.sink.i.i.i.i.i, align 4
  %.sroa.09.022.i.add.i.i.i.i = add nuw nsw i64 %.sroa.09.022.i.idx.i.i.i.i, 8
  %.not.i.i.i.i137.i = icmp eq i64 %.sroa.09.022.i.add.i.i.i.i, 128
  br i1 %.not.i.i.i.i137.i, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_T0_.exit.i.i.i.i", label %162, !llvm.loop !94

"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_T0_.exit.i.i.i.i": ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i.i
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.0161.1.lcssa.i, i64 128
  %.not7.i.i.i.i.i = icmp eq ptr %209, %.sroa.15.1.lcssa.i
  br i1 %.not7.i.i.i.i.i, label %.lr.ph288.i, label %.lr.ph.i10.i.i.i.i

.lr.ph.i10.i.i.i.i:                               ; preds = %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_T0_.exit.i.i.i.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_T0_.exit.i.i.i.i.i"
  %.sroa.0.08.i.i.i.i.i = phi ptr [ %233, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_T0_.exit.i.i.i.i.i" ], [ %209, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_T0_.exit.i.i.i.i" ]
  %210 = load i64, ptr %.sroa.0.08.i.i.i.i.i, align 4
  %.val.val.val.i.i.i.i.i.i = load ptr, ptr %161, align 8, !tbaa !54
  %211 = ashr i64 %210, 32
  %212 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i.i.i.i.i.i, i64 %211
  %213 = load ptr, ptr %212, align 8, !tbaa !55
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 40
  %215 = load i32, ptr %214, align 8, !tbaa !80
  %216 = getelementptr i8, ptr %.sroa.0.08.i.i.i.i.i, i64 -4
  %.val3.i9.i.i11.i.i.i.i = load i32, ptr %216, align 4, !tbaa !89
  %217 = sext i32 %.val3.i9.i.i11.i.i.i.i to i64
  %218 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i.i.i.i.i.i, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !55
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 40
  %221 = load i32, ptr %220, align 8, !tbaa !80
  %222 = icmp slt i32 %215, %221
  br i1 %222, label %.lr.ph.i.i13.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_T0_.exit.i.i.i.i.i"

.lr.ph.i.i13.i.i.i.i:                             ; preds = %.lr.ph.i10.i.i.i.i, %.lr.ph.i.i13.i.i.i.i
  %223 = phi i32 [ %.val3.i.i.i16.i.i.i.i, %.lr.ph.i.i13.i.i.i.i ], [ %.val3.i9.i.i11.i.i.i.i, %.lr.ph.i10.i.i.i.i ]
  %.sroa.06.010.i.i14.i.i.i.i = phi ptr [ %.sroa.0.0.i.i15.i.i.i.i, %.lr.ph.i.i13.i.i.i.i ], [ %.sroa.0.08.i.i.i.i.i, %.lr.ph.i10.i.i.i.i ]
  %.sroa.0.0.i.i15.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.06.010.i.i14.i.i.i.i, i64 -8
  %224 = load i32, ptr %.sroa.0.0.i.i15.i.i.i.i, align 4, !tbaa !4
  store i32 %224, ptr %.sroa.06.010.i.i14.i.i.i.i, align 4, !tbaa !91
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.06.010.i.i14.i.i.i.i, i64 4
  store i32 %223, ptr %225, align 4, !tbaa !89
  %226 = getelementptr i8, ptr %.sroa.06.010.i.i14.i.i.i.i, i64 -12
  %.val3.i.i.i16.i.i.i.i = load i32, ptr %226, align 4, !tbaa !89
  %227 = sext i32 %.val3.i.i.i16.i.i.i.i to i64
  %228 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i.i.i.i.i.i, i64 %227
  %229 = load ptr, ptr %228, align 8, !tbaa !55
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 40
  %231 = load i32, ptr %230, align 8, !tbaa !80
  %232 = icmp slt i32 %215, %231
  br i1 %232, label %.lr.ph.i.i13.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_T0_.exit.i.i.i.i.i", !llvm.loop !93

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_T0_.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i13.i.i.i.i, %.lr.ph.i10.i.i.i.i
  %.sroa.06.0.lcssa.i.i.i.i.i.i = phi ptr [ %.sroa.0.08.i.i.i.i.i, %.lr.ph.i10.i.i.i.i ], [ %.sroa.0.0.i.i15.i.i.i.i, %.lr.ph.i.i13.i.i.i.i ]
  store i64 %210, ptr %.sroa.06.0.lcssa.i.i.i.i.i.i, align 4
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i, i64 8
  %.not.i12.i.i.i.i = icmp eq ptr %233, %.sroa.15.1.lcssa.i
  br i1 %.not.i12.i.i.i.i, label %.lr.ph288.i, label %.lr.ph.i10.i.i.i.i, !llvm.loop !95

.preheader.i17.i.i.i.i:                           ; preds = %154
  %.sroa.09.019.i18.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0161.1.lcssa.i, i64 8
  %.not20.i19.i.i.i.i = icmp eq ptr %.sroa.09.019.i18.i.i.i.i, %.sroa.15.1.lcssa.i
  br i1 %.not20.i19.i.i.i.i, label %.lr.ph288.i, label %.lr.ph.i20.i.i.i.i

.lr.ph.i20.i.i.i.i:                               ; preds = %.preheader.i17.i.i.i.i
  %234 = getelementptr i8, ptr %.sroa.0161.1.lcssa.i, i64 4
  %235 = getelementptr i8, ptr %121, i64 16
  br label %236

236:                                              ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i28.i.i.i.i, %.lr.ph.i20.i.i.i.i
  %.sroa.09.022.i21.i.i.i.i = phi ptr [ %.sroa.09.019.i18.i.i.i.i, %.lr.ph.i20.i.i.i.i ], [ %.sroa.09.0.i30.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i28.i.i.i.i ]
  %.pn21.i22.i.i.i.i = phi ptr [ %.sroa.0161.1.lcssa.i, %.lr.ph.i20.i.i.i.i ], [ %.sroa.09.022.i21.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i28.i.i.i.i ]
  %.val.val.val.i24.i.i.i.i = load ptr, ptr %235, align 8, !tbaa !54
  %237 = getelementptr i8, ptr %.pn21.i22.i.i.i.i, i64 12
  %.val1.i.i25.i.i.i.i = load i32, ptr %237, align 4, !tbaa !89
  %.val2.i.i26.i.i.i.i = load i32, ptr %234, align 4, !tbaa !89
  %238 = sext i32 %.val1.i.i25.i.i.i.i to i64
  %239 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i24.i.i.i.i, i64 %238
  %240 = load ptr, ptr %239, align 8, !tbaa !55
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 40
  %242 = load i32, ptr %241, align 8, !tbaa !80
  %243 = sext i32 %.val2.i.i26.i.i.i.i to i64
  %244 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i24.i.i.i.i, i64 %243
  %245 = load ptr, ptr %244, align 8, !tbaa !55
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 40
  %247 = load i32, ptr %246, align 8, !tbaa !80
  %248 = icmp slt i32 %242, %247
  %249 = load i64, ptr %.sroa.09.022.i21.i.i.i.i, align 4
  br i1 %248, label %250, label %264

250:                                              ; preds = %236
  %251 = ptrtoint ptr %.sroa.09.022.i21.i.i.i.i to i64
  %252 = sub i64 %251, %.pre89
  %253 = ashr exact i64 %252, 3
  %254 = icmp sgt i64 %253, 0
  br i1 %254, label %.lr.ph.i.i.i.i.i.preheader.i36.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i28.i.i.i.i

.lr.ph.i.i.i.i.i.preheader.i36.i.i.i.i:           ; preds = %250
  %255 = getelementptr inbounds nuw i8, ptr %.pn21.i22.i.i.i.i, i64 16
  br label %.lr.ph.i.i.i.i.i.i37.i.i.i.i

.lr.ph.i.i.i.i.i.i37.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i37.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i36.i.i.i.i
  %.010.i.i.i.i.i.i38.i.i.i.i = phi i64 [ %262, %.lr.ph.i.i.i.i.i.i37.i.i.i.i ], [ %253, %.lr.ph.i.i.i.i.i.preheader.i36.i.i.i.i ]
  %.069.i.i.i.i.i.i39.i.i.i.i = phi ptr [ %257, %.lr.ph.i.i.i.i.i.i37.i.i.i.i ], [ %255, %.lr.ph.i.i.i.i.i.preheader.i36.i.i.i.i ]
  %.078.i.i.i.i.i.i40.i.i.i.i = phi ptr [ %256, %.lr.ph.i.i.i.i.i.i37.i.i.i.i ], [ %.sroa.09.022.i21.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i36.i.i.i.i ]
  %256 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i40.i.i.i.i, i64 -8
  %257 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i39.i.i.i.i, i64 -8
  %258 = load i32, ptr %256, align 4, !tbaa !4
  store i32 %258, ptr %257, align 4, !tbaa !91
  %259 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i40.i.i.i.i, i64 -4
  %260 = load i32, ptr %259, align 4, !tbaa !4
  %261 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i39.i.i.i.i, i64 -4
  store i32 %260, ptr %261, align 4, !tbaa !89
  %262 = add nsw i64 %.010.i.i.i.i.i.i38.i.i.i.i, -1
  %263 = icmp samesign ugt i64 %.010.i.i.i.i.i.i38.i.i.i.i, 1
  br i1 %263, label %.lr.ph.i.i.i.i.i.i37.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i28.i.i.i.i, !llvm.loop !92

264:                                              ; preds = %236
  %265 = ashr i64 %249, 32
  %266 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i24.i.i.i.i, i64 %265
  %267 = load ptr, ptr %266, align 8, !tbaa !55
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 40
  %269 = load i32, ptr %268, align 8, !tbaa !80
  %270 = getelementptr i8, ptr %.pn21.i22.i.i.i.i, i64 4
  %.val3.i9.i.i27.i.i.i.i = load i32, ptr %270, align 4, !tbaa !89
  %271 = sext i32 %.val3.i9.i.i27.i.i.i.i to i64
  %272 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i24.i.i.i.i, i64 %271
  %273 = load ptr, ptr %272, align 8, !tbaa !55
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 40
  %275 = load i32, ptr %274, align 8, !tbaa !80
  %276 = icmp slt i32 %269, %275
  br i1 %276, label %.lr.ph.i.i32.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i28.i.i.i.i

.lr.ph.i.i32.i.i.i.i:                             ; preds = %264, %.lr.ph.i.i32.i.i.i.i
  %277 = phi i32 [ %.val3.i.i.i35.i.i.i.i, %.lr.ph.i.i32.i.i.i.i ], [ %.val3.i9.i.i27.i.i.i.i, %264 ]
  %.sroa.06.010.i.i33.i.i.i.i = phi ptr [ %.sroa.0.0.i.i34.i.i.i.i, %.lr.ph.i.i32.i.i.i.i ], [ %.sroa.09.022.i21.i.i.i.i, %264 ]
  %.sroa.0.0.i.i34.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.06.010.i.i33.i.i.i.i, i64 -8
  %278 = load i32, ptr %.sroa.0.0.i.i34.i.i.i.i, align 4, !tbaa !4
  store i32 %278, ptr %.sroa.06.010.i.i33.i.i.i.i, align 4, !tbaa !91
  %279 = getelementptr inbounds nuw i8, ptr %.sroa.06.010.i.i33.i.i.i.i, i64 4
  store i32 %277, ptr %279, align 4, !tbaa !89
  %280 = getelementptr i8, ptr %.sroa.06.010.i.i33.i.i.i.i, i64 -12
  %.val3.i.i.i35.i.i.i.i = load i32, ptr %280, align 4, !tbaa !89
  %281 = sext i32 %.val3.i.i.i35.i.i.i.i to i64
  %282 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i24.i.i.i.i, i64 %281
  %283 = load ptr, ptr %282, align 8, !tbaa !55
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 40
  %285 = load i32, ptr %284, align 8, !tbaa !80
  %286 = icmp slt i32 %269, %285
  br i1 %286, label %.lr.ph.i.i32.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i28.i.i.i.i, !llvm.loop !93

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i28.i.i.i.i: ; preds = %.lr.ph.i.i32.i.i.i.i, %.lr.ph.i.i.i.i.i.i37.i.i.i.i, %264, %250
  %.sink.i29.i.i.i.i = phi ptr [ %.sroa.0161.1.lcssa.i, %250 ], [ %.sroa.0161.1.lcssa.i, %.lr.ph.i.i.i.i.i.i37.i.i.i.i ], [ %.sroa.09.022.i21.i.i.i.i, %264 ], [ %.sroa.0.0.i.i34.i.i.i.i, %.lr.ph.i.i32.i.i.i.i ]
  store i64 %249, ptr %.sink.i29.i.i.i.i, align 4
  %.sroa.09.0.i30.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.022.i21.i.i.i.i, i64 8
  %.not.i31.i.i.i.i = icmp eq ptr %.sroa.09.0.i30.i.i.i.i, %.sroa.15.1.lcssa.i
  br i1 %.not.i31.i.i.i.i, label %.lr.ph288.i, label %236, !llvm.loop !94

.loopexit214.i:                                   ; preds = %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i
  %lpad.loopexit216.i = landingpad { ptr, i32 }
          cleanup
  br label %387

.loopexit.split-lp215.i:                          ; preds = %138
  %lpad.loopexit.split-lp217.i = landingpad { ptr, i32 }
          cleanup
  br label %387

287:                                              ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJRKiRiEEERS1_DpOT_.exit.i, %.lr.ph279.i
  %indvars.iv334.i = phi i64 [ 0, %.lr.ph279.i ], [ %indvars.iv.next335.i, %_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJRKiRiEEERS1_DpOT_.exit.i ]
  %.sroa.0161.1277.i = phi ptr [ %.sroa.0161.5.i, %.lr.ph279.i ], [ %.sroa.0161.3.i, %_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJRKiRiEEERS1_DpOT_.exit.i ]
  %.sroa.15.1276.i = phi ptr [ %.sroa.15.4.i, %.lr.ph279.i ], [ %.sroa.15.2.i, %_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJRKiRiEEERS1_DpOT_.exit.i ]
  %.sroa.26.1275.i = phi ptr [ %.sroa.26.5.i, %.lr.ph279.i ], [ %.sroa.26.3.i, %_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJRKiRiEEERS1_DpOT_.exit.i ]
  %288 = load ptr, ptr %153, align 8, !tbaa !54
  %289 = getelementptr inbounds nuw [8 x i8], ptr %288, i64 %indvars.iv334.i
  %290 = load ptr, ptr %289, align 8, !tbaa !55
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 12
  %292 = load i8, ptr %291, align 4, !tbaa !57, !range !74, !noundef !75
  %293 = trunc nuw i8 %292 to i1
  br i1 %293, label %_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJRKiRiEEERS1_DpOT_.exit.i, label %294

294:                                              ; preds = %287
  %295 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %296 = load ptr, ptr %295, align 8, !tbaa !76
  %297 = icmp eq ptr %296, null
  br i1 %297, label %298, label %301

298:                                              ; preds = %294
  %299 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %300 = load i32, ptr %299, align 8, !tbaa !77
  br label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit140.i

301:                                              ; preds = %294
  %302 = load ptr, ptr %296, align 8, !tbaa !78
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 24
  %304 = load ptr, ptr %303, align 8
  %305 = invoke noundef i32 %304(ptr noundef nonnull align 8 dereferenceable(8) %296)
          to label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit140.i unwind label %308

_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit140.i: ; preds = %301, %298
  %306 = phi i32 [ %300, %298 ], [ %305, %301 ]
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJRKiRiEEERS1_DpOT_.exit.i, label %310

308:                                              ; preds = %301
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %387

310:                                              ; preds = %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit140.i
  %311 = ptrtoint ptr %.sroa.15.1276.i to i64
  %312 = ptrtoint ptr %.sroa.0161.1277.i to i64
  %313 = sub i64 %311, %312
  %314 = ashr exact i64 %313, 3
  %315 = trunc i64 %314 to i32
  %.not.i.i14 = icmp eq ptr %.sroa.15.1276.i, %.sroa.26.1275.i
  br i1 %.not.i.i14, label %320, label %316

316:                                              ; preds = %310
  store i32 %315, ptr %.sroa.15.1276.i, align 4, !tbaa !91
  %317 = getelementptr inbounds nuw i8, ptr %.sroa.15.1276.i, i64 4
  %318 = trunc nuw nsw i64 %indvars.iv334.i to i32
  store i32 %318, ptr %317, align 4, !tbaa !89
  %319 = getelementptr inbounds nuw i8, ptr %.sroa.15.1276.i, i64 8
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJRKiRiEEERS1_DpOT_.exit.i

320:                                              ; preds = %310
  %321 = icmp eq i64 %313, 9223372036854775800
  br i1 %321, label %322, label %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

322:                                              ; preds = %320
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #23
          to label %.noexc142.i unwind label %.loopexit.split-lp.i

.noexc142.i:                                      ; preds = %322
  unreachable

_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %320
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %314, i64 1)
  %323 = add nsw i64 %.sroa.speculated.i.i.i.i, %314
  %324 = icmp ult i64 %323, %314
  %325 = tail call i64 @llvm.umin.i64(i64 %323, i64 1152921504606846975)
  %326 = select i1 %324, i64 1152921504606846975, i64 %325
  %.not.i.i.i.i = icmp ne i64 %326, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %327 = shl nuw nsw i64 %326, 3
  %328 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %327) #24
          to label %.noexc143.i unwind label %.loopexit.i

.noexc143.i:                                      ; preds = %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 %313
  store i32 %315, ptr %329, align 4, !tbaa !91
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 4
  %331 = trunc nuw nsw i64 %indvars.iv334.i to i32
  store i32 %331, ptr %330, align 4, !tbaa !89
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0161.1277.i, %.sroa.15.1276.i
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i.i, label %.lr.ph.i.i.i.i.i141.i

.lr.ph.i.i.i.i.i141.i:                            ; preds = %.noexc143.i, %.lr.ph.i.i.i.i.i141.i
  %.012.i.i.i.i.i.i = phi ptr [ %334, %.lr.ph.i.i.i.i.i141.i ], [ %328, %.noexc143.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %333, %.lr.ph.i.i.i.i.i141.i ], [ %.sroa.0161.1277.i, %.noexc143.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %332 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !99, !noalias !96
  store i64 %332, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !96, !noalias !99
  %333 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %334 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %333, %.sroa.15.1276.i
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i.i, label %.lr.ph.i.i.i.i.i141.i, !llvm.loop !101

_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i.i: ; preds = %.lr.ph.i.i.i.i.i141.i, %.noexc143.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %328, %.noexc143.i ], [ %334, %.lr.ph.i.i.i.i.i141.i ]
  %335 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i34.i.i.i = icmp eq ptr %.sroa.0161.1277.i, null
  br i1 %.not.i34.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRKiRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %336

336:                                              ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0161.1277.i, i64 noundef %313) #25
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRKiRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRKiRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %336, %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i.i
  %337 = getelementptr inbounds nuw [8 x i8], ptr %328, i64 %326
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJRKiRiEEERS1_DpOT_.exit.i

_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJRKiRiEEERS1_DpOT_.exit.i: ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRKiRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %316, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit140.i, %287
  %.sroa.26.3.i = phi ptr [ %.sroa.26.1275.i, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit140.i ], [ %.sroa.26.1275.i, %316 ], [ %337, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRKiRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.26.1275.i, %287 ]
  %.sroa.15.2.i = phi ptr [ %.sroa.15.1276.i, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit140.i ], [ %319, %316 ], [ %335, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRKiRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.15.1276.i, %287 ]
  %.sroa.0161.3.i = phi ptr [ %.sroa.0161.1277.i, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit140.i ], [ %.sroa.0161.1277.i, %316 ], [ %328, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRKiRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.0161.1277.i, %287 ]
  %indvars.iv.next335.i = add nuw nsw i64 %indvars.iv334.i, 1
  %exitcond338.not.i = icmp eq i64 %indvars.iv.next335.i, %wide.trip.count337.i
  br i1 %exitcond338.not.i, label %._crit_edge280.i, label %287, !llvm.loop !102

.loopexit.i:                                      ; preds = %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %387

.loopexit.split-lp.i:                             ; preds = %322
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %387

.lr.ph288.i:                                      ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i28.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_T0_.exit.i.i.i.i.i", %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_T0_.exit.i.i.i.i", %.preheader.i17.i.i.i.i
  %338 = getelementptr inbounds nuw i8, ptr %121, i64 16
  br label %339

339:                                              ; preds = %377, %.lr.ph288.i
  %.582287.i = phi i32 [ %.481299.i, %.lr.ph288.i ], [ %.885.ph.i, %377 ]
  %.1110286.i = phi i32 [ %.0109298.i, %.lr.ph288.i ], [ %.4113.ph.i, %377 ]
  %.sroa.0153.0285.i = phi ptr [ %.sroa.0161.1.lcssa.i, %.lr.ph288.i ], [ %378, %377 ]
  %340 = load i64, ptr %.sroa.0153.0285.i, align 4
  %341 = load ptr, ptr %338, align 8, !tbaa !54
  %342 = ashr i64 %340, 32
  %343 = getelementptr inbounds [8 x i8], ptr %341, i64 %342
  %344 = load ptr, ptr %343, align 8, !tbaa !55
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 40
  %346 = load i32, ptr %345, align 8, !tbaa !80
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 16
  %348 = load ptr, ptr %347, align 8, !tbaa !76
  %349 = icmp eq ptr %348, null
  br i1 %349, label %350, label %353

350:                                              ; preds = %339
  %351 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %352 = load i32, ptr %351, align 8, !tbaa !77
  br label %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit145.i

353:                                              ; preds = %339
  %354 = load ptr, ptr %348, align 8, !tbaa !78
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 24
  %356 = load ptr, ptr %355, align 8
  %357 = invoke noundef i32 %356(ptr noundef nonnull align 8 dereferenceable(8) %348)
          to label %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit145.i unwind label %365

_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit145.i: ; preds = %353, %350
  %358 = phi i32 [ %352, %350 ], [ %357, %353 ]
  %359 = mul nsw i32 %358, %124
  %360 = icmp slt i32 %346, %13
  %sext210.i = shl i64 %340, 32
  %361 = ashr exact i64 %sext210.i, 30
  %362 = getelementptr inbounds i8, ptr %.0114297.i, i64 %361
  br i1 %360, label %363, label %367

363:                                              ; preds = %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit145.i
  store i32 %.1110286.i, ptr %362, align 4, !tbaa !4
  %364 = add nsw i32 %359, %.1110286.i
  br label %377

365:                                              ; preds = %353
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %387

367:                                              ; preds = %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit145.i
  store i32 %.582287.i, ptr %362, align 4, !tbaa !4
  %368 = add i32 %359, %.582287.i
  %369 = icmp slt i32 %368, 0
  br i1 %369, label %370, label %377

370:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.4, i32 noundef 158) #21
          to label %371 unwind label %372

371:                                              ; preds = %370
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 56, ptr nonnull @.str.11)
          to label %.critedge129.i unwind label %374

372:                                              ; preds = %370
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %376

374:                                              ; preds = %371
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %376

376:                                              ; preds = %374, %372
  %.pn.i = phi { ptr, i32 } [ %375, %374 ], [ %373, %372 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %387

377:                                              ; preds = %367, %363
  %.4113.ph.i = phi i32 [ %.1110286.i, %367 ], [ %364, %363 ]
  %.885.ph.i = phi i32 [ %368, %367 ], [ %.582287.i, %363 ]
  %378 = getelementptr inbounds nuw i8, ptr %.sroa.0153.0285.i, i64 8
  %.not207.i = icmp eq ptr %378, %.sroa.15.1.lcssa.i
  br i1 %.not207.i, label %._crit_edge289.i, label %339

._crit_edge289.i:                                 ; preds = %377, %._crit_edge280.i
  %.1110.lcssa.i = phi i32 [ %.0109298.i, %._crit_edge280.i ], [ %.4113.ph.i, %377 ]
  %.582.lcssa.i = phi i32 [ %.481299.i, %._crit_edge280.i ], [ %.885.ph.i, %377 ]
  %379 = ashr exact i64 %.pre91, 1
  %380 = getelementptr inbounds nuw i8, ptr %.0114297.i, i64 %379
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next340.i = add nuw nsw i64 %indvars.iv339.i, 1
  %381 = load ptr, ptr %20, align 8, !tbaa !85
  %382 = load ptr, ptr %18, align 8, !tbaa !87
  %383 = ptrtoint ptr %381 to i64
  %384 = ptrtoint ptr %382 to i64
  %385 = sub i64 %383, %384
  %386 = ashr exact i64 %385, 3
  %.not122.not.i = icmp ugt i64 %386, %indvars.iv.next340.i
  br i1 %.not122.not.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE5clearEv.exit.i, label %.critedge131.i, !llvm.loop !103

387:                                              ; preds = %376, %365, %.loopexit.split-lp.i, %.loopexit.i, %308, %.loopexit.split-lp215.i, %.loopexit214.i
  %.sroa.26.2.i = phi ptr [ %.sroa.26.1.lcssa.i, %376 ], [ %.sroa.26.1.lcssa.i, %365 ], [ %.sroa.26.1275.i, %308 ], [ %.sroa.26.0293.i, %.loopexit.split-lp215.i ], [ %.sroa.26.0293.i, %.loopexit214.i ], [ %.sroa.15.1276.i, %.loopexit.i ], [ %.sroa.15.1276.i, %.loopexit.split-lp.i ]
  %.sroa.0161.2.i = phi ptr [ %.sroa.0161.1.lcssa.i, %376 ], [ %.sroa.0161.1.lcssa.i, %365 ], [ %.sroa.0161.1277.i, %308 ], [ %.sroa.0161.0295.i, %.loopexit.split-lp215.i ], [ %.sroa.0161.0295.i, %.loopexit214.i ], [ %.sroa.0161.1277.i, %.loopexit.i ], [ %.sroa.0161.1277.i, %.loopexit.split-lp.i ]
  %.pn123.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %376 ], [ %366, %365 ], [ %309, %308 ], [ %lpad.loopexit.split-lp217.i, %.loopexit.split-lp215.i ], [ %lpad.loopexit216.i, %.loopexit214.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i.i147.i = icmp eq ptr %.sroa.0161.2.i, null
  br i1 %.not.i.i.i147.i, label %.body, label %388

388:                                              ; preds = %387
  %389 = ptrtoint ptr %.sroa.26.2.i to i64
  %390 = ptrtoint ptr %.sroa.0161.2.i to i64
  %391 = sub i64 %389, %390
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0161.2.i, i64 noundef %391) #25
  br label %.body

.critedge129.i:                                   ; preds = %371
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge131.i

.critedge131.i:                                   ; preds = %._crit_edge289.i, %.critedge129.i
  %.not122244.i = phi i1 [ false, %.critedge129.i ], [ true, %._crit_edge289.i ]
  %.not.i.i.i148.i = icmp eq ptr %.sroa.0161.1.lcssa.i, null
  br i1 %.not.i.i.i148.i, label %_ZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNS0_7ProgramEiPSt6vectorIPiSaIS6_EEPS5_IiSaIiEE.exit, label %392

392:                                              ; preds = %.critedge131.i
  %393 = ptrtoint ptr %.sroa.26.1.lcssa.i to i64
  %394 = ptrtoint ptr %.sroa.0161.1.lcssa.i to i64
  %395 = sub i64 %393, %394
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0161.1.lcssa.i, i64 noundef %395) #25
  br label %_ZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNS0_7ProgramEiPSt6vectorIPiSaIS6_EEPS5_IiSaIiEE.exit

396:                                              ; preds = %14
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN4absl12lts_2024011612log_internal12Check_GEImplB5cxx11EiiPKc.exit: ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %398 = load ptr, ptr %16, align 8, !tbaa !104
  %399 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %400 = load i64, ptr %399, align 8, !tbaa !109
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.4, i32 noundef 174, i64 %400, ptr %398) #21
          to label %401 unwind label %404

401:                                              ; preds = %_ZN4absl12lts_2024011612log_internal12Check_GEImplB5cxx11EiiPKc.exit
  %402 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsILi45EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(45) @.str.5)
          to label %403 unwind label %406

403:                                              ; preds = %401
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  unreachable

404:                                              ; preds = %_ZN4absl12lts_2024011612log_internal12Check_GEImplB5cxx11EiiPKc.exit
  %405 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

406:                                              ; preds = %401
  %407 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  unreachable

_ZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNS0_7ProgramEiPSt6vectorIPiSaIS6_EEPS5_IiSaIiEE.exit: ; preds = %392, %.critedge131.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, %82
  %.3.i = phi i1 [ false, %82 ], [ %.not122244.i, %.critedge131.i ], [ %.not122244.i, %392 ], [ true, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ]
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %409 = zext i1 %.3.i to i8
  store i8 %409, ptr %408, align 8, !tbaa !110
  ret void

.loopexit:                                        ; preds = %52, %70
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %17, %78, %.thread.i, %94, %109
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %388, %387, %80, %396, %404
  %.pn.pn = phi { ptr, i32 } [ %397, %396 ], [ %405, %404 ], [ %.pn123.pn.pn.i, %388 ], [ %81, %80 ], [ %.pn123.pn.pn.i, %387 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %410 = load ptr, ptr %11, align 8, !tbaa !53
  %.not.i.i.i22 = icmp eq ptr %410, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %411

411:                                              ; preds = %.body
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %413 = load ptr, ptr %412, align 8, !tbaa !111
  %414 = ptrtoint ptr %413 to i64
  %415 = ptrtoint ptr %410 to i64
  %416 = sub i64 %414, %415
  call void @_ZdlPvm(ptr noundef nonnull %410, i64 noundef %416) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.body, %411
  %417 = load ptr, ptr %10, align 8, !tbaa !84
  %.not.i.i.i23 = icmp eq ptr %417, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIPiSaIS0_EED2Ev.exit, label %418

418:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %420 = load ptr, ptr %419, align 8, !tbaa !112
  %421 = ptrtoint ptr %420 to i64
  %422 = ptrtoint ptr %417 to i64
  %423 = sub i64 %421, %422
  call void @_ZdlPvm(ptr noundef nonnull %417, i64 noundef %423) #25
  br label %_ZNSt6vectorIPiSaIS0_EED2Ev.exit

_ZNSt6vectorIPiSaIS0_EED2Ev.exit:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %418
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold
declare void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsILi45EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(45) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  tail call void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %3, ptr nonnull %1)
  ret ptr %0
}

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal19BlockJacobianWriter23CreateEvaluatePreparersEj(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.21") align 8 initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(97) %1, i32 noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = tail call noundef i32 @_ZNK5ceres8internal7Program30MaxDerivativesPerResidualBlockEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %7 = zext i32 %2 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %8 = shl nuw nsw i64 %7, 4
  %9 = or disjoint i64 %8, 8
  %10 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #24, !noalias !113
  store i64 %7, ptr %10, align 16, !noalias !113
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = icmp eq i32 %2, 0
  br i1 %12, label %_ZSt11make_uniqueIA_N5ceres8internal21BlockEvaluatePreparerEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit.thread, label %.lr.ph

_ZSt11make_uniqueIA_N5ceres8internal21BlockEvaluatePreparerEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit.thread: ; preds = %3
  store ptr %11, ptr %0, align 8, !tbaa !116, !alias.scope !113
  br label %._crit_edge

.lr.ph:                                           ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %8, i1 false), !noalias !113
  store ptr %11, ptr %0, align 8, !tbaa !116, !alias.scope !113
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %14

14:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %15 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %indvars.iv
  %16 = load ptr, ptr %13, align 8, !tbaa !84
  invoke void @_ZN5ceres8internal21BlockEvaluatePreparer4InitEPKPKii(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %16, i32 noundef %6)
          to label %17 unwind label %18

17:                                               ; preds = %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %7
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !118

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrIA_N5ceres8internal21BlockEvaluatePreparerESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  resume { ptr, i32 } %19

._crit_edge:                                      ; preds = %17, %_ZSt11make_uniqueIA_N5ceres8internal21BlockEvaluatePreparerEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit.thread
  ret void
}

declare hidden noundef i32 @_ZNK5ceres8internal7Program30MaxDerivativesPerResidualBlockEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare hidden void @_ZN5ceres8internal21BlockEvaluatePreparer4InitEPKPKii(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_N5ceres8internal21BlockEvaluatePreparerESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !116
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  %5 = load i64, ptr %4, align 8
  %.idx.i = shl i64 %5, 4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZNKSt14default_deleteIA_N5ceres8internal21BlockEvaluatePreparerEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %3
  %7 = getelementptr inbounds i8, ptr %2, i64 %.idx.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN5ceres8internal21BlockEvaluatePreparerD2Ev.exit.i, %.preheader.preheader.i
  %8 = phi ptr [ %9, %_ZN5ceres8internal21BlockEvaluatePreparerD2Ev.exit.i ], [ %7, %.preheader.preheader.i ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -16
  %10 = getelementptr inbounds i8, ptr %8, i64 -8
  %11 = load ptr, ptr %10, align 8, !tbaa !119
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN5ceres8internal21BlockEvaluatePreparerD2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %.preheader.i
  tail call void @_ZdaPv(ptr noundef nonnull %11) #25
  br label %_ZN5ceres8internal21BlockEvaluatePreparerD2Ev.exit.i

_ZN5ceres8internal21BlockEvaluatePreparerD2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %.preheader.i
  store ptr null, ptr %10, align 8, !tbaa !119
  %12 = icmp eq ptr %9, %2
  br i1 %12, label %_ZNKSt14default_deleteIA_N5ceres8internal21BlockEvaluatePreparerEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit, label %.preheader.i

_ZNKSt14default_deleteIA_N5ceres8internal21BlockEvaluatePreparerEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit: ; preds = %_ZN5ceres8internal21BlockEvaluatePreparerD2Ev.exit.i, %3
  %13 = or disjoint i64 %.idx.i, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %4, i64 noundef %13) #25
  br label %14

14:                                               ; preds = %_ZNKSt14default_deleteIA_N5ceres8internal21BlockEvaluatePreparerEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5ceres8internal19BlockJacobianWriter14CreateJacobianEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.37") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(97) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.ceres::internal::Cell", align 8
  %4 = alloca %"struct.ceres::internal::Cell", align 8
  %5 = alloca %"struct.ceres::internal::Cell", align 8
  %6 = alloca %"class.absl::lts_20240116::log_internal::LogMessage", align 8
  %7 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %8 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %10 = load i8, ptr %9, align 8, !tbaa !110, !range !74, !noundef !75
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.4, i32 noundef 200) #21
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 74, ptr nonnull @.str.6)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi75EEERS2_RAT__Kc.exit unwind label %13

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi75EEERS2_RAT__Kc.exit: ; preds = %12
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt10unique_ptrIN5ceres8internal17BlockSparseMatrixESt14default_deleteIS2_EED2Ev.exit

common.resume:                                    ; preds = %123, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %124, %123 ]
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

15:                                               ; preds = %2
  %16 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %16, i8 0, i64 48, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5ceres8internal7Program16parameter_blocksEv(ptr noundef nonnull align 8 dereferenceable(56) %18)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !120
  %22 = load ptr, ptr %19, align 8, !tbaa !122
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  tail call void @_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %26)
  %27 = load ptr, ptr %20, align 8, !tbaa !120
  %28 = load ptr, ptr %19, align 8, !tbaa !122
  %.not111 = icmp eq ptr %27, %28
  br i1 %.not111, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit, %15
  %29 = load ptr, ptr %17, align 8, !tbaa !19
  %30 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5ceres8internal7Program15residual_blocksEv(ptr noundef nonnull align 8 dereferenceable(56) %29)
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !85
  %34 = load ptr, ptr %30, align 8, !tbaa !87
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !123
  %41 = load ptr, ptr %31, align 8, !tbaa !126
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 40
  %46 = icmp ugt i64 %38, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %._crit_edge
  %48 = sub nuw nsw i64 %38, %45
  tail call void @_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %48)
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE6resizeEm.exit

49:                                               ; preds = %._crit_edge
  %50 = icmp ult i64 %38, %45
  br i1 %50, label %51, label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE6resizeEm.exit

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw [40 x i8], ptr %41, i64 %38
  %.not.i.i = icmp eq ptr %40, %52
  br i1 %.not.i.i, label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %51, %_ZSt8_DestroyIN5ceres8internal14CompressedListEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %61, %_ZSt8_DestroyIN5ceres8internal14CompressedListEEvPT_.exit.i.i.i.i.i ], [ %52, %51 ]
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !127
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5ceres8internal14CompressedListEEvPT_.exit.i.i.i.i.i, label %55

55:                                               ; preds = %.lr.ph.i.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !130
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #25
  br label %_ZSt8_DestroyIN5ceres8internal14CompressedListEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5ceres8internal14CompressedListEEvPT_.exit.i.i.i.i.i: ; preds = %55, %.lr.ph.i.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %61, %40
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5ceres8internal14CompressedListES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !131

_ZSt8_DestroyIPN5ceres8internal14CompressedListES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN5ceres8internal14CompressedListEEvPT_.exit.i.i.i.i.i
  store ptr %52, ptr %39, align 8, !tbaa !123
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE6resizeEm.exit: ; preds = %47, %49, %51, %_ZSt8_DestroyIPN5ceres8internal14CompressedListES2_EvT_S4_RSaIT0_E.exit.i.i
  %62 = load ptr, ptr %32, align 8, !tbaa !85
  %63 = load ptr, ptr %30, align 8, !tbaa !87
  %.not112 = icmp eq ptr %62, %63
  br i1 %.not112, label %._crit_edge110, label %.lr.ph109

.lr.ph109:                                        ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE6resizeEm.exit
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %125

.lr.ph:                                           ; preds = %15, %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit ], [ 0, %15 ]
  %65 = phi ptr [ %107, %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit ], [ %28, %15 ]
  %.06195 = phi i32 [ %112, %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit ], [ 0, %15 ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv
  %67 = load ptr, ptr %66, align 8, !tbaa !55
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %69 = load i32, ptr %68, align 8, !tbaa !80
  %.not.i.i76 = icmp eq i32 %69, -1
  br i1 %.not.i.i76, label %88, label %70, !prof !34

70:                                               ; preds = %.lr.ph
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %72 = load i8, ptr %71, align 4, !tbaa !57, !range !74, !noundef !75
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread, label %74, !prof !132

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !76
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !77
  br label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit

81:                                               ; preds = %74
  %82 = load ptr, ptr %76, align 8, !tbaa !78
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef i32 %84(ptr noundef nonnull align 8 dereferenceable(8) %76)
  br label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit

_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit: ; preds = %78, %81
  %86 = phi i32 [ %80, %78 ], [ %85, %81 ]
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread, label %.critedge, !prof !133

88:                                               ; preds = %.lr.ph
  %89 = tail call noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %90 = load ptr, ptr %89, align 8, !tbaa !104
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !109
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.4, i32 noundef 213, i64 %92, ptr %90) #21
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  unreachable

_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread: ; preds = %70, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.4, i32 noundef 214, i64 34, ptr nonnull @.str.8) #21
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  unreachable

.critedge:                                        ; preds = %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit
  %93 = load ptr, ptr %19, align 8, !tbaa !122
  %94 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv
  %95 = load ptr, ptr %94, align 8, !tbaa !55
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !76
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %102

99:                                               ; preds = %.critedge
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %101 = load i32, ptr %100, align 8, !tbaa !77
  br label %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit

102:                                              ; preds = %.critedge
  %103 = load ptr, ptr %97, align 8, !tbaa !78
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = tail call noundef i32 %105(ptr noundef nonnull align 8 dereferenceable(8) %97)
  %.pre = load ptr, ptr %19, align 8, !tbaa !122
  br label %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit

_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit: ; preds = %99, %102
  %107 = phi ptr [ %93, %99 ], [ %.pre, %102 ]
  %108 = phi i32 [ %101, %99 ], [ %106, %102 ]
  %109 = load ptr, ptr %16, align 8, !tbaa !134
  %110 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %indvars.iv
  store i32 %108, ptr %110, align 4, !tbaa !137
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  store i32 %.06195, ptr %111, align 4, !tbaa !139
  %112 = add nsw i32 %108, %.06195
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %113 = load ptr, ptr %20, align 8, !tbaa !120
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %107 to i64
  %116 = sub i64 %114, %115
  %117 = ashr exact i64 %116, 3
  %118 = icmp ugt i64 %117, %indvars.iv.next
  br i1 %118, label %.lr.ph, label %._crit_edge, !llvm.loop !140

._crit_edge110:                                   ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEEPFbRKS4_SB_EEvT_SE_T0_.exit, %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE6resizeEm.exit
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %120 = load i32, ptr %119, align 4, !tbaa !141
  %121 = icmp eq i32 %120, 3
  %122 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24, !noalias !142
  invoke void @_ZN5ceres8internal17BlockSparseMatrixC1EPNS0_27CompressedRowBlockStructureEb(ptr noundef nonnull align 8 dereferenceable(56) %122, ptr noundef nonnull %16, i1 noundef zeroext %121)
          to label %_ZNSt10unique_ptrIN5ceres8internal17BlockSparseMatrixESt14default_deleteIS2_EED2Ev.exit unwind label %123, !noalias !142

123:                                              ; preds = %._crit_edge110
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %122, i64 noundef 56) #25, !noalias !142
  br label %common.resume

125:                                              ; preds = %.lr.ph109, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEEPFbRKS4_SB_EEvT_SE_T0_.exit
  %indvars.iv125 = phi i64 [ 0, %.lr.ph109 ], [ %indvars.iv.next126, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEEPFbRKS4_SB_EEvT_SE_T0_.exit ]
  %126 = phi ptr [ %63, %.lr.ph109 ], [ %204, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEEPFbRKS4_SB_EEvT_SE_T0_.exit ]
  %.069108 = phi i32 [ 0, %.lr.ph109 ], [ %135, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEEPFbRKS4_SB_EEvT_SE_T0_.exit ]
  %127 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %indvars.iv125
  %128 = load ptr, ptr %127, align 8, !tbaa !37
  %129 = load ptr, ptr %31, align 8, !tbaa !126
  %130 = getelementptr inbounds nuw [40 x i8], ptr %129, i64 %indvars.iv125
  %131 = load ptr, ptr %128, align 8, !tbaa !39
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %133 = load i32, ptr %132, align 8, !tbaa !50
  store i32 %133, ptr %130, align 8, !tbaa !145
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 4
  store i32 %.069108, ptr %134, align 4, !tbaa !150
  %135 = add nsw i32 %133, %.069108
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !52
  %139 = load ptr, ptr %136, align 8, !tbaa !53
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = lshr exact i64 %142, 2
  %144 = trunc i64 %143 to i32
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %.lr.ph100, label %._crit_edge101

.lr.ph100:                                        ; preds = %125
  %146 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !54
  %wide.trip.count = and i64 %143, 2147483647
  br label %152

._crit_edge101:                                   ; preds = %125
  %148 = getelementptr inbounds nuw i8, ptr %130, i64 8
  call void @_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %148, i64 noundef 0)
  br label %._crit_edge106

.lr.ph105:                                        ; preds = %152
  %149 = zext nneg i32 %spec.select to i64
  %150 = getelementptr inbounds nuw i8, ptr %130, i64 8
  call void @_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %150, i64 noundef %149)
  %151 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %wide.trip.count123 = and i64 %143, 2147483647
  br label %210

152:                                              ; preds = %.lr.ph100, %152
  %indvars.iv117 = phi i64 [ 0, %.lr.ph100 ], [ %indvars.iv.next118, %152 ]
  %.06697 = phi i32 [ 0, %.lr.ph100 ], [ %spec.select, %152 ]
  %153 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %indvars.iv117
  %154 = load ptr, ptr %153, align 8, !tbaa !55
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 40
  %156 = load i32, ptr %155, align 8, !tbaa !80
  %.not = icmp ne i32 %156, -1
  %157 = zext i1 %.not to i32
  %spec.select = add nuw nsw i32 %.06697, %157
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next118, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph105, label %152, !llvm.loop !151

._crit_edge106:                                   ; preds = %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit79.thread, %._crit_edge101
  %158 = phi ptr [ %148, %._crit_edge101 ], [ %150, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit79.thread ]
  %159 = load ptr, ptr %158, align 8, !tbaa !152
  %160 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !152
  %.not.i.i77 = icmp eq ptr %159, %161
  br i1 %.not.i.i77, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEEPFbRKS4_SB_EEvT_SE_T0_.exit, label %162

162:                                              ; preds = %._crit_edge106
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %159 to i64
  %165 = sub i64 %163, %164
  %166 = ashr exact i64 %165, 3
  %167 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %166, i1 true)
  %168 = shl nuw nsw i64 %167, 1
  %169 = xor i64 %168, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_T1_(ptr %159, ptr %161, i64 noundef %169, ptr nonnull @_ZN5ceres8internal12CellLessThanERKNS0_4CellES3_)
  %170 = icmp sgt i64 %165, 128
  %scevgep.i = getelementptr i8, ptr %159, i64 8
  br i1 %170, label %.lr.ph.i.i, label %187

.lr.ph.i.i:                                       ; preds = %162, %179
  %.sroa.0.021.i.idx.i = phi i64 [ %.sroa.0.021.i.add.i, %179 ], [ 8, %162 ]
  %.pn20.i.i = phi ptr [ %.sroa.0.021.i.ptr.i, %179 ], [ %159, %162 ]
  %.sroa.0.021.i.ptr.i = getelementptr inbounds nuw i8, ptr %159, i64 %.sroa.0.021.i.idx.i
  %171 = call noundef zeroext i1 @_ZN5ceres8internal12CellLessThanERKNS0_4CellES3_(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.0.021.i.ptr.i, ptr noundef nonnull align 4 dereferenceable(8) %159)
  br i1 %171, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i, label %173

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i: ; preds = %.lr.ph.i.i
  %172 = load i64, ptr %.sroa.0.021.i.ptr.i, align 4
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 4 dereferenceable(1) %159, i64 %.sroa.0.021.i.idx.i, i1 false)
  store i64 %172, ptr %159, align 4
  br label %179

173:                                              ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %174 = load i64, ptr %.sroa.0.021.i.ptr.i, align 4
  store i64 %174, ptr %5, align 8
  %175 = call noundef zeroext i1 @_ZN5ceres8internal12CellLessThanERKNS0_4CellES3_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %.pn20.i.i)
  br i1 %175, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %173, %.lr.ph.i.i.i
  %.sroa.0.09.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn20.i.i, %173 ]
  %.sroa.04.08.i.i.i = phi ptr [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0.021.i.ptr.i, %173 ]
  %176 = load i64, ptr %.sroa.0.09.i.i.i, align 4
  store i64 %176, ptr %.sroa.04.08.i.i.i, align 4
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i, i64 -8
  %177 = call noundef zeroext i1 @_ZN5ceres8internal12CellLessThanERKNS0_4CellES3_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.0.0.i.i.i)
  br i1 %177, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i.i, !llvm.loop !153

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %173
  %.sroa.04.0.lcssa.i.i.i = phi ptr [ %.sroa.0.021.i.ptr.i, %173 ], [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ]
  %178 = load i64, ptr %5, align 8
  store i64 %178, ptr %.sroa.04.0.lcssa.i.i.i, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %179

179:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i
  %.sroa.0.021.i.add.i = add nuw nsw i64 %.sroa.0.021.i.idx.i, 8
  %.not.i.i80 = icmp eq i64 %.sroa.0.021.i.add.i, 128
  br i1 %.not.i.i80, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_.exit.i, label %.lr.ph.i.i, !llvm.loop !154

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_.exit.i: ; preds = %179
  %180 = getelementptr inbounds nuw i8, ptr %159, i64 128
  %.not7.i.i = icmp eq ptr %180, %161
  br i1 %.not7.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEEPFbRKS4_SB_EEvT_SE_T0_.exit, label %.lr.ph.i10.i

.lr.ph.i10.i:                                     ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_.exit.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i11.i
  %.sroa.0.08.i.i = phi ptr [ %186, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i11.i ], [ %180, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %181 = load i64, ptr %.sroa.0.08.i.i, align 4
  store i64 %181, ptr %4, align 8
  %.sroa.0.07.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.08.i.i, i64 -8
  %182 = call noundef zeroext i1 @_ZN5ceres8internal12CellLessThanERKNS0_4CellES3_(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.0.07.i.i.i)
  br i1 %182, label %.lr.ph.i.i14.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i11.i

.lr.ph.i.i14.i:                                   ; preds = %.lr.ph.i10.i, %.lr.ph.i.i14.i
  %.sroa.0.09.i.i15.i = phi ptr [ %.sroa.0.0.i.i17.i, %.lr.ph.i.i14.i ], [ %.sroa.0.07.i.i.i, %.lr.ph.i10.i ]
  %.sroa.04.08.i.i16.i = phi ptr [ %.sroa.0.09.i.i15.i, %.lr.ph.i.i14.i ], [ %.sroa.0.08.i.i, %.lr.ph.i10.i ]
  %183 = load i64, ptr %.sroa.0.09.i.i15.i, align 4
  store i64 %183, ptr %.sroa.04.08.i.i16.i, align 4
  %.sroa.0.0.i.i17.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i15.i, i64 -8
  %184 = call noundef zeroext i1 @_ZN5ceres8internal12CellLessThanERKNS0_4CellES3_(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.0.0.i.i17.i)
  br i1 %184, label %.lr.ph.i.i14.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i11.i, !llvm.loop !153

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i11.i: ; preds = %.lr.ph.i.i14.i, %.lr.ph.i10.i
  %.sroa.04.0.lcssa.i.i12.i = phi ptr [ %.sroa.0.08.i.i, %.lr.ph.i10.i ], [ %.sroa.0.09.i.i15.i, %.lr.ph.i.i14.i ]
  %185 = load i64, ptr %4, align 8
  store i64 %185, ptr %.sroa.04.0.lcssa.i.i12.i, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 8
  %.not.i13.i = icmp eq ptr %186, %161
  br i1 %.not.i13.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEEPFbRKS4_SB_EEvT_SE_T0_.exit, label %.lr.ph.i10.i, !llvm.loop !155

187:                                              ; preds = %162
  %.not19.i20.i = icmp eq ptr %scevgep.i, %161
  br i1 %.not19.i20.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEEPFbRKS4_SB_EEvT_SE_T0_.exit, label %.lr.ph.i21.i

.lr.ph.i21.i:                                     ; preds = %187, %202
  %.sroa.0.021.i22.i = phi ptr [ %.sroa.0.0.i26.i, %202 ], [ %scevgep.i, %187 ]
  %.pn20.i23.i = phi ptr [ %.sroa.0.021.i22.i, %202 ], [ %159, %187 ]
  %188 = call noundef zeroext i1 @_ZN5ceres8internal12CellLessThanERKNS0_4CellES3_(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.0.021.i22.i, ptr noundef nonnull align 4 dereferenceable(8) %159)
  br i1 %188, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i32.i, label %196

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i32.i: ; preds = %.lr.ph.i21.i
  %189 = load i64, ptr %.sroa.0.021.i22.i, align 4
  %190 = getelementptr inbounds nuw i8, ptr %.pn20.i23.i, i64 16
  %191 = ptrtoint ptr %.sroa.0.021.i22.i to i64
  %192 = sub i64 %191, %164
  %193 = ashr exact i64 %192, 3
  %194 = sub nsw i64 0, %193
  %195 = getelementptr inbounds [8 x i8], ptr %190, i64 %194
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %195, ptr noundef nonnull align 4 dereferenceable(1) %159, i64 %192, i1 false)
  store i64 %189, ptr %159, align 4
  br label %202

196:                                              ; preds = %.lr.ph.i21.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %197 = load i64, ptr %.sroa.0.021.i22.i, align 4
  store i64 %197, ptr %3, align 8
  %198 = call noundef zeroext i1 @_ZN5ceres8internal12CellLessThanERKNS0_4CellES3_(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %.pn20.i23.i)
  br i1 %198, label %.lr.ph.i.i28.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i24.i

.lr.ph.i.i28.i:                                   ; preds = %196, %.lr.ph.i.i28.i
  %.sroa.0.09.i.i29.i = phi ptr [ %.sroa.0.0.i.i31.i, %.lr.ph.i.i28.i ], [ %.pn20.i23.i, %196 ]
  %.sroa.04.08.i.i30.i = phi ptr [ %.sroa.0.09.i.i29.i, %.lr.ph.i.i28.i ], [ %.sroa.0.021.i22.i, %196 ]
  %199 = load i64, ptr %.sroa.0.09.i.i29.i, align 4
  store i64 %199, ptr %.sroa.04.08.i.i30.i, align 4
  %.sroa.0.0.i.i31.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i29.i, i64 -8
  %200 = call noundef zeroext i1 @_ZN5ceres8internal12CellLessThanERKNS0_4CellES3_(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.0.0.i.i31.i)
  br i1 %200, label %.lr.ph.i.i28.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i24.i, !llvm.loop !153

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i24.i: ; preds = %.lr.ph.i.i28.i, %196
  %.sroa.04.0.lcssa.i.i25.i = phi ptr [ %.sroa.0.021.i22.i, %196 ], [ %.sroa.0.09.i.i29.i, %.lr.ph.i.i28.i ]
  %201 = load i64, ptr %3, align 8
  store i64 %201, ptr %.sroa.04.0.lcssa.i.i25.i, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %202

202:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i24.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i32.i
  %.sroa.0.0.i26.i = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i22.i, i64 8
  %.not.i27.i = icmp eq ptr %.sroa.0.0.i26.i, %161
  br i1 %.not.i27.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEEPFbRKS4_SB_EEvT_SE_T0_.exit, label %.lr.ph.i21.i, !llvm.loop !154

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEEPFbRKS4_SB_EEvT_SE_T0_.exit: ; preds = %202, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i11.i, %187, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_.exit.i, %._crit_edge106
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %203 = load ptr, ptr %32, align 8, !tbaa !85
  %204 = load ptr, ptr %30, align 8, !tbaa !87
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = ashr exact i64 %207, 3
  %209 = icmp ugt i64 %208, %indvars.iv.next126
  br i1 %209, label %125, label %._crit_edge110, !llvm.loop !156

210:                                              ; preds = %.lr.ph105, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit79.thread
  %indvars.iv120 = phi i64 [ 0, %.lr.ph105 ], [ %indvars.iv.next121, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit79.thread ]
  %.063103 = phi i32 [ 0, %.lr.ph105 ], [ %.1, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit79.thread ]
  %211 = load ptr, ptr %151, align 8, !tbaa !54
  %212 = getelementptr inbounds nuw [8 x i8], ptr %211, i64 %indvars.iv120
  %213 = load ptr, ptr %212, align 8, !tbaa !55
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 12
  %215 = load i8, ptr %214, align 4, !tbaa !57, !range !74, !noundef !75
  %216 = trunc nuw i8 %215 to i1
  br i1 %216, label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit79.thread, label %217

217:                                              ; preds = %210
  %218 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %219 = load ptr, ptr %218, align 8, !tbaa !76
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %224

221:                                              ; preds = %217
  %222 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %223 = load i32, ptr %222, align 8, !tbaa !77
  br label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit79

224:                                              ; preds = %217
  %225 = load ptr, ptr %219, align 8, !tbaa !78
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %227 = load ptr, ptr %226, align 8
  %228 = call noundef i32 %227(ptr noundef nonnull align 8 dereferenceable(8) %219)
  br label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit79

_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit79: ; preds = %221, %224
  %229 = phi i32 [ %223, %221 ], [ %228, %224 ]
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit79.thread, label %231

231:                                              ; preds = %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit79
  %232 = sext i32 %.063103 to i64
  %233 = load ptr, ptr %150, align 8, !tbaa !127
  %234 = getelementptr inbounds nuw [8 x i8], ptr %233, i64 %232
  %235 = getelementptr inbounds nuw i8, ptr %213, i64 40
  %236 = load i32, ptr %235, align 8, !tbaa !80
  store i32 %236, ptr %234, align 4, !tbaa !157
  %237 = load ptr, ptr %64, align 8, !tbaa !84
  %238 = getelementptr inbounds nuw [8 x i8], ptr %237, i64 %indvars.iv125
  %239 = load ptr, ptr %238, align 8, !tbaa !88
  %240 = getelementptr inbounds [4 x i8], ptr %239, i64 %232
  %241 = load i32, ptr %240, align 4, !tbaa !4
  %242 = getelementptr inbounds nuw i8, ptr %234, i64 4
  store i32 %241, ptr %242, align 4, !tbaa !159
  %243 = add nsw i32 %.063103, 1
  br label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit79.thread

_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit79.thread: ; preds = %210, %231, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit79
  %.1 = phi i32 [ %.063103, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit79 ], [ %243, %231 ], [ %.063103, %210 ]
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count123
  br i1 %exitcond124.not, label %._crit_edge106, label %210, !llvm.loop !160

_ZNSt10unique_ptrIN5ceres8internal17BlockSparseMatrixESt14default_deleteIS2_EED2Ev.exit: ; preds = %._crit_edge110, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi75EEERS2_RAT__Kc.exit
  %storemerge = phi ptr [ null, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi75EEERS2_RAT__Kc.exit ], [ %122, %._crit_edge110 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !161
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #6

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5ceres8internal7Program16parameter_blocksEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !164
  %5 = load ptr, ptr %0, align 8, !tbaa !134
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %38

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !165
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = ashr exact i64 %16, 3
  %18 = icmp ult i64 %9, 1152921504606846976
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %9, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %22, label %_ZSt27__uninitialized_default_n_aIPN5ceres8internal5BlockEmS2_ET_S4_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPN5ceres8internal5BlockEmS2_ET_S4_T0_RSaIT1_E.exit.i: ; preds = %11
  %21 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 -1, i64 %21, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8, !tbaa !164
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ult i64 %19, %12
  br i1 %23, label %24, label %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
  unreachable

_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #24
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %8
  %30 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 -1, i64 %30, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %28, %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %31 = load i64, ptr %.0911.i.i.i.i, align 4, !alias.scope !169, !noalias !166
  store i64 %31, ptr %.012.i.i.i.i, align 4, !alias.scope !166, !noalias !169
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !171

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i36.i = icmp eq ptr %5, null
  br i1 %.not.i36.i, label %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE13_M_deallocateEPS2_m.exit37.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %35 = sub i64 %15, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %35) #25
  br label %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE13_M_deallocateEPS2_m.exit37.i

_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE13_M_deallocateEPS2_m.exit37.i: ; preds = %34, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %28, ptr %0, align 8, !tbaa !134
  %36 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %12
  store ptr %36, ptr %3, align 8, !tbaa !164
  %37 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %26
  store ptr %37, ptr %13, align 8, !tbaa !165
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_default_appendEm.exit

38:                                               ; preds = %2
  %39 = icmp ult i64 %1, %9
  br i1 %39, label %40, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_default_appendEm.exit

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %41
  br i1 %.not.i4, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_default_appendEm.exit, label %42

42:                                               ; preds = %40
  store ptr %41, ptr %3, align 8, !tbaa !164
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_default_appendEm.exit: ; preds = %42, %40, %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE13_M_deallocateEPS2_m.exit37.i, %_ZSt27__uninitialized_default_n_aIPN5ceres8internal5BlockEmS2_ET_S4_T0_RSaIT1_E.exit.i, %38
  ret void
}

declare hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5ceres8internal7Program15residual_blocksEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !172
  %5 = load ptr, ptr %0, align 8, !tbaa !127
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %38

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !130
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = ashr exact i64 %16, 3
  %18 = icmp ult i64 %9, 1152921504606846976
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %9, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %22, label %_ZSt27__uninitialized_default_n_aIPN5ceres8internal4CellEmS2_ET_S4_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPN5ceres8internal4CellEmS2_ET_S4_T0_RSaIT1_E.exit.i: ; preds = %11
  %21 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 -1, i64 %21, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8, !tbaa !172
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ult i64 %19, %12
  br i1 %23, label %24, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
  unreachable

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #24
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %8
  %30 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 -1, i64 %30, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %28, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %31 = load i64, ptr %.0911.i.i.i.i, align 4, !alias.scope !176, !noalias !173
  store i64 %31, ptr %.012.i.i.i.i, align 4, !alias.scope !173, !noalias !176
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !178

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i36.i = icmp eq ptr %5, null
  br i1 %.not.i36.i, label %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE13_M_deallocateEPS2_m.exit37.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %35 = sub i64 %15, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %35) #25
  br label %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE13_M_deallocateEPS2_m.exit37.i

_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE13_M_deallocateEPS2_m.exit37.i: ; preds = %34, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %28, ptr %0, align 8, !tbaa !127
  %36 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %12
  store ptr %36, ptr %3, align 8, !tbaa !172
  %37 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %26
  store ptr %37, ptr %13, align 8, !tbaa !130
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_default_appendEm.exit

38:                                               ; preds = %2
  %39 = icmp ult i64 %1, %9
  br i1 %39, label %40, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_default_appendEm.exit

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %41
  br i1 %.not.i4, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_default_appendEm.exit, label %42

42:                                               ; preds = %40
  store ptr %41, ptr %3, align 8, !tbaa !172
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_default_appendEm.exit: ; preds = %42, %40, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE13_M_deallocateEPS2_m.exit37.i, %_ZSt27__uninitialized_default_n_aIPN5ceres8internal4CellEmS2_ET_S4_T0_RSaIT1_E.exit.i, %38
  ret void
}

declare hidden noundef zeroext i1 @_ZN5ceres8internal12CellLessThanERKNS0_4CellES3_(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) #1

declare noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare hidden noundef i32 @_ZNK5ceres8internal7Program17NumResidualBlocksEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIjTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPiSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = load ptr, ptr %0, align 8, !tbaa !84
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !112
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
  store ptr null, ptr %5, align 8, !tbaa !88
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPPimS0_ET_S2_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPPimS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPPimS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !88
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPPimS0_ET_S2_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPPimS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPPimS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPPimS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !83
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIPiSaIS0_EE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
  unreachable

_ZNKSt6vectorIPiSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #24
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store ptr null, ptr %31, align 8, !tbaa !88
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPPimS0_ET_S2_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPPimS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPPimS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIPiSaIS0_EE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !88
  br label %_ZSt27__uninitialized_default_n_aIPPimS0_ET_S2_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPPimS0_ET_S2_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPPimS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIPiSaIS0_EE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIPiSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPimS0_ET_S2_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPiSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

_ZNSt6vectorIPiSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPPimS0_ET_S2_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIPiSaIS0_EE13_M_deallocateEPS0_m.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIPiSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #25
  br label %_ZNSt12_Vector_baseIPiSaIS0_EE13_M_deallocateEPS0_m.exit36

_ZNSt12_Vector_baseIPiSaIS0_EE13_M_deallocateEPS0_m.exit36: ; preds = %_ZNSt6vectorIPiSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !84
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !83
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !112
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPimS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPiSaIS0_EE13_M_deallocateEPS0_m.exit36, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = load ptr, ptr %0, align 8, !tbaa !53
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !111
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
  store i32 0, ptr %5, align 4, !tbaa !4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !52
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #24
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4, !tbaa !4
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !4
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #25
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !52
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !111
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, %2
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_T0_T1_"(ptr %0, ptr %1, i64 noundef %2, ptr readonly captures(none) %3) unnamed_addr #13 {
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %.fr.i23 = freeze i64 %7
  %8 = ashr exact i64 %.fr.i23, 3
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_SQ_T0_.exit"

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr i8, ptr %0, i64 12
  %12 = getelementptr i8, ptr %0, i64 4
  %13 = icmp eq i64 %2, 0
  br i1 %13, label %._crit_edge, label %.lr.ph50

14:                                               ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEET_SQ_SQ_T0_.exit"
  %15 = icmp eq i64 %161, 0
  br i1 %15, label %._crit_edge, label %.lr.ph50, !llvm.loop !179

._crit_edge:                                      ; preds = %14, %.lr.ph
  %.fr.i26.lcssa = phi i64 [ %.fr.i23, %.lr.ph ], [ %.fr.i, %14 ]
  %storemerge24.lcssa = phi ptr [ %1, %.lr.ph ], [ %.sroa.014.1.i.i, %14 ]
  %16 = lshr i64 %.fr.i26.lcssa, 3
  %17 = add nsw i64 %16, -2
  %18 = lshr i64 %17, 1
  %19 = add nsw i64 %16, -1
  %20 = lshr i64 %19, 1
  %21 = and i64 %.fr.i26.lcssa, 8
  %22 = icmp eq i64 %21, 0
  %23 = or disjoint i64 %17, 1
  %24 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %23
  %25 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %18
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 4
  br label %28

28:                                               ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_T0_SR_T1_T2_.exit.i.i.i", %._crit_edge
  %.010.i.i.i = phi i64 [ %18, %._crit_edge ], [ %85, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_T0_SR_T1_T2_.exit.i.i.i" ]
  %29 = getelementptr inbounds [8 x i8], ptr %0, i64 %.010.i.i.i
  %.sroa.03.0.copyload.i.i.i = load i64, ptr %29, align 4
  %30 = icmp slt i64 %.010.i.i.i, %20
  br i1 %30, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %28
  %.val.val.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !37
  %31 = getelementptr i8, ptr %.val.val.i.i.i.i, i64 16
  %.val.val.val.i.i.i.i = load ptr, ptr %31, align 8, !tbaa !54
  br label %32

32:                                               ; preds = %32, %.lr.ph.i.i.i.i
  %.039.i.i.i.i = phi i64 [ %.010.i.i.i, %.lr.ph.i.i.i.i ], [ %spec.select.i.i.i.i, %32 ]
  %33 = shl i64 %.039.i.i.i.i, 1
  %34 = add i64 %33, 2
  %35 = getelementptr inbounds [8 x i8], ptr %0, i64 %34
  %36 = or disjoint i64 %33, 1
  %37 = getelementptr inbounds [8 x i8], ptr %0, i64 %36
  %38 = getelementptr i8, ptr %35, i64 4
  %.val1.i.i.i.i.i = load i32, ptr %38, align 4, !tbaa !89
  %39 = getelementptr i8, ptr %37, i64 4
  %.val2.i.i.i.i.i = load i32, ptr %39, align 4, !tbaa !89
  %40 = sext i32 %.val1.i.i.i.i.i to i64
  %41 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i.i.i.i, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !55
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = load i32, ptr %43, align 8, !tbaa !80
  %45 = sext i32 %.val2.i.i.i.i.i to i64
  %46 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i.i.i.i, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !55
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i32, ptr %48, align 8, !tbaa !80
  %50 = icmp slt i32 %44, %49
  %spec.select.i.i.i.i = select i1 %50, i64 %36, i64 %34
  %51 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %52 = getelementptr inbounds [8 x i8], ptr %0, i64 %.039.i.i.i.i
  %53 = load i32, ptr %51, align 4, !tbaa !4
  store i32 %53, ptr %52, align 4, !tbaa !91
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !89
  %57 = icmp slt i64 %spec.select.i.i.i.i, %20
  br i1 %57, label %32, label %._crit_edge.i.i.i.i, !llvm.loop !180

._crit_edge.i.i.i.i:                              ; preds = %32, %28
  %.0.lcssa.i.i.i.i = phi i64 [ %.010.i.i.i, %28 ], [ %spec.select.i.i.i.i, %32 ]
  %58 = icmp eq i64 %.0.lcssa.i.i.i.i, %18
  %or.cond.i.i.i = select i1 %22, i1 %58, i1 false
  br i1 %or.cond.i.i.i, label %59, label %62

59:                                               ; preds = %._crit_edge.i.i.i.i
  %60 = load i32, ptr %24, align 4, !tbaa !4
  store i32 %60, ptr %25, align 4, !tbaa !91
  %61 = load i32, ptr %26, align 4, !tbaa !4
  store i32 %61, ptr %27, align 4, !tbaa !89
  br label %62

62:                                               ; preds = %59, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %23, %59 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %63 = icmp sgt i64 %.1.i.i.i.i, %.010.i.i.i
  br i1 %63, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_T0_SR_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %62
  %.val.val.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !37
  %64 = getelementptr i8, ptr %.val.val.i.i.i.i.i, i64 16
  %.val.val.val.i.i.i.i.i = load ptr, ptr %64, align 8, !tbaa !54
  %65 = ashr i64 %.sroa.03.0.copyload.i.i.i, 32
  %66 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i.i.i.i.i, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !55
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %69 = load i32, ptr %68, align 8, !tbaa !80
  br label %70

70:                                               ; preds = %79, %.lr.ph.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0911.i.i.i.i.i, %79 ]
  %.0911.in.i.i.i.i.i = add nsw i64 %.010.i.i.i.i.i, -1
  %.0911.i.i.i.i.i = sdiv i64 %.0911.in.i.i.i.i.i, 2
  %71 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0911.i.i.i.i.i
  %72 = getelementptr i8, ptr %71, i64 4
  %.val2.i.i.i.i.i.i = load i32, ptr %72, align 4, !tbaa !89
  %73 = sext i32 %.val2.i.i.i.i.i.i to i64
  %74 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i.i.i.i.i, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !55
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %77 = load i32, ptr %76, align 8, !tbaa !80
  %78 = icmp slt i32 %77, %69
  br i1 %78, label %79, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_T0_SR_T1_T2_.exit.i.i.i"

79:                                               ; preds = %70
  %80 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.010.i.i.i.i.i
  %81 = load i32, ptr %71, align 4, !tbaa !4
  store i32 %81, ptr %80, align 4, !tbaa !91
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 %.val2.i.i.i.i.i.i, ptr %82, align 4, !tbaa !89
  %83 = icmp sgt i64 %.0911.i.i.i.i.i, %.010.i.i.i
  br i1 %83, label %70, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_T0_SR_T1_T2_.exit.i.i.i", !llvm.loop !181

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_T0_SR_T1_T2_.exit.i.i.i": ; preds = %79, %70, %62
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %62 ], [ %.010.i.i.i.i.i, %70 ], [ %.0911.i.i.i.i.i, %79 ]
  %84 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store i64 %.sroa.03.0.copyload.i.i.i, ptr %84, align 4
  %.not.i.i.i = icmp eq i64 %.010.i.i.i, 0
  %85 = add nsw i64 %.010.i.i.i, -1
  br i1 %.not.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_RT0_.exit.i.i", label %28, !llvm.loop !182

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_RT0_.exit.i.i": ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_T0_SR_T1_T2_.exit.i.i.i"
  %86 = icmp sgt i64 %.fr.i26.lcssa, 8
  br i1 %86, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_SQ_T0_.exit"

.lr.ph.i9.i:                                      ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_RT0_.exit.i.i", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_SQ_RT0_.exit.i22.i"
  %.sroa.0.03.i.i = phi ptr [ %87, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_SQ_RT0_.exit.i22.i" ], [ %storemerge24.lcssa, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_RT0_.exit.i.i" ]
  %87 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -8
  %.sroa.03.0.copyload.i.i10.i = load i64, ptr %87, align 4
  %88 = load i32, ptr %0, align 4, !tbaa !4
  store i32 %88, ptr %87, align 4, !tbaa !91
  %89 = load i32, ptr %12, align 4, !tbaa !4
  %90 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -4
  store i32 %89, ptr %90, align 4, !tbaa !89
  %91 = ptrtoint ptr %87 to i64
  %92 = sub i64 %91, %5
  %93 = ashr exact i64 %92, 3
  %94 = add nsw i64 %93, -1
  %95 = sdiv i64 %94, 2
  %96 = icmp sgt i64 %93, 2
  br i1 %96, label %.lr.ph.i.i.i26.i, label %._crit_edge.i.i.i11.i

.lr.ph.i.i.i26.i:                                 ; preds = %.lr.ph.i9.i
  %.val.val.i.i.i27.i = load ptr, ptr %3, align 8, !tbaa !37
  %97 = getelementptr i8, ptr %.val.val.i.i.i27.i, i64 16
  %.val.val.val.i.i.i28.i = load ptr, ptr %97, align 8, !tbaa !54
  br label %98

98:                                               ; preds = %98, %.lr.ph.i.i.i26.i
  %.039.i.i.i29.i = phi i64 [ 0, %.lr.ph.i.i.i26.i ], [ %spec.select.i.i.i32.i, %98 ]
  %99 = shl i64 %.039.i.i.i29.i, 1
  %100 = add i64 %99, 2
  %101 = getelementptr inbounds [8 x i8], ptr %0, i64 %100
  %102 = or disjoint i64 %99, 1
  %103 = getelementptr inbounds [8 x i8], ptr %0, i64 %102
  %104 = getelementptr i8, ptr %101, i64 4
  %.val1.i.i.i.i30.i = load i32, ptr %104, align 4, !tbaa !89
  %105 = getelementptr i8, ptr %103, i64 4
  %.val2.i.i.i.i31.i = load i32, ptr %105, align 4, !tbaa !89
  %106 = sext i32 %.val1.i.i.i.i30.i to i64
  %107 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i.i.i28.i, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !55
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %110 = load i32, ptr %109, align 8, !tbaa !80
  %111 = sext i32 %.val2.i.i.i.i31.i to i64
  %112 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i.i.i28.i, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !55
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %115 = load i32, ptr %114, align 8, !tbaa !80
  %116 = icmp slt i32 %110, %115
  %spec.select.i.i.i32.i = select i1 %116, i64 %102, i64 %100
  %117 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i.i.i32.i
  %118 = getelementptr inbounds [8 x i8], ptr %0, i64 %.039.i.i.i29.i
  %119 = load i32, ptr %117, align 4, !tbaa !4
  store i32 %119, ptr %118, align 4, !tbaa !91
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %121 = load i32, ptr %120, align 4, !tbaa !4
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store i32 %121, ptr %122, align 4, !tbaa !89
  %123 = icmp slt i64 %spec.select.i.i.i32.i, %95
  br i1 %123, label %98, label %._crit_edge.i.i.i11.i, !llvm.loop !180

._crit_edge.i.i.i11.i:                            ; preds = %98, %.lr.ph.i9.i
  %.0.lcssa.i.i.i12.i = phi i64 [ 0, %.lr.ph.i9.i ], [ %spec.select.i.i.i32.i, %98 ]
  %124 = and i64 %92, 8
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %138

126:                                              ; preds = %._crit_edge.i.i.i11.i
  %127 = add nsw i64 %93, -2
  %128 = ashr exact i64 %127, 1
  %129 = icmp eq i64 %.0.lcssa.i.i.i12.i, %128
  br i1 %129, label %.thread.i.i25.i, label %138

.thread.i.i25.i:                                  ; preds = %126
  %130 = shl nuw nsw i64 %.0.lcssa.i.i.i12.i, 1
  %131 = or disjoint i64 %130, 1
  %132 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %131
  %133 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i.i.i12.i
  %134 = load i32, ptr %132, align 4, !tbaa !4
  store i32 %134, ptr %133, align 4, !tbaa !91
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %136 = load i32, ptr %135, align 4, !tbaa !4
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 4
  store i32 %136, ptr %137, align 4, !tbaa !89
  br label %.lr.ph.i.i.i.i14.i

138:                                              ; preds = %126, %._crit_edge.i.i.i11.i
  %.not.i.i13.i = icmp eq i64 %.0.lcssa.i.i.i12.i, 0
  br i1 %.not.i.i13.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_SQ_RT0_.exit.i22.i", label %.lr.ph.i.i.i.i14.i

.lr.ph.i.i.i.i14.i:                               ; preds = %138, %.thread.i.i25.i
  %.1.i6.i.i15.i = phi i64 [ %131, %.thread.i.i25.i ], [ %.0.lcssa.i.i.i12.i, %138 ]
  %.val.val.i.i.i.i16.i = load ptr, ptr %3, align 8, !tbaa !37
  %139 = getelementptr i8, ptr %.val.val.i.i.i.i16.i, i64 16
  %.val.val.val.i.i.i.i17.i = load ptr, ptr %139, align 8, !tbaa !54
  %140 = ashr i64 %.sroa.03.0.copyload.i.i10.i, 32
  %141 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i.i.i.i17.i, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !55
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 40
  %144 = load i32, ptr %143, align 8, !tbaa !80
  br label %145

145:                                              ; preds = %154, %.lr.ph.i.i.i.i14.i
  %.010.i.i.i.i18.i = phi i64 [ %.1.i6.i.i15.i, %.lr.ph.i.i.i.i14.i ], [ %.0911.i.i78.i.i20.i, %154 ]
  %.0911.in.i.i.i.i19.i = add nsw i64 %.010.i.i.i.i18.i, -1
  %.0911.i.i78.i.i20.i = lshr i64 %.0911.in.i.i.i.i19.i, 1
  %146 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0911.i.i78.i.i20.i
  %147 = getelementptr i8, ptr %146, i64 4
  %.val2.i.i.i.i.i21.i = load i32, ptr %147, align 4, !tbaa !89
  %148 = sext i32 %.val2.i.i.i.i.i21.i to i64
  %149 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i.i.i.i17.i, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !55
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 40
  %152 = load i32, ptr %151, align 8, !tbaa !80
  %153 = icmp slt i32 %152, %144
  br i1 %153, label %154, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_SQ_RT0_.exit.i22.i"

154:                                              ; preds = %145
  %155 = getelementptr inbounds [8 x i8], ptr %0, i64 %.010.i.i.i.i18.i
  %156 = load i32, ptr %146, align 4, !tbaa !4
  store i32 %156, ptr %155, align 4, !tbaa !91
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 4
  store i32 %.val2.i.i.i.i.i21.i, ptr %157, align 4, !tbaa !89
  %.not9.i.i24.i = icmp eq i64 %.0911.i.i78.i.i20.i, 0
  br i1 %.not9.i.i24.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_SQ_RT0_.exit.i22.i", label %145, !llvm.loop !181

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_SQ_RT0_.exit.i22.i": ; preds = %154, %145, %138
  %.0.lcssa.i.i.i.i23.i = phi i64 [ 0, %138 ], [ %.010.i.i.i.i18.i, %145 ], [ 0, %154 ]
  %158 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i23.i
  store i64 %.sroa.03.0.copyload.i.i10.i, ptr %158, align 4
  %159 = icmp sgt i64 %92, 8
  br i1 %159, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_SQ_T0_.exit", !llvm.loop !183

.lr.ph50:                                         ; preds = %.lr.ph, %14
  %storemerge2449 = phi ptr [ %.sroa.014.1.i.i, %14 ], [ %1, %.lr.ph ]
  %.02548 = phi i64 [ %161, %14 ], [ %2, %.lr.ph ]
  %160 = phi i64 [ %248, %14 ], [ %8, %.lr.ph ]
  %161 = add nsw i64 %.02548, -1
  %.val = load ptr, ptr %3, align 8, !tbaa !37
  %162 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %162, align 8, !tbaa !54
  %163 = lshr i64 %160, 1
  %164 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %163
  %165 = getelementptr inbounds i8, ptr %storemerge2449, i64 -8
  %.val1.i.i.i = load i32, ptr %11, align 4, !tbaa !89
  %166 = getelementptr i8, ptr %164, i64 4
  %.val2.i.i.i = load i32, ptr %166, align 4, !tbaa !89
  %167 = sext i32 %.val1.i.i.i to i64
  %168 = getelementptr inbounds [8 x i8], ptr %.val.val, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !55
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 40
  %171 = load i32, ptr %170, align 8, !tbaa !80
  %172 = sext i32 %.val2.i.i.i to i64
  %173 = getelementptr inbounds [8 x i8], ptr %.val.val, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !55
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 40
  %176 = load i32, ptr %175, align 8, !tbaa !80
  %177 = icmp slt i32 %171, %176
  %178 = getelementptr i8, ptr %storemerge2449, i64 -4
  %.val2.i31.i.i = load i32, ptr %178, align 4, !tbaa !89
  %179 = sext i32 %.val2.i31.i.i to i64
  %180 = getelementptr inbounds [8 x i8], ptr %.val.val, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !55
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 40
  %183 = load i32, ptr %182, align 8, !tbaa !80
  br i1 %177, label %184, label %200

184:                                              ; preds = %.lr.ph50
  %185 = icmp slt i32 %176, %183
  br i1 %185, label %186, label %190

186:                                              ; preds = %184
  %187 = load i32, ptr %0, align 4, !tbaa !4
  %188 = load i32, ptr %164, align 4, !tbaa !4
  store i32 %188, ptr %0, align 4, !tbaa !4
  store i32 %187, ptr %164, align 4, !tbaa !4
  %189 = load i32, ptr %12, align 4, !tbaa !4
  store i32 %.val2.i.i.i, ptr %12, align 4, !tbaa !4
  store i32 %189, ptr %166, align 4, !tbaa !4
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_SQ_SQ_T0_.exit.i.preheader"

190:                                              ; preds = %184
  %191 = icmp slt i32 %171, %183
  %192 = load i32, ptr %0, align 4, !tbaa !4
  br i1 %191, label %193, label %197

193:                                              ; preds = %190
  %194 = load i32, ptr %165, align 4, !tbaa !4
  store i32 %194, ptr %0, align 4, !tbaa !4
  store i32 %192, ptr %165, align 4, !tbaa !4
  %195 = load i32, ptr %12, align 4, !tbaa !4
  %196 = load i32, ptr %178, align 4, !tbaa !4
  store i32 %196, ptr %12, align 4, !tbaa !4
  store i32 %195, ptr %178, align 4, !tbaa !4
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_SQ_SQ_T0_.exit.i.preheader"

197:                                              ; preds = %190
  %198 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %198, ptr %0, align 4, !tbaa !4
  store i32 %192, ptr %10, align 4, !tbaa !4
  %199 = load i32, ptr %12, align 4, !tbaa !4
  store i32 %.val1.i.i.i, ptr %12, align 4, !tbaa !4
  store i32 %199, ptr %11, align 4, !tbaa !4
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_SQ_SQ_T0_.exit.i.preheader"

200:                                              ; preds = %.lr.ph50
  %201 = icmp slt i32 %171, %183
  br i1 %201, label %202, label %206

202:                                              ; preds = %200
  %203 = load i32, ptr %0, align 4, !tbaa !4
  %204 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %204, ptr %0, align 4, !tbaa !4
  store i32 %203, ptr %10, align 4, !tbaa !4
  %205 = load i32, ptr %12, align 4, !tbaa !4
  store i32 %.val1.i.i.i, ptr %12, align 4, !tbaa !4
  store i32 %205, ptr %11, align 4, !tbaa !4
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_SQ_SQ_T0_.exit.i.preheader"

206:                                              ; preds = %200
  %207 = icmp slt i32 %176, %183
  %208 = load i32, ptr %0, align 4, !tbaa !4
  br i1 %207, label %209, label %213

209:                                              ; preds = %206
  %210 = load i32, ptr %165, align 4, !tbaa !4
  store i32 %210, ptr %0, align 4, !tbaa !4
  store i32 %208, ptr %165, align 4, !tbaa !4
  %211 = load i32, ptr %12, align 4, !tbaa !4
  %212 = load i32, ptr %178, align 4, !tbaa !4
  store i32 %212, ptr %12, align 4, !tbaa !4
  store i32 %211, ptr %178, align 4, !tbaa !4
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_SQ_SQ_T0_.exit.i.preheader"

213:                                              ; preds = %206
  %214 = load i32, ptr %164, align 4, !tbaa !4
  store i32 %214, ptr %0, align 4, !tbaa !4
  store i32 %208, ptr %164, align 4, !tbaa !4
  %215 = load i32, ptr %12, align 4, !tbaa !4
  store i32 %.val2.i.i.i, ptr %12, align 4, !tbaa !4
  store i32 %215, ptr %166, align 4, !tbaa !4
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_SQ_SQ_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_SQ_SQ_T0_.exit.i.preheader": ; preds = %213, %209, %202, %197, %193, %186
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_SQ_SQ_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_SQ_SQ_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_SQ_SQ_T0_.exit.i.preheader", %240
  %.sroa.011.0.i.i = phi ptr [ %.sroa.011.1.i.i, %240 ], [ %storemerge2449, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_SQ_SQ_T0_.exit.i.preheader" ]
  %.sroa.014.0.i.i = phi ptr [ %229, %240 ], [ %10, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_SQ_SQ_T0_.exit.i.preheader" ]
  %.val2.i.i12.i = load i32, ptr %12, align 4, !tbaa !89
  %216 = sext i32 %.val2.i.i12.i to i64
  %217 = getelementptr inbounds [8 x i8], ptr %.val.val, i64 %216
  %218 = load ptr, ptr %217, align 8, !tbaa !55
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 40
  %220 = load i32, ptr %219, align 8, !tbaa !80
  br label %221

221:                                              ; preds = %221, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_SQ_SQ_T0_.exit.i"
  %.sroa.014.1.i.i = phi ptr [ %.sroa.014.0.i.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_SQ_SQ_T0_.exit.i" ], [ %229, %221 ]
  %222 = getelementptr i8, ptr %.sroa.014.1.i.i, i64 4
  %.val1.i.i13.i = load i32, ptr %222, align 4, !tbaa !89
  %223 = sext i32 %.val1.i.i13.i to i64
  %224 = getelementptr inbounds [8 x i8], ptr %.val.val, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !55
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 40
  %227 = load i32, ptr %226, align 8, !tbaa !80
  %228 = icmp slt i32 %227, %220
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.014.1.i.i, i64 8
  br i1 %228, label %221, label %.preheader.i.i.preheader, !llvm.loop !184

.preheader.i.i.preheader:                         ; preds = %221
  %230 = getelementptr i8, ptr %.sroa.014.1.i.i, i64 4
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %.preheader.i.i
  %.sroa.011.0.pn.i.i = phi ptr [ %.sroa.011.1.i.i, %.preheader.i.i ], [ %.sroa.011.0.i.i, %.preheader.i.i.preheader ]
  %.sroa.011.1.i.i = getelementptr inbounds i8, ptr %.sroa.011.0.pn.i.i, i64 -8
  %231 = getelementptr i8, ptr %.sroa.011.0.pn.i.i, i64 -4
  %.val2.i10.i.i = load i32, ptr %231, align 4, !tbaa !89
  %232 = sext i32 %.val2.i10.i.i to i64
  %233 = getelementptr inbounds [8 x i8], ptr %.val.val, i64 %232
  %234 = load ptr, ptr %233, align 8, !tbaa !55
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 40
  %236 = load i32, ptr %235, align 8, !tbaa !80
  %237 = icmp slt i32 %220, %236
  br i1 %237, label %.preheader.i.i, label %238, !llvm.loop !185

238:                                              ; preds = %.preheader.i.i
  %239 = icmp ult ptr %.sroa.014.1.i.i, %.sroa.011.1.i.i
  br i1 %239, label %240, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEET_SQ_SQ_T0_.exit"

240:                                              ; preds = %238
  %241 = getelementptr i8, ptr %.sroa.011.0.pn.i.i, i64 -4
  %242 = load i32, ptr %.sroa.014.1.i.i, align 4, !tbaa !4
  %243 = load i32, ptr %.sroa.011.1.i.i, align 4, !tbaa !4
  store i32 %243, ptr %.sroa.014.1.i.i, align 4, !tbaa !4
  store i32 %242, ptr %.sroa.011.1.i.i, align 4, !tbaa !4
  %244 = load i32, ptr %230, align 4, !tbaa !4
  %245 = load i32, ptr %241, align 4, !tbaa !4
  store i32 %245, ptr %230, align 4, !tbaa !4
  store i32 %244, ptr %241, align 4, !tbaa !4
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_SQ_SQ_T0_.exit.i", !llvm.loop !186

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEET_SQ_SQ_T0_.exit": ; preds = %238
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_T0_T1_"(ptr nonnull %.sroa.014.1.i.i, ptr %storemerge2449, i64 noundef %161, ptr nonnull %3)
  %246 = ptrtoint ptr %.sroa.014.1.i.i to i64
  %247 = sub i64 %246, %5
  %.fr.i = freeze i64 %247
  %248 = ashr exact i64 %.fr.i, 3
  %249 = icmp sgt i64 %248, 16
  br i1 %249, label %14, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_SQ_T0_.exit", !llvm.loop !179

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_SQ_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEET_SQ_SQ_T0_.exit", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_SQ_RT0_.exit.i22.i", %4, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_RT0_.exit.i.i"
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %60, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  %6 = load ptr, ptr %0, align 8, !tbaa !126
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !187
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 40
  %16 = icmp ult i64 %10, 230584300921369396
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 230584300921369395, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %23, %.lr.ph.i.i.i ], [ %1, %3 ]
  store i32 -1, ptr %.08.i.i.i, align 4, !tbaa !137
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 4
  store i32 -1, ptr %19, align 4, !tbaa !139
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 32
  store i32 -1, ptr %21, align 8, !tbaa !188
  %22 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 36
  store i32 -1, ptr %22, align 4, !tbaa !189
  %23 = add i64 %.057.i.i.i, -1
  %24 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 40
  %.not.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN5ceres8internal14CompressedListEmS2_ET_S4_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !190

_ZSt27__uninitialized_default_n_aIPN5ceres8internal14CompressedListEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %24, ptr %4, align 8, !tbaa !123
  br label %60

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
  unreachable

_ZNKSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 230584300921369395)
  %30 = mul nuw nsw i64 %29, 40
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #24
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %38, %.lr.ph.i.i.i30 ], [ %32, %_ZNKSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %37, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12_M_check_lenEmPKc.exit ]
  store i32 -1, ptr %.08.i.i.i31, align 4, !tbaa !137
  %33 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 4
  store i32 -1, ptr %33, align 4, !tbaa !139
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 32
  store i32 -1, ptr %35, align 8, !tbaa !188
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 36
  store i32 -1, ptr %36, align 4, !tbaa !189
  %37 = add i64 %.057.i.i.i32, -1
  %38 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 40
  %.not.i.i.i33 = icmp eq i64 %37, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN5ceres8internal14CompressedListEmS2_ET_S4_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !190

_ZSt27__uninitialized_default_n_aIPN5ceres8internal14CompressedListEmS2_ET_S4_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN5ceres8internal14CompressedListEmS2_ET_S4_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i37
  %.012.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i37 ], [ %31, %_ZSt27__uninitialized_default_n_aIPN5ceres8internal14CompressedListEmS2_ET_S4_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i37 ], [ %6, %_ZSt27__uninitialized_default_n_aIPN5ceres8internal14CompressedListEmS2_ET_S4_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %39 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !194, !noalias !191
  store i64 %39, ptr %.012.i.i.i, align 8, !alias.scope !191, !noalias !194
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !127, !alias.scope !194, !noalias !191
  store ptr %42, ptr %40, align 8, !tbaa !127, !alias.scope !191, !noalias !194
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !172, !alias.scope !194, !noalias !191
  store ptr %45, ptr %43, align 8, !tbaa !172, !alias.scope !191, !noalias !194
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !130, !alias.scope !194, !noalias !191
  store ptr %48, ptr %46, align 8, !tbaa !130, !alias.scope !191, !noalias !194
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false), !alias.scope !194, !noalias !191
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = load i64, ptr %50, align 8, !alias.scope !194, !noalias !191
  store i64 %51, ptr %49, align 8, !alias.scope !191, !noalias !194
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i38 = icmp eq ptr %52, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i37, !llvm.loop !196

_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i37, %_ZSt27__uninitialized_default_n_aIPN5ceres8internal14CompressedListEmS2_ET_S4_T0_RSaIT1_E.exit35
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseIN5ceres8internal14CompressedListESaIS2_EE13_M_deallocateEPS2_m.exit41, label %54

54:                                               ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %55 = load ptr, ptr %11, align 8, !tbaa !187
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %56, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %57) #25
  br label %_ZNSt12_Vector_baseIN5ceres8internal14CompressedListESaIS2_EE13_M_deallocateEPS2_m.exit41

_ZNSt12_Vector_baseIN5ceres8internal14CompressedListESaIS2_EE13_M_deallocateEPS2_m.exit41: ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %54
  store ptr %31, ptr %0, align 8, !tbaa !126
  %58 = getelementptr inbounds nuw [40 x i8], ptr %32, i64 %1
  store ptr %58, ptr %4, align 8, !tbaa !123
  %59 = getelementptr inbounds nuw [40 x i8], ptr %31, i64 %29
  store ptr %59, ptr %11, align 8, !tbaa !187
  br label %60

60:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN5ceres8internal14CompressedListEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN5ceres8internal14CompressedListESaIS2_EE13_M_deallocateEPS2_m.exit41, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr %3) local_unnamed_addr #4 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.95", align 8
  %6 = alloca %"struct.ceres::internal::Cell", align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %8, %7
  %10 = ashr exact i64 %9, 3
  %11 = icmp sgt i64 %10, 16
  br i1 %11, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_T0_.exit

.lr.ph:                                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEET_SH_SH_T0_.exit
  %14 = phi i64 [ %10, %.lr.ph ], [ %96, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEET_SH_SH_T0_.exit ]
  %.020 = phi i64 [ %2, %.lr.ph ], [ %56, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEET_SH_SH_T0_.exit ]
  %storemerge19 = phi ptr [ %1, %.lr.ph ], [ %.sroa.012.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEET_SH_SH_T0_.exit ]
  %15 = icmp eq i64 %.020, 0
  br i1 %15, label %16, label %55

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_RT0_(ptr %0, ptr %storemerge19, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %17, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_RT0_.exit.i.i ], [ %storemerge19, %16 ]
  %17 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  %.sroa.03.0.copyload.i.i.i = load i64, ptr %17, align 4
  %18 = load i64, ptr %0, align 4
  store i64 %18, ptr %17, align 4
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %19, %7
  %21 = ashr exact i64 %20, 3
  %22 = add nsw i64 %21, -1
  %23 = sdiv i64 %22, 2
  %24 = icmp sgt i64 %21, 2
  br i1 %24, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.038.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %25 = shl i64 %.038.i.i.i.i, 1
  %26 = add i64 %25, 2
  %27 = getelementptr inbounds [8 x i8], ptr %0, i64 %26
  %28 = or disjoint i64 %25, 1
  %29 = getelementptr inbounds [8 x i8], ptr %0, i64 %28
  %30 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %29)
  %spec.select.i.i.i.i = select i1 %30, i64 %28, i64 %26
  %31 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %32 = getelementptr inbounds [8 x i8], ptr %0, i64 %.038.i.i.i.i
  %33 = load i64, ptr %31, align 4
  store i64 %33, ptr %32, align 4
  %34 = icmp slt i64 %spec.select.i.i.i.i, %23
  br i1 %34, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !197

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %35 = and i64 %20, 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %._crit_edge.i.i.i.i
  %38 = add nsw i64 %21, -2
  %39 = ashr exact i64 %38, 1
  %40 = icmp eq i64 %.0.lcssa.i.i.i.i, %39
  br i1 %40, label %.thread.i.i.i, label %46

.thread.i.i.i:                                    ; preds = %37
  %41 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %42 = or disjoint i64 %41, 1
  %43 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %42
  %44 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i
  %45 = load i64, ptr %43, align 4
  store i64 %45, ptr %44, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %.sroa.03.0.copyload.i.i.i, ptr %6, align 8
  br label %.lr.ph.i.i.i.i.i.preheader

46:                                               ; preds = %37, %._crit_edge.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %.sroa.03.0.copyload.i.i.i, ptr %6, align 8
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %46, %.thread.i.i.i
  %.018.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %46 ], [ %42, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %49
  %.018.i.i.i.i.i = phi i64 [ %.0919.i.i89.i.i.i, %49 ], [ %.018.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.0919.in.i.i.i.i.i = add nsw i64 %.018.i.i.i.i.i, -1
  %.0919.i.i89.i.i.i = lshr i64 %.0919.in.i.i.i.i.i, 1
  %47 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0919.i.i89.i.i.i
  %48 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %47, ptr noundef nonnull align 4 dereferenceable(8) %6)
  br i1 %48, label %49, label %.critedge.loopexit.i.i.i.i.i

49:                                               ; preds = %.lr.ph.i.i.i.i.i
  %50 = getelementptr inbounds [8 x i8], ptr %0, i64 %.018.i.i.i.i.i
  %51 = load i64, ptr %47, align 4
  store i64 %51, ptr %50, align 4
  %.not10.i.i.i = icmp eq i64 %.0919.i.i89.i.i.i, 0
  br i1 %.not10.i.i.i, label %.critedge.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !198

.critedge.loopexit.i.i.i.i.i:                     ; preds = %49, %.lr.ph.i.i.i.i.i
  %.0.lcssa.ph.i.i.i.i.i = phi i64 [ %.018.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %49 ]
  %.pre.i.i.i.i.i = load i64, ptr %6, align 8
  br label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_RT0_.exit.i.i

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_RT0_.exit.i.i: ; preds = %.critedge.loopexit.i.i.i.i.i, %46
  %52 = phi i64 [ %.sroa.03.0.copyload.i.i.i, %46 ], [ %.pre.i.i.i.i.i, %.critedge.loopexit.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %46 ], [ %.0.lcssa.ph.i.i.i.i.i, %.critedge.loopexit.i.i.i.i.i ]
  %53 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store i64 %52, ptr %53, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %54 = icmp sgt i64 %20, 8
  br i1 %54, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_T0_.exit, !llvm.loop !199

55:                                               ; preds = %13
  %56 = add nsw i64 %.020, -1
  %57 = lshr i64 %14, 1
  %58 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %57
  %59 = getelementptr inbounds i8, ptr %storemerge19, i64 -8
  %60 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %58)
  br i1 %60, label %61, label %73

61:                                               ; preds = %55
  %62 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %58, ptr noundef nonnull align 4 dereferenceable(8) %59)
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  %64 = load i64, ptr %0, align 4
  %65 = load i64, ptr %58, align 4
  store i64 %65, ptr %0, align 4
  store i64 %64, ptr %58, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_SH_T0_.exit.i.preheader

66:                                               ; preds = %61
  %67 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %59)
  %68 = load i64, ptr %0, align 4
  br i1 %67, label %69, label %71

69:                                               ; preds = %66
  %70 = load i64, ptr %59, align 4
  store i64 %70, ptr %0, align 4
  store i64 %68, ptr %59, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_SH_T0_.exit.i.preheader

71:                                               ; preds = %66
  %72 = load i64, ptr %12, align 4
  store i64 %72, ptr %0, align 4
  store i64 %68, ptr %12, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_SH_T0_.exit.i.preheader

73:                                               ; preds = %55
  %74 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %59)
  br i1 %74, label %75, label %78

75:                                               ; preds = %73
  %76 = load i64, ptr %0, align 4
  %77 = load i64, ptr %12, align 4
  store i64 %77, ptr %0, align 4
  store i64 %76, ptr %12, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_SH_T0_.exit.i.preheader

78:                                               ; preds = %73
  %79 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %58, ptr noundef nonnull align 4 dereferenceable(8) %59)
  %80 = load i64, ptr %0, align 4
  br i1 %79, label %81, label %83

81:                                               ; preds = %78
  %82 = load i64, ptr %59, align 4
  store i64 %82, ptr %0, align 4
  store i64 %80, ptr %59, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_SH_T0_.exit.i.preheader

83:                                               ; preds = %78
  %84 = load i64, ptr %58, align 4
  store i64 %84, ptr %0, align 4
  store i64 %80, ptr %58, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_SH_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_SH_T0_.exit.i.preheader: ; preds = %83, %81, %75, %71, %69, %63
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_SH_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_SH_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_SH_T0_.exit.i.preheader, %91
  %.sroa.09.0.i.i = phi ptr [ %.sroa.09.1.i.i, %91 ], [ %storemerge19, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_SH_T0_.exit.i.preheader ]
  %.sroa.012.0.i.i = phi ptr [ %87, %91 ], [ %12, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_SH_T0_.exit.i.preheader ]
  br label %85

85:                                               ; preds = %85, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_SH_T0_.exit.i
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_SH_T0_.exit.i ], [ %87, %85 ]
  %86 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.012.1.i.i, ptr noundef nonnull align 4 dereferenceable(8) %0)
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 8
  br i1 %86, label %85, label %.preheader.i.i, !llvm.loop !200

.preheader.i.i:                                   ; preds = %85, %.preheader.i.i
  %.sroa.09.0.pn.i.i = phi ptr [ %.sroa.09.1.i.i, %.preheader.i.i ], [ %.sroa.09.0.i.i, %85 ]
  %.sroa.09.1.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -8
  %88 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.09.1.i.i)
  br i1 %88, label %.preheader.i.i, label %89, !llvm.loop !201

89:                                               ; preds = %.preheader.i.i
  %90 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.09.1.i.i
  br i1 %90, label %91, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEET_SH_SH_T0_.exit

91:                                               ; preds = %89
  %92 = load i64, ptr %.sroa.012.1.i.i, align 4
  %93 = load i64, ptr %.sroa.09.1.i.i, align 4
  store i64 %93, ptr %.sroa.012.1.i.i, align 4
  store i64 %92, ptr %.sroa.09.1.i.i, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_SH_T0_.exit.i, !llvm.loop !202

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEET_SH_SH_T0_.exit: ; preds = %89
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_T1_(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge19, i64 noundef %56, ptr %3)
  %94 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %95 = sub i64 %94, %7
  %96 = ashr exact i64 %95, 3
  %97 = icmp sgt i64 %96, 16
  br i1 %97, label %13, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_T0_.exit, !llvm.loop !203

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEET_SH_SH_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_RT0_.exit.i.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat {
  %4 = alloca %"struct.ceres::internal::Cell", align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %.fr = freeze i64 %7
  %8 = ashr exact i64 %.fr, 3
  %9 = icmp slt i64 %8, 2
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %3
  %11 = add nsw i64 %8, -2
  %12 = lshr i64 %11, 1
  %13 = add nsw i64 %8, -1
  %14 = lshr i64 %13, 1
  %15 = and i64 %.fr, 8
  %16 = icmp eq i64 %15, 0
  %17 = lshr exact i64 %11, 1
  br i1 %16, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %10
  %18 = or disjoint i64 %11, 1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %18
  %20 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %17
  br label %.split

.split.us:                                        ; preds = %10, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_T0_SI_T1_T2_.exit.us
  %.010.us = phi i64 [ %42, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_T0_SI_T1_T2_.exit.us ], [ %12, %10 ]
  %21 = getelementptr inbounds [8 x i8], ptr %0, i64 %.010.us
  %.sroa.03.0.copyload.us = load i64, ptr %21, align 4
  %.sroa.0.0.copyload.us = load ptr, ptr %2, align 8, !tbaa !204
  %22 = icmp slt i64 %.010.us, %14
  br i1 %22, label %.lr.ph.i.us, label %._crit_edge.i.us.thread

._crit_edge.i.us.thread:                          ; preds = %.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_T0_SI_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.038.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.010.us, %.split.us ]
  %23 = shl i64 %.038.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds [8 x i8], ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds [8 x i8], ptr %0, i64 %26
  %28 = call noundef zeroext i1 %.sroa.0.0.copyload.us(ptr noundef nonnull align 4 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %27)
  %spec.select.i.us = select i1 %28, i64 %26, i64 %24
  %29 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i.us
  %30 = getelementptr inbounds [8 x i8], ptr %0, i64 %.038.i.us
  %31 = load i64, ptr %29, align 4
  store i64 %31, ptr %30, align 4
  %32 = icmp slt i64 %spec.select.i.us, %14
  br i1 %32, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !197

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.03.0.copyload.us, ptr %4, align 8
  %33 = icmp sgt i64 %spec.select.i.us, %.010.us
  br i1 %33, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_T0_SI_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %36
  %.018.i.i.us = phi i64 [ %.0919.i.i.us, %36 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0919.in.i.i.us = add nsw i64 %.018.i.i.us, -1
  %.0919.i.i.us = sdiv i64 %.0919.in.i.i.us, 2
  %34 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0919.i.i.us
  %35 = call noundef zeroext i1 %.sroa.0.0.copyload.us(ptr noundef nonnull align 4 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %4)
  br i1 %35, label %36, label %.critedge.loopexit.i.i.us

36:                                               ; preds = %.lr.ph.i.i.us
  %37 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.018.i.i.us
  %38 = load i64, ptr %34, align 4
  store i64 %38, ptr %37, align 4
  %39 = icmp sgt i64 %.0919.i.i.us, %.010.us
  br i1 %39, label %.lr.ph.i.i.us, label %.critedge.loopexit.i.i.us, !llvm.loop !198

.critedge.loopexit.i.i.us:                        ; preds = %36, %.lr.ph.i.i.us
  %.0.lcssa.ph.i.i.us = phi i64 [ %.018.i.i.us, %.lr.ph.i.i.us ], [ %.0919.i.i.us, %36 ]
  %.pre.i.i.us = load i64, ptr %4, align 8
  br label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_T0_SI_T1_T2_.exit.us

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_T0_SI_T1_T2_.exit.us: ; preds = %._crit_edge.i.us.thread, %.critedge.loopexit.i.i.us, %._crit_edge.i.us
  %40 = phi i64 [ %.sroa.03.0.copyload.us, %._crit_edge.i.us ], [ %.pre.i.i.us, %.critedge.loopexit.i.i.us ], [ %.sroa.03.0.copyload.us, %._crit_edge.i.us.thread ]
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.0.lcssa.ph.i.i.us, %.critedge.loopexit.i.i.us ], [ %.010.us, %._crit_edge.i.us.thread ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0.lcssa.i.i.us
  store i64 %40, ptr %41, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.us = icmp eq i64 %.010.us, 0
  %42 = add nsw i64 %.010.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !205

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_T0_SI_T1_T2_.exit
  %.010 = phi i64 [ %68, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_T0_SI_T1_T2_.exit ], [ %12, %.split.preheader ]
  %43 = getelementptr inbounds [8 x i8], ptr %0, i64 %.010
  %.sroa.03.0.copyload = load i64, ptr %43, align 4
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !204
  %44 = icmp slt i64 %.010, %14
  br i1 %44, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.038.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.010, %.split ]
  %45 = shl i64 %.038.i, 1
  %46 = add i64 %45, 2
  %47 = getelementptr inbounds [8 x i8], ptr %0, i64 %46
  %48 = or disjoint i64 %45, 1
  %49 = getelementptr inbounds [8 x i8], ptr %0, i64 %48
  %50 = call noundef zeroext i1 %.sroa.0.0.copyload(ptr noundef nonnull align 4 dereferenceable(8) %47, ptr noundef nonnull align 4 dereferenceable(8) %49)
  %spec.select.i = select i1 %50, i64 %48, i64 %46
  %51 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i
  %52 = getelementptr inbounds [8 x i8], ptr %0, i64 %.038.i
  %53 = load i64, ptr %51, align 4
  store i64 %53, ptr %52, align 4
  %54 = icmp slt i64 %spec.select.i, %14
  br i1 %54, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !197

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.010, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %55 = icmp eq i64 %.0.lcssa.i, %17
  br i1 %55, label %56, label %58

56:                                               ; preds = %._crit_edge.i
  %57 = load i64, ptr %19, align 4
  store i64 %57, ptr %20, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i
  %.1.i = phi i64 [ %18, %56 ], [ %.0.lcssa.i, %._crit_edge.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.03.0.copyload, ptr %4, align 8
  %59 = icmp sgt i64 %.1.i, %.010
  br i1 %59, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_T0_SI_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %58, %62
  %.018.i.i = phi i64 [ %.0919.i.i, %62 ], [ %.1.i, %58 ]
  %.0919.in.i.i = add nsw i64 %.018.i.i, -1
  %.0919.i.i = sdiv i64 %.0919.in.i.i, 2
  %60 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0919.i.i
  %61 = call noundef zeroext i1 %.sroa.0.0.copyload(ptr noundef nonnull align 4 dereferenceable(8) %60, ptr noundef nonnull align 4 dereferenceable(8) %4)
  br i1 %61, label %62, label %.critedge.loopexit.i.i

62:                                               ; preds = %.lr.ph.i.i
  %63 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.018.i.i
  %64 = load i64, ptr %60, align 4
  store i64 %64, ptr %63, align 4
  %65 = icmp sgt i64 %.0919.i.i, %.010
  br i1 %65, label %.lr.ph.i.i, label %.critedge.loopexit.i.i, !llvm.loop !198

.critedge.loopexit.i.i:                           ; preds = %62, %.lr.ph.i.i
  %.0.lcssa.ph.i.i = phi i64 [ %.018.i.i, %.lr.ph.i.i ], [ %.0919.i.i, %62 ]
  %.pre.i.i = load i64, ptr %4, align 8
  br label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_T0_SI_T1_T2_.exit

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_T0_SI_T1_T2_.exit: ; preds = %58, %.critedge.loopexit.i.i
  %66 = phi i64 [ %.sroa.03.0.copyload, %58 ], [ %.pre.i.i, %.critedge.loopexit.i.i ]
  %.0.lcssa.i.i = phi i64 [ %.1.i, %58 ], [ %.0.lcssa.ph.i.i, %.critedge.loopexit.i.i ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0.lcssa.i.i
  store i64 %66, ptr %67, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq i64 %.010, 0
  %68 = add nsw i64 %.010, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !205

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_T0_SI_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_T0_SI_T1_T2_.exit, %3
  ret void
}

declare hidden void @_ZN5ceres8internal17BlockSparseMatrixC1EPNS0_27CompressedRowBlockStructureEb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_block_jacobian_writer.cc() #17 section ".text.startup" {
  %1 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL4lastE)
  %2 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN5EigenL6lastp1E)
  %3 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL3allE)
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { cold }
attributes #22 = { cold nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i64 0, i64 4, !4, i64 4, i64 4, !4, i64 8, i64 4, !8, i64 12, i64 4, !10, i64 16, i64 1, !12, i64 24, i64 8, !14, i64 32, i64 8, !17}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"_ZTSN5ceres16LinearSolverTypeE", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_ZTSN5ceres30SparseLinearAlgebraLibraryTypeE", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"bool", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN5ceres8internal11ContextImplE", !16, i64 0}
!16 = !{!"any pointer", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN5ceres18EvaluationCallbackE", !16, i64 0}
!19 = !{!20, !22, i64 40}
!20 = !{!"_ZTSN5ceres8internal19BlockJacobianWriterE", !21, i64 0, !22, i64 40, !23, i64 48, !28, i64 72, !13, i64 96}
!21 = !{!"_ZTSN5ceres8internal9Evaluator7OptionsE", !5, i64 0, !5, i64 4, !9, i64 8, !11, i64 12, !13, i64 16, !15, i64 24, !18, i64 32}
!22 = !{!"p1 _ZTSN5ceres8internal7ProgramE", !16, i64 0}
!23 = !{!"_ZTSSt6vectorIPiSaIS0_EE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseIPiSaIS0_EE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIPiSaIS0_EE12_Vector_implE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIPiSaIS0_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"p2 int", !16, i64 0}
!28 = !{!"_ZTSSt6vectorIiSaIiEE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!32 = !{!"p1 int", !16, i64 0}
!33 = !{!21, !5, i64 4}
!34 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!35 = !{!36, !36, i64 0}
!36 = !{!"p2 _ZTSN5ceres8internal13ResidualBlockE", !16, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN5ceres8internal13ResidualBlockE", !16, i64 0}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTSN5ceres8internal13ResidualBlockE", !41, i64 0, !42, i64 8, !43, i64 16, !5, i64 24}
!41 = !{!"p1 _ZTSN5ceres12CostFunctionE", !16, i64 0}
!42 = !{!"p1 _ZTSN5ceres12LossFunctionE", !16, i64 0}
!43 = !{!"_ZTSSt10unique_ptrIA_PN5ceres8internal14ParameterBlockESt14default_deleteIS4_EE", !44, i64 0}
!44 = !{!"_ZTSSt15__uniq_ptr_dataIPN5ceres8internal14ParameterBlockESt14default_deleteIA_S3_ELb1ELb1EE", !45, i64 0}
!45 = !{!"_ZTSSt15__uniq_ptr_implIPN5ceres8internal14ParameterBlockESt14default_deleteIA_S3_EE", !46, i64 0}
!46 = !{!"_ZTSSt5tupleIJPPN5ceres8internal14ParameterBlockESt14default_deleteIA_S3_EEE", !47, i64 0}
!47 = !{!"_ZTSSt11_Tuple_implILm0EJPPN5ceres8internal14ParameterBlockESt14default_deleteIA_S3_EEE", !48, i64 0}
!48 = !{!"_ZTSSt10_Head_baseILm0EPPN5ceres8internal14ParameterBlockELb0EE", !49, i64 0}
!49 = !{!"p2 _ZTSN5ceres8internal14ParameterBlockE", !16, i64 0}
!50 = !{!51, !5, i64 32}
!51 = !{!"_ZTSN5ceres12CostFunctionE", !28, i64 8, !5, i64 32}
!52 = !{!31, !32, i64 8}
!53 = !{!31, !32, i64 0}
!54 = !{!49, !49, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN5ceres8internal14ParameterBlockE", !16, i64 0}
!57 = !{!58, !13, i64 12}
!58 = !{!"_ZTSN5ceres8internal14ParameterBlockE", !59, i64 0, !5, i64 8, !13, i64 12, !60, i64 16, !59, i64 24, !61, i64 32, !5, i64 40, !5, i64 44, !5, i64 48, !67, i64 56, !61, i64 64, !61, i64 72}
!59 = !{!"p1 double", !16, i64 0}
!60 = !{!"p1 _ZTSN5ceres8ManifoldE", !16, i64 0}
!61 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !62, i64 0}
!62 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !63, i64 0}
!63 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !64, i64 0}
!64 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !65, i64 0}
!65 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !66, i64 0}
!66 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !59, i64 0}
!67 = !{!"_ZTSSt10unique_ptrIN4absl12lts_2024011613flat_hash_setIPN5ceres8internal13ResidualBlockENS1_18container_internal6HashEqIS6_vE4HashENS9_2EqESaIS6_EEESt14default_deleteISD_EE", !68, i64 0}
!68 = !{!"_ZTSSt15__uniq_ptr_dataIN4absl12lts_2024011613flat_hash_setIPN5ceres8internal13ResidualBlockENS1_18container_internal6HashEqIS6_vE4HashENS9_2EqESaIS6_EEESt14default_deleteISD_ELb1ELb1EE", !69, i64 0}
!69 = !{!"_ZTSSt15__uniq_ptr_implIN4absl12lts_2024011613flat_hash_setIPN5ceres8internal13ResidualBlockENS1_18container_internal6HashEqIS6_vE4HashENS9_2EqESaIS6_EEESt14default_deleteISD_EE", !70, i64 0}
!70 = !{!"_ZTSSt5tupleIJPN4absl12lts_2024011613flat_hash_setIPN5ceres8internal13ResidualBlockENS1_18container_internal6HashEqIS6_vE4HashENS9_2EqESaIS6_EEESt14default_deleteISD_EEE", !71, i64 0}
!71 = !{!"_ZTSSt11_Tuple_implILm0EJPN4absl12lts_2024011613flat_hash_setIPN5ceres8internal13ResidualBlockENS1_18container_internal6HashEqIS6_vE4HashENS9_2EqESaIS6_EEESt14default_deleteISD_EEE", !72, i64 0}
!72 = !{!"_ZTSSt10_Head_baseILm0EPN4absl12lts_2024011613flat_hash_setIPN5ceres8internal13ResidualBlockENS1_18container_internal6HashEqIS6_vE4HashENS9_2EqESaIS6_EEELb0EE", !73, i64 0}
!73 = !{!"p1 _ZTSN4absl12lts_2024011613flat_hash_setIPN5ceres8internal13ResidualBlockENS0_18container_internal6HashEqIS5_vE4HashENS8_2EqESaIS5_EEE", !16, i64 0}
!74 = !{i8 0, i8 2}
!75 = !{}
!76 = !{!58, !60, i64 16}
!77 = !{!58, !5, i64 8}
!78 = !{!79, !79, i64 0}
!79 = !{!"vtable pointer", !7, i64 0}
!80 = !{!58, !5, i64 40}
!81 = distinct !{!81, !82}
!82 = !{!"llvm.loop.mustprogress"}
!83 = !{!26, !27, i64 8}
!84 = !{!26, !27, i64 0}
!85 = !{!86, !36, i64 8}
!86 = !{!"_ZTSNSt12_Vector_baseIPN5ceres8internal13ResidualBlockESaIS3_EE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!87 = !{!86, !36, i64 0}
!88 = !{!32, !32, i64 0}
!89 = !{!90, !5, i64 4}
!90 = !{!"_ZTSSt4pairIiiE", !5, i64 0, !5, i64 4}
!91 = !{!90, !5, i64 0}
!92 = distinct !{!92, !82}
!93 = distinct !{!93, !82}
!94 = distinct !{!94, !82}
!95 = distinct !{!95, !82}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!98 = distinct !{!98, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!99 = !{!100}
!100 = distinct !{!100, !98, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!101 = distinct !{!101, !82}
!102 = distinct !{!102, !82}
!103 = distinct !{!103, !82}
!104 = !{!105, !107, i64 0}
!105 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !106, i64 0, !108, i64 8, !6, i64 16}
!106 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !107, i64 0}
!107 = !{!"p1 omnipotent char", !16, i64 0}
!108 = !{!"long", !6, i64 0}
!109 = !{!105, !108, i64 8}
!110 = !{!20, !13, i64 96}
!111 = !{!31, !32, i64 16}
!112 = !{!26, !27, i64 16}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZSt11make_uniqueIA_N5ceres8internal21BlockEvaluatePreparerEENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!115 = distinct !{!115, !"_ZSt11make_uniqueIA_N5ceres8internal21BlockEvaluatePreparerEENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN5ceres8internal21BlockEvaluatePreparerE", !16, i64 0}
!118 = distinct !{!118, !82}
!119 = !{!59, !59, i64 0}
!120 = !{!121, !49, i64 8}
!121 = !{!"_ZTSNSt12_Vector_baseIPN5ceres8internal14ParameterBlockESaIS3_EE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!122 = !{!121, !49, i64 0}
!123 = !{!124, !125, i64 8}
!124 = !{!"_ZTSNSt12_Vector_baseIN5ceres8internal14CompressedListESaIS2_EE17_Vector_impl_dataE", !125, i64 0, !125, i64 8, !125, i64 16}
!125 = !{!"p1 _ZTSN5ceres8internal14CompressedListE", !16, i64 0}
!126 = !{!124, !125, i64 0}
!127 = !{!128, !129, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE17_Vector_impl_dataE", !129, i64 0, !129, i64 8, !129, i64 16}
!129 = !{!"p1 _ZTSN5ceres8internal4CellE", !16, i64 0}
!130 = !{!128, !129, i64 16}
!131 = distinct !{!131, !82}
!132 = !{!"branch_weights", i32 1073205, i32 2146410443}
!133 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!134 = !{!135, !136, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE17_Vector_impl_dataE", !136, i64 0, !136, i64 8, !136, i64 16}
!136 = !{!"p1 _ZTSN5ceres8internal5BlockE", !16, i64 0}
!137 = !{!138, !5, i64 0}
!138 = !{!"_ZTSN5ceres8internal5BlockE", !5, i64 0, !5, i64 4}
!139 = !{!138, !5, i64 4}
!140 = distinct !{!140, !82}
!141 = !{!20, !11, i64 12}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZSt11make_uniqueIN5ceres8internal17BlockSparseMatrixEJRPNS1_27CompressedRowBlockStructureEbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!144 = distinct !{!144, !"_ZSt11make_uniqueIN5ceres8internal17BlockSparseMatrixEJRPNS1_27CompressedRowBlockStructureEbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!145 = !{!146, !5, i64 0}
!146 = !{!"_ZTSN5ceres8internal14CompressedListE", !138, i64 0, !147, i64 8, !5, i64 32, !5, i64 36}
!147 = !{!"_ZTSSt6vectorIN5ceres8internal4CellESaIS2_EE", !148, i64 0}
!148 = !{!"_ZTSSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE", !149, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE12_Vector_implE", !128, i64 0}
!150 = !{!146, !5, i64 4}
!151 = distinct !{!151, !82}
!152 = !{!129, !129, i64 0}
!153 = distinct !{!153, !82}
!154 = distinct !{!154, !82}
!155 = distinct !{!155, !82}
!156 = distinct !{!156, !82}
!157 = !{!158, !5, i64 0}
!158 = !{!"_ZTSN5ceres8internal4CellE", !5, i64 0, !5, i64 4}
!159 = !{!158, !5, i64 4}
!160 = distinct !{!160, !82}
!161 = !{!162, !163, i64 0}
!162 = !{!"_ZTSSt10_Head_baseILm0EPN5ceres8internal12SparseMatrixELb0EE", !163, i64 0}
!163 = !{!"p1 _ZTSN5ceres8internal12SparseMatrixE", !16, i64 0}
!164 = !{!135, !136, i64 8}
!165 = !{!135, !136, i64 16}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZSt19__relocate_object_aIN5ceres8internal5BlockES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!168 = distinct !{!168, !"_ZSt19__relocate_object_aIN5ceres8internal5BlockES2_SaIS2_EEvPT_PT0_RT1_"}
!169 = !{!170}
!170 = distinct !{!170, !168, !"_ZSt19__relocate_object_aIN5ceres8internal5BlockES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!171 = distinct !{!171, !82}
!172 = !{!128, !129, i64 8}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!175 = distinct !{!175, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_"}
!176 = !{!177}
!177 = distinct !{!177, !175, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!178 = distinct !{!178, !82}
!179 = distinct !{!179, !82}
!180 = distinct !{!180, !82}
!181 = distinct !{!181, !82}
!182 = distinct !{!182, !82}
!183 = distinct !{!183, !82}
!184 = distinct !{!184, !82}
!185 = distinct !{!185, !82}
!186 = distinct !{!186, !82}
!187 = !{!124, !125, i64 16}
!188 = !{!146, !5, i64 32}
!189 = !{!146, !5, i64 36}
!190 = distinct !{!190, !82}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZSt19__relocate_object_aIN5ceres8internal14CompressedListES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!193 = distinct !{!193, !"_ZSt19__relocate_object_aIN5ceres8internal14CompressedListES2_SaIS2_EEvPT_PT0_RT1_"}
!194 = !{!195}
!195 = distinct !{!195, !193, !"_ZSt19__relocate_object_aIN5ceres8internal14CompressedListES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!196 = distinct !{!196, !82}
!197 = distinct !{!197, !82}
!198 = distinct !{!198, !82}
!199 = distinct !{!199, !82}
!200 = distinct !{!200, !82}
!201 = distinct !{!201, !82}
!202 = distinct !{!202, !82}
!203 = distinct !{!203, !82}
!204 = !{!16, !16, i64 0}
!205 = distinct !{!205, !82}
