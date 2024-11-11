; ModuleID = 'bench/ceres/original/block_jacobian_writer.cc.ll'
source_filename = "bench/ceres/original/block_jacobian_writer.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%"struct.google::CheckOpString" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"struct.std::pair" = type { i32, i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.ceres::internal::BlockEvaluatePreparer" = type { ptr, %"class.ceres::internal::ScratchEvaluatePreparer" }
%"class.ceres::internal::ScratchEvaluatePreparer" = type { %"class.std::unique_ptr.18" }
%"class.std::unique_ptr.18" = type { %"struct.std::__uniq_ptr_data.19" }
%"struct.std::__uniq_ptr_data.19" = type { %"class.std::__uniq_ptr_impl.20" }
%"class.std::__uniq_ptr_impl.20" = type { %"class.std::tuple.21" }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }
%"class.std::unique_ptr.26" = type { %"struct.std::__uniq_ptr_data.27" }
%"struct.std::__uniq_ptr_data.27" = type { %"class.std::__uniq_ptr_impl.28" }
%"class.std::__uniq_ptr_impl.28" = type { %"class.std::tuple.29" }
%"class.std::tuple.29" = type { %"struct.std::_Tuple_impl.30" }
%"struct.std::_Tuple_impl.30" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { ptr }
%"struct.ceres::internal::Cell" = type { i32, i32 }
%"struct.ceres::internal::Block" = type { i32, i32 }
%"struct.ceres::internal::CompressedList" = type { %"struct.ceres::internal::Block", %"class.std::vector.52", i32, i32 }
%"class.std::vector.52" = type { %"struct.std::_Vector_base.53" }
%"struct.std::_Vector_base.53" = type { %"struct.std::_Vector_base<ceres::internal::Cell, std::allocator<ceres::internal::Cell>>::_Vector_impl" }
%"struct.std::_Vector_base<ceres::internal::Cell, std::allocator<ceres::internal::Cell>>::_Vector_impl" = type { %"struct.std::_Vector_base<ceres::internal::Cell, std::allocator<ceres::internal::Cell>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ceres::internal::Cell, std::allocator<ceres::internal::Cell>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.87" = type { ptr }

$_ZNSt10unique_ptrIA_N5ceres8internal21BlockEvaluatePreparerESt14default_deleteIS3_EED2Ev = comdat any

$_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIPiSaIS0_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE17_M_default_appendEm = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_T1_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEET_SH_SH_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_RT0_ = comdat any

@.str = private unnamed_addr constant [34 x i8] c"options.num_eliminate_blocks >= 0\00", align 1
@.str.3 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/block_jacobian_writer.cc\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"num_eliminate_blocks must be greater than 0.\00", align 1
@.str.5 = private unnamed_addr constant [75 x i8] c"Unable to create Jacobian matrix. Too many entries in the Jacobian matrix.\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"parameter_blocks[i]->index() != -1\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"Check failed: !parameter_blocks[i]->IsConstant() \00", align 1
@.str.9 = private unnamed_addr constant [57 x i8] c"Overlow error. Too many blocks in the jacobian matrix : \00", align 1
@.str.10 = private unnamed_addr constant [56 x i8] c"Overlow error. Too many entries in the Jacobian matrix.\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN5ceres8internal19BlockJacobianWriterC1ERKNS0_9Evaluator7OptionsEPNS0_7ProgramE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5ceres8internal19BlockJacobianWriterC2ERKNS0_9Evaluator7OptionsEPNS0_7ProgramE

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal19BlockJacobianWriterC2ERKNS0_9Evaluator7OptionsEPNS0_7ProgramE(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::LogMessage", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.google::LogMessage", align 8
  %7 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %8 = alloca %"struct.google::CheckOpString", align 8
  %9 = alloca %"class.google::LogMessageFatal", align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  %13 = getelementptr inbounds i8, ptr %1, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %11, i8 0, i64 49, i1 false)
  %14 = load i32, ptr %13, align 4
  %.not.i.i = icmp slt i32 %14, 0
  br i1 %.not.i.i, label %15, label %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit.thread

_ZN6google12Check_GEImplB5cxx11EiiPKc.exit.thread: ; preds = %3
  store ptr null, ptr %8, align 8
  br label %36

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  invoke void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %15
  %16 = load ptr, ptr %7, align 8
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %14)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i unwind label %22

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i: ; preds = %.noexc
  %18 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %19 unwind label %22

19:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 0)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i unwind label %22

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i: ; preds = %19
  %21 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit unwind label %22

22:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i, %19, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i, %.noexc
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  br label %.body

_ZN6google12Check_GEImplB5cxx11EiiPKc.exit:       ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  store ptr %21, ptr %8, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit._crit_edge, label %24

_ZN6google12Check_GEImplB5cxx11EiiPKc.exit._crit_edge: ; preds = %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit
  %.pre = load i32, ptr %13, align 4
  br label %36

24:                                               ; preds = %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull @.str.3, i32 noundef 172, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %25 unwind label %.loopexit.split-lp

25:                                               ; preds = %24
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %27 unwind label %34

27:                                               ; preds = %25
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.4)
          to label %29 unwind label %34

29:                                               ; preds = %27
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  unreachable

.loopexit:                                        ; preds = %72, %90
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %24, %15, %36, %99, %._crit_edge176.i, %119, %134
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %106, %.loopexit.split-lp.i, %439, %22
  %eh.lpad-body = phi { ptr, i32 } [ %23, %22 ], [ %107, %106 ], [ %.pn.i, %.loopexit.split-lp.i ], [ %.pn.i, %439 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %30 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %31

31:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %30) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.body, %31
  %32 = load ptr, ptr %11, align 8
  %.not.i.i.i7 = icmp eq ptr %32, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIPiSaIS0_EED2Ev.exit, label %33

33:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %32) #18
  br label %_ZNSt6vectorIPiSaIS0_EED2Ev.exit

_ZNSt6vectorIPiSaIS0_EED2Ev.exit:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %33
  resume { ptr, i32 } %eh.lpad-body

34:                                               ; preds = %27, %25
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  unreachable

36:                                               ; preds = %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit._crit_edge, %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit.thread
  %37 = phi i32 [ %.pre, %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit._crit_edge ], [ %14, %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit.thread ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  %38 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5ceres8internal7Program15residual_blocksEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %.noexc10 unwind label %.loopexit.split-lp

.noexc10:                                         ; preds = %36
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not170.i = icmp eq ptr %39, %41
  br i1 %.not170.i, label %._crit_edge176.i, label %.lr.ph175.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %.lr.ph175.i
  %.162.lcssa230.i = phi i32 [ %.2.i, %._crit_edge.i ], [ %.061173.i, %.lr.ph175.i ]
  %.164.lcssa229.i = phi i32 [ %.265.i, %._crit_edge.i ], [ %.063172.i, %.lr.ph175.i ]
  %42 = getelementptr inbounds i8, ptr %.sroa.0126.0171.i, i64 8
  %.not.i = icmp eq ptr %42, %41
  br i1 %.not.i, label %._crit_edge176.loopexit.i, label %.lr.ph175.i

.lr.ph175.i:                                      ; preds = %.noexc10, %._crit_edge.thread.i
  %.061173.i = phi i32 [ %.162.lcssa230.i, %._crit_edge.thread.i ], [ 0, %.noexc10 ]
  %.063172.i = phi i32 [ %.164.lcssa229.i, %._crit_edge.thread.i ], [ 0, %.noexc10 ]
  %.sroa.0126.0171.i = phi ptr [ %42, %._crit_edge.thread.i ], [ %39, %.noexc10 ]
  %43 = load ptr, ptr %.sroa.0126.0171.i, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 32
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %44, i64 8
  %48 = getelementptr inbounds i8, ptr %44, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %47, align 8
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = lshr exact i64 %53, 2
  %55 = trunc i64 %54 to i32
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %.lr.ph175.i
  %57 = getelementptr inbounds i8, ptr %43, i64 16
  %wide.trip.count.i = and i64 %54, 2147483647
  br label %58

58:                                               ; preds = %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread.i ]
  %.162168.i = phi i32 [ %.061173.i, %.lr.ph.i ], [ %.2.i, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread.i ]
  %.164167.i = phi i32 [ %.063172.i, %.lr.ph.i ], [ %.265.i, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread.i ]
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 %indvars.iv.i
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 12
  %63 = load i8, ptr %62, align 4
  %64 = trunc i8 %63 to i1
  br i1 %64, label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread.i, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds i8, ptr %61, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %61, i64 8
  %71 = load i32, ptr %70, align 8
  br label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.i

72:                                               ; preds = %65
  %73 = load ptr, ptr %67, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = invoke noundef i32 %75(ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.i unwind label %.loopexit

_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.i: ; preds = %72, %69
  %77 = phi i32 [ %71, %69 ], [ %76, %72 ]
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread.i, label %79

79:                                               ; preds = %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.i
  %80 = add i32 %.164167.i, 1
  %81 = getelementptr inbounds i8, ptr %61, i64 40
  %82 = load i32, ptr %81, align 8
  %83 = icmp slt i32 %82, %37
  br i1 %83, label %84, label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread.i

84:                                               ; preds = %79
  %85 = load ptr, ptr %66, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %61, i64 8
  %89 = load i32, ptr %88, align 8
  br label %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit.i

90:                                               ; preds = %84
  %91 = load ptr, ptr %85, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = invoke noundef i32 %93(ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit.i unwind label %.loopexit

_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit.i: ; preds = %90, %87
  %95 = phi i32 [ %89, %87 ], [ %94, %90 ]
  %96 = mul nsw i32 %95, %46
  %97 = add i32 %96, %.162168.i
  br label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread.i

_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread.i: ; preds = %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit.i, %79, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.i, %58
  %.265.i = phi i32 [ %.164167.i, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.i ], [ %80, %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit.i ], [ %80, %79 ], [ %.164167.i, %58 ]
  %.2.i = phi i32 [ %.162168.i, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.i ], [ %97, %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit.i ], [ %.162168.i, %79 ], [ %.162168.i, %58 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %58, !llvm.loop !4

._crit_edge.i:                                    ; preds = %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread.i
  %98 = icmp slt i32 %.265.i, 0
  br i1 %98, label %99, label %._crit_edge.thread.i

99:                                               ; preds = %._crit_edge.i
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull @.str.3, i32 noundef 94, i32 noundef 2)
          to label %.noexc13 unwind label %.loopexit.split-lp

.noexc13:                                         ; preds = %99
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %101 unwind label %106

101:                                              ; preds = %.noexc13
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull @.str.9)
          to label %103 unwind label %106

103:                                              ; preds = %101
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %102, i32 noundef %.265.i)
          to label %105 unwind label %106

105:                                              ; preds = %103
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  br label %440

106:                                              ; preds = %103, %101, %.noexc13
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  br label %.body

._crit_edge176.loopexit.i:                        ; preds = %._crit_edge.thread.i
  %108 = zext nneg i32 %.164.lcssa229.i to i64
  br label %._crit_edge176.i

._crit_edge176.i:                                 ; preds = %._crit_edge176.loopexit.i, %.noexc10
  %.063.lcssa.i = phi i64 [ 0, %.noexc10 ], [ %108, %._crit_edge176.loopexit.i ]
  %.061.lcssa.i = phi i32 [ 0, %.noexc10 ], [ %.162.lcssa230.i, %._crit_edge176.loopexit.i ]
  %109 = invoke noundef i32 @_ZNK5ceres8internal7Program17NumResidualBlocksEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %.noexc14 unwind label %.loopexit.split-lp

.noexc14:                                         ; preds = %._crit_edge176.i
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %0, i64 56
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = ashr exact i64 %116, 3
  %118 = icmp ult i64 %117, %110
  br i1 %118, label %119, label %121

119:                                              ; preds = %.noexc14
  %120 = sub nuw nsw i64 %110, %117
  invoke void @_ZNSt6vectorIPiSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %120)
          to label %_ZNSt6vectorIPiSaIS0_EE6resizeEm.exit.i unwind label %.loopexit.split-lp

121:                                              ; preds = %.noexc14
  %122 = icmp ugt i64 %117, %110
  br i1 %122, label %123, label %_ZNSt6vectorIPiSaIS0_EE6resizeEm.exit.i

123:                                              ; preds = %121
  %124 = getelementptr inbounds ptr, ptr %113, i64 %110
  %.not.i.i.i9 = icmp eq ptr %112, %124
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIPiSaIS0_EE6resizeEm.exit.i, label %125

125:                                              ; preds = %123
  store ptr %124, ptr %111, align 8
  br label %_ZNSt6vectorIPiSaIS0_EE6resizeEm.exit.i

_ZNSt6vectorIPiSaIS0_EE6resizeEm.exit.i:          ; preds = %119, %125, %123, %121
  %126 = getelementptr inbounds i8, ptr %0, i64 80
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %12, align 8
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = ashr exact i64 %131, 2
  %133 = icmp ult i64 %132, %.063.lcssa.i
  br i1 %133, label %134, label %136

134:                                              ; preds = %_ZNSt6vectorIPiSaIS0_EE6resizeEm.exit.i
  %135 = sub nuw nsw i64 %.063.lcssa.i, %132
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %135)
          to label %.noexc16 unwind label %.loopexit.split-lp

.noexc16:                                         ; preds = %134
  %.pre.i = load ptr, ptr %12, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

136:                                              ; preds = %_ZNSt6vectorIPiSaIS0_EE6resizeEm.exit.i
  %137 = icmp ugt i64 %132, %.063.lcssa.i
  br i1 %137, label %138, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

138:                                              ; preds = %136
  %139 = getelementptr inbounds i32, ptr %128, i64 %.063.lcssa.i
  %.not.i.i81.i = icmp eq ptr %127, %139
  br i1 %.not.i.i81.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, label %140

140:                                              ; preds = %138
  store ptr %139, ptr %126, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i:             ; preds = %140, %138, %136, %.noexc16
  %141 = phi ptr [ %.pre.i, %.noexc16 ], [ %128, %136 ], [ %128, %138 ], [ %128, %140 ]
  %142 = load ptr, ptr %40, align 8
  %143 = load ptr, ptr %38, align 8
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %440, label %_ZNSt6vectorISt4pairIiiESaIS1_EE5clearEv.exit.i

_ZNSt6vectorISt4pairIiiESaIS1_EE5clearEv.exit.i:  ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, %._crit_edge193.i
  %indvars.iv224.i = phi i64 [ %indvars.iv.next225.i, %._crit_edge193.i ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ]
  %145 = phi ptr [ %432, %._crit_edge193.i ], [ %143, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ]
  %.3201.i = phi i32 [ %.4.lcssa.i, %._crit_edge193.i ], [ %.061.lcssa.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ]
  %.071200.i = phi i32 [ %.172.lcssa.i, %._crit_edge193.i ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ]
  %.074199.i = phi ptr [ %430, %._crit_edge193.i ], [ %141, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ]
  %.sroa.0108.0197.i = phi ptr [ %.sroa.0108.2.lcssa237243.i, %._crit_edge193.i ], [ null, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ]
  %.sroa.24.0196.i = phi ptr [ %.sroa.24.1.lcssa235245.i, %._crit_edge193.i ], [ null, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ]
  %146 = getelementptr inbounds ptr, ptr %145, i64 %indvars.iv224.i
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %5, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 32
  %150 = load i32, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %148, i64 8
  %152 = getelementptr inbounds i8, ptr %148, i64 16
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %151, align 8
  %155 = ptrtoint ptr %153 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = lshr i64 %157, 2
  %159 = trunc i64 %158 to i32
  %160 = load ptr, ptr %11, align 8
  %161 = getelementptr inbounds ptr, ptr %160, i64 %indvars.iv224.i
  store ptr %.074199.i, ptr %161, align 8
  %sext.i = shl i64 %157, 30
  %162 = ashr i64 %sext.i, 32
  %163 = icmp ugt i64 %162, 1152921504606846975
  br i1 %163, label %164, label %165

164:                                              ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE5clearEv.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #19
          to label %.noexc.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc.i:                                         ; preds = %164
  unreachable

165:                                              ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE5clearEv.exit.i
  %166 = ptrtoint ptr %.sroa.24.0196.i to i64
  %167 = ptrtoint ptr %.sroa.0108.0197.i to i64
  %168 = sub i64 %166, %167
  %169 = ashr exact i64 %168, 3
  %170 = icmp ult i64 %169, %162
  br i1 %170, label %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE7reserveEm.exit.i

_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %165
  %171 = shl nuw nsw i64 %162, 3
  %172 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %171) #20
          to label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i: ; preds = %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i
  %.not.i8.i.i = icmp eq ptr %.sroa.0108.0197.i, null
  br i1 %.not.i8.i.i, label %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m.exit.i.i, label %173

173:                                              ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0108.0197.i) #18
  br label %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m.exit.i.i

_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m.exit.i.i: ; preds = %173, %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  %174 = getelementptr inbounds %"struct.std::pair", ptr %172, i64 %162
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE7reserveEm.exit.i

_ZNSt6vectorISt4pairIiiESaIS1_EE7reserveEm.exit.i: ; preds = %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m.exit.i.i, %165
  %.sroa.24.3.i = phi ptr [ %174, %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m.exit.i.i ], [ %.sroa.24.0196.i, %165 ]
  %.sroa.0108.6.i = phi ptr [ %172, %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m.exit.i.i ], [ %.sroa.0108.0197.i, %165 ]
  %175 = icmp sgt i32 %159, 0
  br i1 %175, label %.lr.ph183.preheader.i, label %._crit_edge193.i

.lr.ph183.preheader.i:                            ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE7reserveEm.exit.i
  %wide.trip.count222.i = and i64 %158, 2147483647
  br label %.lr.ph183.i

