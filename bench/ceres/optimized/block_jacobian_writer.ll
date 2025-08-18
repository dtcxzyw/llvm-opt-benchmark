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
%"struct.std::pair" = type { i32, i32 }
%"class.std::unique_ptr.21" = type { %"struct.std::__uniq_ptr_data.22" }
%"struct.std::__uniq_ptr_data.22" = type { %"class.std::__uniq_ptr_impl.23" }
%"class.std::__uniq_ptr_impl.23" = type { %"class.std::tuple.24" }
%"class.std::tuple.24" = type { %"struct.std::_Tuple_impl.25" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Head_base.28" }
%"struct.std::_Head_base.28" = type { ptr }
%"class.ceres::internal::BlockEvaluatePreparer" = type { ptr, %"class.ceres::internal::ScratchEvaluatePreparer" }
%"class.ceres::internal::ScratchEvaluatePreparer" = type { %"class.std::unique_ptr.29" }
%"class.std::unique_ptr.29" = type { %"struct.std::__uniq_ptr_data.30" }
%"struct.std::__uniq_ptr_data.30" = type { %"class.std::__uniq_ptr_impl.31" }
%"class.std::__uniq_ptr_impl.31" = type { %"class.std::tuple.32" }
%"class.std::tuple.32" = type { %"struct.std::_Tuple_impl.33" }
%"struct.std::_Tuple_impl.33" = type { %"struct.std::_Head_base.36" }
%"struct.std::_Head_base.36" = type { ptr }
%"class.std::unique_ptr.37" = type { %"struct.std::__uniq_ptr_data.38" }
%"struct.std::__uniq_ptr_data.38" = type { %"class.std::__uniq_ptr_impl.39" }
%"class.std::__uniq_ptr_impl.39" = type { %"class.std::tuple.40" }
%"class.std::tuple.40" = type { %"struct.std::_Tuple_impl.41" }
%"struct.std::_Tuple_impl.41" = type { %"struct.std::_Head_base.44" }
%"struct.std::_Head_base.44" = type { ptr }
%"struct.ceres::internal::Cell" = type { i32, i32 }
%"struct.ceres::internal::CompressedList" = type { %"struct.ceres::internal::Block", %"class.std::vector.63", i32, i32 }
%"struct.ceres::internal::Block" = type { i32, i32 }
%"class.std::vector.63" = type { %"struct.std::_Vector_base.64" }
%"struct.std::_Vector_base.64" = type { %"struct.std::_Vector_base<ceres::internal::Cell, std::allocator<ceres::internal::Cell>>::_Vector_impl" }
%"struct.std::_Vector_base<ceres::internal::Cell, std::allocator<ceres::internal::Cell>>::_Vector_impl" = type { %"struct.std::_Vector_base<ceres::internal::Cell, std::allocator<ceres::internal::Cell>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ceres::internal::Cell, std::allocator<ceres::internal::Cell>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
          to label %_ZN4absl12lts_2024011612log_internal12Check_GEImplB5cxx11EiiPKc.exit unwind label %395

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
  %.279.lcssa345.i = phi i32 [ %.380.i, %.critedge.i ], [ %.077270.i, %.lr.ph272.i ]
  %.288.lcssa344.i = phi i32 [ %.389.i, %.critedge.i ], [ %.086269.i, %.lr.ph272.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0181.0268.i, i64 8
  %.not206.i = icmp eq ptr %22, %21
  br i1 %.not206.i, label %.thread.loopexit.i, label %.lr.ph272.i

.lr.ph272.i:                                      ; preds = %.noexc15, %.critedge.thread.i
  %.077270.i = phi i32 [ %.279.lcssa345.i, %.critedge.thread.i ], [ 0, %.noexc15 ]
  %.086269.i = phi i32 [ %.288.lcssa344.i, %.critedge.thread.i ], [ 0, %.noexc15 ]
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
  %40 = getelementptr inbounds nuw ptr, ptr %39, i64 %indvars.iv.i
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
  %83 = zext nneg i32 %.288.lcssa344.i to i64
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.loopexit.i, %.noexc15
  %.086.lcssa.i = phi i64 [ 0, %.noexc15 ], [ %83, %.thread.loopexit.i ]
  %.077.lcssa.i = phi i32 [ 0, %.noexc15 ], [ %.279.lcssa345.i, %.thread.loopexit.i ]
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
  %99 = getelementptr inbounds nuw ptr, ptr %88, i64 %85
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
  %114 = getelementptr inbounds nuw i32, ptr %103, i64 %.086.lcssa.i
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
  %indvars.iv338.i = phi i64 [ %indvars.iv.next339.i, %._crit_edge289.i ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ]
  %119 = phi ptr [ %381, %._crit_edge289.i ], [ %118, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ]
  %.481298.i = phi i32 [ %.582.lcssa.i, %._crit_edge289.i ], [ %.077.lcssa.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ]
  %.0109297.i = phi i32 [ %.1110.lcssa.i, %._crit_edge289.i ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ]
  %.0114296.i = phi ptr [ %379, %._crit_edge289.i ], [ %116, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ]
  %.sroa.0161.0294.i = phi ptr [ %.sroa.0161.1.lcssa352358.i, %._crit_edge289.i ], [ null, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ]
  %.sroa.26.0293.i = phi ptr [ %.sroa.26.1.lcssa350360.i, %._crit_edge289.i ], [ null, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %120 = getelementptr inbounds nuw ptr, ptr %119, i64 %indvars.iv338.i
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
  %135 = getelementptr inbounds nuw ptr, ptr %134, i64 %indvars.iv338.i
  store ptr %.0114296.i, ptr %135, align 8, !tbaa !88
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
  %141 = ptrtoint ptr %.sroa.0161.0294.i to i64
  %142 = sub i64 %140, %141
  %143 = ashr exact i64 %142, 3
  %144 = icmp ult i64 %143, %136
  br i1 %144, label %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE7reserveEm.exit.i

_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %139
  %145 = shl nuw nsw i64 %136, 3
  %146 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %145) #24
          to label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i unwind label %.loopexit214.i

_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i: ; preds = %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i
  %.not.i8.i.i = icmp eq ptr %.sroa.0161.0294.i, null
  br i1 %.not.i8.i.i, label %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m.exit.i.i, label %147

147:                                              ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0161.0294.i, i64 noundef %142) #25
  br label %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m.exit.i.i

_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m.exit.i.i: ; preds = %147, %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  %148 = getelementptr inbounds nuw %"struct.std::pair", ptr %146, i64 %136
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE7reserveEm.exit.i

_ZNSt6vectorISt4pairIiiESaIS1_EE7reserveEm.exit.i: ; preds = %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m.exit.i.i, %139
  %.sroa.26.5.i = phi ptr [ %148, %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m.exit.i.i ], [ %.sroa.26.0293.i, %139 ]
  %.sroa.0161.5.i = phi ptr [ %146, %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m.exit.i.i ], [ %.sroa.0161.0294.i, %139 ]
  %149 = icmp sgt i32 %133, 0
  br i1 %149, label %.lr.ph279.i, label %._crit_edge289.i

.lr.ph279.i:                                      ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE7reserveEm.exit.i
  %150 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %wide.trip.count336.i = and i64 %132, 2147483647
  br label %285

._crit_edge280.i:                                 ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJRKiRiEEERS1_DpOT_.exit.i
  %.not.i.i135.i = icmp eq ptr %.sroa.0161.3.i, %.sroa.15.2.i
  br i1 %.not.i.i135.i, label %._crit_edge289.i, label %151

151:                                              ; preds = %._crit_edge280.i
  %152 = ptrtoint ptr %.sroa.15.2.i to i64
  %153 = ptrtoint ptr %.sroa.0161.3.i to i64
  %154 = sub i64 %152, %153
  %155 = ashr exact i64 %154, 3
  %156 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %155, i1 true)
  %157 = shl nuw nsw i64 %156, 1
  %158 = xor i64 %157, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_T0_T1_"(ptr %.sroa.0161.3.i, ptr %.sroa.15.2.i, i64 noundef %158, ptr nonnull readonly %6)
  %159 = icmp sgt i64 %154, 128
  br i1 %159, label %.lr.ph.i.i.i.i136.i, label %.preheader.i17.i.i.i.i

.lr.ph.i.i.i.i136.i:                              ; preds = %151
  %160 = getelementptr i8, ptr %.sroa.0161.3.i, i64 4
  br label %161

161:                                              ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i136.i
  %.sroa.09.022.i.idx.i.i.i.i = phi i64 [ 8, %.lr.ph.i.i.i.i136.i ], [ %.sroa.09.022.i.add.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i.i ]
  %.pn21.i.i.i.i.i = phi ptr [ %.sroa.0161.3.i, %.lr.ph.i.i.i.i136.i ], [ %.sroa.09.022.i.ptr.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i.i ]
  %.sroa.09.022.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0161.3.i, i64 %.sroa.09.022.i.idx.i.i.i.i
  %.val.val.val.i.i.i.i.i = load ptr, ptr %150, align 8, !tbaa !54
  %162 = getelementptr i8, ptr %.pn21.i.i.i.i.i, i64 12
  %.val1.i.i.i.i.i.i = load i32, ptr %162, align 4, !tbaa !89
  %.val2.i.i.i.i.i.i = load i32, ptr %160, align 4, !tbaa !89
  %163 = sext i32 %.val1.i.i.i.i.i.i to i64
  %164 = getelementptr inbounds ptr, ptr %.val.val.val.i.i.i.i.i, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !55
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 40
  %167 = load i32, ptr %166, align 8, !tbaa !80
  %168 = sext i32 %.val2.i.i.i.i.i.i to i64
  %169 = getelementptr inbounds ptr, ptr %.val.val.val.i.i.i.i.i, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !55
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 40
  %172 = load i32, ptr %171, align 8, !tbaa !80
  %173 = icmp slt i32 %167, %172
  %174 = load i64, ptr %.sroa.09.022.i.ptr.i.i.i.i, align 4
  br i1 %173, label %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i, label %185

.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i:             ; preds = %161
  %175 = lshr exact i64 %.sroa.09.022.i.idx.i.i.i.i, 3
  %176 = getelementptr inbounds nuw i8, ptr %.pn21.i.i.i.i.i, i64 16
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i.i.i = phi i64 [ %183, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %175, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i.i.i.i.i.i = phi ptr [ %178, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %176, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i.i.i.i.i.i = phi ptr [ %177, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.09.022.i.ptr.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i ]
  %177 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i.i.i, i64 -8
  %178 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i.i.i, i64 -8
  %179 = load i32, ptr %177, align 4, !tbaa !4
  store i32 %179, ptr %178, align 4, !tbaa !91
  %180 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i.i.i, i64 -4
  %181 = load i32, ptr %180, align 4, !tbaa !4
  %182 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i.i.i, i64 -4
  store i32 %181, ptr %182, align 4, !tbaa !89
  %183 = add nsw i64 %.010.i.i.i.i.i.i.i.i.i.i, -1
  %184 = icmp samesign ugt i64 %.010.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %184, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i.i, !llvm.loop !92

185:                                              ; preds = %161
  %186 = ashr i64 %174, 32
  %187 = getelementptr inbounds ptr, ptr %.val.val.val.i.i.i.i.i, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !55
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 40
  %190 = load i32, ptr %189, align 8, !tbaa !80
  %191 = getelementptr i8, ptr %.pn21.i.i.i.i.i, i64 4
  %.val3.i9.i.i.i.i.i.i = load i32, ptr %191, align 4, !tbaa !89
  %192 = sext i32 %.val3.i9.i.i.i.i.i.i to i64
  %193 = getelementptr inbounds ptr, ptr %.val.val.val.i.i.i.i.i, i64 %192
  %194 = load ptr, ptr %193, align 8, !tbaa !55
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 40
  %196 = load i32, ptr %195, align 8, !tbaa !80
  %197 = icmp slt i32 %190, %196
  br i1 %197, label %.lr.ph.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %185, %.lr.ph.i.i.i.i.i.i
  %198 = phi i32 [ %.val3.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.val3.i9.i.i.i.i.i.i, %185 ]
  %.sroa.06.010.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.09.022.i.ptr.i.i.i.i, %185 ]
  %.sroa.0.0.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.06.010.i.i.i.i.i.i, i64 -8
  %199 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i, align 4, !tbaa !4
  store i32 %199, ptr %.sroa.06.010.i.i.i.i.i.i, align 4, !tbaa !91
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.06.010.i.i.i.i.i.i, i64 4
  store i32 %198, ptr %200, align 4, !tbaa !89
  %201 = getelementptr i8, ptr %.sroa.06.010.i.i.i.i.i.i, i64 -12
  %.val3.i.i.i.i.i.i.i = load i32, ptr %201, align 4, !tbaa !89
  %202 = sext i32 %.val3.i.i.i.i.i.i.i to i64
  %203 = getelementptr inbounds ptr, ptr %.val.val.val.i.i.i.i.i, i64 %202
  %204 = load ptr, ptr %203, align 8, !tbaa !55
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 40
  %206 = load i32, ptr %205, align 8, !tbaa !80
  %207 = icmp slt i32 %190, %206
  br i1 %207, label %.lr.ph.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i.i, !llvm.loop !93

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i, %185
  %.sink.i.i.i.i.i = phi ptr [ %.sroa.09.022.i.ptr.i.i.i.i, %185 ], [ %.sroa.0161.3.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.0.0.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  store i64 %174, ptr %.sink.i.i.i.i.i, align 4
  %.sroa.09.022.i.add.i.i.i.i = add nuw nsw i64 %.sroa.09.022.i.idx.i.i.i.i, 8
  %.not.i.i.i.i137.i = icmp eq i64 %.sroa.09.022.i.add.i.i.i.i, 128
  br i1 %.not.i.i.i.i137.i, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_T0_.exit.i.i.i.i", label %161, !llvm.loop !94

"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_T0_.exit.i.i.i.i": ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i.i
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.0161.3.i, i64 128
  %.not7.i.i.i.i.i = icmp eq ptr %208, %.sroa.15.2.i
  br i1 %.not7.i.i.i.i.i, label %.lr.ph288.i.preheader, label %.lr.ph.i10.i.i.i.i

.lr.ph.i10.i.i.i.i:                               ; preds = %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_T0_.exit.i.i.i.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_T0_.exit.i.i.i.i.i"
  %.sroa.0.08.i.i.i.i.i = phi ptr [ %232, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_T0_.exit.i.i.i.i.i" ], [ %208, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_T0_.exit.i.i.i.i" ]
  %209 = load i64, ptr %.sroa.0.08.i.i.i.i.i, align 4
  %.val.val.val.i.i.i.i.i.i = load ptr, ptr %150, align 8, !tbaa !54
  %210 = ashr i64 %209, 32
  %211 = getelementptr inbounds ptr, ptr %.val.val.val.i.i.i.i.i.i, i64 %210
  %212 = load ptr, ptr %211, align 8, !tbaa !55
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 40
  %214 = load i32, ptr %213, align 8, !tbaa !80
  %215 = getelementptr i8, ptr %.sroa.0.08.i.i.i.i.i, i64 -4
  %.val3.i9.i.i11.i.i.i.i = load i32, ptr %215, align 4, !tbaa !89
  %216 = sext i32 %.val3.i9.i.i11.i.i.i.i to i64
  %217 = getelementptr inbounds ptr, ptr %.val.val.val.i.i.i.i.i.i, i64 %216
  %218 = load ptr, ptr %217, align 8, !tbaa !55
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 40
  %220 = load i32, ptr %219, align 8, !tbaa !80
  %221 = icmp slt i32 %214, %220
  br i1 %221, label %.lr.ph.i.i13.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_T0_.exit.i.i.i.i.i"

.lr.ph.i.i13.i.i.i.i:                             ; preds = %.lr.ph.i10.i.i.i.i, %.lr.ph.i.i13.i.i.i.i
  %222 = phi i32 [ %.val3.i.i.i16.i.i.i.i, %.lr.ph.i.i13.i.i.i.i ], [ %.val3.i9.i.i11.i.i.i.i, %.lr.ph.i10.i.i.i.i ]
  %.sroa.06.010.i.i14.i.i.i.i = phi ptr [ %.sroa.0.0.i.i15.i.i.i.i, %.lr.ph.i.i13.i.i.i.i ], [ %.sroa.0.08.i.i.i.i.i, %.lr.ph.i10.i.i.i.i ]
  %.sroa.0.0.i.i15.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.06.010.i.i14.i.i.i.i, i64 -8
  %223 = load i32, ptr %.sroa.0.0.i.i15.i.i.i.i, align 4, !tbaa !4
  store i32 %223, ptr %.sroa.06.010.i.i14.i.i.i.i, align 4, !tbaa !91
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.06.010.i.i14.i.i.i.i, i64 4
  store i32 %222, ptr %224, align 4, !tbaa !89
  %225 = getelementptr i8, ptr %.sroa.06.010.i.i14.i.i.i.i, i64 -12
  %.val3.i.i.i16.i.i.i.i = load i32, ptr %225, align 4, !tbaa !89
  %226 = sext i32 %.val3.i.i.i16.i.i.i.i to i64
  %227 = getelementptr inbounds ptr, ptr %.val.val.val.i.i.i.i.i.i, i64 %226
  %228 = load ptr, ptr %227, align 8, !tbaa !55
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 40
  %230 = load i32, ptr %229, align 8, !tbaa !80
  %231 = icmp slt i32 %214, %230
  br i1 %231, label %.lr.ph.i.i13.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_T0_.exit.i.i.i.i.i", !llvm.loop !93

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_T0_.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i13.i.i.i.i, %.lr.ph.i10.i.i.i.i
  %.sroa.06.0.lcssa.i.i.i.i.i.i = phi ptr [ %.sroa.0.08.i.i.i.i.i, %.lr.ph.i10.i.i.i.i ], [ %.sroa.0.0.i.i15.i.i.i.i, %.lr.ph.i.i13.i.i.i.i ]
  store i64 %209, ptr %.sroa.06.0.lcssa.i.i.i.i.i.i, align 4
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i, i64 8
  %.not.i12.i.i.i.i = icmp eq ptr %232, %.sroa.15.2.i
  br i1 %.not.i12.i.i.i.i, label %.lr.ph288.i.preheader, label %.lr.ph.i10.i.i.i.i, !llvm.loop !95

.preheader.i17.i.i.i.i:                           ; preds = %151
  %.sroa.09.019.i18.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0161.3.i, i64 8
  %.not20.i19.i.i.i.i = icmp eq ptr %.sroa.09.019.i18.i.i.i.i, %.sroa.15.2.i
  br i1 %.not20.i19.i.i.i.i, label %.lr.ph288.i.preheader, label %.lr.ph.i20.i.i.i.i

.lr.ph288.i.preheader:                            ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i28.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_T0_.exit.i.i.i.i.i", %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_T0_.exit.i.i.i.i", %.preheader.i17.i.i.i.i
  br label %.lr.ph288.i

.lr.ph.i20.i.i.i.i:                               ; preds = %.preheader.i17.i.i.i.i
  %233 = getelementptr i8, ptr %.sroa.0161.3.i, i64 4
  br label %234

234:                                              ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i28.i.i.i.i, %.lr.ph.i20.i.i.i.i
  %.sroa.09.022.i21.i.i.i.i = phi ptr [ %.sroa.09.019.i18.i.i.i.i, %.lr.ph.i20.i.i.i.i ], [ %.sroa.09.0.i30.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i28.i.i.i.i ]
  %.pn21.i22.i.i.i.i = phi ptr [ %.sroa.0161.3.i, %.lr.ph.i20.i.i.i.i ], [ %.sroa.09.022.i21.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i28.i.i.i.i ]
  %.val.val.val.i24.i.i.i.i = load ptr, ptr %150, align 8, !tbaa !54
  %235 = getelementptr i8, ptr %.pn21.i22.i.i.i.i, i64 12
  %.val1.i.i25.i.i.i.i = load i32, ptr %235, align 4, !tbaa !89
  %.val2.i.i26.i.i.i.i = load i32, ptr %233, align 4, !tbaa !89
  %236 = sext i32 %.val1.i.i25.i.i.i.i to i64
  %237 = getelementptr inbounds ptr, ptr %.val.val.val.i24.i.i.i.i, i64 %236
  %238 = load ptr, ptr %237, align 8, !tbaa !55
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 40
  %240 = load i32, ptr %239, align 8, !tbaa !80
  %241 = sext i32 %.val2.i.i26.i.i.i.i to i64
  %242 = getelementptr inbounds ptr, ptr %.val.val.val.i24.i.i.i.i, i64 %241
  %243 = load ptr, ptr %242, align 8, !tbaa !55
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 40
  %245 = load i32, ptr %244, align 8, !tbaa !80
  %246 = icmp slt i32 %240, %245
  %247 = load i64, ptr %.sroa.09.022.i21.i.i.i.i, align 4
  br i1 %246, label %248, label %262

248:                                              ; preds = %234
  %249 = ptrtoint ptr %.sroa.09.022.i21.i.i.i.i to i64
  %250 = sub i64 %249, %153
  %251 = ashr exact i64 %250, 3
  %252 = icmp sgt i64 %251, 0
  br i1 %252, label %.lr.ph.i.i.i.i.i.preheader.i36.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i28.i.i.i.i

.lr.ph.i.i.i.i.i.preheader.i36.i.i.i.i:           ; preds = %248
  %253 = getelementptr inbounds nuw i8, ptr %.pn21.i22.i.i.i.i, i64 16
  br label %.lr.ph.i.i.i.i.i.i37.i.i.i.i

.lr.ph.i.i.i.i.i.i37.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i37.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i36.i.i.i.i
  %.010.i.i.i.i.i.i38.i.i.i.i = phi i64 [ %260, %.lr.ph.i.i.i.i.i.i37.i.i.i.i ], [ %251, %.lr.ph.i.i.i.i.i.preheader.i36.i.i.i.i ]
  %.069.i.i.i.i.i.i39.i.i.i.i = phi ptr [ %255, %.lr.ph.i.i.i.i.i.i37.i.i.i.i ], [ %253, %.lr.ph.i.i.i.i.i.preheader.i36.i.i.i.i ]
  %.078.i.i.i.i.i.i40.i.i.i.i = phi ptr [ %254, %.lr.ph.i.i.i.i.i.i37.i.i.i.i ], [ %.sroa.09.022.i21.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i36.i.i.i.i ]
  %254 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i40.i.i.i.i, i64 -8
  %255 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i39.i.i.i.i, i64 -8
  %256 = load i32, ptr %254, align 4, !tbaa !4
  store i32 %256, ptr %255, align 4, !tbaa !91
  %257 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i40.i.i.i.i, i64 -4
  %258 = load i32, ptr %257, align 4, !tbaa !4
  %259 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i39.i.i.i.i, i64 -4
  store i32 %258, ptr %259, align 4, !tbaa !89
  %260 = add nsw i64 %.010.i.i.i.i.i.i38.i.i.i.i, -1
  %261 = icmp samesign ugt i64 %.010.i.i.i.i.i.i38.i.i.i.i, 1
  br i1 %261, label %.lr.ph.i.i.i.i.i.i37.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i28.i.i.i.i, !llvm.loop !92

262:                                              ; preds = %234
  %263 = ashr i64 %247, 32
  %264 = getelementptr inbounds ptr, ptr %.val.val.val.i24.i.i.i.i, i64 %263
  %265 = load ptr, ptr %264, align 8, !tbaa !55
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 40
  %267 = load i32, ptr %266, align 8, !tbaa !80
  %268 = getelementptr i8, ptr %.pn21.i22.i.i.i.i, i64 4
  %.val3.i9.i.i27.i.i.i.i = load i32, ptr %268, align 4, !tbaa !89
  %269 = sext i32 %.val3.i9.i.i27.i.i.i.i to i64
  %270 = getelementptr inbounds ptr, ptr %.val.val.val.i24.i.i.i.i, i64 %269
  %271 = load ptr, ptr %270, align 8, !tbaa !55
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 40
  %273 = load i32, ptr %272, align 8, !tbaa !80
  %274 = icmp slt i32 %267, %273
  br i1 %274, label %.lr.ph.i.i32.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i28.i.i.i.i

.lr.ph.i.i32.i.i.i.i:                             ; preds = %262, %.lr.ph.i.i32.i.i.i.i
  %275 = phi i32 [ %.val3.i.i.i35.i.i.i.i, %.lr.ph.i.i32.i.i.i.i ], [ %.val3.i9.i.i27.i.i.i.i, %262 ]
  %.sroa.06.010.i.i33.i.i.i.i = phi ptr [ %.sroa.0.0.i.i34.i.i.i.i, %.lr.ph.i.i32.i.i.i.i ], [ %.sroa.09.022.i21.i.i.i.i, %262 ]
  %.sroa.0.0.i.i34.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.06.010.i.i33.i.i.i.i, i64 -8
  %276 = load i32, ptr %.sroa.0.0.i.i34.i.i.i.i, align 4, !tbaa !4
  store i32 %276, ptr %.sroa.06.010.i.i33.i.i.i.i, align 4, !tbaa !91
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.06.010.i.i33.i.i.i.i, i64 4
  store i32 %275, ptr %277, align 4, !tbaa !89
  %278 = getelementptr i8, ptr %.sroa.06.010.i.i33.i.i.i.i, i64 -12
  %.val3.i.i.i35.i.i.i.i = load i32, ptr %278, align 4, !tbaa !89
  %279 = sext i32 %.val3.i.i.i35.i.i.i.i to i64
  %280 = getelementptr inbounds ptr, ptr %.val.val.val.i24.i.i.i.i, i64 %279
  %281 = load ptr, ptr %280, align 8, !tbaa !55
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 40
  %283 = load i32, ptr %282, align 8, !tbaa !80
  %284 = icmp slt i32 %267, %283
  br i1 %284, label %.lr.ph.i.i32.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i28.i.i.i.i, !llvm.loop !93

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i28.i.i.i.i: ; preds = %.lr.ph.i.i32.i.i.i.i, %.lr.ph.i.i.i.i.i.i37.i.i.i.i, %262, %248
  %.sink.i29.i.i.i.i = phi ptr [ %.sroa.0161.3.i, %248 ], [ %.sroa.09.022.i21.i.i.i.i, %262 ], [ %.sroa.0161.3.i, %.lr.ph.i.i.i.i.i.i37.i.i.i.i ], [ %.sroa.0.0.i.i34.i.i.i.i, %.lr.ph.i.i32.i.i.i.i ]
  store i64 %247, ptr %.sink.i29.i.i.i.i, align 4
  %.sroa.09.0.i30.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.022.i21.i.i.i.i, i64 8
  %.not.i31.i.i.i.i = icmp eq ptr %.sroa.09.0.i30.i.i.i.i, %.sroa.15.2.i
  br i1 %.not.i31.i.i.i.i, label %.lr.ph288.i.preheader, label %234, !llvm.loop !94

.loopexit214.i:                                   ; preds = %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i
  %lpad.loopexit216.i = landingpad { ptr, i32 }
          cleanup
  br label %386

.loopexit.split-lp215.i:                          ; preds = %138
  %lpad.loopexit.split-lp217.i = landingpad { ptr, i32 }
          cleanup
  br label %386

285:                                              ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJRKiRiEEERS1_DpOT_.exit.i, %.lr.ph279.i
  %indvars.iv333.i = phi i64 [ 0, %.lr.ph279.i ], [ %indvars.iv.next334.i, %_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJRKiRiEEERS1_DpOT_.exit.i ]
  %.sroa.0161.1277.i = phi ptr [ %.sroa.0161.5.i, %.lr.ph279.i ], [ %.sroa.0161.3.i, %_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJRKiRiEEERS1_DpOT_.exit.i ]
  %.sroa.15.1276.i = phi ptr [ %.sroa.0161.5.i, %.lr.ph279.i ], [ %.sroa.15.2.i, %_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJRKiRiEEERS1_DpOT_.exit.i ]
  %.sroa.26.1275.i = phi ptr [ %.sroa.26.5.i, %.lr.ph279.i ], [ %.sroa.26.3.i, %_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJRKiRiEEERS1_DpOT_.exit.i ]
  %286 = load ptr, ptr %150, align 8, !tbaa !54
  %287 = getelementptr inbounds nuw ptr, ptr %286, i64 %indvars.iv333.i
  %288 = load ptr, ptr %287, align 8, !tbaa !55
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 12
  %290 = load i8, ptr %289, align 4, !tbaa !57, !range !74, !noundef !75
  %291 = trunc nuw i8 %290 to i1
  br i1 %291, label %_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJRKiRiEEERS1_DpOT_.exit.i, label %292

292:                                              ; preds = %285
  %293 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %294 = load ptr, ptr %293, align 8, !tbaa !76
  %295 = icmp eq ptr %294, null
  br i1 %295, label %296, label %299

296:                                              ; preds = %292
  %297 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %298 = load i32, ptr %297, align 8, !tbaa !77
  br label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit140.i

299:                                              ; preds = %292
  %300 = load ptr, ptr %294, align 8, !tbaa !78
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 24
  %302 = load ptr, ptr %301, align 8
  %303 = invoke noundef i32 %302(ptr noundef nonnull align 8 dereferenceable(8) %294)
          to label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit140.i unwind label %306

_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit140.i: ; preds = %299, %296
  %304 = phi i32 [ %298, %296 ], [ %303, %299 ]
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJRKiRiEEERS1_DpOT_.exit.i, label %308

306:                                              ; preds = %299
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %386

308:                                              ; preds = %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit140.i
  %309 = ptrtoint ptr %.sroa.15.1276.i to i64
  %310 = ptrtoint ptr %.sroa.0161.1277.i to i64
  %311 = sub i64 %309, %310
  %312 = ashr exact i64 %311, 3
  %313 = trunc i64 %312 to i32
  %.not.i.i14 = icmp eq ptr %.sroa.15.1276.i, %.sroa.26.1275.i
  br i1 %.not.i.i14, label %318, label %314

314:                                              ; preds = %308
  store i32 %313, ptr %.sroa.15.1276.i, align 4, !tbaa !91
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.15.1276.i, i64 4
  %316 = trunc nuw nsw i64 %indvars.iv333.i to i32
  store i32 %316, ptr %315, align 4, !tbaa !89
  %317 = getelementptr inbounds nuw i8, ptr %.sroa.15.1276.i, i64 8
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJRKiRiEEERS1_DpOT_.exit.i

318:                                              ; preds = %308
  %319 = icmp eq i64 %311, 9223372036854775800
  br i1 %319, label %320, label %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

320:                                              ; preds = %318
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #23
          to label %.noexc142.i unwind label %.loopexit.split-lp.i

.noexc142.i:                                      ; preds = %320
  unreachable

_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %318
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %312, i64 1)
  %321 = add nsw i64 %.sroa.speculated.i.i.i.i, %312
  %322 = icmp ult i64 %321, %312
  %323 = tail call i64 @llvm.umin.i64(i64 %321, i64 1152921504606846975)
  %324 = select i1 %322, i64 1152921504606846975, i64 %323
  %.not.i.i.i.i = icmp ne i64 %324, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %325 = shl nuw nsw i64 %324, 3
  %326 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %325) #24
          to label %.noexc143.i unwind label %.loopexit.i

.noexc143.i:                                      ; preds = %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 %311
  store i32 %313, ptr %327, align 4, !tbaa !91
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 4
  %329 = trunc nuw nsw i64 %indvars.iv333.i to i32
  store i32 %329, ptr %328, align 4, !tbaa !89
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0161.1277.i, %.sroa.15.1276.i
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i.i, label %.lr.ph.i.i.i.i.i141.i

.lr.ph.i.i.i.i.i141.i:                            ; preds = %.noexc143.i, %.lr.ph.i.i.i.i.i141.i
  %.012.i.i.i.i.i.i = phi ptr [ %332, %.lr.ph.i.i.i.i.i141.i ], [ %326, %.noexc143.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %331, %.lr.ph.i.i.i.i.i141.i ], [ %.sroa.0161.1277.i, %.noexc143.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %330 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !99, !noalias !96
  store i64 %330, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !96, !noalias !99
  %331 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %332 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %331, %.sroa.15.1276.i
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i.i, label %.lr.ph.i.i.i.i.i141.i, !llvm.loop !101

_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i.i: ; preds = %.lr.ph.i.i.i.i.i141.i, %.noexc143.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %326, %.noexc143.i ], [ %332, %.lr.ph.i.i.i.i.i141.i ]
  %333 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i34.i.i.i = icmp eq ptr %.sroa.0161.1277.i, null
  br i1 %.not.i34.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRKiRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %334

334:                                              ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0161.1277.i, i64 noundef %311) #25
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRKiRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRKiRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %334, %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i.i
  %335 = getelementptr inbounds nuw %"struct.std::pair", ptr %326, i64 %324
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJRKiRiEEERS1_DpOT_.exit.i