.lr.ph183.i:                                      ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJRKiRiEEERS1_DpOT_.exit.i, %.lr.ph183.preheader.i
  %indvars.iv219.i = phi i64 [ 0, %.lr.ph183.preheader.i ], [ %indvars.iv.next220.i, %_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJRKiRiEEERS1_DpOT_.exit.i ]
  %.sroa.0108.2181.i = phi ptr [ %.sroa.0108.6.i, %.lr.ph183.preheader.i ], [ %.sroa.0108.3.i, %_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJRKiRiEEERS1_DpOT_.exit.i ]
  %.sroa.12.1180.i = phi ptr [ %.sroa.0108.6.i, %.lr.ph183.preheader.i ], [ %.sroa.12.2.i, %_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJRKiRiEEERS1_DpOT_.exit.i ]
  %.sroa.24.1179.i = phi ptr [ %.sroa.24.3.i, %.lr.ph183.preheader.i ], [ %.sroa.24.2.i, %_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJRKiRiEEERS1_DpOT_.exit.i ]
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 16
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds ptr, ptr %178, i64 %indvars.iv219.i
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 12
  %182 = load i8, ptr %181, align 4
  %183 = trunc i8 %182 to i1
  br i1 %183, label %_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJRKiRiEEERS1_DpOT_.exit.i, label %184

184:                                              ; preds = %.lr.ph183.i
  %185 = getelementptr inbounds i8, ptr %180, i64 16
  %186 = load ptr, ptr %185, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %191

188:                                              ; preds = %184
  %189 = getelementptr inbounds i8, ptr %180, i64 8
  %190 = load i32, ptr %189, align 8
  br label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit86.i

191:                                              ; preds = %184
  %192 = load ptr, ptr %186, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 24
  %194 = load ptr, ptr %193, align 8
  %195 = invoke noundef i32 %194(ptr noundef nonnull align 8 dereferenceable(8) %186)
          to label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit86.i unwind label %.loopexit.split-lp.loopexit.i

_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit86.i: ; preds = %191, %188
  %196 = phi i32 [ %190, %188 ], [ %195, %191 ]
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJRKiRiEEERS1_DpOT_.exit.i, label %198

.loopexit.i:                                      ; preds = %401
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %215, %191
  %lpad.loopexit134.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i
  %lpad.loopexit138.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %416, %210, %164
  %.sroa.0108.1.ph.ph.ph.i = phi ptr [ %.sroa.0108.3.i, %416 ], [ %.sroa.0108.2181.i, %210 ], [ %.sroa.0108.0197.i, %164 ]
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

198:                                              ; preds = %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit86.i
  %199 = ptrtoint ptr %.sroa.12.1180.i to i64
  %200 = ptrtoint ptr %.sroa.0108.2181.i to i64
  %201 = sub i64 %199, %200
  %202 = ashr exact i64 %201, 3
  %203 = trunc i64 %202 to i32
  %.not.i.i8 = icmp eq ptr %.sroa.12.1180.i, %.sroa.24.1179.i
  br i1 %.not.i.i8, label %208, label %204

204:                                              ; preds = %198
  store i32 %203, ptr %.sroa.12.1180.i, align 4
  %205 = getelementptr inbounds i8, ptr %.sroa.12.1180.i, i64 4
  %206 = trunc nuw nsw i64 %indvars.iv219.i to i32
  store i32 %206, ptr %205, align 4
  %207 = getelementptr inbounds i8, ptr %.sroa.12.1180.i, i64 8
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJRKiRiEEERS1_DpOT_.exit.i

208:                                              ; preds = %198
  %209 = icmp eq i64 %201, 9223372036854775800
  br i1 %209, label %210, label %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

210:                                              ; preds = %208
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #19
          to label %.noexc87.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc87.i:                                       ; preds = %210
  unreachable

_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %208
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %202, i64 1)
  %211 = add nsw i64 %.sroa.speculated.i.i.i.i, %202
  %212 = icmp ult i64 %211, %202
  %213 = call i64 @llvm.umin.i64(i64 %211, i64 1152921504606846975)
  %214 = select i1 %212, i64 1152921504606846975, i64 %213
  %.not.i.i.i.i = icmp eq i64 %214, 0
  br i1 %.not.i.i.i.i, label %.noexc88.i, label %215

215:                                              ; preds = %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %216 = shl nuw nsw i64 %214, 3
  %217 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %216) #20
          to label %.noexc88.i unwind label %.loopexit.split-lp.loopexit.i

.noexc88.i:                                       ; preds = %215, %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %218 = phi ptr [ null, %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %217, %215 ]
  %219 = getelementptr inbounds %"struct.std::pair", ptr %218, i64 %202
  store i32 %203, ptr %219, align 4
  %220 = getelementptr inbounds i8, ptr %219, i64 4
  %221 = trunc nuw nsw i64 %indvars.iv219.i to i32
  store i32 %221, ptr %220, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0108.2181.i, %.sroa.12.1180.i
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc88.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %224, %.lr.ph.i.i.i.i.i.i ], [ %218, %.noexc88.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %223, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0108.2181.i, %.noexc88.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %222 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !9, !noalias !6
  store i64 %222, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !6, !noalias !9
  %223 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %224 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %223, %.sroa.12.1180.i
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !11

_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc88.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %218, %.noexc88.i ], [ %224, %.lr.ph.i.i.i.i.i.i ]
  %225 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i34.i.i.i = icmp eq ptr %.sroa.0108.2181.i, null
  br i1 %.not.i34.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRKiRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %226

226:                                              ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0108.2181.i) #18
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRKiRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRKiRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %226, %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i.i
  %227 = getelementptr inbounds %"struct.std::pair", ptr %218, i64 %214
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJRKiRiEEERS1_DpOT_.exit.i

_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJRKiRiEEERS1_DpOT_.exit.i: ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRKiRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %204, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit86.i, %.lr.ph183.i
  %.sroa.24.2.i = phi ptr [ %.sroa.24.1179.i, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit86.i ], [ %227, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRKiRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.24.1179.i, %204 ], [ %.sroa.24.1179.i, %.lr.ph183.i ]
  %.sroa.12.2.i = phi ptr [ %.sroa.12.1180.i, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit86.i ], [ %225, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRKiRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %207, %204 ], [ %.sroa.12.1180.i, %.lr.ph183.i ]
  %.sroa.0108.3.i = phi ptr [ %.sroa.0108.2181.i, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit86.i ], [ %218, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRKiRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.0108.2181.i, %204 ], [ %.sroa.0108.2181.i, %.lr.ph183.i ]
  %indvars.iv.next220.i = add nuw nsw i64 %indvars.iv219.i, 1
  %exitcond223.not.i = icmp eq i64 %indvars.iv.next220.i, %wide.trip.count222.i
  br i1 %exitcond223.not.i, label %._crit_edge184.i, label %.lr.ph183.i, !llvm.loop !12

._crit_edge184.i:                                 ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJRKiRiEEERS1_DpOT_.exit.i
  %.not.i.i89.i = icmp eq ptr %.sroa.0108.3.i, %.sroa.12.2.i
  br i1 %.not.i.i89.i, label %._crit_edge193.i, label %228

228:                                              ; preds = %._crit_edge184.i
  %229 = ptrtoint ptr %.sroa.12.2.i to i64
  %230 = ptrtoint ptr %.sroa.0108.3.i to i64
  %231 = sub i64 %229, %230
  %232 = ashr exact i64 %231, 3
  %233 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %232, i1 true)
  %234 = shl nuw nsw i64 %233, 1
  %235 = xor i64 %234, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_T0_T1_"(ptr %.sroa.0108.3.i, ptr %.sroa.12.2.i, i64 noundef %235, ptr nonnull readonly %5)
  %236 = icmp sgt i64 %231, 128
  br i1 %236, label %.lr.ph.i.i.i.i90.i, label %.preheader.i24.i.i.i.i

.lr.ph.i.i.i.i90.i:                               ; preds = %228
  %237 = getelementptr i8, ptr %.sroa.0108.3.i, i64 4
  br label %238

238:                                              ; preds = %292, %.lr.ph.i.i.i.i90.i
  %.sroa.09.022.i.idx.i.i.i.i = phi i64 [ 8, %.lr.ph.i.i.i.i90.i ], [ %.sroa.09.022.i.add.i.i.i.i, %292 ]
  %.pn21.i.i.i.i.i = phi ptr [ %.sroa.0108.3.i, %.lr.ph.i.i.i.i90.i ], [ %.sroa.09.022.i.ptr.i.i.i.i, %292 ]
  %.sroa.09.022.i.ptr.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0108.3.i, i64 %.sroa.09.022.i.idx.i.i.i.i
  %.val.val.i.i.i.i.i = load ptr, ptr %5, align 8
  %239 = getelementptr i8, ptr %.val.val.i.i.i.i.i, i64 16
  %.val.val.val.i.i.i.i.i = load ptr, ptr %239, align 8
  %240 = getelementptr i8, ptr %.pn21.i.i.i.i.i, i64 12
  %.val1.i.i.i.i.i.i = load i32, ptr %240, align 4
  %.val2.i.i.i.i.i.i = load i32, ptr %237, align 4
  %241 = sext i32 %.val1.i.i.i.i.i.i to i64
  %242 = getelementptr inbounds ptr, ptr %.val.val.val.i.i.i.i.i, i64 %241
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 40
  %245 = load i32, ptr %244, align 8
  %246 = sext i32 %.val2.i.i.i.i.i.i to i64
  %247 = getelementptr inbounds ptr, ptr %.val.val.val.i.i.i.i.i, i64 %246
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 40
  %250 = load i32, ptr %249, align 8
  %251 = icmp slt i32 %245, %250
  %252 = load i64, ptr %.sroa.09.022.i.ptr.i.i.i.i, align 4
  br i1 %251, label %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i, label %263

.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i:             ; preds = %238
  %253 = lshr exact i64 %.sroa.09.022.i.idx.i.i.i.i, 3
  %254 = getelementptr inbounds i8, ptr %.pn21.i.i.i.i.i, i64 16
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i.i.i = phi i64 [ %261, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %253, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i.i.i.i.i.i = phi ptr [ %256, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %254, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i.i.i.i.i.i = phi ptr [ %255, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.09.022.i.ptr.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i ]
  %255 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i.i.i, i64 -8
  %256 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i.i.i, i64 -8
  %257 = load i32, ptr %255, align 4
  store i32 %257, ptr %256, align 4
  %258 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i.i.i, i64 -4
  %259 = load i32, ptr %258, align 4
  %260 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i.i.i, i64 -4
  store i32 %259, ptr %260, align 4
  %261 = add nsw i64 %.010.i.i.i.i.i.i.i.i.i.i, -1
  %262 = icmp samesign ugt i64 %.010.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %262, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i.i, !llvm.loop !13

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.sroa.2.0.extract.shift.i.i.i.i.i = lshr i64 %252, 32
  %.sroa.0.0.extract.trunc.i.i.i.i.i = trunc i64 %252 to i32
  %.sroa.2.0.extract.trunc.i.i.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i.i.i.i to i32
  store i32 %.sroa.0.0.extract.trunc.i.i.i.i.i, ptr %.sroa.0108.3.i, align 4
  store i32 %.sroa.2.0.extract.trunc.i.i.i.i.i, ptr %237, align 4
  br label %292

263:                                              ; preds = %238
  %264 = ashr i64 %252, 32
  %265 = getelementptr i8, ptr %.pn21.i.i.i.i.i, i64 4
  %.val3.i11.i.i.i.i.i.i = load i32, ptr %265, align 4
  %266 = getelementptr inbounds ptr, ptr %.val.val.val.i.i.i.i.i, i64 %264
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 40
  %269 = load i32, ptr %268, align 8
  %270 = sext i32 %.val3.i11.i.i.i.i.i.i to i64
  %271 = getelementptr inbounds ptr, ptr %.val.val.val.i.i.i.i.i, i64 %270
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 40
  %274 = load i32, ptr %273, align 8
  %275 = icmp slt i32 %269, %274
  br i1 %275, label %.lr.ph.i.i.i.i.i92.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_T0_.exit.i.i.i.i.i"

.lr.ph.i.i.i.i.i92.i:                             ; preds = %263, %.lr.ph.i.i.i.i.i92.i
  %276 = phi i32 [ %.val3.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i92.i ], [ %.val3.i11.i.i.i.i.i.i, %263 ]
  %.sroa.06.012.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i92.i ], [ %.sroa.09.022.i.ptr.i.i.i.i, %263 ]
  %.sroa.0.0.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.06.012.i.i.i.i.i.i, i64 -8
  %277 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i, align 4
  store i32 %277, ptr %.sroa.06.012.i.i.i.i.i.i, align 4
  %278 = getelementptr inbounds i8, ptr %.sroa.06.012.i.i.i.i.i.i, i64 4
  store i32 %276, ptr %278, align 4
  %.val.val.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %279 = getelementptr i8, ptr %.val.val.i.i.i.i.i.i, i64 16
  %.val.val.val.i.i.i.i.i.i = load ptr, ptr %279, align 8
  %280 = getelementptr i8, ptr %.sroa.06.012.i.i.i.i.i.i, i64 -12
  %.val3.i.i.i.i.i.i.i = load i32, ptr %280, align 4
  %281 = getelementptr inbounds ptr, ptr %.val.val.val.i.i.i.i.i.i, i64 %264
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 40
  %284 = load i32, ptr %283, align 8
  %285 = sext i32 %.val3.i.i.i.i.i.i.i to i64
  %286 = getelementptr inbounds ptr, ptr %.val.val.val.i.i.i.i.i.i, i64 %285
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 40
  %289 = load i32, ptr %288, align 8
  %290 = icmp slt i32 %284, %289
  br i1 %290, label %.lr.ph.i.i.i.i.i92.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_T0_.exit.i.i.i.i.i", !llvm.loop !14

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_T0_.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i92.i, %263
  %.sroa.06.0.lcssa.i.i.i.i.i.i = phi ptr [ %.sroa.09.022.i.ptr.i.i.i.i, %263 ], [ %.sroa.0.0.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i92.i ]
  %.sroa.2.0.extract.shift.i.i.i.i.i.i = lshr i64 %252, 32
  %.sroa.2.0.extract.trunc.i.i.i.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i.i.i.i.i to i32
  %.sroa.04.0.extract.trunc.i.i.i.i.i.i = trunc i64 %252 to i32
  store i32 %.sroa.04.0.extract.trunc.i.i.i.i.i.i, ptr %.sroa.06.0.lcssa.i.i.i.i.i.i, align 4
  %291 = getelementptr inbounds i8, ptr %.sroa.06.0.lcssa.i.i.i.i.i.i, i64 4
  store i32 %.sroa.2.0.extract.trunc.i.i.i.i.i.i, ptr %291, align 4
  br label %292

292:                                              ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_T0_.exit.i.i.i.i.i", %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i.i
  %.sroa.09.022.i.add.i.i.i.i = add nuw nsw i64 %.sroa.09.022.i.idx.i.i.i.i, 8
  %.not.i.i.i.i91.i = icmp eq i64 %.sroa.09.022.i.add.i.i.i.i, 128
  br i1 %.not.i.i.i.i91.i, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_T0_.exit.i.i.i.i", label %238, !llvm.loop !15

"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_T0_.exit.i.i.i.i": ; preds = %292
  %293 = getelementptr inbounds i8, ptr %.sroa.0108.3.i, i64 128
  %.not7.i.i.i.i.i = icmp eq ptr %293, %.sroa.12.2.i
  br i1 %.not7.i.i.i.i.i, label %.lr.ph192.i, label %.lr.ph.i10.i.i.i.i

.lr.ph.i10.i.i.i.i:                               ; preds = %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_T0_.exit.i.i.i.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_T0_.exit.i12.i.i.i.i"
  %.sroa.0.08.i.i.i.i.i = phi ptr [ %324, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_T0_.exit.i12.i.i.i.i" ], [ %293, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_T0_.exit.i.i.i.i" ]
  %294 = load i64, ptr %.sroa.0.08.i.i.i.i.i, align 4
  %295 = ashr i64 %294, 32
  %.val.val9.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %296 = getelementptr i8, ptr %.val.val9.i.i.i.i.i.i, i64 16
  %.val.val.val10.i.i.i.i.i.i = load ptr, ptr %296, align 8
  %297 = getelementptr i8, ptr %.sroa.0.08.i.i.i.i.i, i64 -4
  %.val3.i11.i.i11.i.i.i.i = load i32, ptr %297, align 4
  %298 = getelementptr inbounds ptr, ptr %.val.val.val10.i.i.i.i.i.i, i64 %295
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 40
  %301 = load i32, ptr %300, align 8
  %302 = sext i32 %.val3.i11.i.i11.i.i.i.i to i64
  %303 = getelementptr inbounds ptr, ptr %.val.val.val10.i.i.i.i.i.i, i64 %302
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 40
  %306 = load i32, ptr %305, align 8
  %307 = icmp slt i32 %301, %306
  br i1 %307, label %.lr.ph.i.i18.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_T0_.exit.i12.i.i.i.i"

.lr.ph.i.i18.i.i.i.i:                             ; preds = %.lr.ph.i10.i.i.i.i, %.lr.ph.i.i18.i.i.i.i
  %308 = phi i32 [ %.val3.i.i.i23.i.i.i.i, %.lr.ph.i.i18.i.i.i.i ], [ %.val3.i11.i.i11.i.i.i.i, %.lr.ph.i10.i.i.i.i ]
  %.sroa.06.012.i.i19.i.i.i.i = phi ptr [ %.sroa.0.0.i.i20.i.i.i.i, %.lr.ph.i.i18.i.i.i.i ], [ %.sroa.0.08.i.i.i.i.i, %.lr.ph.i10.i.i.i.i ]
  %.sroa.0.0.i.i20.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.06.012.i.i19.i.i.i.i, i64 -8
  %309 = load i32, ptr %.sroa.0.0.i.i20.i.i.i.i, align 4
  store i32 %309, ptr %.sroa.06.012.i.i19.i.i.i.i, align 4
  %310 = getelementptr inbounds i8, ptr %.sroa.06.012.i.i19.i.i.i.i, i64 4
  store i32 %308, ptr %310, align 4
  %.val.val.i.i21.i.i.i.i = load ptr, ptr %5, align 8
  %311 = getelementptr i8, ptr %.val.val.i.i21.i.i.i.i, i64 16
  %.val.val.val.i.i22.i.i.i.i = load ptr, ptr %311, align 8
  %312 = getelementptr i8, ptr %.sroa.06.012.i.i19.i.i.i.i, i64 -12
  %.val3.i.i.i23.i.i.i.i = load i32, ptr %312, align 4
  %313 = getelementptr inbounds ptr, ptr %.val.val.val.i.i22.i.i.i.i, i64 %295
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 40
  %316 = load i32, ptr %315, align 8
  %317 = sext i32 %.val3.i.i.i23.i.i.i.i to i64
  %318 = getelementptr inbounds ptr, ptr %.val.val.val.i.i22.i.i.i.i, i64 %317
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds i8, ptr %319, i64 40
  %321 = load i32, ptr %320, align 8
  %322 = icmp slt i32 %316, %321
  br i1 %322, label %.lr.ph.i.i18.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_T0_.exit.i12.i.i.i.i", !llvm.loop !14

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_T0_.exit.i12.i.i.i.i": ; preds = %.lr.ph.i.i18.i.i.i.i, %.lr.ph.i10.i.i.i.i
  %.sroa.06.0.lcssa.i.i13.i.i.i.i = phi ptr [ %.sroa.0.08.i.i.i.i.i, %.lr.ph.i10.i.i.i.i ], [ %.sroa.0.0.i.i20.i.i.i.i, %.lr.ph.i.i18.i.i.i.i ]
  %.sroa.2.0.extract.shift.i.i14.i.i.i.i = lshr i64 %294, 32
  %.sroa.2.0.extract.trunc.i.i15.i.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i14.i.i.i.i to i32
  %.sroa.04.0.extract.trunc.i.i16.i.i.i.i = trunc i64 %294 to i32
  store i32 %.sroa.04.0.extract.trunc.i.i16.i.i.i.i, ptr %.sroa.06.0.lcssa.i.i13.i.i.i.i, align 4
  %323 = getelementptr inbounds i8, ptr %.sroa.06.0.lcssa.i.i13.i.i.i.i, i64 4
  store i32 %.sroa.2.0.extract.trunc.i.i15.i.i.i.i, ptr %323, align 4
  %324 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i, i64 8
  %.not.i17.i.i.i.i = icmp eq ptr %324, %.sroa.12.2.i
  br i1 %.not.i17.i.i.i.i, label %.lr.ph192.i, label %.lr.ph.i10.i.i.i.i, !llvm.loop !16

.preheader.i24.i.i.i.i:                           ; preds = %228
  %.sroa.09.019.i25.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0108.3.i, i64 8
  %.not20.i26.i.i.i.i = icmp eq ptr %.sroa.09.019.i25.i.i.i.i, %.sroa.12.2.i
  br i1 %.not20.i26.i.i.i.i, label %.lr.ph192.i, label %.lr.ph.i27.i.i.i.i

.lr.ph.i27.i.i.i.i:                               ; preds = %.preheader.i24.i.i.i.i
  %325 = getelementptr i8, ptr %.sroa.0108.3.i, i64 4
  br label %326

326:                                              ; preds = %384, %.lr.ph.i27.i.i.i.i
  %.sroa.09.022.i28.i.i.i.i = phi ptr [ %.sroa.09.019.i25.i.i.i.i, %.lr.ph.i27.i.i.i.i ], [ %.sroa.09.0.i40.i.i.i.i, %384 ]
  %.pn21.i29.i.i.i.i = phi ptr [ %.sroa.0108.3.i, %.lr.ph.i27.i.i.i.i ], [ %.sroa.09.022.i28.i.i.i.i, %384 ]
  %.val.val.i30.i.i.i.i = load ptr, ptr %5, align 8
  %327 = getelementptr i8, ptr %.val.val.i30.i.i.i.i, i64 16
  %.val.val.val.i31.i.i.i.i = load ptr, ptr %327, align 8
  %328 = getelementptr i8, ptr %.pn21.i29.i.i.i.i, i64 12
  %.val1.i.i32.i.i.i.i = load i32, ptr %328, align 4
  %.val2.i.i33.i.i.i.i = load i32, ptr %325, align 4
  %329 = sext i32 %.val1.i.i32.i.i.i.i to i64
  %330 = getelementptr inbounds ptr, ptr %.val.val.val.i31.i.i.i.i, i64 %329
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds i8, ptr %331, i64 40
  %333 = load i32, ptr %332, align 8
  %334 = sext i32 %.val2.i.i33.i.i.i.i to i64
  %335 = getelementptr inbounds ptr, ptr %.val.val.val.i31.i.i.i.i, i64 %334
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds i8, ptr %336, i64 40
  %338 = load i32, ptr %337, align 8
  %339 = icmp slt i32 %333, %338
  %340 = load i64, ptr %.sroa.09.022.i28.i.i.i.i, align 4
  br i1 %339, label %341, label %355

341:                                              ; preds = %326
  %.sroa.0.0.extract.trunc.i48.i.i.i.i = trunc i64 %340 to i32
  %.sroa.2.0.extract.shift.i49.i.i.i.i = lshr i64 %340, 32
  %.sroa.2.0.extract.trunc.i50.i.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i49.i.i.i.i to i32
  %342 = ptrtoint ptr %.sroa.09.022.i28.i.i.i.i to i64
  %343 = sub i64 %342, %230
  %344 = ashr exact i64 %343, 3
  %345 = icmp sgt i64 %344, 0
  br i1 %345, label %.lr.ph.i.i.i.i.i.preheader.i52.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i51.i.i.i.i

.lr.ph.i.i.i.i.i.preheader.i52.i.i.i.i:           ; preds = %341
  %346 = getelementptr inbounds i8, ptr %.pn21.i29.i.i.i.i, i64 16
  br label %.lr.ph.i.i.i.i.i.i53.i.i.i.i

.lr.ph.i.i.i.i.i.i53.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i53.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i52.i.i.i.i
  %.010.i.i.i.i.i.i54.i.i.i.i = phi i64 [ %353, %.lr.ph.i.i.i.i.i.i53.i.i.i.i ], [ %344, %.lr.ph.i.i.i.i.i.preheader.i52.i.i.i.i ]
  %.069.i.i.i.i.i.i55.i.i.i.i = phi ptr [ %348, %.lr.ph.i.i.i.i.i.i53.i.i.i.i ], [ %346, %.lr.ph.i.i.i.i.i.preheader.i52.i.i.i.i ]
  %.078.i.i.i.i.i.i56.i.i.i.i = phi ptr [ %347, %.lr.ph.i.i.i.i.i.i53.i.i.i.i ], [ %.sroa.09.022.i28.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i52.i.i.i.i ]
  %347 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i56.i.i.i.i, i64 -8
  %348 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i55.i.i.i.i, i64 -8
  %349 = load i32, ptr %347, align 4
  store i32 %349, ptr %348, align 4
  %350 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i56.i.i.i.i, i64 -4
  %351 = load i32, ptr %350, align 4
  %352 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i55.i.i.i.i, i64 -4
  store i32 %351, ptr %352, align 4
  %353 = add nsw i64 %.010.i.i.i.i.i.i54.i.i.i.i, -1
  %354 = icmp samesign ugt i64 %.010.i.i.i.i.i.i54.i.i.i.i, 1
  br i1 %354, label %.lr.ph.i.i.i.i.i.i53.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i51.i.i.i.i, !llvm.loop !13

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i51.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i53.i.i.i.i, %341
  store i32 %.sroa.0.0.extract.trunc.i48.i.i.i.i, ptr %.sroa.0108.3.i, align 4
  store i32 %.sroa.2.0.extract.trunc.i50.i.i.i.i, ptr %325, align 4
  br label %384

355:                                              ; preds = %326
  %356 = ashr i64 %340, 32
  %357 = getelementptr i8, ptr %.pn21.i29.i.i.i.i, i64 4
  %.val3.i11.i.i34.i.i.i.i = load i32, ptr %357, align 4
  %358 = getelementptr inbounds ptr, ptr %.val.val.val.i31.i.i.i.i, i64 %356
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds i8, ptr %359, i64 40
  %361 = load i32, ptr %360, align 8
  %362 = sext i32 %.val3.i11.i.i34.i.i.i.i to i64
  %363 = getelementptr inbounds ptr, ptr %.val.val.val.i31.i.i.i.i, i64 %362
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 40
  %366 = load i32, ptr %365, align 8
  %367 = icmp slt i32 %361, %366
  br i1 %367, label %.lr.ph.i.i42.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_T0_.exit.i35.i.i.i.i"

.lr.ph.i.i42.i.i.i.i:                             ; preds = %355, %.lr.ph.i.i42.i.i.i.i
  %368 = phi i32 [ %.val3.i.i.i47.i.i.i.i, %.lr.ph.i.i42.i.i.i.i ], [ %.val3.i11.i.i34.i.i.i.i, %355 ]
  %.sroa.06.012.i.i43.i.i.i.i = phi ptr [ %.sroa.0.0.i.i44.i.i.i.i, %.lr.ph.i.i42.i.i.i.i ], [ %.sroa.09.022.i28.i.i.i.i, %355 ]
  %.sroa.0.0.i.i44.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.06.012.i.i43.i.i.i.i, i64 -8
  %369 = load i32, ptr %.sroa.0.0.i.i44.i.i.i.i, align 4
  store i32 %369, ptr %.sroa.06.012.i.i43.i.i.i.i, align 4
  %370 = getelementptr inbounds i8, ptr %.sroa.06.012.i.i43.i.i.i.i, i64 4
  store i32 %368, ptr %370, align 4
  %.val.val.i.i45.i.i.i.i = load ptr, ptr %5, align 8
  %371 = getelementptr i8, ptr %.val.val.i.i45.i.i.i.i, i64 16
  %.val.val.val.i.i46.i.i.i.i = load ptr, ptr %371, align 8
  %372 = getelementptr i8, ptr %.sroa.06.012.i.i43.i.i.i.i, i64 -12
  %.val3.i.i.i47.i.i.i.i = load i32, ptr %372, align 4
  %373 = getelementptr inbounds ptr, ptr %.val.val.val.i.i46.i.i.i.i, i64 %356
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds i8, ptr %374, i64 40
  %376 = load i32, ptr %375, align 8
  %377 = sext i32 %.val3.i.i.i47.i.i.i.i to i64
  %378 = getelementptr inbounds ptr, ptr %.val.val.val.i.i46.i.i.i.i, i64 %377
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 40
  %381 = load i32, ptr %380, align 8
  %382 = icmp slt i32 %376, %381
  br i1 %382, label %.lr.ph.i.i42.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_T0_.exit.i35.i.i.i.i", !llvm.loop !14

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_T0_.exit.i35.i.i.i.i": ; preds = %.lr.ph.i.i42.i.i.i.i, %355
  %.sroa.06.0.lcssa.i.i36.i.i.i.i = phi ptr [ %.sroa.09.022.i28.i.i.i.i, %355 ], [ %.sroa.0.0.i.i44.i.i.i.i, %.lr.ph.i.i42.i.i.i.i ]
  %.sroa.2.0.extract.shift.i.i37.i.i.i.i = lshr i64 %340, 32
  %.sroa.2.0.extract.trunc.i.i38.i.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i37.i.i.i.i to i32
  %.sroa.04.0.extract.trunc.i.i39.i.i.i.i = trunc i64 %340 to i32
  store i32 %.sroa.04.0.extract.trunc.i.i39.i.i.i.i, ptr %.sroa.06.0.lcssa.i.i36.i.i.i.i, align 4
  %383 = getelementptr inbounds i8, ptr %.sroa.06.0.lcssa.i.i36.i.i.i.i, i64 4
  store i32 %.sroa.2.0.extract.trunc.i.i38.i.i.i.i, ptr %383, align 4
  br label %384

384:                                              ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_T0_.exit.i35.i.i.i.i", %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i51.i.i.i.i
  %.sroa.09.0.i40.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.09.022.i28.i.i.i.i, i64 8
  %.not.i41.i.i.i.i = icmp eq ptr %.sroa.09.0.i40.i.i.i.i, %.sroa.12.2.i
  br i1 %.not.i41.i.i.i.i, label %.lr.ph192.i, label %326, !llvm.loop !15

.lr.ph192.i:                                      ; preds = %384, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_T0_.exit.i12.i.i.i.i", %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_T0_.exit.i.i.i.i", %.preheader.i24.i.i.i.i
  %385 = load ptr, ptr %5, align 8
  %386 = getelementptr inbounds i8, ptr %385, i64 16
  br label %387

387:                                              ; preds = %424, %.lr.ph192.i
  %.4191.i = phi i32 [ %.3201.i, %.lr.ph192.i ], [ %.5.i, %424 ]
  %.172190.i = phi i32 [ %.071200.i, %.lr.ph192.i ], [ %.273.i, %424 ]
  %.sroa.0100.0189.i = phi ptr [ %.sroa.0108.3.i, %.lr.ph192.i ], [ %425, %424 ]
  %388 = load i64, ptr %.sroa.0100.0189.i, align 4
  %389 = load ptr, ptr %386, align 8
  %390 = ashr i64 %388, 32
  %391 = getelementptr inbounds ptr, ptr %389, i64 %390
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 40
  %394 = load i32, ptr %393, align 8
  %395 = getelementptr inbounds i8, ptr %392, i64 16
  %396 = load ptr, ptr %395, align 8
  %397 = icmp eq ptr %396, null
  br i1 %397, label %398, label %401

398:                                              ; preds = %387
  %399 = getelementptr inbounds i8, ptr %392, i64 8
  %400 = load i32, ptr %399, align 8
  br label %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit94.i

401:                                              ; preds = %387
  %402 = load ptr, ptr %396, align 8
  %403 = getelementptr inbounds i8, ptr %402, i64 24
  %404 = load ptr, ptr %403, align 8
  %405 = invoke noundef i32 %404(ptr noundef nonnull align 8 dereferenceable(8) %396)
          to label %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit94.i unwind label %.loopexit.i

_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit94.i: ; preds = %401, %398
  %406 = phi i32 [ %400, %398 ], [ %405, %401 ]
  %407 = mul nsw i32 %406, %150
  %408 = icmp slt i32 %394, %37
  %sext132.i = shl i64 %388, 32
  %409 = ashr exact i64 %sext132.i, 32
  %410 = getelementptr inbounds i32, ptr %.074199.i, i64 %409
  br i1 %408, label %411, label %413

411:                                              ; preds = %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit94.i
  store i32 %.172190.i, ptr %410, align 4
  %412 = add nsw i32 %407, %.172190.i
  br label %424

413:                                              ; preds = %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit94.i
  store i32 %.4191.i, ptr %410, align 4
  %414 = add i32 %407, %.4191.i
  %415 = icmp slt i32 %414, 0
  br i1 %415, label %416, label %424

416:                                              ; preds = %413
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull @.str.3, i32 noundef 156, i32 noundef 2)
          to label %417 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

417:                                              ; preds = %416
  %418 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %419 unwind label %422

419:                                              ; preds = %417
  %420 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %418, ptr noundef nonnull @.str.10)
          to label %421 unwind label %422

421:                                              ; preds = %419
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  br label %.loopexit137.i

422:                                              ; preds = %419, %417
  %423 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  br label %.loopexit.split-lp.i

424:                                              ; preds = %413, %411
  %.273.i = phi i32 [ %412, %411 ], [ %.172190.i, %413 ]
  %.5.i = phi i32 [ %.4191.i, %411 ], [ %414, %413 ]
  %425 = getelementptr inbounds i8, ptr %.sroa.0100.0189.i, i64 8
  %.not129.i = icmp eq ptr %425, %.sroa.12.2.i
  br i1 %.not129.i, label %._crit_edge193.i, label %387

._crit_edge193.i:                                 ; preds = %424, %._crit_edge184.i, %_ZNSt6vectorISt4pairIiiESaIS1_EE7reserveEm.exit.i
  %.sroa.24.1.lcssa235245.i = phi ptr [ %.sroa.24.2.i, %._crit_edge184.i ], [ %.sroa.24.3.i, %_ZNSt6vectorISt4pairIiiESaIS1_EE7reserveEm.exit.i ], [ %.sroa.24.2.i, %424 ]
  %.sroa.12.1.lcssa236244.i = phi ptr [ %.sroa.12.2.i, %._crit_edge184.i ], [ %.sroa.0108.6.i, %_ZNSt6vectorISt4pairIiiESaIS1_EE7reserveEm.exit.i ], [ %.sroa.12.2.i, %424 ]
  %.sroa.0108.2.lcssa237243.i = phi ptr [ %.sroa.0108.3.i, %._crit_edge184.i ], [ %.sroa.0108.6.i, %_ZNSt6vectorISt4pairIiiESaIS1_EE7reserveEm.exit.i ], [ %.sroa.0108.3.i, %424 ]
  %.172.lcssa.i = phi i32 [ %.071200.i, %._crit_edge184.i ], [ %.071200.i, %_ZNSt6vectorISt4pairIiiESaIS1_EE7reserveEm.exit.i ], [ %.273.i, %424 ]
  %.4.lcssa.i = phi i32 [ %.3201.i, %._crit_edge184.i ], [ %.3201.i, %_ZNSt6vectorISt4pairIiiESaIS1_EE7reserveEm.exit.i ], [ %.5.i, %424 ]
  %426 = ptrtoint ptr %.sroa.12.1.lcssa236244.i to i64
  %427 = ptrtoint ptr %.sroa.0108.2.lcssa237243.i to i64
  %428 = sub i64 %426, %427
  %429 = ashr exact i64 %428, 3
  %430 = getelementptr inbounds i32, ptr %.074199.i, i64 %429
  %indvars.iv.next225.i = add nuw nsw i64 %indvars.iv224.i, 1
  %431 = load ptr, ptr %40, align 8
  %432 = load ptr, ptr %38, align 8
  %433 = ptrtoint ptr %431 to i64
  %434 = ptrtoint ptr %432 to i64
  %435 = sub i64 %433, %434
  %436 = ashr exact i64 %435, 3
  %.not204.i = icmp ugt i64 %436, %indvars.iv.next225.i
  br i1 %.not204.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE5clearEv.exit.i, label %.loopexit137.i, !llvm.loop !17

.loopexit137.i:                                   ; preds = %._crit_edge193.i, %421
  %437 = phi i1 [ false, %421 ], [ true, %._crit_edge193.i ]
  %.sroa.0108.5.i = phi ptr [ %.sroa.0108.3.i, %421 ], [ %.sroa.0108.2.lcssa237243.i, %._crit_edge193.i ]
  %.not.i.i.i95.i = icmp eq ptr %.sroa.0108.5.i, null
  br i1 %.not.i.i.i95.i, label %440, label %438