_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJRKiRiEEERS1_DpOT_.exit.i: ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRKiRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %314, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit140.i, %285
  %.sroa.26.3.i = phi ptr [ %.sroa.26.1275.i, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit140.i ], [ %335, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRKiRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.26.1275.i, %314 ], [ %.sroa.26.1275.i, %285 ]
  %.sroa.15.2.i = phi ptr [ %.sroa.15.1276.i, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit140.i ], [ %333, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRKiRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %317, %314 ], [ %.sroa.15.1276.i, %285 ]
  %.sroa.0161.3.i = phi ptr [ %.sroa.0161.1277.i, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit140.i ], [ %326, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRKiRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.0161.1277.i, %314 ], [ %.sroa.0161.1277.i, %285 ]
  %indvars.iv.next334.i = add nuw nsw i64 %indvars.iv333.i, 1
  %exitcond337.not.i = icmp eq i64 %indvars.iv.next334.i, %wide.trip.count336.i
  br i1 %exitcond337.not.i, label %._crit_edge280.i, label %285, !llvm.loop !102

.loopexit.i:                                      ; preds = %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %386

.loopexit.split-lp.i:                             ; preds = %320
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %386

.lr.ph288.i:                                      ; preds = %.lr.ph288.i.preheader, %373
  %.582287.i = phi i32 [ %.885.ph.i, %373 ], [ %.481298.i, %.lr.ph288.i.preheader ]
  %.1110286.i = phi i32 [ %.4113.ph.i, %373 ], [ %.0109297.i, %.lr.ph288.i.preheader ]
  %.sroa.0153.0285.i = phi ptr [ %374, %373 ], [ %.sroa.0161.3.i, %.lr.ph288.i.preheader ]
  %336 = load i64, ptr %.sroa.0153.0285.i, align 4
  %337 = load ptr, ptr %150, align 8, !tbaa !54
  %338 = ashr i64 %336, 32
  %339 = getelementptr inbounds ptr, ptr %337, i64 %338
  %340 = load ptr, ptr %339, align 8, !tbaa !55
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 40
  %342 = load i32, ptr %341, align 8, !tbaa !80
  %343 = getelementptr inbounds nuw i8, ptr %340, i64 16
  %344 = load ptr, ptr %343, align 8, !tbaa !76
  %345 = icmp eq ptr %344, null
  br i1 %345, label %346, label %349