438:                                              ; preds = %.loopexit137.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0108.5.i) #18
  br label %440

.loopexit.split-lp.i:                             ; preds = %422, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %.sroa.0108.4.i = phi ptr [ %.sroa.0108.3.i, %422 ], [ %.sroa.0108.3.i, %.loopexit.i ], [ %.sroa.0108.2181.i, %.loopexit.split-lp.loopexit.i ], [ %.sroa.0108.0197.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.0108.1.ph.ph.ph.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %.pn.i = phi { ptr, i32 } [ %423, %422 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit134.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit138.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %.not.i.i.i96.i = icmp eq ptr %.sroa.0108.4.i, null
  br i1 %.not.i.i.i96.i, label %.body, label %439

439:                                              ; preds = %.loopexit.split-lp.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0108.4.i) #18
  br label %.body

440:                                              ; preds = %438, %.loopexit137.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, %105
  %.0.i = phi i1 [ false, %105 ], [ %437, %.loopexit137.i ], [ %437, %438 ], [ true, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ]
  %441 = getelementptr inbounds i8, ptr %0, i64 96
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  %442 = zext i1 %.0.i to i8
  store i8 %442, ptr %441, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal19BlockJacobianWriter23CreateEvaluatePreparersEj(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(97) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 @_ZNK5ceres8internal7Program30MaxDerivativesPerResidualBlockEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %7 = zext i32 %2 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %8 = shl nuw nsw i64 %7, 4
  %9 = or disjoint i64 %8, 8
  %10 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #20, !noalias !18
  store i64 %7, ptr %10, align 16, !noalias !18
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = icmp eq i32 %2, 0
  br i1 %12, label %_ZSt11make_uniqueIA_N5ceres8internal21BlockEvaluatePreparerEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit.thread, label %.lr.ph

_ZSt11make_uniqueIA_N5ceres8internal21BlockEvaluatePreparerEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit.thread: ; preds = %3
  store ptr %11, ptr %0, align 8, !alias.scope !18
  br label %._crit_edge

.lr.ph:                                           ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %8, i1 false), !noalias !18
  store ptr %11, ptr %0, align 8, !alias.scope !18
  %13 = getelementptr inbounds i8, ptr %1, i64 48
  br label %14

14:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %15 = getelementptr inbounds %"class.ceres::internal::BlockEvaluatePreparer", ptr %11, i64 %indvars.iv
  %16 = load ptr, ptr %13, align 8
  invoke void @_ZN5ceres8internal21BlockEvaluatePreparer4InitEPKPKii(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %16, i32 noundef %6)
          to label %17 unwind label %18

17:                                               ; preds = %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %7
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !21

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrIA_N5ceres8internal21BlockEvaluatePreparerESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  resume { ptr, i32 } %19

._crit_edge:                                      ; preds = %17, %_ZSt11make_uniqueIA_N5ceres8internal21BlockEvaluatePreparerEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit.thread
  ret void
}

declare noundef i32 @_ZNK5ceres8internal7Program30MaxDerivativesPerResidualBlockEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare void @_ZN5ceres8internal21BlockEvaluatePreparer4InitEPKPKii(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_N5ceres8internal21BlockEvaluatePreparerESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZNKSt14default_deleteIA_N5ceres8internal21BlockEvaluatePreparerEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %3
  %7 = getelementptr inbounds %"class.ceres::internal::BlockEvaluatePreparer", ptr %2, i64 %5
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN5ceres8internal21BlockEvaluatePreparerD2Ev.exit.i, %.preheader.preheader.i
  %8 = phi ptr [ %9, %_ZN5ceres8internal21BlockEvaluatePreparerD2Ev.exit.i ], [ %7, %.preheader.preheader.i ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -16
  %10 = getelementptr inbounds i8, ptr %8, i64 -8
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN5ceres8internal21BlockEvaluatePreparerD2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %.preheader.i
  tail call void @_ZdaPv(ptr noundef nonnull %11) #18
  br label %_ZN5ceres8internal21BlockEvaluatePreparerD2Ev.exit.i

_ZN5ceres8internal21BlockEvaluatePreparerD2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %.preheader.i
  store ptr null, ptr %10, align 8
  %12 = icmp eq ptr %9, %2
  br i1 %12, label %_ZNKSt14default_deleteIA_N5ceres8internal21BlockEvaluatePreparerEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit, label %.preheader.i

_ZNKSt14default_deleteIA_N5ceres8internal21BlockEvaluatePreparerEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit: ; preds = %_ZN5ceres8internal21BlockEvaluatePreparerD2Ev.exit.i, %3
  tail call void @_ZdaPv(ptr noundef nonnull %4) #18
  br label %13

13:                                               ; preds = %_ZNKSt14default_deleteIA_N5ceres8internal21BlockEvaluatePreparerEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5ceres8internal19BlockJacobianWriter14CreateJacobianEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::unique_ptr.26") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(97) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.ceres::internal::Cell", align 8
  %4 = alloca %"struct.ceres::internal::Cell", align 8
  %5 = alloca %"struct.ceres::internal::Cell", align 8
  %6 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %7 = alloca %"class.google::LogMessage", align 8
  %8 = alloca %"struct.google::CheckOpString", align 8
  %9 = alloca %"class.google::LogMessageFatal", align 8
  %10 = alloca %"class.google::LogMessageFatal", align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 96
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %21, label %14

14:                                               ; preds = %2
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull @.str.3, i32 noundef 198, i32 noundef 2)
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %16 unwind label %19

16:                                               ; preds = %14
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.5)
          to label %18 unwind label %19

18:                                               ; preds = %16
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  br label %_ZNSt10unique_ptrIN5ceres8internal17BlockSparseMatrixESt14default_deleteIS2_EED2Ev.exit

common.resume:                                    ; preds = %264, %47, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %48, %47 ], [ %265, %264 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %16, %14
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  br label %common.resume

21:                                               ; preds = %2
  %22 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %22, i8 0, i64 48, i1 false)
  %23 = getelementptr inbounds i8, ptr %1, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5ceres8internal7Program16parameter_blocksEv(ptr noundef nonnull align 8 dereferenceable(56) %24)
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  tail call void @_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %32)
  %33 = load ptr, ptr %26, align 8
  %34 = load ptr, ptr %25, align 8
  %.not103 = icmp eq ptr %33, %34
  br i1 %.not103, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit ], [ 0, %21 ]
  %35 = phi ptr [ %103, %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit ], [ %34, %21 ]
  %.06087 = phi i32 [ %101, %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit ], [ 0, %21 ]
  %36 = getelementptr inbounds ptr, ptr %35, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 40
  %39 = load i32, ptr %38, align 8
  %.not.i.i = icmp eq i32 %39, -1
  br i1 %.not.i.i, label %40, label %_ZN6google12Check_NEImplB5cxx11EiiPKc.exit.thread

_ZN6google12Check_NEImplB5cxx11EiiPKc.exit.thread: ; preds = %.lr.ph
  store ptr null, ptr %8, align 8
  br label %54

40:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.6)
  %41 = load ptr, ptr %6, align 8
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef -1)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i unwind label %47

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i: ; preds = %40
  %43 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %44 unwind label %47

44:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef -1)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i unwind label %47

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i: ; preds = %44
  %46 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN6google12Check_NEImplB5cxx11EiiPKc.exit unwind label %47

47:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i, %44, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i, %40
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br label %common.resume

_ZN6google12Check_NEImplB5cxx11EiiPKc.exit:       ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store ptr %46, ptr %8, align 8
  %.not85 = icmp eq ptr %46, null
  br i1 %.not85, label %_ZN6google12Check_NEImplB5cxx11EiiPKc.exit._crit_edge, label %49

_ZN6google12Check_NEImplB5cxx11EiiPKc.exit._crit_edge: ; preds = %_ZN6google12Check_NEImplB5cxx11EiiPKc.exit
  %.pre = load ptr, ptr %25, align 8
  %.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %indvars.iv
  %.pre118 = load ptr, ptr %.phi.trans.insert, align 8
  br label %54

49:                                               ; preds = %_ZN6google12Check_NEImplB5cxx11EiiPKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull @.str.3, i32 noundef 211, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %51 unwind label %52

51:                                               ; preds = %49
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  unreachable

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  unreachable

54:                                               ; preds = %_ZN6google12Check_NEImplB5cxx11EiiPKc.exit._crit_edge, %_ZN6google12Check_NEImplB5cxx11EiiPKc.exit.thread
  %55 = phi ptr [ %.pre118, %_ZN6google12Check_NEImplB5cxx11EiiPKc.exit._crit_edge ], [ %37, %_ZN6google12Check_NEImplB5cxx11EiiPKc.exit.thread ]
  %56 = getelementptr inbounds i8, ptr %55, i64 12
  %57 = load i8, ptr %56, align 4
  %58 = trunc i8 %57 to i1
  br i1 %58, label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, ptr %55, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %55, i64 8
  %65 = load i32, ptr %64, align 8
  br label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit

66:                                               ; preds = %59
  %67 = load ptr, ptr %61, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef i32 %69(ptr noundef nonnull align 8 dereferenceable(8) %61)
  br label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit

_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit: ; preds = %63, %66
  %71 = phi i32 [ %65, %63 ], [ %70, %66 ]
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread, label %.critedge

_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread: ; preds = %54, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull @.str.3, i32 noundef 212)
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %74 unwind label %77

74:                                               ; preds = %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull @.str.7)
          to label %76 unwind label %77

76:                                               ; preds = %74
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  unreachable

77:                                               ; preds = %74, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  unreachable

.critedge:                                        ; preds = %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit
  %79 = load ptr, ptr %25, align 8
  %80 = getelementptr inbounds ptr, ptr %79, i64 %indvars.iv
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %88

85:                                               ; preds = %.critedge
  %86 = getelementptr inbounds i8, ptr %81, i64 8
  %87 = load i32, ptr %86, align 8
  br label %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit

88:                                               ; preds = %.critedge
  %89 = load ptr, ptr %83, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef i32 %91(ptr noundef nonnull align 8 dereferenceable(8) %83)
  br label %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit

_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit: ; preds = %85, %88
  %93 = phi i32 [ %87, %85 ], [ %92, %88 ]
  %94 = load ptr, ptr %22, align 8
  %95 = getelementptr inbounds %"struct.ceres::internal::Block", ptr %94, i64 %indvars.iv
  store i32 %93, ptr %95, align 4
  %96 = load ptr, ptr %22, align 8
  %97 = getelementptr inbounds %"struct.ceres::internal::Block", ptr %96, i64 %indvars.iv, i32 1
  store i32 %.06087, ptr %97, align 4
  %98 = load ptr, ptr %22, align 8
  %99 = getelementptr inbounds %"struct.ceres::internal::Block", ptr %98, i64 %indvars.iv
  %100 = load i32, ptr %99, align 4
  %101 = add nsw i32 %100, %.06087
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %102 = load ptr, ptr %26, align 8
  %103 = load ptr, ptr %25, align 8
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = ashr exact i64 %106, 3
  %108 = icmp ugt i64 %107, %indvars.iv.next
  br i1 %108, label %.lr.ph, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit, %21
  %109 = load ptr, ptr %23, align 8
  %110 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5ceres8internal7Program15residual_blocksEv(ptr noundef nonnull align 8 dereferenceable(56) %109)
  %111 = getelementptr inbounds i8, ptr %22, i64 24
  %112 = getelementptr inbounds i8, ptr %110, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %110, align 8
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 3
  %119 = getelementptr inbounds i8, ptr %22, i64 32
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %111, align 8
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = sdiv exact i64 %124, 40
  %126 = icmp ugt i64 %118, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %._crit_edge
  %128 = sub nuw nsw i64 %118, %125
  call void @_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %111, i64 noundef %128)
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE6resizeEm.exit

129:                                              ; preds = %._crit_edge
  %130 = icmp ult i64 %118, %125
  br i1 %130, label %131, label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE6resizeEm.exit

131:                                              ; preds = %129
  %132 = getelementptr inbounds %"struct.ceres::internal::CompressedList", ptr %121, i64 %118
  %.not.i.i72 = icmp eq ptr %120, %132
  br i1 %.not.i.i72, label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %131, %_ZSt8_DestroyIN5ceres8internal14CompressedListEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %136, %_ZSt8_DestroyIN5ceres8internal14CompressedListEEvPT_.exit.i.i.i.i.i ], [ %132, %131 ]
  %133 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %134 = load ptr, ptr %133, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5ceres8internal14CompressedListEEvPT_.exit.i.i.i.i.i, label %135

135:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %134) #18
  br label %_ZSt8_DestroyIN5ceres8internal14CompressedListEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5ceres8internal14CompressedListEEvPT_.exit.i.i.i.i.i: ; preds = %135, %.lr.ph.i.i.i.i.i
  %136 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %136, %120
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5ceres8internal14CompressedListES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !23

_ZSt8_DestroyIPN5ceres8internal14CompressedListES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN5ceres8internal14CompressedListEEvPT_.exit.i.i.i.i.i
  store ptr %132, ptr %119, align 8
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE6resizeEm.exit: ; preds = %127, %129, %131, %_ZSt8_DestroyIPN5ceres8internal14CompressedListES2_EvT_S4_RSaIT0_E.exit.i.i
  %137 = load ptr, ptr %112, align 8
  %138 = load ptr, ptr %110, align 8
  %.not104 = icmp eq ptr %137, %138
  br i1 %.not104, label %._crit_edge102, label %.lr.ph101

.lr.ph101:                                        ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE6resizeEm.exit
  %139 = getelementptr inbounds i8, ptr %1, i64 48
  br label %140

140:                                              ; preds = %.lr.ph101, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEEPFbRKS4_SB_EEvT_SE_T0_.exit
  %indvars.iv115 = phi i64 [ 0, %.lr.ph101 ], [ %indvars.iv.next116, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEEPFbRKS4_SB_EEvT_SE_T0_.exit ]
  %141 = phi ptr [ %138, %.lr.ph101 ], [ %254, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEEPFbRKS4_SB_EEvT_SE_T0_.exit ]
  %.067100 = phi i32 [ 0, %.lr.ph101 ], [ %150, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEEPFbRKS4_SB_EEvT_SE_T0_.exit ]
  %142 = getelementptr inbounds ptr, ptr %141, i64 %indvars.iv115
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %111, align 8
  %145 = getelementptr inbounds %"struct.ceres::internal::CompressedList", ptr %144, i64 %indvars.iv115
  %146 = load ptr, ptr %143, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 32
  %148 = load i32, ptr %147, align 8
  store i32 %148, ptr %145, align 8
  %149 = getelementptr inbounds i8, ptr %145, i64 4
  store i32 %.067100, ptr %149, align 4
  %150 = add nsw i32 %148, %.067100
  %151 = load ptr, ptr %143, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  %153 = getelementptr inbounds i8, ptr %151, i64 16
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %152, align 8
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = lshr exact i64 %158, 2
  %160 = trunc i64 %159 to i32
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %.lr.ph92, label %._crit_edge93.thread

._crit_edge93.thread:                             ; preds = %140
  %162 = getelementptr inbounds i8, ptr %145, i64 8
  call void @_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %162, i64 noundef 0)
  br label %._crit_edge98

.lr.ph92:                                         ; preds = %140
  %163 = getelementptr inbounds i8, ptr %143, i64 16
  %164 = load ptr, ptr %163, align 8
  %wide.trip.count = and i64 %159, 2147483647
  br label %165

165:                                              ; preds = %.lr.ph92, %165
  %indvars.iv107 = phi i64 [ 0, %.lr.ph92 ], [ %indvars.iv.next108, %165 ]
  %.06489 = phi i32 [ 0, %.lr.ph92 ], [ %spec.select, %165 ]
  %166 = getelementptr inbounds ptr, ptr %164, i64 %indvars.iv107
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 40
  %169 = load i32, ptr %168, align 8
  %.not = icmp ne i32 %169, -1
  %170 = zext i1 %.not to i32
  %spec.select = add nuw nsw i32 %.06489, %170
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next108, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge93, label %165, !llvm.loop !24

._crit_edge93:                                    ; preds = %165
  %171 = zext nneg i32 %spec.select to i64
  %172 = getelementptr inbounds i8, ptr %145, i64 8
  call void @_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %172, i64 noundef %171)
  %173 = getelementptr inbounds i8, ptr %143, i64 16
  %wide.trip.count113 = and i64 %159, 2147483647
  br label %174

174:                                              ; preds = %._crit_edge93, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit74.thread
  %indvars.iv110 = phi i64 [ 0, %._crit_edge93 ], [ %indvars.iv.next111, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit74.thread ]
  %.06195 = phi i32 [ 0, %._crit_edge93 ], [ %.1, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit74.thread ]
  %175 = load ptr, ptr %173, align 8
  %176 = getelementptr inbounds ptr, ptr %175, i64 %indvars.iv110
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 12
  %179 = load i8, ptr %178, align 4
  %180 = trunc i8 %179 to i1
  br i1 %180, label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit74.thread, label %181

181:                                              ; preds = %174
  %182 = getelementptr inbounds i8, ptr %177, i64 16
  %183 = load ptr, ptr %182, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %188

185:                                              ; preds = %181
  %186 = getelementptr inbounds i8, ptr %177, i64 8
  %187 = load i32, ptr %186, align 8
  br label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit74

188:                                              ; preds = %181
  %189 = load ptr, ptr %183, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 24
  %191 = load ptr, ptr %190, align 8
  %192 = call noundef i32 %191(ptr noundef nonnull align 8 dereferenceable(8) %183)
  br label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit74

_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit74: ; preds = %185, %188
  %193 = phi i32 [ %187, %185 ], [ %192, %188 ]
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit74.thread, label %195

195:                                              ; preds = %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit74
  %196 = sext i32 %.06195 to i64
  %197 = load ptr, ptr %172, align 8
  %198 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %197, i64 %196
  %199 = getelementptr inbounds i8, ptr %177, i64 40
  %200 = load i32, ptr %199, align 8
  store i32 %200, ptr %198, align 4
  %201 = load ptr, ptr %139, align 8
  %202 = getelementptr inbounds ptr, ptr %201, i64 %indvars.iv115
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds i32, ptr %203, i64 %196
  %205 = load i32, ptr %204, align 4
  %206 = getelementptr inbounds i8, ptr %198, i64 4
  store i32 %205, ptr %206, align 4
  %207 = add nsw i32 %.06195, 1
  br label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit74.thread

_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit74.thread: ; preds = %174, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit74, %195
  %.1 = phi i32 [ %.06195, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit74 ], [ %207, %195 ], [ %.06195, %174 ]
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count113
  br i1 %exitcond114.not, label %._crit_edge98, label %174, !llvm.loop !25

._crit_edge98:                                    ; preds = %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit74.thread, %._crit_edge93.thread
  %208 = phi ptr [ %162, %._crit_edge93.thread ], [ %172, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit74.thread ]
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %145, i64 16
  %211 = load ptr, ptr %210, align 8
  %.not.i.i75 = icmp eq ptr %209, %211
  br i1 %.not.i.i75, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEEPFbRKS4_SB_EEvT_SE_T0_.exit, label %212

212:                                              ; preds = %._crit_edge98
  %213 = ptrtoint ptr %211 to i64
  %214 = ptrtoint ptr %209 to i64
  %215 = sub i64 %213, %214
  %216 = ashr exact i64 %215, 3
  %217 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %216, i1 true)
  %218 = shl nuw nsw i64 %217, 1
  %219 = xor i64 %218, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_T1_(ptr %209, ptr %211, i64 noundef %219, ptr nonnull @_ZN5ceres8internal12CellLessThanERKNS0_4CellES3_)
  %220 = icmp sgt i64 %215, 128
  %scevgep.i = getelementptr i8, ptr %209, i64 8
  br i1 %220, label %.lr.ph.i.i, label %237

.lr.ph.i.i:                                       ; preds = %212, %229
  %.sroa.0.021.i.idx.i = phi i64 [ %.sroa.0.021.i.add.i, %229 ], [ 8, %212 ]
  %.pn20.i.i = phi ptr [ %.sroa.0.021.i.ptr.i, %229 ], [ %209, %212 ]
  %.sroa.0.021.i.ptr.i = getelementptr inbounds i8, ptr %209, i64 %.sroa.0.021.i.idx.i
  %221 = call noundef zeroext i1 @_ZN5ceres8internal12CellLessThanERKNS0_4CellES3_(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.0.021.i.ptr.i, ptr noundef nonnull align 4 dereferenceable(8) %209)
  br i1 %221, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i, label %223

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i: ; preds = %.lr.ph.i.i
  %222 = load i64, ptr %.sroa.0.021.i.ptr.i, align 4
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 4 dereferenceable(1) %209, i64 %.sroa.0.021.i.idx.i, i1 false)
  store i64 %222, ptr %209, align 4
  br label %229

223:                                              ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %224 = load i64, ptr %.sroa.0.021.i.ptr.i, align 4
  store i64 %224, ptr %5, align 8
  %225 = call noundef zeroext i1 @_ZN5ceres8internal12CellLessThanERKNS0_4CellES3_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %.pn20.i.i)
  br i1 %225, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %223, %.lr.ph.i.i.i
  %.sroa.0.09.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn20.i.i, %223 ]
  %.sroa.04.08.i.i.i = phi ptr [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0.021.i.ptr.i, %223 ]
  %226 = load i64, ptr %.sroa.0.09.i.i.i, align 4
  store i64 %226, ptr %.sroa.04.08.i.i.i, align 4
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i, i64 -8
  %227 = call noundef zeroext i1 @_ZN5ceres8internal12CellLessThanERKNS0_4CellES3_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.0.0.i.i.i)
  br i1 %227, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i.i, !llvm.loop !26

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %223
  %.sroa.04.0.lcssa.i.i.i = phi ptr [ %.sroa.0.021.i.ptr.i, %223 ], [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ]
  %228 = load i64, ptr %5, align 8
  store i64 %228, ptr %.sroa.04.0.lcssa.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %229

229:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i
  %.sroa.0.021.i.add.i = add nuw nsw i64 %.sroa.0.021.i.idx.i, 8
  %.not.i.i76 = icmp eq i64 %.sroa.0.021.i.add.i, 128
  br i1 %.not.i.i76, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_.exit.i, label %.lr.ph.i.i, !llvm.loop !27

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_.exit.i: ; preds = %229
  %230 = getelementptr inbounds i8, ptr %209, i64 128
  %.not7.i.i = icmp eq ptr %230, %211
  br i1 %.not7.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEEPFbRKS4_SB_EEvT_SE_T0_.exit, label %.lr.ph.i10.i

.lr.ph.i10.i:                                     ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_.exit.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i11.i
  %.sroa.0.08.i.i = phi ptr [ %236, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i11.i ], [ %230, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_.exit.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %231 = load i64, ptr %.sroa.0.08.i.i, align 4
  store i64 %231, ptr %4, align 8
  %.sroa.0.07.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.08.i.i, i64 -8
  %232 = call noundef zeroext i1 @_ZN5ceres8internal12CellLessThanERKNS0_4CellES3_(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.0.07.i.i.i)
  br i1 %232, label %.lr.ph.i.i14.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i11.i

.lr.ph.i.i14.i:                                   ; preds = %.lr.ph.i10.i, %.lr.ph.i.i14.i
  %.sroa.0.09.i.i15.i = phi ptr [ %.sroa.0.0.i.i17.i, %.lr.ph.i.i14.i ], [ %.sroa.0.07.i.i.i, %.lr.ph.i10.i ]
  %.sroa.04.08.i.i16.i = phi ptr [ %.sroa.0.09.i.i15.i, %.lr.ph.i.i14.i ], [ %.sroa.0.08.i.i, %.lr.ph.i10.i ]
  %233 = load i64, ptr %.sroa.0.09.i.i15.i, align 4
  store i64 %233, ptr %.sroa.04.08.i.i16.i, align 4
  %.sroa.0.0.i.i17.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i15.i, i64 -8
  %234 = call noundef zeroext i1 @_ZN5ceres8internal12CellLessThanERKNS0_4CellES3_(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.0.0.i.i17.i)
  br i1 %234, label %.lr.ph.i.i14.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i11.i, !llvm.loop !26

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i11.i: ; preds = %.lr.ph.i.i14.i, %.lr.ph.i10.i
  %.sroa.04.0.lcssa.i.i12.i = phi ptr [ %.sroa.0.08.i.i, %.lr.ph.i10.i ], [ %.sroa.0.09.i.i15.i, %.lr.ph.i.i14.i ]
  %235 = load i64, ptr %4, align 8
  store i64 %235, ptr %.sroa.04.0.lcssa.i.i12.i, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %236 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i, i64 8
  %.not.i13.i = icmp eq ptr %236, %211
  br i1 %.not.i13.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEEPFbRKS4_SB_EEvT_SE_T0_.exit, label %.lr.ph.i10.i, !llvm.loop !28

237:                                              ; preds = %212
  %.not19.i20.i = icmp eq ptr %scevgep.i, %211
  br i1 %.not19.i20.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEEPFbRKS4_SB_EEvT_SE_T0_.exit, label %.lr.ph.i21.i

.lr.ph.i21.i:                                     ; preds = %237, %252
  %.sroa.0.021.i22.i = phi ptr [ %.sroa.0.0.i26.i, %252 ], [ %scevgep.i, %237 ]
  %.pn20.i23.i = phi ptr [ %.sroa.0.021.i22.i, %252 ], [ %209, %237 ]
  %238 = call noundef zeroext i1 @_ZN5ceres8internal12CellLessThanERKNS0_4CellES3_(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.0.021.i22.i, ptr noundef nonnull align 4 dereferenceable(8) %209)
  br i1 %238, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i32.i, label %246

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i32.i: ; preds = %.lr.ph.i21.i
  %239 = load i64, ptr %.sroa.0.021.i22.i, align 4
  %240 = getelementptr inbounds i8, ptr %.pn20.i23.i, i64 16
  %241 = ptrtoint ptr %.sroa.0.021.i22.i to i64
  %242 = sub i64 %241, %214
  %243 = ashr exact i64 %242, 3
  %244 = sub nsw i64 0, %243
  %245 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %240, i64 %244
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %245, ptr noundef nonnull align 4 dereferenceable(1) %209, i64 %242, i1 false)
  store i64 %239, ptr %209, align 4
  br label %252

246:                                              ; preds = %.lr.ph.i21.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %247 = load i64, ptr %.sroa.0.021.i22.i, align 4
  store i64 %247, ptr %3, align 8
  %248 = call noundef zeroext i1 @_ZN5ceres8internal12CellLessThanERKNS0_4CellES3_(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %.pn20.i23.i)
  br i1 %248, label %.lr.ph.i.i28.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i24.i

.lr.ph.i.i28.i:                                   ; preds = %246, %.lr.ph.i.i28.i
  %.sroa.0.09.i.i29.i = phi ptr [ %.sroa.0.0.i.i31.i, %.lr.ph.i.i28.i ], [ %.pn20.i23.i, %246 ]
  %.sroa.04.08.i.i30.i = phi ptr [ %.sroa.0.09.i.i29.i, %.lr.ph.i.i28.i ], [ %.sroa.0.021.i22.i, %246 ]
  %249 = load i64, ptr %.sroa.0.09.i.i29.i, align 4
  store i64 %249, ptr %.sroa.04.08.i.i30.i, align 4
  %.sroa.0.0.i.i31.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i29.i, i64 -8
  %250 = call noundef zeroext i1 @_ZN5ceres8internal12CellLessThanERKNS0_4CellES3_(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.0.0.i.i31.i)
  br i1 %250, label %.lr.ph.i.i28.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i24.i, !llvm.loop !26

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i24.i: ; preds = %.lr.ph.i.i28.i, %246
  %.sroa.04.0.lcssa.i.i25.i = phi ptr [ %.sroa.0.021.i22.i, %246 ], [ %.sroa.0.09.i.i29.i, %.lr.ph.i.i28.i ]
  %251 = load i64, ptr %3, align 8
  store i64 %251, ptr %.sroa.04.0.lcssa.i.i25.i, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %252

252:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i24.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i32.i
  %.sroa.0.0.i26.i = getelementptr inbounds i8, ptr %.sroa.0.021.i22.i, i64 8
  %.not.i27.i = icmp eq ptr %.sroa.0.0.i26.i, %211
  br i1 %.not.i27.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEEPFbRKS4_SB_EEvT_SE_T0_.exit, label %.lr.ph.i21.i, !llvm.loop !27

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEEPFbRKS4_SB_EEvT_SE_T0_.exit: ; preds = %252, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i11.i, %237, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_.exit.i, %._crit_edge98
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %253 = load ptr, ptr %112, align 8
  %254 = load ptr, ptr %110, align 8
  %255 = ptrtoint ptr %253 to i64
  %256 = ptrtoint ptr %254 to i64
  %257 = sub i64 %255, %256
  %258 = ashr exact i64 %257, 3
  %259 = icmp ugt i64 %258, %indvars.iv.next116
  br i1 %259, label %140, label %._crit_edge102, !llvm.loop !29

._crit_edge102:                                   ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEEPFbRKS4_SB_EEvT_SE_T0_.exit, %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE6resizeEm.exit
  %260 = getelementptr inbounds i8, ptr %1, i64 12
  %261 = load i32, ptr %260, align 4
  %262 = icmp eq i32 %261, 3
  %263 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20, !noalias !30
  invoke void @_ZN5ceres8internal17BlockSparseMatrixC1EPNS0_27CompressedRowBlockStructureEb(ptr noundef nonnull align 8 dereferenceable(56) %263, ptr noundef nonnull %22, i1 noundef zeroext %262)
          to label %_ZNSt10unique_ptrIN5ceres8internal17BlockSparseMatrixESt14default_deleteIS2_EED2Ev.exit unwind label %264, !noalias !30

264:                                              ; preds = %._crit_edge102
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %263) #18, !noalias !30
  br label %common.resume

_ZNSt10unique_ptrIN5ceres8internal17BlockSparseMatrixESt14default_deleteIS2_EED2Ev.exit: ; preds = %._crit_edge102, %18
  %storemerge = phi ptr [ null, %18 ], [ %263, %._crit_edge102 ]
  store ptr %storemerge, ptr %0, align 8
  ret void
}

declare void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5ceres8internal7Program16parameter_blocksEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
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
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ult i64 %19, %12
  br i1 %23, label %24, label %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
  unreachable

_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #20
  %29 = getelementptr inbounds i8, ptr %28, i64 %8
  %30 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 -1, i64 %30, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %28, %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %31 = load i64, ptr %.0911.i.i.i.i, align 4, !alias.scope !36, !noalias !33
  store i64 %31, ptr %.012.i.i.i.i, align 4, !alias.scope !33, !noalias !36
  %32 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %33 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !38

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i36.i = icmp eq ptr %5, null
  br i1 %.not.i36.i, label %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE13_M_deallocateEPS2_m.exit37.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE13_M_deallocateEPS2_m.exit37.i

_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE13_M_deallocateEPS2_m.exit37.i: ; preds = %34, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %28, ptr %0, align 8
  %35 = getelementptr inbounds %"struct.ceres::internal::Block", ptr %29, i64 %12
  store ptr %35, ptr %3, align 8
  %36 = getelementptr inbounds %"struct.ceres::internal::Block", ptr %28, i64 %26
  store ptr %36, ptr %13, align 8
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds %"struct.ceres::internal::Block", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_default_appendEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_default_appendEm.exit: ; preds = %41, %39, %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE13_M_deallocateEPS2_m.exit37.i, %_ZSt27__uninitialized_default_n_aIPN5ceres8internal5BlockEmS2_ET_S4_T0_RSaIT1_E.exit.i, %37
  ret void
}

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5ceres8internal7Program15residual_blocksEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
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
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ult i64 %19, %12
  br i1 %23, label %24, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
  unreachable

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #20
  %29 = getelementptr inbounds i8, ptr %28, i64 %8
  %30 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 -1, i64 %30, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %28, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %31 = load i64, ptr %.0911.i.i.i.i, align 4, !alias.scope !42, !noalias !39
  store i64 %31, ptr %.012.i.i.i.i, align 4, !alias.scope !39, !noalias !42
  %32 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %33 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !44

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i36.i = icmp eq ptr %5, null
  br i1 %.not.i36.i, label %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE13_M_deallocateEPS2_m.exit37.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE13_M_deallocateEPS2_m.exit37.i

_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE13_M_deallocateEPS2_m.exit37.i: ; preds = %34, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %28, ptr %0, align 8
  %35 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %29, i64 %12
  store ptr %35, ptr %3, align 8
  %36 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %28, i64 %26
  store ptr %36, ptr %13, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_default_appendEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_default_appendEm.exit: ; preds = %41, %39, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE13_M_deallocateEPS2_m.exit37.i, %_ZSt27__uninitialized_default_n_aIPN5ceres8internal4CellEmS2_ET_S4_T0_RSaIT1_E.exit.i, %37
  ret void
}

declare noundef zeroext i1 @_ZN5ceres8internal12CellLessThanERKNS0_4CellES3_(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) #2

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK5ceres8internal7Program17NumResidualBlocksEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPiSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr null, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPPimS0_ET_S2_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPPimS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPPimS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr ptr, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPPimS0_ET_S2_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPPimS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPPimS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPPimS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIPiSaIS0_EE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
  unreachable

_ZNKSt6vectorIPiSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #20
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store ptr null, ptr %32, align 8
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPPimS0_ET_S2_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPPimS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPPimS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIPiSaIS0_EE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPPimS0_ET_S2_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPPimS0_ET_S2_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPPimS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIPiSaIS0_EE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIPiSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPimS0_ET_S2_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPiSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

_ZNSt6vectorIPiSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPPimS0_ET_S2_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIPiSaIS0_EE13_M_deallocateEPS0_m.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIPiSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseIPiSaIS0_EE13_M_deallocateEPS0_m.exit35

_ZNSt12_Vector_baseIPiSaIS0_EE13_M_deallocateEPS0_m.exit35: ; preds = %_ZNSt6vectorIPiSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds ptr, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds ptr, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPimS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPiSaIS0_EE13_M_deallocateEPS0_m.exit35, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #20
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds i32, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds i32, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_T0_T1_"(ptr %0, ptr %1, i64 noundef %2, ptr nocapture readonly %3) unnamed_addr #9 {
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = ashr exact i64 %7, 3
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_SQ_T0_.exit"

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = getelementptr i8, ptr %0, i64 12
  %12 = getelementptr i8, ptr %0, i64 4
  %13 = icmp eq i64 %2, 0
  br i1 %13, label %.split.i.i.i, label %.lr.ph55

14:                                               ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEET_SQ_SQ_T0_.exit"
  %15 = icmp eq i64 %158, 0
  br i1 %15, label %.split.i.i.i, label %.lr.ph55, !llvm.loop !45

.split.i.i.i:                                     ; preds = %14, %.lr.ph
  %.lcssa51 = phi i64 [ %8, %.lr.ph ], [ %246, %14 ]
  %.lcssa49 = phi i64 [ %7, %.lr.ph ], [ %245, %14 ]
  %storemerge30.lcssa = phi ptr [ %1, %.lr.ph ], [ %.sroa.014.1.i.i, %14 ]
  %16 = add nsw i64 %.lcssa51, -2
  %17 = lshr i64 %16, 1
  %18 = add nsw i64 %.lcssa51, -1
  %19 = lshr i64 %18, 1
  %20 = and i64 %.lcssa49, 8
  %21 = icmp eq i64 %20, 0
  %22 = or disjoint i64 %16, 1
  %23 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %22
  %24 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %17
  %25 = getelementptr inbounds i8, ptr %23, i64 4
  %26 = getelementptr inbounds i8, ptr %24, i64 4
  br label %27