346:                                              ; preds = %.lr.ph288.i
  %347 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %348 = load i32, ptr %347, align 8, !tbaa !77
  br label %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit145.i

349:                                              ; preds = %.lr.ph288.i
  %350 = load ptr, ptr %344, align 8, !tbaa !78
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 24
  %352 = load ptr, ptr %351, align 8
  %353 = invoke noundef i32 %352(ptr noundef nonnull align 8 dereferenceable(8) %344)
          to label %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit145.i unwind label %361

_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit145.i: ; preds = %349, %346
  %354 = phi i32 [ %348, %346 ], [ %353, %349 ]
  %355 = mul nsw i32 %354, %124
  %356 = icmp slt i32 %342, %13
  %sext210.i = shl i64 %336, 32
  %357 = ashr exact i64 %sext210.i, 30
  %358 = getelementptr inbounds i8, ptr %.0114296.i, i64 %357
  br i1 %356, label %359, label %363

359:                                              ; preds = %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit145.i
  store i32 %.1110286.i, ptr %358, align 4, !tbaa !4
  %360 = add nsw i32 %355, %.1110286.i
  br label %373

361:                                              ; preds = %349
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %386

363:                                              ; preds = %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit145.i
  store i32 %.582287.i, ptr %358, align 4, !tbaa !4
  %364 = add i32 %355, %.582287.i
  %365 = icmp slt i32 %364, 0
  br i1 %365, label %366, label %373

366:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.4, i32 noundef 158) #21
          to label %367 unwind label %368

367:                                              ; preds = %366
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 56, ptr nonnull @.str.11)
          to label %.critedge129.i unwind label %370

368:                                              ; preds = %366
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %372

370:                                              ; preds = %367
  %371 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %372

372:                                              ; preds = %370, %368
  %.pn.i = phi { ptr, i32 } [ %371, %370 ], [ %369, %368 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %386

373:                                              ; preds = %363, %359
  %.4113.ph.i = phi i32 [ %.1110286.i, %363 ], [ %360, %359 ]
  %.885.ph.i = phi i32 [ %364, %363 ], [ %.582287.i, %359 ]
  %374 = getelementptr inbounds nuw i8, ptr %.sroa.0153.0285.i, i64 8
  %.not207.i = icmp eq ptr %374, %.sroa.15.2.i
  br i1 %.not207.i, label %._crit_edge289.i, label %.lr.ph288.i

._crit_edge289.i:                                 ; preds = %373, %._crit_edge280.i, %_ZNSt6vectorISt4pairIiiESaIS1_EE7reserveEm.exit.i
  %.sroa.26.1.lcssa350360.i = phi ptr [ %.sroa.26.3.i, %._crit_edge280.i ], [ %.sroa.26.5.i, %_ZNSt6vectorISt4pairIiiESaIS1_EE7reserveEm.exit.i ], [ %.sroa.26.3.i, %373 ]
  %.sroa.15.1.lcssa351359.i = phi ptr [ %.sroa.15.2.i, %._crit_edge280.i ], [ %.sroa.0161.5.i, %_ZNSt6vectorISt4pairIiiESaIS1_EE7reserveEm.exit.i ], [ %.sroa.15.2.i, %373 ]
  %.sroa.0161.1.lcssa352358.i = phi ptr [ %.sroa.0161.3.i, %._crit_edge280.i ], [ %.sroa.0161.5.i, %_ZNSt6vectorISt4pairIiiESaIS1_EE7reserveEm.exit.i ], [ %.sroa.0161.3.i, %373 ]
  %.1110.lcssa.i = phi i32 [ %.0109297.i, %._crit_edge280.i ], [ %.0109297.i, %_ZNSt6vectorISt4pairIiiESaIS1_EE7reserveEm.exit.i ], [ %.4113.ph.i, %373 ]
  %.582.lcssa.i = phi i32 [ %.481298.i, %._crit_edge280.i ], [ %.481298.i, %_ZNSt6vectorISt4pairIiiESaIS1_EE7reserveEm.exit.i ], [ %.885.ph.i, %373 ]
  %375 = ptrtoint ptr %.sroa.15.1.lcssa351359.i to i64
  %376 = ptrtoint ptr %.sroa.0161.1.lcssa352358.i to i64
  %377 = sub i64 %375, %376
  %378 = ashr exact i64 %377, 1
  %379 = getelementptr inbounds nuw i8, ptr %.0114296.i, i64 %378
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next339.i = add nuw nsw i64 %indvars.iv338.i, 1
  %380 = load ptr, ptr %20, align 8, !tbaa !85
  %381 = load ptr, ptr %18, align 8, !tbaa !87
  %382 = ptrtoint ptr %380 to i64
  %383 = ptrtoint ptr %381 to i64
  %384 = sub i64 %382, %383
  %385 = ashr exact i64 %384, 3
  %.not122.not.i = icmp ugt i64 %385, %indvars.iv.next339.i
  br i1 %.not122.not.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE5clearEv.exit.i, label %.critedge131.i, !llvm.loop !103

386:                                              ; preds = %372, %361, %.loopexit.split-lp.i, %.loopexit.i, %306, %.loopexit.split-lp215.i, %.loopexit214.i
  %.sroa.26.2.i = phi ptr [ %.sroa.26.1275.i, %306 ], [ %.sroa.26.3.i, %372 ], [ %.sroa.26.3.i, %361 ], [ %.sroa.26.0293.i, %.loopexit214.i ], [ %.sroa.26.0293.i, %.loopexit.split-lp215.i ], [ %.sroa.15.1276.i, %.loopexit.i ], [ %.sroa.15.1276.i, %.loopexit.split-lp.i ]
  %.sroa.0161.2.i = phi ptr [ %.sroa.0161.1277.i, %306 ], [ %.sroa.0161.3.i, %372 ], [ %.sroa.0161.3.i, %361 ], [ %.sroa.0161.0294.i, %.loopexit214.i ], [ %.sroa.0161.0294.i, %.loopexit.split-lp215.i ], [ %.sroa.0161.1277.i, %.loopexit.i ], [ %.sroa.0161.1277.i, %.loopexit.split-lp.i ]
  %.pn123.pn.pn.i = phi { ptr, i32 } [ %307, %306 ], [ %.pn.i, %372 ], [ %362, %361 ], [ %lpad.loopexit216.i, %.loopexit214.i ], [ %lpad.loopexit.split-lp217.i, %.loopexit.split-lp215.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i.i147.i = icmp eq ptr %.sroa.0161.2.i, null
  br i1 %.not.i.i.i147.i, label %.body, label %387

387:                                              ; preds = %386
  %388 = ptrtoint ptr %.sroa.26.2.i to i64
  %389 = ptrtoint ptr %.sroa.0161.2.i to i64
  %390 = sub i64 %388, %389
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0161.2.i, i64 noundef %390) #25
  br label %.body

.critedge129.i:                                   ; preds = %367
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge131.i

.critedge131.i:                                   ; preds = %._crit_edge289.i, %.critedge129.i
  %.not122244.i = phi i1 [ false, %.critedge129.i ], [ true, %._crit_edge289.i ]
  %.sroa.26.4.i = phi ptr [ %.sroa.26.3.i, %.critedge129.i ], [ %.sroa.26.1.lcssa350360.i, %._crit_edge289.i ]
  %.sroa.0161.4.i = phi ptr [ %.sroa.0161.3.i, %.critedge129.i ], [ %.sroa.0161.1.lcssa352358.i, %._crit_edge289.i ]
  %.not.i.i.i148.i = icmp eq ptr %.sroa.0161.4.i, null
  br i1 %.not.i.i.i148.i, label %_ZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNS0_7ProgramEiPSt6vectorIPiSaIS6_EEPS5_IiSaIiEE.exit, label %391

391:                                              ; preds = %.critedge131.i
  %392 = ptrtoint ptr %.sroa.26.4.i to i64
  %393 = ptrtoint ptr %.sroa.0161.4.i to i64
  %394 = sub i64 %392, %393
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0161.4.i, i64 noundef %394) #25
  br label %_ZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNS0_7ProgramEiPSt6vectorIPiSaIS6_EEPS5_IiSaIiEE.exit