27:                                               ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_T0_SR_T1_T2_.exit.i.i.i", %.split.i.i.i
  %.0.i.i.i = phi i64 [ %17, %.split.i.i.i ], [ %82, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_T0_SR_T1_T2_.exit.i.i.i" ]
  %phi.call.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0.i.i.i
  %.sroa.03.0.copyload.i.i.i = load i64, ptr %phi.call.i.i.i, align 4
  %28 = icmp slt i64 %.0.i.i.i, %19
  br i1 %28, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %27, %.lr.ph.i.i.i.i
  %.039.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.0.i.i.i, %27 ]
  %29 = shl i64 %.039.i.i.i.i, 1
  %30 = add i64 %29, 2
  %31 = or disjoint i64 %29, 1
  %.val.val.i.i.i.i = load ptr, ptr %3, align 8
  %32 = getelementptr i8, ptr %.val.val.i.i.i.i, i64 16
  %.val.val.val.i.i.i.i = load ptr, ptr %32, align 8
  %33 = getelementptr %"struct.std::pair", ptr %0, i64 %30, i32 1
  %.val1.i.i.i.i.i = load i32, ptr %33, align 4
  %34 = getelementptr %"struct.std::pair", ptr %0, i64 %31, i32 1
  %.val2.i.i.i.i.i = load i32, ptr %34, align 4
  %35 = sext i32 %.val1.i.i.i.i.i to i64
  %36 = getelementptr inbounds ptr, ptr %.val.val.val.i.i.i.i, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 40
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %.val2.i.i.i.i.i to i64
  %41 = getelementptr inbounds ptr, ptr %.val.val.val.i.i.i.i, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 40
  %44 = load i32, ptr %43, align 8
  %45 = icmp slt i32 %39, %44
  %spec.select.i.i.i.i = select i1 %45, i64 %31, i64 %30
  %46 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %spec.select.i.i.i.i
  %47 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.039.i.i.i.i
  %48 = load i32, ptr %46, align 4
  store i32 %48, ptr %47, align 4
  %49 = getelementptr inbounds i8, ptr %46, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds i8, ptr %47, i64 4
  store i32 %50, ptr %51, align 4
  %52 = icmp slt i64 %spec.select.i.i.i.i, %19
  br i1 %52, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !46

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %27
  %.0.lcssa.i.i.i.i = phi i64 [ %.0.i.i.i, %27 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %53 = icmp eq i64 %.0.lcssa.i.i.i.i, %17
  %or.cond.i.i.i = select i1 %21, i1 %53, i1 false
  br i1 %or.cond.i.i.i, label %54, label %57

54:                                               ; preds = %._crit_edge.i.i.i.i
  %55 = load i32, ptr %23, align 4
  store i32 %55, ptr %24, align 4
  %56 = load i32, ptr %25, align 4
  store i32 %56, ptr %26, align 4
  br label %57

57:                                               ; preds = %54, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %22, %54 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %58 = icmp sgt i64 %.1.i.i.i.i, %.0.i.i.i
  br i1 %58, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_T0_SR_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %57
  %59 = ashr i64 %.sroa.03.0.copyload.i.i.i, 32
  br label %60

60:                                               ; preds = %74, %.lr.ph.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0911.i.i.i.i.i, %74 ]
  %.0911.in.i.i.i.i.i = add nsw i64 %.010.i.i.i.i.i, -1
  %.0911.i.i.i.i.i = sdiv i64 %.0911.in.i.i.i.i.i, 2
  %61 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0911.i.i.i.i.i
  %.val.val.i.i.i.i.i = load ptr, ptr %3, align 8
  %62 = getelementptr i8, ptr %.val.val.i.i.i.i.i, i64 16
  %.val.val.val.i.i.i.i.i = load ptr, ptr %62, align 8
  %63 = getelementptr i8, ptr %61, i64 4
  %.val2.i.i.i.i.i.i = load i32, ptr %63, align 4
  %64 = sext i32 %.val2.i.i.i.i.i.i to i64
  %65 = getelementptr inbounds ptr, ptr %.val.val.val.i.i.i.i.i, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 40
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds ptr, ptr %.val.val.val.i.i.i.i.i, i64 %59
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 40
  %72 = load i32, ptr %71, align 8
  %73 = icmp slt i32 %68, %72
  br i1 %73, label %74, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_T0_SR_T1_T2_.exit.i.i.i"

74:                                               ; preds = %60
  %75 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.010.i.i.i.i.i
  %76 = load i32, ptr %61, align 4
  store i32 %76, ptr %75, align 4
  %77 = getelementptr inbounds i8, ptr %75, i64 4
  store i32 %.val2.i.i.i.i.i.i, ptr %77, align 4
  %78 = icmp sgt i64 %.0911.i.i.i.i.i, %.0.i.i.i
  br i1 %78, label %60, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_T0_SR_T1_T2_.exit.i.i.i", !llvm.loop !47

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_T0_SR_T1_T2_.exit.i.i.i": ; preds = %74, %60, %57
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %57 ], [ %.010.i.i.i.i.i, %60 ], [ %.0911.i.i.i.i.i, %74 ]
  %.sroa.2.0.extract.shift.i.i.i.i.i = lshr i64 %.sroa.03.0.copyload.i.i.i, 32
  %.sroa.2.0.extract.trunc.i.i.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i.i.i.i to i32
  %.sroa.03.0.extract.trunc.i.i.i.i.i = trunc i64 %.sroa.03.0.copyload.i.i.i to i32
  %79 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store i32 %.sroa.03.0.extract.trunc.i.i.i.i.i, ptr %79, align 4
  %80 = getelementptr inbounds i8, ptr %79, i64 4
  store i32 %.sroa.2.0.extract.trunc.i.i.i.i.i, ptr %80, align 4
  %81 = icmp eq i64 %.0.i.i.i, 0
  %82 = add nsw i64 %.0.i.i.i, -1
  br i1 %81, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_RT0_.exit.i.i", label %27, !llvm.loop !48

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_RT0_.exit.i.i": ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_T0_SR_T1_T2_.exit.i.i.i"
  %83 = icmp sgt i64 %.lcssa49, 8
  br i1 %83, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_SQ_T0_.exit"

.lr.ph.i9.i:                                      ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_RT0_.exit.i.i", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_SQ_RT0_.exit"
  %.sroa.0.05.i.i = phi ptr [ %84, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_SQ_RT0_.exit" ], [ %storemerge30.lcssa, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_RT0_.exit.i.i" ]
  %84 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  %.sroa.03.0.copyload.i = load i64, ptr %84, align 4
  %85 = load i32, ptr %0, align 4
  store i32 %85, ptr %84, align 4
  %86 = load i32, ptr %12, align 4
  %87 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -4
  store i32 %86, ptr %87, align 4
  %88 = ptrtoint ptr %84 to i64
  %89 = sub i64 %88, %5
  %90 = ashr exact i64 %89, 3
  %91 = add nsw i64 %90, -1
  %92 = sdiv i64 %91, 2
  %93 = icmp sgt i64 %90, 2
  br i1 %93, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i9.i, %.lr.ph.i.i
  %.039.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i ], [ 0, %.lr.ph.i9.i ]
  %94 = shl i64 %.039.i.i, 1
  %95 = add i64 %94, 2
  %96 = or disjoint i64 %94, 1
  %.val.val.i.i = load ptr, ptr %3, align 8
  %97 = getelementptr i8, ptr %.val.val.i.i, i64 16
  %.val.val.val.i.i = load ptr, ptr %97, align 8
  %98 = getelementptr %"struct.std::pair", ptr %0, i64 %95, i32 1
  %.val1.i.i.i14 = load i32, ptr %98, align 4
  %99 = getelementptr %"struct.std::pair", ptr %0, i64 %96, i32 1
  %.val2.i.i.i15 = load i32, ptr %99, align 4
  %100 = sext i32 %.val1.i.i.i14 to i64
  %101 = getelementptr inbounds ptr, ptr %.val.val.val.i.i, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 40
  %104 = load i32, ptr %103, align 8
  %105 = sext i32 %.val2.i.i.i15 to i64
  %106 = getelementptr inbounds ptr, ptr %.val.val.val.i.i, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 40
  %109 = load i32, ptr %108, align 8
  %110 = icmp slt i32 %104, %109
  %spec.select.i.i = select i1 %110, i64 %96, i64 %95
  %111 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %spec.select.i.i
  %112 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.039.i.i
  %113 = load i32, ptr %111, align 4
  store i32 %113, ptr %112, align 4
  %114 = getelementptr inbounds i8, ptr %111, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds i8, ptr %112, i64 4
  store i32 %115, ptr %116, align 4
  %117 = icmp slt i64 %spec.select.i.i, %92
  br i1 %117, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !46

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.lr.ph.i9.i
  %.0.lcssa.i.i = phi i64 [ 0, %.lr.ph.i9.i ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %118 = and i64 %89, 8
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %133

120:                                              ; preds = %._crit_edge.i.i
  %121 = add nsw i64 %90, -2
  %122 = ashr exact i64 %121, 1
  %123 = icmp eq i64 %.0.lcssa.i.i, %122
  br i1 %123, label %124, label %133

124:                                              ; preds = %120
  %125 = shl nsw i64 %.0.lcssa.i.i, 1
  %126 = or disjoint i64 %125, 1
  %127 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %126
  %128 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0.lcssa.i.i
  %129 = load i32, ptr %127, align 4
  store i32 %129, ptr %128, align 4
  %130 = getelementptr inbounds i8, ptr %127, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds i8, ptr %128, i64 4
  store i32 %131, ptr %132, align 4
  br label %133

133:                                              ; preds = %124, %120, %._crit_edge.i.i
  %.1.i.i = phi i64 [ %126, %124 ], [ %.0.lcssa.i.i, %120 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %134 = icmp sgt i64 %.1.i.i, 0
  br i1 %134, label %.lr.ph.i.i.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_SQ_RT0_.exit"

.lr.ph.i.i.i:                                     ; preds = %133
  %135 = ashr i64 %.sroa.03.0.copyload.i, 32
  br label %136

136:                                              ; preds = %150, %.lr.ph.i.i.i
  %.010.i.i.i = phi i64 [ %.1.i.i, %.lr.ph.i.i.i ], [ %.0911.i.i89.i, %150 ]
  %.0911.in.i.i.i = add nsw i64 %.010.i.i.i, -1
  %.0911.i.i89.i = lshr i64 %.0911.in.i.i.i, 1
  %137 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0911.i.i89.i
  %.val.val.i.i.i = load ptr, ptr %3, align 8
  %138 = getelementptr i8, ptr %.val.val.i.i.i, i64 16
  %.val.val.val.i.i.i = load ptr, ptr %138, align 8
  %139 = getelementptr i8, ptr %137, i64 4
  %.val2.i.i.i.i = load i32, ptr %139, align 4
  %140 = sext i32 %.val2.i.i.i.i to i64
  %141 = getelementptr inbounds ptr, ptr %.val.val.val.i.i.i, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 40
  %144 = load i32, ptr %143, align 8
  %145 = getelementptr inbounds ptr, ptr %.val.val.val.i.i.i, i64 %135
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 40
  %148 = load i32, ptr %147, align 8
  %149 = icmp slt i32 %144, %148
  br i1 %149, label %150, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_SQ_RT0_.exit"

150:                                              ; preds = %136
  %151 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.010.i.i.i
  %152 = load i32, ptr %137, align 4
  store i32 %152, ptr %151, align 4
  %153 = getelementptr inbounds i8, ptr %151, i64 4
  store i32 %.val2.i.i.i.i, ptr %153, align 4
  %.not.i = icmp ult i64 %.0911.in.i.i.i, 2
  br i1 %.not.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_SQ_RT0_.exit", label %136, !llvm.loop !47

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_SQ_RT0_.exit": ; preds = %136, %150, %133
  %.0.lcssa.i.i.i = phi i64 [ %.1.i.i, %133 ], [ %.010.i.i.i, %136 ], [ 0, %150 ]
  %.sroa.2.0.extract.shift.i.i.i = lshr i64 %.sroa.03.0.copyload.i, 32
  %.sroa.2.0.extract.trunc.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i.i to i32
  %.sroa.03.0.extract.trunc.i.i.i = trunc i64 %.sroa.03.0.copyload.i to i32
  %154 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0.lcssa.i.i.i
  store i32 %.sroa.03.0.extract.trunc.i.i.i, ptr %154, align 4
  %155 = getelementptr inbounds i8, ptr %154, i64 4
  store i32 %.sroa.2.0.extract.trunc.i.i.i, ptr %155, align 4
  %156 = icmp sgt i64 %89, 8
  br i1 %156, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_SQ_T0_.exit", !llvm.loop !49

.lr.ph55:                                         ; preds = %.lr.ph, %14
  %storemerge3054 = phi ptr [ %.sroa.014.1.i.i, %14 ], [ %1, %.lr.ph ]
  %.03153 = phi i64 [ %158, %14 ], [ %2, %.lr.ph ]
  %157 = phi i64 [ %246, %14 ], [ %8, %.lr.ph ]
  %158 = add nsw i64 %.03153, -1
  %159 = lshr i64 %157, 1
  %160 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %159
  %161 = getelementptr inbounds i8, ptr %storemerge3054, i64 -8
  %.val29.val.i.i = load ptr, ptr %3, align 8
  %162 = getelementptr i8, ptr %.val29.val.i.i, i64 16
  %.val29.val.val.i.i = load ptr, ptr %162, align 8
  %.val1.i.i.i = load i32, ptr %11, align 4
  %163 = getelementptr i8, ptr %160, i64 4
  %.val2.i.i.i = load i32, ptr %163, align 4
  %164 = sext i32 %.val1.i.i.i to i64
  %165 = getelementptr inbounds ptr, ptr %.val29.val.val.i.i, i64 %164
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 40
  %168 = load i32, ptr %167, align 8
  %169 = sext i32 %.val2.i.i.i to i64
  %170 = getelementptr inbounds ptr, ptr %.val29.val.val.i.i, i64 %169
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 40
  %173 = load i32, ptr %172, align 8
  %174 = icmp slt i32 %168, %173
  %175 = getelementptr i8, ptr %storemerge3054, i64 -4
  %.val2.i31.i.i = load i32, ptr %175, align 4
  %176 = sext i32 %.val2.i31.i.i to i64
  %177 = getelementptr inbounds ptr, ptr %.val29.val.val.i.i, i64 %176
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 40
  %180 = load i32, ptr %179, align 8
  br i1 %174, label %181, label %197

181:                                              ; preds = %.lr.ph55
  %182 = icmp slt i32 %173, %180
  br i1 %182, label %183, label %187

183:                                              ; preds = %181
  %184 = load i32, ptr %0, align 4
  %185 = load i32, ptr %160, align 4
  store i32 %185, ptr %0, align 4
  store i32 %184, ptr %160, align 4
  %186 = load i32, ptr %12, align 4
  store i32 %.val2.i.i.i, ptr %12, align 4
  store i32 %186, ptr %163, align 4
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_SQ_SQ_T0_.exit.i.preheader"

187:                                              ; preds = %181
  %188 = icmp slt i32 %168, %180
  %189 = load i32, ptr %0, align 4
  br i1 %188, label %190, label %194

190:                                              ; preds = %187
  %191 = load i32, ptr %161, align 4
  store i32 %191, ptr %0, align 4
  store i32 %189, ptr %161, align 4
  %192 = load i32, ptr %12, align 4
  %193 = load i32, ptr %175, align 4
  store i32 %193, ptr %12, align 4
  store i32 %192, ptr %175, align 4
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_SQ_SQ_T0_.exit.i.preheader"

194:                                              ; preds = %187
  %195 = load i32, ptr %10, align 4
  store i32 %195, ptr %0, align 4
  store i32 %189, ptr %10, align 4
  %196 = load i32, ptr %12, align 4
  store i32 %.val1.i.i.i, ptr %12, align 4
  store i32 %196, ptr %11, align 4
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_SQ_SQ_T0_.exit.i.preheader"

197:                                              ; preds = %.lr.ph55
  %198 = icmp slt i32 %168, %180
  br i1 %198, label %199, label %203

199:                                              ; preds = %197
  %200 = load i32, ptr %0, align 4
  %201 = load i32, ptr %10, align 4
  store i32 %201, ptr %0, align 4
  store i32 %200, ptr %10, align 4
  %202 = load i32, ptr %12, align 4
  store i32 %.val1.i.i.i, ptr %12, align 4
  store i32 %202, ptr %11, align 4
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_SQ_SQ_T0_.exit.i.preheader"

203:                                              ; preds = %197
  %204 = icmp slt i32 %173, %180
  %205 = load i32, ptr %0, align 4
  br i1 %204, label %206, label %210

206:                                              ; preds = %203
  %207 = load i32, ptr %161, align 4
  store i32 %207, ptr %0, align 4
  store i32 %205, ptr %161, align 4
  %208 = load i32, ptr %12, align 4
  %209 = load i32, ptr %175, align 4
  store i32 %209, ptr %12, align 4
  store i32 %208, ptr %175, align 4
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_SQ_SQ_T0_.exit.i.preheader"

210:                                              ; preds = %203
  %211 = load i32, ptr %160, align 4
  store i32 %211, ptr %0, align 4
  store i32 %205, ptr %160, align 4
  %212 = load i32, ptr %12, align 4
  store i32 %.val2.i.i.i, ptr %12, align 4
  store i32 %212, ptr %163, align 4
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_SQ_SQ_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_SQ_SQ_T0_.exit.i.preheader": ; preds = %210, %206, %199, %194, %190, %183
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_SQ_SQ_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_SQ_SQ_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_SQ_SQ_T0_.exit.i.preheader", %238
  %.sroa.011.0.i.i = phi ptr [ %.sroa.011.1.i.i, %238 ], [ %storemerge3054, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_SQ_SQ_T0_.exit.i.preheader" ]
  %.sroa.014.0.i.i = phi ptr [ %227, %238 ], [ %10, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_SQ_SQ_T0_.exit.i.preheader" ]
  %.val8.val.i.i = load ptr, ptr %3, align 8
  %213 = getelementptr i8, ptr %.val8.val.i.i, i64 16
  %.val8.val.val.i.i = load ptr, ptr %213, align 8
  %.val2.i.i12.i = load i32, ptr %12, align 4
  %214 = sext i32 %.val2.i.i12.i to i64
  %215 = getelementptr inbounds ptr, ptr %.val8.val.val.i.i, i64 %214
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 40
  %218 = load i32, ptr %217, align 8
  br label %219

219:                                              ; preds = %219, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_SQ_SQ_T0_.exit.i"
  %.sroa.014.1.i.i = phi ptr [ %.sroa.014.0.i.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_SQ_SQ_T0_.exit.i" ], [ %227, %219 ]
  %220 = getelementptr i8, ptr %.sroa.014.1.i.i, i64 4
  %.val1.i.i13.i = load i32, ptr %220, align 4
  %221 = sext i32 %.val1.i.i13.i to i64
  %222 = getelementptr inbounds ptr, ptr %.val8.val.val.i.i, i64 %221
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 40
  %225 = load i32, ptr %224, align 8
  %226 = icmp slt i32 %225, %218
  %227 = getelementptr inbounds i8, ptr %.sroa.014.1.i.i, i64 8
  br i1 %226, label %219, label %.preheader.i.i.preheader, !llvm.loop !50

.preheader.i.i.preheader:                         ; preds = %219
  %228 = getelementptr i8, ptr %.sroa.014.1.i.i, i64 4
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %.preheader.i.i
  %.sroa.011.0.pn.i.i = phi ptr [ %.sroa.011.1.i.i, %.preheader.i.i ], [ %.sroa.011.0.i.i, %.preheader.i.i.preheader ]
  %.sroa.011.1.i.i = getelementptr inbounds i8, ptr %.sroa.011.0.pn.i.i, i64 -8
  %229 = getelementptr i8, ptr %.sroa.011.0.pn.i.i, i64 -4
  %.val2.i10.i.i = load i32, ptr %229, align 4
  %230 = sext i32 %.val2.i10.i.i to i64
  %231 = getelementptr inbounds ptr, ptr %.val8.val.val.i.i, i64 %230
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 40
  %234 = load i32, ptr %233, align 8
  %235 = icmp slt i32 %218, %234
  br i1 %235, label %.preheader.i.i, label %236, !llvm.loop !51

236:                                              ; preds = %.preheader.i.i
  %237 = icmp ult ptr %.sroa.014.1.i.i, %.sroa.011.1.i.i
  br i1 %237, label %238, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEET_SQ_SQ_T0_.exit"

238:                                              ; preds = %236
  %239 = getelementptr i8, ptr %.sroa.011.0.pn.i.i, i64 -4
  %240 = load i32, ptr %.sroa.014.1.i.i, align 4
  %241 = load i32, ptr %.sroa.011.1.i.i, align 4
  store i32 %241, ptr %.sroa.014.1.i.i, align 4
  store i32 %240, ptr %.sroa.011.1.i.i, align 4
  %242 = load i32, ptr %228, align 4
  %243 = load i32, ptr %239, align 4
  store i32 %243, ptr %228, align 4
  store i32 %242, ptr %239, align 4
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_SQ_SQ_T0_.exit.i", !llvm.loop !52

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEET_SQ_SQ_T0_.exit": ; preds = %236
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_T0_T1_"(ptr %.sroa.014.1.i.i, ptr %storemerge3054, i64 noundef %158, ptr nonnull %3)
  %244 = ptrtoint ptr %.sroa.014.1.i.i to i64
  %245 = sub i64 %244, %5
  %246 = ashr exact i64 %245, 3
  %247 = icmp sgt i64 %246, 16
  br i1 %247, label %14, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_SQ_T0_.exit", !llvm.loop !45

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_SQ_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEET_SQ_SQ_T0_.exit", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_SQ_RT0_.exit", %4, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5ceres8internal12_GLOBAL__N_119BuildJacobianLayoutERKNSC_7ProgramEiPS5_IPiSaISH_EEPS5_IiSaIiEEE3$_0EEEvT_SQ_RT0_.exit.i.i"
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %57, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 40
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
  store i32 -1, ptr %.08.i.i.i, align 4
  %19 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 4
  store i32 -1, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %21 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 32
  store i32 -1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 36
  store i32 -1, ptr %22, align 4
  %23 = add i64 %.057.i.i.i, -1
  %24 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 40
  %.not.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN5ceres8internal14CompressedListEmS2_ET_S4_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !53

_ZSt27__uninitialized_default_n_aIPN5ceres8internal14CompressedListEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %24, ptr %4, align 8
  br label %57

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
  unreachable

_ZNKSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 230584300921369395)
  %30 = mul nuw nsw i64 %29, 40
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #20
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %38, %.lr.ph.i.i.i30 ], [ %32, %_ZNKSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %37, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12_M_check_lenEmPKc.exit ]
  store i32 -1, ptr %.08.i.i.i31, align 4
  %33 = getelementptr inbounds i8, ptr %.08.i.i.i31, i64 4
  store i32 -1, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %.08.i.i.i31, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %35 = getelementptr inbounds i8, ptr %.08.i.i.i31, i64 32
  store i32 -1, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %.08.i.i.i31, i64 36
  store i32 -1, ptr %36, align 4
  %37 = add i64 %.057.i.i.i32, -1
  %38 = getelementptr inbounds i8, ptr %.08.i.i.i31, i64 40
  %.not.i.i.i33 = icmp eq i64 %37, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN5ceres8internal14CompressedListEmS2_ET_S4_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !53

_ZSt27__uninitialized_default_n_aIPN5ceres8internal14CompressedListEmS2_ET_S4_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN5ceres8internal14CompressedListEmS2_ET_S4_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i37
  %.012.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i37 ], [ %31, %_ZSt27__uninitialized_default_n_aIPN5ceres8internal14CompressedListEmS2_ET_S4_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i37 ], [ %6, %_ZSt27__uninitialized_default_n_aIPN5ceres8internal14CompressedListEmS2_ET_S4_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %39 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !57, !noalias !54
  store i64 %39, ptr %.012.i.i.i, align 8, !alias.scope !54, !noalias !57
  %40 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %41 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %42 = load ptr, ptr %41, align 8, !alias.scope !57, !noalias !54
  store ptr %42, ptr %40, align 8, !alias.scope !54, !noalias !57
  %43 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  %44 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 16
  %45 = load ptr, ptr %44, align 8, !alias.scope !57, !noalias !54
  store ptr %45, ptr %43, align 8, !alias.scope !54, !noalias !57
  %46 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 24
  %47 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 24
  %48 = load ptr, ptr %47, align 8, !alias.scope !57, !noalias !54
  store ptr %48, ptr %46, align 8, !alias.scope !54, !noalias !57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false), !alias.scope !57, !noalias !54
  %49 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %50 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %51 = load i64, ptr %50, align 8, !alias.scope !57, !noalias !54
  store i64 %51, ptr %49, align 8, !alias.scope !54, !noalias !57
  %52 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 40
  %53 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i38 = icmp eq ptr %52, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i37, !llvm.loop !59

_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i37, %_ZSt27__uninitialized_default_n_aIPN5ceres8internal14CompressedListEmS2_ET_S4_T0_RSaIT1_E.exit35
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseIN5ceres8internal14CompressedListESaIS2_EE13_M_deallocateEPS2_m.exit41, label %54

54:                                               ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseIN5ceres8internal14CompressedListESaIS2_EE13_M_deallocateEPS2_m.exit41

_ZNSt12_Vector_baseIN5ceres8internal14CompressedListESaIS2_EE13_M_deallocateEPS2_m.exit41: ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %54
  store ptr %31, ptr %0, align 8
  %55 = getelementptr inbounds %"struct.ceres::internal::CompressedList", ptr %32, i64 %1
  store ptr %55, ptr %4, align 8
  %56 = getelementptr inbounds %"struct.ceres::internal::CompressedList", ptr %31, i64 %29
  store ptr %56, ptr %11, align 8
  br label %57

57:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN5ceres8internal14CompressedListEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN5ceres8internal14CompressedListESaIS2_EE13_M_deallocateEPS2_m.exit41, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr %3) local_unnamed_addr #0 comdat {
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 128
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4, %11
  %.017 = phi i64 [ %12, %11 ], [ %2, %4 ]
  %storemerge16 = phi ptr [ %13, %11 ], [ %1, %4 ]
  %9 = icmp eq i64 %.017, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %.lr.ph
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_T0_(ptr %0, ptr %storemerge16, ptr %storemerge16, ptr %3)
  br label %.loopexit

11:                                               ; preds = %.lr.ph
  %12 = add nsw i64 %.017, -1
  %13 = tail call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEET_SH_SH_T0_(ptr %0, ptr %storemerge16, ptr %3)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_T1_(ptr %13, ptr %storemerge16, i64 noundef %12, ptr %3)
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %5
  %16 = icmp sgt i64 %15, 128
  br i1 %16, label %.lr.ph, label %.loopexit, !llvm.loop !60

.loopexit:                                        ; preds = %11, %4, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.ceres::internal::Cell", align 8
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_T0_(ptr %0, ptr %1, ptr %2, ptr %3)
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 8
  br i1 %9, label %.lr.ph.i, label %_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_RT0_.exit

.lr.ph.i:                                         ; preds = %4, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_RT0_.exit.i
  %.sroa.0.05.i = phi ptr [ %10, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_RT0_.exit.i ], [ %1, %4 ]
  %10 = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 -8
  %.sroa.03.0.copyload.i.i = load i64, ptr %10, align 4
  %11 = load i64, ptr %0, align 4
  store i64 %11, ptr %10, align 4
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %12, %6
  %14 = ashr exact i64 %13, 3
  %15 = add nsw i64 %14, -1
  %16 = sdiv i64 %15, 2
  %17 = icmp sgt i64 %14, 2
  br i1 %17, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i, %.lr.ph.i.i.i
  %.038.i.i.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i ]
  %18 = shl i64 %.038.i.i.i, 1
  %19 = add i64 %18, 2
  %20 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %0, i64 %19
  %21 = or disjoint i64 %18, 1
  %22 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %0, i64 %21
  %23 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %22)
  %spec.select.i.i.i = select i1 %23, i64 %21, i64 %19
  %24 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %0, i64 %spec.select.i.i.i
  %25 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %0, i64 %.038.i.i.i
  %26 = load i64, ptr %24, align 4
  store i64 %26, ptr %25, align 4
  %27 = icmp slt i64 %spec.select.i.i.i, %16
  br i1 %27, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !61

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.lr.ph.i
  %.0.lcssa.i.i.i = phi i64 [ 0, %.lr.ph.i ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %28 = and i64 %13, 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %._crit_edge.i.i.i
  %31 = add nsw i64 %14, -2
  %32 = ashr exact i64 %31, 1
  %33 = icmp eq i64 %.0.lcssa.i.i.i, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = shl nsw i64 %.0.lcssa.i.i.i, 1
  %36 = or disjoint i64 %35, 1
  %37 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %0, i64 %36
  %38 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %0, i64 %.0.lcssa.i.i.i
  %39 = load i64, ptr %37, align 4
  store i64 %39, ptr %38, align 4
  br label %40

40:                                               ; preds = %34, %30, %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %36, %34 ], [ %.0.lcssa.i.i.i, %30 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %.sroa.03.0.copyload.i.i, ptr %5, align 8
  %41 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %41, label %.lr.ph.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_RT0_.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %40, %44
  %.018.i.i.i.i = phi i64 [ %.0919.i.i89.i.i, %44 ], [ %.1.i.i.i, %40 ]
  %.0919.in.i.i.i.i = add nsw i64 %.018.i.i.i.i, -1
  %.0919.i.i89.i.i = lshr i64 %.0919.in.i.i.i.i, 1
  %42 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %0, i64 %.0919.i.i89.i.i
  %43 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %42, ptr noundef nonnull align 4 dereferenceable(8) %5)
  br i1 %43, label %44, label %.critedge.loopexit.i.i.i.i