395:                                              ; preds = %14
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN4absl12lts_2024011612log_internal12Check_GEImplB5cxx11EiiPKc.exit: ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %397 = load ptr, ptr %16, align 8, !tbaa !104
  %398 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %399 = load i64, ptr %398, align 8, !tbaa !109
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.4, i32 noundef 174, i64 %399, ptr %397) #21
          to label %400 unwind label %403

400:                                              ; preds = %_ZN4absl12lts_2024011612log_internal12Check_GEImplB5cxx11EiiPKc.exit
  %401 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsILi45EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(45) @.str.5)
          to label %402 unwind label %405

402:                                              ; preds = %400
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  unreachable

403:                                              ; preds = %_ZN4absl12lts_2024011612log_internal12Check_GEImplB5cxx11EiiPKc.exit
  %404 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

405:                                              ; preds = %400
  %406 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  unreachable

_ZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNS0_7ProgramEiPSt6vectorIPiSaIS6_EEPS5_IiSaIiEE.exit: ; preds = %391, %.critedge131.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, %82
  %.3.i = phi i1 [ false, %82 ], [ %.not122244.i, %.critedge131.i ], [ %.not122244.i, %391 ], [ true, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ]
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %408 = zext i1 %.3.i to i8
  store i8 %408, ptr %407, align 8, !tbaa !110
  ret void

.loopexit:                                        ; preds = %52, %70
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %17, %78, %.thread.i, %94, %109
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %387, %386, %80, %395, %403
  %.pn.pn = phi { ptr, i32 } [ %404, %403 ], [ %396, %395 ], [ %81, %80 ], [ %.pn123.pn.pn.i, %386 ], [ %.pn123.pn.pn.i, %387 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %409 = load ptr, ptr %11, align 8, !tbaa !53
  %.not.i.i.i22 = icmp eq ptr %409, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %410

410:                                              ; preds = %.body
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %412 = load ptr, ptr %411, align 8, !tbaa !111
  %413 = ptrtoint ptr %412 to i64
  %414 = ptrtoint ptr %409 to i64
  %415 = sub i64 %413, %414
  call void @_ZdlPvm(ptr noundef nonnull %409, i64 noundef %415) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.body, %410
  %416 = load ptr, ptr %10, align 8, !tbaa !84
  %.not.i.i.i23 = icmp eq ptr %416, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIPiSaIS0_EED2Ev.exit, label %417

417:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %419 = load ptr, ptr %418, align 8, !tbaa !112
  %420 = ptrtoint ptr %419 to i64
  %421 = ptrtoint ptr %416 to i64
  %422 = sub i64 %420, %421
  call void @_ZdlPvm(ptr noundef nonnull %416, i64 noundef %422) #25
  br label %_ZNSt6vectorIPiSaIS0_EED2Ev.exit

_ZNSt6vectorIPiSaIS0_EED2Ev.exit:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %417
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
  %15 = getelementptr inbounds nuw %"class.ceres::internal::BlockEvaluatePreparer", ptr %11, i64 %indvars.iv
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
  %52 = getelementptr inbounds nuw %"struct.ceres::internal::CompressedList", ptr %41, i64 %38
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
  %66 = getelementptr inbounds nuw ptr, ptr %65, i64 %indvars.iv
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
  %94 = getelementptr inbounds nuw ptr, ptr %93, i64 %indvars.iv
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
  %110 = getelementptr inbounds nuw %"struct.ceres::internal::Block", ptr %109, i64 %indvars.iv
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
  %127 = getelementptr inbounds nuw ptr, ptr %126, i64 %indvars.iv125
  %128 = load ptr, ptr %127, align 8, !tbaa !37
  %129 = load ptr, ptr %31, align 8, !tbaa !126
  %130 = getelementptr inbounds nuw %"struct.ceres::internal::CompressedList", ptr %129, i64 %indvars.iv125
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
  %153 = getelementptr inbounds nuw ptr, ptr %147, i64 %indvars.iv117
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
  %195 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %190, i64 %194
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
  %212 = getelementptr inbounds nuw ptr, ptr %211, i64 %indvars.iv120
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
  %234 = getelementptr inbounds nuw %"struct.ceres::internal::Cell", ptr %233, i64 %232
  %235 = getelementptr inbounds nuw i8, ptr %213, i64 40
  %236 = load i32, ptr %235, align 8, !tbaa !80
  store i32 %236, ptr %234, align 4, !tbaa !157
  %237 = load ptr, ptr %64, align 8, !tbaa !84
  %238 = getelementptr inbounds nuw ptr, ptr %237, i64 %indvars.iv125
  %239 = load ptr, ptr %238, align 8, !tbaa !88
  %240 = getelementptr inbounds i32, ptr %239, i64 %232
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
  %21 = shl nuw i64 %12, 3
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
  %36 = getelementptr inbounds nuw %"struct.ceres::internal::Block", ptr %29, i64 %12
  store ptr %36, ptr %3, align 8, !tbaa !164
  %37 = getelementptr inbounds nuw %"struct.ceres::internal::Block", ptr %28, i64 %26
  store ptr %37, ptr %13, align 8, !tbaa !165
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_default_appendEm.exit

38:                                               ; preds = %2
  %39 = icmp ult i64 %1, %9
  br i1 %39, label %40, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_default_appendEm.exit

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw %"struct.ceres::internal::Block", ptr %5, i64 %1
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
  %21 = shl nuw i64 %12, 3
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
  %36 = getelementptr inbounds nuw %"struct.ceres::internal::Cell", ptr %29, i64 %12
  store ptr %36, ptr %3, align 8, !tbaa !172
  %37 = getelementptr inbounds nuw %"struct.ceres::internal::Cell", ptr %28, i64 %26
  store ptr %37, ptr %13, align 8, !tbaa !130
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_default_appendEm.exit

38:                                               ; preds = %2
  %39 = icmp ult i64 %1, %9
  br i1 %39, label %40, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_default_appendEm.exit

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw %"struct.ceres::internal::Cell", ptr %5, i64 %1
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
  br i1 %.not, label %44, label %3

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
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store ptr null, ptr %5, align 8, !tbaa !88
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPPimS0_ET_S2_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPPimS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPPimS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl i64 %1, 3
  %24 = add i64 %23, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %24, i1 false), !tbaa !88
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPPimS0_ET_S2_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPPimS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPPimS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPPimS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !83
  br label %44

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIPiSaIS0_EE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
  unreachable

_ZNKSt6vectorIPiSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 1152921504606846975)
  %31 = shl nuw nsw i64 %30, 3
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #24
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  store ptr null, ptr %33, align 8, !tbaa !88
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPPimS0_ET_S2_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPPimS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPPimS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIPiSaIS0_EE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 8
  %36 = shl nuw nsw i64 %1, 3
  %37 = add nsw i64 %36, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %37, i1 false), !tbaa !88
  br label %_ZSt27__uninitialized_default_n_aIPPimS0_ET_S2_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPPimS0_ET_S2_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPPimS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIPiSaIS0_EE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIPiSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPimS0_ET_S2_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPiSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

_ZNSt6vectorIPiSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPPimS0_ET_S2_T0_RSaIT1_E.exit33, %39
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIPiSaIS0_EE13_M_deallocateEPS0_m.exit36, label %40