44:                                               ; preds = %.lr.ph.i.i.i.i
  %45 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %0, i64 %.018.i.i.i.i
  %46 = load i64, ptr %42, align 4
  store i64 %46, ptr %45, align 4
  %.not.i.i = icmp ult i64 %.0919.in.i.i.i.i, 2
  br i1 %.not.i.i, label %.critedge.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !62

.critedge.loopexit.i.i.i.i:                       ; preds = %44, %.lr.ph.i.i.i.i
  %.0.lcssa.ph.i.i.i.i = phi i64 [ %.018.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %44 ]
  %.pre.i.i.i.i = load i64, ptr %5, align 8
  br label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_RT0_.exit.i

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_RT0_.exit.i: ; preds = %.critedge.loopexit.i.i.i.i, %40
  %47 = phi i64 [ %.sroa.03.0.copyload.i.i, %40 ], [ %.pre.i.i.i.i, %.critedge.loopexit.i.i.i.i ]
  %.0.lcssa.i.i.i.i = phi i64 [ %.1.i.i.i, %40 ], [ %.0.lcssa.ph.i.i.i.i, %.critedge.loopexit.i.i.i.i ]
  %48 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %0, i64 %.0.lcssa.i.i.i.i
  store i64 %47, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %49 = icmp sgt i64 %13, 8
  br i1 %49, label %.lr.ph.i, label %_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_RT0_.exit, !llvm.loop !63

_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_RT0_.exit: ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_RT0_.exit.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEET_SH_SH_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %0, i64 %8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %1, i64 -8
  %12 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %9)
  br i1 %12, label %13, label %25

13:                                               ; preds = %3
  %14 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %11)
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = load i64, ptr %0, align 4
  %17 = load i64, ptr %9, align 4
  store i64 %17, ptr %0, align 4
  store i64 %16, ptr %9, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_SH_T0_.exit.preheader

18:                                               ; preds = %13
  %19 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
  %20 = load i64, ptr %0, align 4
  br i1 %19, label %21, label %23

21:                                               ; preds = %18
  %22 = load i64, ptr %11, align 4
  store i64 %22, ptr %0, align 4
  store i64 %20, ptr %11, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_SH_T0_.exit.preheader

23:                                               ; preds = %18
  %24 = load i64, ptr %10, align 4
  store i64 %24, ptr %0, align 4
  store i64 %20, ptr %10, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_SH_T0_.exit.preheader

25:                                               ; preds = %3
  %26 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = load i64, ptr %0, align 4
  %29 = load i64, ptr %10, align 4
  store i64 %29, ptr %0, align 4
  store i64 %28, ptr %10, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_SH_T0_.exit.preheader

30:                                               ; preds = %25
  %31 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %11)
  %32 = load i64, ptr %0, align 4
  br i1 %31, label %33, label %35

33:                                               ; preds = %30
  %34 = load i64, ptr %11, align 4
  store i64 %34, ptr %0, align 4
  store i64 %32, ptr %11, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_SH_T0_.exit.preheader

35:                                               ; preds = %30
  %36 = load i64, ptr %9, align 4
  store i64 %36, ptr %0, align 4
  store i64 %32, ptr %9, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_SH_T0_.exit.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_SH_T0_.exit.preheader: ; preds = %15, %21, %23, %27, %33, %35
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_SH_T0_.exit

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_SH_T0_.exit: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_SH_T0_.exit.preheader, %43
  %.sroa.09.0.i = phi ptr [ %.sroa.09.1.i, %43 ], [ %1, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_SH_T0_.exit.preheader ]
  %.sroa.012.0.i = phi ptr [ %39, %43 ], [ %10, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_SH_T0_.exit.preheader ]
  br label %37

37:                                               ; preds = %37, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_SH_T0_.exit
  %.sroa.012.1.i = phi ptr [ %.sroa.012.0.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_SH_T0_.exit ], [ %39, %37 ]
  %38 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.012.1.i, ptr noundef nonnull align 4 dereferenceable(8) %0)
  %39 = getelementptr inbounds i8, ptr %.sroa.012.1.i, i64 8
  br i1 %38, label %37, label %.preheader.i, !llvm.loop !64

.preheader.i:                                     ; preds = %37, %.preheader.i
  %.sroa.09.0.pn.i = phi ptr [ %.sroa.09.1.i, %.preheader.i ], [ %.sroa.09.0.i, %37 ]
  %.sroa.09.1.i = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i, i64 -8
  %40 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.09.1.i)
  br i1 %40, label %.preheader.i, label %41, !llvm.loop !65

41:                                               ; preds = %.preheader.i
  %42 = icmp ult ptr %.sroa.012.1.i, %.sroa.09.1.i
  br i1 %42, label %43, label %_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEET_SH_SH_SH_T0_.exit

43:                                               ; preds = %41
  %44 = load i64, ptr %.sroa.012.1.i, align 4
  %45 = load i64, ptr %.sroa.09.1.i, align 4
  store i64 %45, ptr %.sroa.012.1.i, align 4
  store i64 %44, ptr %.sroa.09.1.i, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_SH_T0_.exit, !llvm.loop !66

_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEET_SH_SH_SH_T0_.exit: ; preds = %41
  ret ptr %.sroa.012.1.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.ceres::internal::Cell", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.87", align 8
  store ptr %3, ptr %6, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = icmp ult ptr %1, %2
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %.fr = freeze i64 %10
  %11 = ashr i64 %.fr, 3
  %12 = add nsw i64 %11, -1
  %13 = sdiv i64 %12, 2
  %14 = icmp sgt i64 %11, 2
  %15 = and i64 %.fr, 8
  %16 = icmp eq i64 %15, 0
  %17 = add nsw i64 %11, -2
  %18 = ashr exact i64 %17, 1
  br i1 %14, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %19 = or disjoint i64 %17, 1
  %20 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %0, i64 %19
  %21 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %0, i64 %18
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %46
  %.sroa.0.011.us = phi ptr [ %47, %46 ], [ %1, %.lr.ph.split.us.preheader ]
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef zeroext i1 %22(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.0.011.us, ptr noundef nonnull align 4 dereferenceable(8) %0)
  br i1 %23, label %.lr.ph.i.i.preheader.us, label %46

.lr.ph.i.i.preheader.us:                          ; preds = %.lr.ph.split.us
  %.sroa.03.0.copyload.i.us = load i64, ptr %.sroa.0.011.us, align 4
  %24 = load i64, ptr %0, align 4
  store i64 %24, ptr %.sroa.0.011.us, align 4
  %.sroa.0.0.copyload.i.us = load ptr, ptr %6, align 8
  br label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %.lr.ph.i.i.preheader.us, %.lr.ph.i.i.us
  %.038.i.i.us = phi i64 [ %spec.select.i.i.us, %.lr.ph.i.i.us ], [ 0, %.lr.ph.i.i.preheader.us ]
  %25 = shl i64 %.038.i.i.us, 1
  %26 = add i64 %25, 2
  %27 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %0, i64 %26
  %28 = or disjoint i64 %25, 1
  %29 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %0, i64 %28
  %30 = call noundef zeroext i1 %.sroa.0.0.copyload.i.us(ptr noundef nonnull align 4 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %29)
  %spec.select.i.i.us = select i1 %30, i64 %28, i64 %26
  %31 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %0, i64 %spec.select.i.i.us
  %32 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %0, i64 %.038.i.i.us
  %33 = load i64, ptr %31, align 4
  store i64 %33, ptr %32, align 4
  %34 = icmp slt i64 %spec.select.i.i.us, %13
  br i1 %34, label %.lr.ph.i.i.us, label %._crit_edge.i.i.loopexit.us, !llvm.loop !61