40:                                               ; preds = %_ZNSt6vectorIPiSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %41 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #25
  br label %_ZNSt12_Vector_baseIPiSaIS0_EE13_M_deallocateEPS0_m.exit36

_ZNSt12_Vector_baseIPiSaIS0_EE13_M_deallocateEPS0_m.exit36: ; preds = %_ZNSt6vectorIPiSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %40
  store ptr %32, ptr %0, align 8, !tbaa !84
  %42 = getelementptr inbounds nuw ptr, ptr %33, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !83
  %43 = getelementptr inbounds nuw ptr, ptr %32, i64 %30
  store ptr %43, ptr %11, align 8, !tbaa !112
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPimS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPiSaIS0_EE13_M_deallocateEPS0_m.exit36, %2
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
  br i1 %.not, label %44, label %3

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
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl i64 %1, 2
  %24 = add i64 %23, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %24, i1 false), !tbaa !4
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !52
  br label %44

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 2305843009213693951)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #24
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  store i32 0, ptr %33, align 4, !tbaa !4
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 4
  %36 = shl nuw nsw i64 %1, 2
  %37 = add nsw i64 %36, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %37, i1 false), !tbaa !4
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, %39
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, label %40

40:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  %41 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #25
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %40
  store ptr %32, ptr %0, align 8, !tbaa !53
  %42 = getelementptr inbounds nuw i32, ptr %33, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !52
  %43 = getelementptr inbounds nuw i32, ptr %32, i64 %30
  store ptr %43, ptr %11, align 8, !tbaa !111
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, %2
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  br i1 %13, label %._crit_edge, label %.lr.ph41

14:                                               ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEET_SQ_SQ_T0_.exit"
  %15 = icmp eq i64 %157, 0
  br i1 %15, label %._crit_edge, label %.lr.ph41, !llvm.loop !179

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
  %24 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %23
  %25 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %18
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 4
  br label %28

28:                                               ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_T0_SR_T1_T2_.exit.i.i.i", %._crit_edge
  %.010.i.i.i = phi i64 [ %18, %._crit_edge ], [ %83, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_T0_SR_T1_T2_.exit.i.i.i" ]
  %29 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.010.i.i.i
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
  %35 = or disjoint i64 %33, 1
  %36 = getelementptr %"struct.std::pair", ptr %0, i64 %34, i32 1
  %.val1.i.i.i.i.i = load i32, ptr %36, align 4, !tbaa !89
  %37 = getelementptr %"struct.std::pair", ptr %0, i64 %35, i32 1
  %.val2.i.i.i.i.i = load i32, ptr %37, align 4, !tbaa !89
  %38 = sext i32 %.val1.i.i.i.i.i to i64
  %39 = getelementptr inbounds ptr, ptr %.val.val.val.i.i.i.i, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !55
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load i32, ptr %41, align 8, !tbaa !80
  %43 = sext i32 %.val2.i.i.i.i.i to i64
  %44 = getelementptr inbounds ptr, ptr %.val.val.val.i.i.i.i, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !55
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load i32, ptr %46, align 8, !tbaa !80
  %48 = icmp slt i32 %42, %47
  %spec.select.i.i.i.i = select i1 %48, i64 %35, i64 %34
  %49 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %spec.select.i.i.i.i
  %50 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.039.i.i.i.i
  %51 = load i32, ptr %49, align 4, !tbaa !4
  store i32 %51, ptr %50, align 4, !tbaa !91
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !89
  %55 = icmp slt i64 %spec.select.i.i.i.i, %20
  br i1 %55, label %32, label %._crit_edge.i.i.i.i, !llvm.loop !180

._crit_edge.i.i.i.i:                              ; preds = %32, %28
  %.0.lcssa.i.i.i.i = phi i64 [ %.010.i.i.i, %28 ], [ %spec.select.i.i.i.i, %32 ]
  %56 = icmp eq i64 %.0.lcssa.i.i.i.i, %18
  %or.cond.i.i.i = select i1 %22, i1 %56, i1 false
  br i1 %or.cond.i.i.i, label %57, label %60

57:                                               ; preds = %._crit_edge.i.i.i.i
  %58 = load i32, ptr %24, align 4, !tbaa !4
  store i32 %58, ptr %25, align 4, !tbaa !91
  %59 = load i32, ptr %26, align 4, !tbaa !4
  store i32 %59, ptr %27, align 4, !tbaa !89
  br label %60

60:                                               ; preds = %57, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %23, %57 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %61 = icmp sgt i64 %.1.i.i.i.i, %.010.i.i.i
  br i1 %61, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_T0_SR_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %60
  %.val.val.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !37
  %62 = getelementptr i8, ptr %.val.val.i.i.i.i.i, i64 16
  %.val.val.val.i.i.i.i.i = load ptr, ptr %62, align 8, !tbaa !54
  %63 = ashr i64 %.sroa.03.0.copyload.i.i.i, 32
  %64 = getelementptr inbounds ptr, ptr %.val.val.val.i.i.i.i.i, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !55
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %67 = load i32, ptr %66, align 8, !tbaa !80
  br label %68

68:                                               ; preds = %77, %.lr.ph.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0911.i.i.i.i.i, %77 ]
  %.0911.in.i.i.i.i.i = add nsw i64 %.010.i.i.i.i.i, -1
  %.0911.i.i.i.i.i = sdiv i64 %.0911.in.i.i.i.i.i, 2
  %69 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0911.i.i.i.i.i
  %70 = getelementptr i8, ptr %69, i64 4
  %.val2.i.i.i.i.i.i = load i32, ptr %70, align 4, !tbaa !89
  %71 = sext i32 %.val2.i.i.i.i.i.i to i64
  %72 = getelementptr inbounds ptr, ptr %.val.val.val.i.i.i.i.i, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !55
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i32, ptr %74, align 8, !tbaa !80
  %76 = icmp slt i32 %75, %67
  br i1 %76, label %77, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_T0_SR_T1_T2_.exit.i.i.i"

77:                                               ; preds = %68
  %78 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.010.i.i.i.i.i
  %79 = load i32, ptr %69, align 4, !tbaa !4
  store i32 %79, ptr %78, align 4, !tbaa !91
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 %.val2.i.i.i.i.i.i, ptr %80, align 4, !tbaa !89
  %81 = icmp sgt i64 %.0911.i.i.i.i.i, %.010.i.i.i
  br i1 %81, label %68, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_T0_SR_T1_T2_.exit.i.i.i", !llvm.loop !181

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_T0_SR_T1_T2_.exit.i.i.i": ; preds = %77, %68, %60
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %60 ], [ %.010.i.i.i.i.i, %68 ], [ %.0911.i.i.i.i.i, %77 ]
  %82 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store i64 %.sroa.03.0.copyload.i.i.i, ptr %82, align 4
  %.not.i.i.i = icmp eq i64 %.010.i.i.i, 0
  %83 = add nsw i64 %.010.i.i.i, -1
  br i1 %.not.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_RT0_.exit.i.i", label %28, !llvm.loop !182

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_RT0_.exit.i.i": ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_T0_SR_T1_T2_.exit.i.i.i"
  %84 = icmp sgt i64 %.fr.i26.lcssa, 8
  br i1 %84, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_SQ_T0_.exit"

.lr.ph.i9.i:                                      ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_RT0_.exit.i.i", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_SQ_RT0_.exit.i22.i"
  %.sroa.0.03.i.i = phi ptr [ %85, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_SQ_RT0_.exit.i22.i" ], [ %storemerge24.lcssa, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_RT0_.exit.i.i" ]
  %85 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -8
  %.sroa.03.0.copyload.i.i10.i = load i64, ptr %85, align 4
  %86 = load i32, ptr %0, align 4, !tbaa !4
  store i32 %86, ptr %85, align 4, !tbaa !91
  %87 = load i32, ptr %12, align 4, !tbaa !4
  %88 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -4
  store i32 %87, ptr %88, align 4, !tbaa !89
  %89 = ptrtoint ptr %85 to i64
  %90 = sub i64 %89, %5
  %91 = ashr exact i64 %90, 3
  %92 = add nsw i64 %91, -1
  %93 = sdiv i64 %92, 2
  %94 = icmp sgt i64 %91, 2
  br i1 %94, label %.lr.ph.i.i.i26.i, label %._crit_edge.i.i.i11.i

.lr.ph.i.i.i26.i:                                 ; preds = %.lr.ph.i9.i
  %.val.val.i.i.i27.i = load ptr, ptr %3, align 8, !tbaa !37
  %95 = getelementptr i8, ptr %.val.val.i.i.i27.i, i64 16
  %.val.val.val.i.i.i28.i = load ptr, ptr %95, align 8, !tbaa !54
  br label %96

96:                                               ; preds = %96, %.lr.ph.i.i.i26.i
  %.039.i.i.i29.i = phi i64 [ 0, %.lr.ph.i.i.i26.i ], [ %spec.select.i.i.i32.i, %96 ]
  %97 = shl i64 %.039.i.i.i29.i, 1
  %98 = add i64 %97, 2
  %99 = or disjoint i64 %97, 1
  %100 = getelementptr %"struct.std::pair", ptr %0, i64 %98, i32 1
  %.val1.i.i.i.i30.i = load i32, ptr %100, align 4, !tbaa !89
  %101 = getelementptr %"struct.std::pair", ptr %0, i64 %99, i32 1
  %.val2.i.i.i.i31.i = load i32, ptr %101, align 4, !tbaa !89
  %102 = sext i32 %.val1.i.i.i.i30.i to i64
  %103 = getelementptr inbounds ptr, ptr %.val.val.val.i.i.i28.i, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !55
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %106 = load i32, ptr %105, align 8, !tbaa !80
  %107 = sext i32 %.val2.i.i.i.i31.i to i64
  %108 = getelementptr inbounds ptr, ptr %.val.val.val.i.i.i28.i, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !55
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %111 = load i32, ptr %110, align 8, !tbaa !80
  %112 = icmp slt i32 %106, %111
  %spec.select.i.i.i32.i = select i1 %112, i64 %99, i64 %98
  %113 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %spec.select.i.i.i32.i
  %114 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.039.i.i.i29.i
  %115 = load i32, ptr %113, align 4, !tbaa !4
  store i32 %115, ptr %114, align 4, !tbaa !91
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !4
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 4
  store i32 %117, ptr %118, align 4, !tbaa !89
  %119 = icmp slt i64 %spec.select.i.i.i32.i, %93
  br i1 %119, label %96, label %._crit_edge.i.i.i11.i, !llvm.loop !180

._crit_edge.i.i.i11.i:                            ; preds = %96, %.lr.ph.i9.i
  %.0.lcssa.i.i.i12.i = phi i64 [ 0, %.lr.ph.i9.i ], [ %spec.select.i.i.i32.i, %96 ]
  %120 = and i64 %90, 8
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %134

122:                                              ; preds = %._crit_edge.i.i.i11.i
  %123 = add nsw i64 %91, -2
  %124 = ashr exact i64 %123, 1
  %125 = icmp eq i64 %.0.lcssa.i.i.i12.i, %124
  br i1 %125, label %.thread.i.i25.i, label %134

.thread.i.i25.i:                                  ; preds = %122
  %126 = shl nuw nsw i64 %.0.lcssa.i.i.i12.i, 1
  %127 = or disjoint i64 %126, 1
  %128 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %127
  %129 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0.lcssa.i.i.i12.i
  %130 = load i32, ptr %128, align 4, !tbaa !4
  store i32 %130, ptr %129, align 4, !tbaa !91
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %132 = load i32, ptr %131, align 4, !tbaa !4
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 4
  store i32 %132, ptr %133, align 4, !tbaa !89
  br label %.lr.ph.i.i.i.i14.i

134:                                              ; preds = %122, %._crit_edge.i.i.i11.i
  %.not.i.i13.i = icmp eq i64 %.0.lcssa.i.i.i12.i, 0
  br i1 %.not.i.i13.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_SQ_RT0_.exit.i22.i", label %.lr.ph.i.i.i.i14.i

.lr.ph.i.i.i.i14.i:                               ; preds = %134, %.thread.i.i25.i
  %.1.i6.i.i15.i = phi i64 [ %127, %.thread.i.i25.i ], [ %.0.lcssa.i.i.i12.i, %134 ]
  %.val.val.i.i.i.i16.i = load ptr, ptr %3, align 8, !tbaa !37
  %135 = getelementptr i8, ptr %.val.val.i.i.i.i16.i, i64 16
  %.val.val.val.i.i.i.i17.i = load ptr, ptr %135, align 8, !tbaa !54
  %136 = ashr i64 %.sroa.03.0.copyload.i.i10.i, 32
  %137 = getelementptr inbounds ptr, ptr %.val.val.val.i.i.i.i17.i, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !55
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 40
  %140 = load i32, ptr %139, align 8, !tbaa !80
  br label %141

141:                                              ; preds = %150, %.lr.ph.i.i.i.i14.i
  %.010.i.i.i.i18.i = phi i64 [ %.1.i6.i.i15.i, %.lr.ph.i.i.i.i14.i ], [ %.0911.i.i78.i.i20.i, %150 ]
  %.0911.in.i.i.i.i19.i = add nsw i64 %.010.i.i.i.i18.i, -1
  %.0911.i.i78.i.i20.i = lshr i64 %.0911.in.i.i.i.i19.i, 1
  %142 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %.0911.i.i78.i.i20.i
  %143 = getelementptr i8, ptr %142, i64 4
  %.val2.i.i.i.i.i21.i = load i32, ptr %143, align 4, !tbaa !89
  %144 = sext i32 %.val2.i.i.i.i.i21.i to i64
  %145 = getelementptr inbounds ptr, ptr %.val.val.val.i.i.i.i17.i, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !55
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 40
  %148 = load i32, ptr %147, align 8, !tbaa !80
  %149 = icmp slt i32 %148, %140
  br i1 %149, label %150, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_SQ_RT0_.exit.i22.i"

150:                                              ; preds = %141
  %151 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.010.i.i.i.i18.i
  %152 = load i32, ptr %142, align 4, !tbaa !4
  store i32 %152, ptr %151, align 4, !tbaa !91
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 4
  store i32 %.val2.i.i.i.i.i21.i, ptr %153, align 4, !tbaa !89
  %.not9.i.i24.i = icmp ult i64 %.0911.in.i.i.i.i19.i, 2
  br i1 %.not9.i.i24.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_SQ_RT0_.exit.i22.i", label %141, !llvm.loop !181

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_SQ_RT0_.exit.i22.i": ; preds = %150, %141, %134
  %.0.lcssa.i.i.i.i23.i = phi i64 [ 0, %134 ], [ %.010.i.i.i.i18.i, %141 ], [ 0, %150 ]
  %154 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0.lcssa.i.i.i.i23.i
  store i64 %.sroa.03.0.copyload.i.i10.i, ptr %154, align 4
  %155 = icmp sgt i64 %90, 8
  br i1 %155, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_SQ_T0_.exit", !llvm.loop !183

.lr.ph41:                                         ; preds = %.lr.ph, %14
  %storemerge2440 = phi ptr [ %.sroa.014.1.i.i, %14 ], [ %1, %.lr.ph ]
  %.02539 = phi i64 [ %157, %14 ], [ %2, %.lr.ph ]
  %156 = phi i64 [ %244, %14 ], [ %8, %.lr.ph ]
  %157 = add nsw i64 %.02539, -1
  %.val = load ptr, ptr %3, align 8, !tbaa !37
  %158 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %158, align 8, !tbaa !54
  %159 = lshr i64 %156, 1
  %160 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %159
  %161 = getelementptr inbounds i8, ptr %storemerge2440, i64 -8
  %.val1.i.i.i = load i32, ptr %11, align 4, !tbaa !89
  %162 = getelementptr i8, ptr %160, i64 4
  %.val2.i.i.i = load i32, ptr %162, align 4, !tbaa !89
  %163 = sext i32 %.val1.i.i.i to i64
  %164 = getelementptr inbounds ptr, ptr %.val.val, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !55
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 40
  %167 = load i32, ptr %166, align 8, !tbaa !80
  %168 = sext i32 %.val2.i.i.i to i64
  %169 = getelementptr inbounds ptr, ptr %.val.val, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !55
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 40
  %172 = load i32, ptr %171, align 8, !tbaa !80
  %173 = icmp slt i32 %167, %172
  %174 = getelementptr i8, ptr %storemerge2440, i64 -4
  %.val2.i31.i.i = load i32, ptr %174, align 4, !tbaa !89
  %175 = sext i32 %.val2.i31.i.i to i64
  %176 = getelementptr inbounds ptr, ptr %.val.val, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !55
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 40
  %179 = load i32, ptr %178, align 8, !tbaa !80
  br i1 %173, label %180, label %196

180:                                              ; preds = %.lr.ph41
  %181 = icmp slt i32 %172, %179
  br i1 %181, label %182, label %186

182:                                              ; preds = %180
  %183 = load i32, ptr %0, align 4, !tbaa !4
  %184 = load i32, ptr %160, align 4, !tbaa !4
  store i32 %184, ptr %0, align 4, !tbaa !4
  store i32 %183, ptr %160, align 4, !tbaa !4
  %185 = load i32, ptr %12, align 4, !tbaa !4
  store i32 %.val2.i.i.i, ptr %12, align 4, !tbaa !4
  store i32 %185, ptr %162, align 4, !tbaa !4
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_SQ_SQ_T0_.exit.i.preheader"

186:                                              ; preds = %180
  %187 = icmp slt i32 %167, %179
  %188 = load i32, ptr %0, align 4, !tbaa !4
  br i1 %187, label %189, label %193

189:                                              ; preds = %186
  %190 = load i32, ptr %161, align 4, !tbaa !4
  store i32 %190, ptr %0, align 4, !tbaa !4
  store i32 %188, ptr %161, align 4, !tbaa !4
  %191 = load i32, ptr %12, align 4, !tbaa !4
  %192 = load i32, ptr %174, align 4, !tbaa !4
  store i32 %192, ptr %12, align 4, !tbaa !4
  store i32 %191, ptr %174, align 4, !tbaa !4
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_SQ_SQ_T0_.exit.i.preheader"

193:                                              ; preds = %186
  %194 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %194, ptr %0, align 4, !tbaa !4
  store i32 %188, ptr %10, align 4, !tbaa !4
  %195 = load i32, ptr %12, align 4, !tbaa !4
  store i32 %.val1.i.i.i, ptr %12, align 4, !tbaa !4
  store i32 %195, ptr %11, align 4, !tbaa !4
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_SQ_SQ_T0_.exit.i.preheader"

196:                                              ; preds = %.lr.ph41
  %197 = icmp slt i32 %167, %179
  br i1 %197, label %198, label %202

198:                                              ; preds = %196
  %199 = load i32, ptr %0, align 4, !tbaa !4
  %200 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %200, ptr %0, align 4, !tbaa !4
  store i32 %199, ptr %10, align 4, !tbaa !4
  %201 = load i32, ptr %12, align 4, !tbaa !4
  store i32 %.val1.i.i.i, ptr %12, align 4, !tbaa !4
  store i32 %201, ptr %11, align 4, !tbaa !4
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_SQ_SQ_T0_.exit.i.preheader"

202:                                              ; preds = %196
  %203 = icmp slt i32 %172, %179
  %204 = load i32, ptr %0, align 4, !tbaa !4
  br i1 %203, label %205, label %209

205:                                              ; preds = %202
  %206 = load i32, ptr %161, align 4, !tbaa !4
  store i32 %206, ptr %0, align 4, !tbaa !4
  store i32 %204, ptr %161, align 4, !tbaa !4
  %207 = load i32, ptr %12, align 4, !tbaa !4
  %208 = load i32, ptr %174, align 4, !tbaa !4
  store i32 %208, ptr %12, align 4, !tbaa !4
  store i32 %207, ptr %174, align 4, !tbaa !4
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_SQ_SQ_T0_.exit.i.preheader"