35:                                               ; preds = %._crit_edge.i.i.loopexit.us
  %36 = load i64, ptr %20, align 4
  store i64 %36, ptr %21, align 4
  br label %37

37:                                               ; preds = %35, %._crit_edge.i.i.loopexit.us
  %.1.i.i.us = phi i64 [ %19, %35 ], [ %spec.select.i.i.us, %._crit_edge.i.i.loopexit.us ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %.sroa.03.0.copyload.i.us, ptr %5, align 8
  %38 = icmp sgt i64 %.1.i.i.us, 0
  br i1 %38, label %.lr.ph.i.i.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_RT0_.exit.us

.lr.ph.i.i.i.us:                                  ; preds = %37, %41
  %.018.i.i.i.us = phi i64 [ %.0919.i.i89.i.us, %41 ], [ %.1.i.i.us, %37 ]
  %.0919.in.i.i.i.us = add nsw i64 %.018.i.i.i.us, -1
  %.0919.i.i89.i.us = lshr i64 %.0919.in.i.i.i.us, 1
  %39 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %0, i64 %.0919.i.i89.i.us
  %40 = call noundef zeroext i1 %.sroa.0.0.copyload.i.us(ptr noundef nonnull align 4 dereferenceable(8) %39, ptr noundef nonnull align 4 dereferenceable(8) %5)
  br i1 %40, label %41, label %.critedge.loopexit.i.i.i.us

41:                                               ; preds = %.lr.ph.i.i.i.us
  %42 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %0, i64 %.018.i.i.i.us
  %43 = load i64, ptr %39, align 4
  store i64 %43, ptr %42, align 4
  %.not.i.us = icmp ult i64 %.0919.in.i.i.i.us, 2
  br i1 %.not.i.us, label %.critedge.loopexit.i.i.i.us, label %.lr.ph.i.i.i.us, !llvm.loop !62

.critedge.loopexit.i.i.i.us:                      ; preds = %41, %.lr.ph.i.i.i.us
  %.0.lcssa.ph.i.i.i.us = phi i64 [ %.018.i.i.i.us, %.lr.ph.i.i.i.us ], [ 0, %41 ]
  %.pre.i.i.i.us = load i64, ptr %5, align 8
  br label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_RT0_.exit.us

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_RT0_.exit.us: ; preds = %.critedge.loopexit.i.i.i.us, %37
  %44 = phi i64 [ %.sroa.03.0.copyload.i.us, %37 ], [ %.pre.i.i.i.us, %.critedge.loopexit.i.i.i.us ]
  %.0.lcssa.i.i.i.us = phi i64 [ %.1.i.i.us, %37 ], [ %.0.lcssa.ph.i.i.i.us, %.critedge.loopexit.i.i.i.us ]
  %45 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %0, i64 %.0.lcssa.i.i.i.us
  store i64 %44, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %46

46:                                               ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_RT0_.exit.us, %.lr.ph.split.us
  %47 = getelementptr inbounds i8, ptr %.sroa.0.011.us, i64 8
  %48 = icmp ult ptr %47, %2
  br i1 %48, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !67

._crit_edge.i.i.loopexit.us:                      ; preds = %.lr.ph.i.i.us
  %49 = icmp eq i64 %spec.select.i.i.us, %18
  %or.cond = select i1 %16, i1 %49, i1 false
  br i1 %or.cond, label %35, label %37

.lr.ph.split:                                     ; preds = %.lr.ph
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %16, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %51 = icmp eq i64 %17, 0
  br i1 %51, label %.lr.ph.split.split.us.split.us, label %.lr.ph.split.split.us.split

.lr.ph.split.split.us.split.us:                   ; preds = %.lr.ph.split.split.us, %60
  %.sroa.0.011.us12.us = phi ptr [ %61, %60 ], [ %1, %.lr.ph.split.split.us ]
  %52 = load ptr, ptr %6, align 8
  %53 = call noundef zeroext i1 %52(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.0.011.us12.us, ptr noundef nonnull align 4 dereferenceable(8) %0)
  br i1 %53, label %._crit_edge.i.i.us13.us, label %60

._crit_edge.i.i.us13.us:                          ; preds = %.lr.ph.split.split.us.split.us
  %.sroa.03.0.copyload.i.us14.us = load i64, ptr %.sroa.0.011.us12.us, align 4
  %54 = load i64, ptr %0, align 4
  store i64 %54, ptr %.sroa.0.011.us12.us, align 4
  %.sroa.0.0.copyload.i.us15.us = load ptr, ptr %6, align 8
  %55 = load i64, ptr %50, align 4
  store i64 %55, ptr %0, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %.sroa.03.0.copyload.i.us14.us, ptr %5, align 8
  %56 = call noundef zeroext i1 %.sroa.0.0.copyload.i.us15.us(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %5)
  br i1 %56, label %57, label %.critedge.loopexit.i.i.i.us22.us

57:                                               ; preds = %._crit_edge.i.i.us13.us
  %58 = load i64, ptr %0, align 4
  store i64 %58, ptr %50, align 4
  br label %.critedge.loopexit.i.i.i.us22.us

.critedge.loopexit.i.i.i.us22.us:                 ; preds = %57, %._crit_edge.i.i.us13.us
  %.0.lcssa.ph.i.i.i.us23.us = phi i64 [ 1, %._crit_edge.i.i.us13.us ], [ 0, %57 ]
  %.pre.i.i.i.us24.us = load i64, ptr %5, align 8
  %59 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %0, i64 %.0.lcssa.ph.i.i.i.us23.us
  store i64 %.pre.i.i.i.us24.us, ptr %59, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %60

60:                                               ; preds = %.critedge.loopexit.i.i.i.us22.us, %.lr.ph.split.split.us.split.us
  %61 = getelementptr inbounds i8, ptr %.sroa.0.011.us12.us, i64 8
  %62 = icmp ult ptr %61, %2
  br i1 %62, label %.lr.ph.split.split.us.split.us, label %._crit_edge, !llvm.loop !67

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us, %66
  %.sroa.0.011.us12 = phi ptr [ %67, %66 ], [ %1, %.lr.ph.split.split.us ]
  %63 = load ptr, ptr %6, align 8
  %64 = call noundef zeroext i1 %63(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.0.011.us12, ptr noundef nonnull align 4 dereferenceable(8) %0)
  br i1 %64, label %._crit_edge.i.i.us13, label %66

._crit_edge.i.i.us13:                             ; preds = %.lr.ph.split.split.us.split
  %.sroa.03.0.copyload.i.us14 = load i64, ptr %.sroa.0.011.us12, align 4
  %65 = load i64, ptr %0, align 4
  store i64 %65, ptr %.sroa.0.011.us12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %.sroa.03.0.copyload.i.us14, ptr %0, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %66

66:                                               ; preds = %._crit_edge.i.i.us13, %.lr.ph.split.split.us.split
  %67 = getelementptr inbounds i8, ptr %.sroa.0.011.us12, i64 8
  %68 = icmp ult ptr %67, %2
  br i1 %68, label %.lr.ph.split.split.us.split, label %._crit_edge, !llvm.loop !67

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %72
  %.sroa.0.011 = phi ptr [ %73, %72 ], [ %1, %.lr.ph.split ]
  %69 = load ptr, ptr %6, align 8
  %70 = call noundef zeroext i1 %69(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.0.011, ptr noundef nonnull align 4 dereferenceable(8) %0)
  br i1 %70, label %._crit_edge.i.i, label %72

._crit_edge.i.i:                                  ; preds = %.lr.ph.split.split
  %.sroa.03.0.copyload.i = load i64, ptr %.sroa.0.011, align 4
  %71 = load i64, ptr %0, align 4
  store i64 %71, ptr %.sroa.0.011, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %.sroa.03.0.copyload.i, ptr %0, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %72

72:                                               ; preds = %.lr.ph.split.split, %._crit_edge.i.i
  %73 = getelementptr inbounds i8, ptr %.sroa.0.011, i64 8
  %74 = icmp ult ptr %73, %2
  br i1 %74, label %.lr.ph.split.split, label %._crit_edge, !llvm.loop !67

._crit_edge:                                      ; preds = %72, %66, %60, %46, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.ceres::internal::Cell", align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %.fr = freeze i64 %7
  %8 = ashr exact i64 %.fr, 3
  %9 = icmp slt i64 %8, 2
  br i1 %9, label %.loopexit, label %.split

.split:                                           ; preds = %3
  %10 = add nsw i64 %8, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %8, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %.fr, 8
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.split.preheader, label %.split.split.us

.split.split.preheader:                           ; preds = %.split
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %0, i64 %17
  %19 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %0, i64 %16
  br label %.split.split

.split.split.us:                                  ; preds = %.split, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_T0_SI_T1_T2_.exit.us
  %.0.us = phi i64 [ %41, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_T0_SI_T1_T2_.exit.us ], [ %11, %.split ]
  %phi.call.us = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %0, i64 %.0.us
  %.sroa.03.0.copyload.us = load i64, ptr %phi.call.us, align 4
  %.sroa.0.0.copyload.us = load ptr, ptr %2, align 8
  %20 = icmp slt i64 %.0.us, %13
  br i1 %20, label %.lr.ph.i.us, label %._crit_edge.i.us.thread

._crit_edge.i.us.thread:                          ; preds = %.split.split.us
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_T0_SI_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.split.us, %.lr.ph.i.us
  %.038.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.0.us, %.split.split.us ]
  %21 = shl i64 %.038.i.us, 1
  %22 = add i64 %21, 2
  %23 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %0, i64 %22
  %24 = or disjoint i64 %21, 1
  %25 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %0, i64 %24
  %26 = call noundef zeroext i1 %.sroa.0.0.copyload.us(ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %25)
  %spec.select.i.us = select i1 %26, i64 %24, i64 %22
  %27 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %0, i64 %spec.select.i.us
  %28 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %0, i64 %.038.i.us
  %29 = load i64, ptr %27, align 4
  store i64 %29, ptr %28, align 4
  %30 = icmp slt i64 %spec.select.i.us, %13
  br i1 %30, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !61

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %.sroa.03.0.copyload.us, ptr %4, align 8
  %31 = icmp sgt i64 %spec.select.i.us, %.0.us
  br i1 %31, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_T0_SI_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %34
  %.018.i.i.us = phi i64 [ %.0919.i.i.us, %34 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0919.in.i.i.us = add nsw i64 %.018.i.i.us, -1
  %.0919.i.i.us = sdiv i64 %.0919.in.i.i.us, 2
  %32 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %0, i64 %.0919.i.i.us
  %33 = call noundef zeroext i1 %.sroa.0.0.copyload.us(ptr noundef nonnull align 4 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(8) %4)
  br i1 %33, label %34, label %.critedge.loopexit.i.i.us

34:                                               ; preds = %.lr.ph.i.i.us
  %35 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %0, i64 %.018.i.i.us
  %36 = load i64, ptr %32, align 4
  store i64 %36, ptr %35, align 4
  %37 = icmp sgt i64 %.0919.i.i.us, %.0.us
  br i1 %37, label %.lr.ph.i.i.us, label %.critedge.loopexit.i.i.us, !llvm.loop !62

.critedge.loopexit.i.i.us:                        ; preds = %34, %.lr.ph.i.i.us
  %.0.lcssa.ph.i.i.us = phi i64 [ %.018.i.i.us, %.lr.ph.i.i.us ], [ %.0919.i.i.us, %34 ]
  %.pre.i.i.us = load i64, ptr %4, align 8
  br label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_T0_SI_T1_T2_.exit.us

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_T0_SI_T1_T2_.exit.us: ; preds = %._crit_edge.i.us.thread, %.critedge.loopexit.i.i.us, %._crit_edge.i.us
  %38 = phi i64 [ %.sroa.03.0.copyload.us, %._crit_edge.i.us ], [ %.pre.i.i.us, %.critedge.loopexit.i.i.us ], [ %.sroa.03.0.copyload.us, %._crit_edge.i.us.thread ]
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.0.lcssa.ph.i.i.us, %.critedge.loopexit.i.i.us ], [ %.0.us, %._crit_edge.i.us.thread ]
  %39 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %0, i64 %.0.lcssa.i.i.us
  store i64 %38, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %40 = icmp eq i64 %.0.us, 0
  %41 = add nsw i64 %.0.us, -1
  br i1 %40, label %.loopexit, label %.split.split.us, !llvm.loop !68

.split.split:                                     ; preds = %.split.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_T0_SI_T1_T2_.exit
  %.0 = phi i64 [ %67, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_T0_SI_T1_T2_.exit ], [ %11, %.split.split.preheader ]
  %phi.call = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %0, i64 %.0
  %.sroa.03.0.copyload = load i64, ptr %phi.call, align 4
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %42 = icmp slt i64 %.0, %13
  br i1 %42, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split.split, %.lr.ph.i
  %.038.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.0, %.split.split ]
  %43 = shl i64 %.038.i, 1
  %44 = add i64 %43, 2
  %45 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %0, i64 %44
  %46 = or disjoint i64 %43, 1
  %47 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %0, i64 %46
  %48 = call noundef zeroext i1 %.sroa.0.0.copyload(ptr noundef nonnull align 4 dereferenceable(8) %45, ptr noundef nonnull align 4 dereferenceable(8) %47)
  %spec.select.i = select i1 %48, i64 %46, i64 %44
  %49 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %0, i64 %spec.select.i
  %50 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %0, i64 %.038.i
  %51 = load i64, ptr %49, align 4
  store i64 %51, ptr %50, align 4
  %52 = icmp slt i64 %spec.select.i, %13
  br i1 %52, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !61

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split.split
  %.0.lcssa.i = phi i64 [ %.0, %.split.split ], [ %spec.select.i, %.lr.ph.i ]
  %53 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %53, label %54, label %56

54:                                               ; preds = %._crit_edge.i
  %55 = load i64, ptr %18, align 4
  store i64 %55, ptr %19, align 4
  br label %56

56:                                               ; preds = %54, %._crit_edge.i
  %.1.i = phi i64 [ %17, %54 ], [ %.0.lcssa.i, %._crit_edge.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %.sroa.03.0.copyload, ptr %4, align 8
  %57 = icmp sgt i64 %.1.i, %.0
  br i1 %57, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_T0_SI_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %56, %60
  %.018.i.i = phi i64 [ %.0919.i.i, %60 ], [ %.1.i, %56 ]
  %.0919.in.i.i = add nsw i64 %.018.i.i, -1
  %.0919.i.i = sdiv i64 %.0919.in.i.i, 2
  %58 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %0, i64 %.0919.i.i
  %59 = call noundef zeroext i1 %.sroa.0.0.copyload(ptr noundef nonnull align 4 dereferenceable(8) %58, ptr noundef nonnull align 4 dereferenceable(8) %4)
  br i1 %59, label %60, label %.critedge.loopexit.i.i

60:                                               ; preds = %.lr.ph.i.i
  %61 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %0, i64 %.018.i.i
  %62 = load i64, ptr %58, align 4
  store i64 %62, ptr %61, align 4
  %63 = icmp sgt i64 %.0919.i.i, %.0
  br i1 %63, label %.lr.ph.i.i, label %.critedge.loopexit.i.i, !llvm.loop !62

.critedge.loopexit.i.i:                           ; preds = %60, %.lr.ph.i.i
  %.0.lcssa.ph.i.i = phi i64 [ %.018.i.i, %.lr.ph.i.i ], [ %.0919.i.i, %60 ]
  %.pre.i.i = load i64, ptr %4, align 8
  br label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_T0_SI_T1_T2_.exit

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_T0_SI_T1_T2_.exit: ; preds = %56, %.critedge.loopexit.i.i
  %64 = phi i64 [ %.sroa.03.0.copyload, %56 ], [ %.pre.i.i, %.critedge.loopexit.i.i ]
  %.0.lcssa.i.i = phi i64 [ %.1.i, %56 ], [ %.0.lcssa.ph.i.i, %.critedge.loopexit.i.i ]
  %65 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %0, i64 %.0.lcssa.i.i
  store i64 %64, ptr %65, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %66 = icmp eq i64 %.0, 0
  %67 = add nsw i64 %.0, -1
  br i1 %66, label %.loopexit, label %.split.split, !llvm.loop !68

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_T0_SI_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal4CellESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_T0_SI_T1_T2_.exit, %3
  ret void
}

declare void @_ZN5ceres8internal17BlockSparseMatrixC1EPNS0_27CompressedRowBlockStructureEb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!8 = distinct !{!8, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!9 = !{!10}
!10 = distinct !{!10, !8, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt11make_uniqueIA_N5ceres8internal21BlockEvaluatePreparerEENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!20 = distinct !{!20, !"_ZSt11make_uniqueIA_N5ceres8internal21BlockEvaluatePreparerEENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt11make_uniqueIN5ceres8internal17BlockSparseMatrixEJRPNS1_27CompressedRowBlockStructureEbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!32 = distinct !{!32, !"_ZSt11make_uniqueIN5ceres8internal17BlockSparseMatrixEJRPNS1_27CompressedRowBlockStructureEbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aIN5ceres8internal5BlockES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aIN5ceres8internal5BlockES2_SaIS2_EEvPT_PT0_RT1_"}
!36 = !{!37}
!37 = distinct !{!37, !35, !"_ZSt19__relocate_object_aIN5ceres8internal5BlockES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!38 = distinct !{!38, !5}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aIN5ceres8internal14CompressedListES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aIN5ceres8internal14CompressedListES2_SaIS2_EEvPT_PT0_RT1_"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZSt19__relocate_object_aIN5ceres8internal14CompressedListES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