209:                                              ; preds = %202
  %210 = load i32, ptr %160, align 4, !tbaa !4
  store i32 %210, ptr %0, align 4, !tbaa !4
  store i32 %204, ptr %160, align 4, !tbaa !4
  %211 = load i32, ptr %12, align 4, !tbaa !4
  store i32 %.val2.i.i.i, ptr %12, align 4, !tbaa !4
  store i32 %211, ptr %162, align 4, !tbaa !4
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_SQ_SQ_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_SQ_SQ_T0_.exit.i.preheader": ; preds = %209, %205, %198, %193, %189, %182
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_SQ_SQ_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_SQ_SQ_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_SQ_SQ_T0_.exit.i.preheader", %236
  %.sroa.011.0.i.i = phi ptr [ %.sroa.011.1.i.i, %236 ], [ %storemerge2440, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_SQ_SQ_T0_.exit.i.preheader" ]
  %.sroa.014.0.i.i = phi ptr [ %225, %236 ], [ %10, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_SQ_SQ_T0_.exit.i.preheader" ]
  %.val2.i.i12.i = load i32, ptr %12, align 4, !tbaa !89
  %212 = sext i32 %.val2.i.i12.i to i64
  %213 = getelementptr inbounds ptr, ptr %.val.val, i64 %212
  %214 = load ptr, ptr %213, align 8, !tbaa !55
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 40
  %216 = load i32, ptr %215, align 8, !tbaa !80
  br label %217

217:                                              ; preds = %217, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_SQ_SQ_T0_.exit.i"
  %.sroa.014.1.i.i = phi ptr [ %.sroa.014.0.i.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_SQ_SQ_T0_.exit.i" ], [ %225, %217 ]
  %218 = getelementptr i8, ptr %.sroa.014.1.i.i, i64 4
  %.val1.i.i13.i = load i32, ptr %218, align 4, !tbaa !89
  %219 = sext i32 %.val1.i.i13.i to i64
  %220 = getelementptr inbounds ptr, ptr %.val.val, i64 %219
  %221 = load ptr, ptr %220, align 8, !tbaa !55
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 40
  %223 = load i32, ptr %222, align 8, !tbaa !80
  %224 = icmp slt i32 %223, %216
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.014.1.i.i, i64 8
  br i1 %224, label %217, label %.preheader.i.i.preheader, !llvm.loop !184

.preheader.i.i.preheader:                         ; preds = %217
  %226 = getelementptr i8, ptr %.sroa.014.1.i.i, i64 4
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %.preheader.i.i
  %.sroa.011.0.pn.i.i = phi ptr [ %.sroa.011.1.i.i, %.preheader.i.i ], [ %.sroa.011.0.i.i, %.preheader.i.i.preheader ]
  %.sroa.011.1.i.i = getelementptr inbounds i8, ptr %.sroa.011.0.pn.i.i, i64 -8
  %227 = getelementptr i8, ptr %.sroa.011.0.pn.i.i, i64 -4
  %.val2.i10.i.i = load i32, ptr %227, align 4, !tbaa !89
  %228 = sext i32 %.val2.i10.i.i to i64
  %229 = getelementptr inbounds ptr, ptr %.val.val, i64 %228
  %230 = load ptr, ptr %229, align 8, !tbaa !55
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 40
  %232 = load i32, ptr %231, align 8, !tbaa !80
  %233 = icmp slt i32 %216, %232
  br i1 %233, label %.preheader.i.i, label %234, !llvm.loop !185

234:                                              ; preds = %.preheader.i.i
  %235 = icmp ult ptr %.sroa.014.1.i.i, %.sroa.011.1.i.i
  br i1 %235, label %236, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEET_SQ_SQ_T0_.exit"

236:                                              ; preds = %234
  %237 = getelementptr i8, ptr %.sroa.011.0.pn.i.i, i64 -4
  %238 = load i32, ptr %.sroa.014.1.i.i, align 4, !tbaa !4
  %239 = load i32, ptr %.sroa.011.1.i.i, align 4, !tbaa !4
  store i32 %239, ptr %.sroa.014.1.i.i, align 4, !tbaa !4
  store i32 %238, ptr %.sroa.011.1.i.i, align 4, !tbaa !4
  %240 = load i32, ptr %226, align 4, !tbaa !4
  %241 = load i32, ptr %237, align 4, !tbaa !4
  store i32 %241, ptr %226, align 4, !tbaa !4
  store i32 %240, ptr %237, align 4, !tbaa !4
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_SQ_SQ_T0_.exit.i", !llvm.loop !186

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEET_SQ_SQ_T0_.exit": ; preds = %234
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_T0_T1_"(ptr nonnull %.sroa.014.1.i.i, ptr %storemerge2440, i64 noundef %157, ptr nonnull %3)
  %242 = ptrtoint ptr %.sroa.014.1.i.i to i64
  %243 = sub i64 %242, %5
  %.fr.i = freeze i64 %243
  %244 = ashr exact i64 %.fr.i, 3
  %245 = icmp sgt i64 %244, 16
  br i1 %245, label %14, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_SQ_T0_.exit", !llvm.loop !179

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
  %58 = getelementptr inbounds nuw %"struct.ceres::internal::CompressedList", ptr %32, i64 %1
  store ptr %58, ptr %4, align 8, !tbaa !123
  %59 = getelementptr inbounds nuw %"struct.ceres::internal::CompressedList", ptr %31, i64 %29
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
  %27 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %0, i64 %26
  %28 = or disjoint i64 %25, 1
  %29 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %0, i64 %28
  %30 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %29)
  %spec.select.i.i.i.i = select i1 %30, i64 %28, i64 %26
  %31 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %0, i64 %spec.select.i.i.i.i
  %32 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %0, i64 %.038.i.i.i.i
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
  %43 = getelementptr inbounds nuw %"struct.ceres::internal::Cell", ptr %0, i64 %42
  %44 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %0, i64 %.0.lcssa.i.i.i.i
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
  %47 = getelementptr inbounds nuw %"struct.ceres::internal::Cell", ptr %0, i64 %.0919.i.i89.i.i.i
  %48 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %47, ptr noundef nonnull align 4 dereferenceable(8) %6)
  br i1 %48, label %49, label %.critedge.loopexit.i.i.i.i.i

49:                                               ; preds = %.lr.ph.i.i.i.i.i
  %50 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %0, i64 %.018.i.i.i.i.i
  %51 = load i64, ptr %47, align 4
  store i64 %51, ptr %50, align 4
  %.not10.i.i.i = icmp ult i64 %.0919.in.i.i.i.i.i, 2
  br i1 %.not10.i.i.i, label %.critedge.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !198

.critedge.loopexit.i.i.i.i.i:                     ; preds = %49, %.lr.ph.i.i.i.i.i
  %.0.lcssa.ph.i.i.i.i.i = phi i64 [ %.018.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %49 ]
  %.pre.i.i.i.i.i = load i64, ptr %6, align 8
  br label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_RT0_.exit.i.i

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_RT0_.exit.i.i: ; preds = %.critedge.loopexit.i.i.i.i.i, %46
  %52 = phi i64 [ %.sroa.03.0.copyload.i.i.i, %46 ], [ %.pre.i.i.i.i.i, %.critedge.loopexit.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %46 ], [ %.0.lcssa.ph.i.i.i.i.i, %.critedge.loopexit.i.i.i.i.i ]
  %53 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store i64 %52, ptr %53, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %54 = icmp sgt i64 %20, 8
  br i1 %54, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_T0_.exit, !llvm.loop !199

55:                                               ; preds = %13
  %56 = add nsw i64 %.020, -1
  %57 = lshr i64 %14, 1
  %58 = getelementptr inbounds nuw %"struct.ceres::internal::Cell", ptr %0, i64 %57
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
  %19 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %0, i64 %18
  %20 = getelementptr inbounds nuw %"struct.ceres::internal::Cell", ptr %0, i64 %17
  br label %.split

.split.us:                                        ; preds = %10, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_T0_SI_T1_T2_.exit.us
  %.010.us = phi i64 [ %42, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_T0_SI_T1_T2_.exit.us ], [ %12, %10 ]
  %21 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %0, i64 %.010.us
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
  %25 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %0, i64 %26
  %28 = call noundef zeroext i1 %.sroa.0.0.copyload.us(ptr noundef nonnull align 4 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %27)
  %spec.select.i.us = select i1 %28, i64 %26, i64 %24
  %29 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %0, i64 %spec.select.i.us
  %30 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %0, i64 %.038.i.us
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
  %34 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %0, i64 %.0919.i.i.us
  %35 = call noundef zeroext i1 %.sroa.0.0.copyload.us(ptr noundef nonnull align 4 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %4)
  br i1 %35, label %36, label %.critedge.loopexit.i.i.us

36:                                               ; preds = %.lr.ph.i.i.us
  %37 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %0, i64 %.018.i.i.us
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
  %41 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %0, i64 %.0.lcssa.i.i.us
  store i64 %40, ptr %41, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.us = icmp eq i64 %.010.us, 0
  %42 = add nsw i64 %.010.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !205

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_T0_SI_T1_T2_.exit
  %.010 = phi i64 [ %68, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_T0_SI_T1_T2_.exit ], [ %12, %.split.preheader ]
  %43 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %0, i64 %.010
  %.sroa.03.0.copyload = load i64, ptr %43, align 4
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !204
  %44 = icmp slt i64 %.010, %14
  br i1 %44, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.038.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.010, %.split ]
  %45 = shl i64 %.038.i, 1
  %46 = add i64 %45, 2
  %47 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %0, i64 %46
  %48 = or disjoint i64 %45, 1
  %49 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %0, i64 %48
  %50 = call noundef zeroext i1 %.sroa.0.0.copyload(ptr noundef nonnull align 4 dereferenceable(8) %47, ptr noundef nonnull align 4 dereferenceable(8) %49)
  %spec.select.i = select i1 %50, i64 %48, i64 %46
  %51 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %0, i64 %spec.select.i
  %52 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %0, i64 %.038.i
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
  %60 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %0, i64 %.0919.i.i
  %61 = call noundef zeroext i1 %.sroa.0.0.copyload(ptr noundef nonnull align 4 dereferenceable(8) %60, ptr noundef nonnull align 4 dereferenceable(8) %4)
  br i1 %61, label %62, label %.critedge.loopexit.i.i

62:                                               ; preds = %.lr.ph.i.i
  %63 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %0, i64 %.018.i.i
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
  %67 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %0, i64 %.0.lcssa.i.i
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #13 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
